target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.base::File" = type <{ %"class.base::ScopedGeneric", [4 x i8], %"class.base::FilePath", %"class.base::FileTracing::ScopedEnabler", [3 x i8], i32, i8, i8, [6 x i8] }>
%"class.base::ScopedGeneric" = type { %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" }
%"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" = type { i32 }
%"class.base::FilePath" = type { %"class.std::__cxx11::basic_string" }
%"class.base::FileTracing::ScopedEnabler" = type { i8 }

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK4base25PersistentMemoryAllocator11shared_metaEv = comdat any

$_ZNSt6atomicIbEC2Eb = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNVKSt13__atomic_baseIjE12is_lock_freeEv = comdat any

$_ZNKSt13__atomic_baseIjE12is_lock_freeEv = comdat any

$_ZNKSt6atomicIbE12is_lock_freeEv = comdat any

$_ZN4base25PersistentMemoryAllocator11shared_metaEv = comdat any

$_ZNVKSt13__atomic_baseIjEcvjEv = comdat any

$_ZN4base25PersistentMemoryAllocator11GetAsObjectIcEEPT_jj = comdat any

$_ZNK4base25PersistentMemoryAllocator11GetAsObjectIcEEPKT_jj = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

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

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

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

$_ZN4base25PersistentMemoryAllocator12GetBlockDataEjjj = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

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

@_ZN4base25PersistentMemoryAllocator15kAllocAlignmentE = dso_local constant i32 8, align 4
@_ZN4base25PersistentMemoryAllocator15kReferenceQueueE = dso_local constant i32 40, align 4
@_ZN4base25PersistentMemoryAllocator14kFileExtensionE = dso_local constant [5 x i8] c".pma\00", align 1
@_ZTVN4base25PersistentMemoryAllocatorE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base25PersistentMemoryAllocatorE, ptr @_ZN4base25PersistentMemoryAllocatorD1Ev, ptr @_ZN4base25PersistentMemoryAllocatorD0Ev] }, align 8
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
@_ZTVN4base30LocalPersistentMemoryAllocatorE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base30LocalPersistentMemoryAllocatorE, ptr @_ZN4base30LocalPersistentMemoryAllocatorD1Ev, ptr @_ZN4base30LocalPersistentMemoryAllocatorD0Ev] }, align 8
@_ZTVN4base31SharedPersistentMemoryAllocatorE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base31SharedPersistentMemoryAllocatorE, ptr @_ZN4base31SharedPersistentMemoryAllocatorD1Ev, ptr @_ZN4base31SharedPersistentMemoryAllocatorD0Ev] }, align 8
@_ZTVN4base29FilePersistentMemoryAllocatorE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base29FilePersistentMemoryAllocatorE, ptr @_ZN4base29FilePersistentMemoryAllocatorD1Ev, ptr @_ZN4base29FilePersistentMemoryAllocatorD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4base25PersistentMemoryAllocatorE = dso_local constant [35 x i8] c"N4base25PersistentMemoryAllocatorE\00", align 1
@_ZTIN4base25PersistentMemoryAllocatorE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base25PersistentMemoryAllocatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base30LocalPersistentMemoryAllocatorE = dso_local constant [40 x i8] c"N4base30LocalPersistentMemoryAllocatorE\00", align 1
@_ZTIN4base30LocalPersistentMemoryAllocatorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base30LocalPersistentMemoryAllocatorE, ptr @_ZTIN4base25PersistentMemoryAllocatorE }, align 8
@_ZTSN4base31SharedPersistentMemoryAllocatorE = dso_local constant [41 x i8] c"N4base31SharedPersistentMemoryAllocatorE\00", align 1
@_ZTIN4base31SharedPersistentMemoryAllocatorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base31SharedPersistentMemoryAllocatorE, ptr @_ZTIN4base25PersistentMemoryAllocatorE }, align 8
@_ZTSN4base29FilePersistentMemoryAllocatorE = dso_local constant [39 x i8] c"N4base29FilePersistentMemoryAllocatorE\00", align 1
@_ZTIN4base29FilePersistentMemoryAllocatorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base29FilePersistentMemoryAllocatorE, ptr @_ZTIN4base25PersistentMemoryAllocatorE }, align 8

@_ZN4base25PersistentMemoryAllocator8IteratorC1EPKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base25PersistentMemoryAllocator8IteratorC2EPKS0_
@_ZN4base25PersistentMemoryAllocator8IteratorC1EPKS0_j = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4base25PersistentMemoryAllocator8IteratorC2EPKS0_j
@_ZN4base25PersistentMemoryAllocatorC1EPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb = dso_local unnamed_addr alias void (ptr, ptr, i64, i64, i64, ptr, i1), ptr @_ZN4base25PersistentMemoryAllocatorC2EPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb
@_ZN4base25PersistentMemoryAllocatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base25PersistentMemoryAllocatorD2Ev
@_ZN4base30LocalPersistentMemoryAllocatorC1EmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = dso_local unnamed_addr alias void (ptr, i64, i64, ptr, i64), ptr @_ZN4base30LocalPersistentMemoryAllocatorC2EmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
@_ZN4base30LocalPersistentMemoryAllocatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base30LocalPersistentMemoryAllocatorD2Ev
@_ZN4base31SharedPersistentMemoryAllocatorC1ESt10unique_ptrINS_12SharedMemoryESt14default_deleteIS2_EEmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr, i64, i1), ptr @_ZN4base31SharedPersistentMemoryAllocatorC2ESt10unique_ptrINS_12SharedMemoryESt14default_deleteIS2_EEmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb
@_ZN4base31SharedPersistentMemoryAllocatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base31SharedPersistentMemoryAllocatorD2Ev
@_ZN4base29FilePersistentMemoryAllocatorC1ESt10unique_ptrINS_16MemoryMappedFileESt14default_deleteIS2_EEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb = dso_local unnamed_addr alias void (ptr, ptr, i64, i64, ptr, i64, i1), ptr @_ZN4base29FilePersistentMemoryAllocatorC2ESt10unique_ptrINS_16MemoryMappedFileESt14default_deleteIS2_EEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb
@_ZN4base29FilePersistentMemoryAllocatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base29FilePersistentMemoryAllocatorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base25PersistentMemoryAllocator8IteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %allocator) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  store ptr %0, ptr %allocator_, align 8
  %last_record_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator::Iterator", ptr %this1, i32 0, i32 1
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %last_record_, i32 noundef 40) #7
  %record_count_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator::Iterator", ptr %this1, i32 0, i32 2
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %record_count_, i32 noundef 0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base25PersistentMemoryAllocator8IteratorC2EPKS0_j(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %allocator, i32 noundef %starting_after) unnamed_addr #1 align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i6 = alloca i32, align 4
  %__b.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %starting_after.addr = alloca i32, align 4
  %block = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store i32 %starting_after, ptr %starting_after.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  store ptr %0, ptr %allocator_, align 8
  %last_record_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator::Iterator", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %starting_after.addr, align 4
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %last_record_, i32 noundef %1) #7
  %record_count_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator::Iterator", ptr %this1, i32 0, i32 2
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %record_count_, i32 noundef 0) #7
  %allocator_2 = getelementptr inbounds %"class.base::PersistentMemoryAllocator::Iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %allocator_2, align 8
  %3 = load i32, ptr %starting_after.addr, align 4
  %call = call noundef ptr @_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %call, ptr %block, align 8
  %4 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %5, i32 0, i32 3
  store ptr %next, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %7 = load i32, ptr %__m.addr.i, align 4
  switch i32 %7, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %lor.lhs.false
  %8 = load atomic volatile i32, ptr %this1.i monotonic, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %lor.lhs.false, %lor.lhs.false
  %9 = load atomic volatile i32, ptr %this1.i acquire, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %lor.lhs.false
  %10 = load atomic volatile i32, ptr %this1.i seq_cst, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %11 = load i32, ptr %atomic-temp.i, align 4
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit, %entry
  %last_record_4 = getelementptr inbounds %"class.base::PersistentMemoryAllocator::Iterator", ptr %this1, i32 0, i32 1
  store ptr %last_record_4, ptr %this.addr.i5, align 8
  store i32 40, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i6, align 4
  %this1.i8 = load ptr, ptr %this.addr.i5, align 8
  %12 = load i32, ptr %__m.addr.i6, align 4
  %call.i9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %12, i32 noundef 65535)
  store i32 %call.i9, ptr %__b.i7, align 4
  %13 = load i32, ptr %__m.addr.i6, align 4
  %14 = load i32, ptr %__i.addr.i, align 4
  store i32 %14, ptr %.atomictmp.i, align 4
  switch i32 %13, label %monotonic.i11 [
    i32 3, label %release.i
    i32 5, label %seqcst.i10
  ]

monotonic.i11:                                    ; preds = %if.then
  %15 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %15, ptr %this1.i8 monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %if.then
  %16 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %16, ptr %this1.i8 release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i10:                                       ; preds = %if.then
  %17 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %17, ptr %this1.i8 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i10, %release.i, %monotonic.i11
  br label %if.end

if.end:                                           ; preds = %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit, %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %ref, i32 noundef %type_id, i32 noundef %size, i1 noundef zeroext %queue_ok, i1 noundef zeroext %free_ok) #1 align 2 {
entry:
  %this.addr.i46 = alloca ptr, align 8
  %__m.addr.i47 = alloca i32, align 4
  %__b.i48 = alloca i32, align 4
  %atomic-temp.i49 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.addr = alloca i32, align 4
  %type_id.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %queue_ok.addr = alloca i8, align 1
  %free_ok.addr = alloca i8, align 1
  %freeptr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %block = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %ref, ptr %ref.addr, align 4
  store i32 %type_id, ptr %type_id.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %frombool = zext i1 %queue_ok to i8
  store i8 %frombool, ptr %queue_ok.addr, align 1
  %frombool1 = zext i1 %free_ok to i8
  store i8 %frombool1, ptr %free_ok.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ref.addr, align 4
  %rem = urem i32 %0, 8
  %cmp = icmp ne i32 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ref.addr, align 4
  %conv = zext i32 %1 to i64
  %2 = load i8, ptr %queue_ok.addr, align 1
  %tobool = trunc i8 %2 to i1
  %cond = select i1 %tobool, i64 40, i64 56
  %cmp3 = icmp ult i64 %conv, %cond
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %size.addr, align 4
  %conv6 = zext i32 %3 to i64
  %add = add i64 %conv6, 16
  %conv7 = trunc i64 %add to i32
  store i32 %conv7, ptr %size.addr, align 4
  %4 = load i32, ptr %ref.addr, align 4
  %5 = load i32, ptr %size.addr, align 4
  %add8 = add i32 %4, %5
  %mem_size_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this2, i32 0, i32 2
  %6 = load i32, ptr %mem_size_, align 8
  %cmp9 = icmp ugt i32 %add8, %6
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end5
  %7 = load i8, ptr %free_ok.addr, align 1
  %tobool12 = trunc i8 %7 to i1
  br i1 %tobool12, label %if.end42, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call = call noundef ptr @_ZNK4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this2)
  %freeptr14 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call, i32 0, i32 7
  store ptr %freeptr14, ptr %this.addr.i46, align 8
  store i32 0, ptr %__m.addr.i47, align 4
  %this1.i50 = load ptr, ptr %this.addr.i46, align 8
  %8 = load i32, ptr %__m.addr.i47, align 4
  %call.i51 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %call.i51, ptr %__b.i48, align 4
  %9 = load i32, ptr %__m.addr.i47, align 4
  switch i32 %9, label %monotonic.i54 [
    i32 1, label %acquire.i53
    i32 2, label %acquire.i53
    i32 5, label %seqcst.i52
  ]

monotonic.i54:                                    ; preds = %if.then13
  %10 = load atomic volatile i32, ptr %this1.i50 monotonic, align 4
  store i32 %10, ptr %atomic-temp.i49, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit55

acquire.i53:                                      ; preds = %if.then13, %if.then13
  %11 = load atomic volatile i32, ptr %this1.i50 acquire, align 4
  store i32 %11, ptr %atomic-temp.i49, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit55

seqcst.i52:                                       ; preds = %if.then13
  %12 = load atomic volatile i32, ptr %this1.i50 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i49, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit55

_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit55: ; preds = %seqcst.i52, %acquire.i53, %monotonic.i54
  %13 = load i32, ptr %atomic-temp.i49, align 4
  store i32 %13, ptr %ref.tmp, align 4
  %mem_size_16 = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this2, i32 0, i32 2
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %mem_size_16)
  %14 = load i32, ptr %call17, align 4
  store i32 %14, ptr %freeptr, align 4
  %15 = load i32, ptr %ref.addr, align 4
  %16 = load i32, ptr %size.addr, align 4
  %add18 = add i32 %15, %16
  %17 = load i32, ptr %freeptr, align 4
  %cmp19 = icmp ugt i32 %add18, %17
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit55
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit55
  %mem_base_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this2, i32 0, i32 1
  %18 = load ptr, ptr %mem_base_, align 8
  %19 = load i32, ptr %ref.addr, align 4
  %idx.ext = zext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %block, align 8
  %20 = load ptr, ptr %block, align 8
  %size22 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %20, i32 0, i32 0
  %21 = load volatile i32, ptr %size22, align 4
  %22 = load i32, ptr %size.addr, align 4
  %cmp23 = icmp ult i32 %21, %22
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end21
  %23 = load i32, ptr %ref.addr, align 4
  %24 = load ptr, ptr %block, align 8
  %size26 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %24, i32 0, i32 0
  %25 = load volatile i32, ptr %size26, align 4
  %add27 = add i32 %23, %25
  %26 = load i32, ptr %freeptr, align 4
  %cmp28 = icmp ugt i32 %add27, %26
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end25
  %27 = load i32, ptr %ref.addr, align 4
  %cmp31 = icmp ne i32 %27, 40
  br i1 %cmp31, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end30
  %28 = load ptr, ptr %block, align 8
  %cookie = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %28, i32 0, i32 1
  %29 = load volatile i32, ptr %cookie, align 4
  %cmp32 = icmp ne i32 %29, -931556759
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %land.lhs.true, %if.end30
  %30 = load i32, ptr %type_id.addr, align 4
  %cmp35 = icmp ne i32 %30, 0
  br i1 %cmp35, label %land.lhs.true36, label %if.end41

land.lhs.true36:                                  ; preds = %if.end34
  %31 = load ptr, ptr %block, align 8
  %type_id37 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %31, i32 0, i32 2
  store ptr %type_id37, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %32 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %32, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %33 = load i32, ptr %__m.addr.i, align 4
  switch i32 %33, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %land.lhs.true36
  %34 = load atomic volatile i32, ptr %this1.i monotonic, align 4
  store i32 %34, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %land.lhs.true36, %land.lhs.true36
  %35 = load atomic volatile i32, ptr %this1.i acquire, align 4
  store i32 %35, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %land.lhs.true36
  %36 = load atomic volatile i32, ptr %this1.i seq_cst, align 4
  store i32 %36, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %37 = load i32, ptr %atomic-temp.i, align 4
  %38 = load i32, ptr %type_id.addr, align 4
  %cmp39 = icmp ne i32 %37, %38
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit, %if.end34
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end11
  %mem_base_43 = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this2, i32 0, i32 1
  %39 = load ptr, ptr %mem_base_43, align 8
  %40 = load i32, ptr %ref.addr, align 4
  %idx.ext44 = zext i32 %40 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %39, i64 %idx.ext44
  store ptr %add.ptr45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end42, %if.then40, %if.then33, %if.then29, %if.then24, %if.then20, %if.then10, %if.then4, %if.then
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator7GetNextEPj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %type_return) #1 align 2 {
entry:
  %this.addr.i82 = alloca ptr, align 8
  %__i1.addr.i83 = alloca ptr, align 8
  %__i2.addr.i84 = alloca i32, align 4
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i85 = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i75 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i76 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i77 = alloca i32, align 4
  %this.addr.i71 = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m.addr.i72 = alloca i32, align 4
  %this.addr.i61 = alloca ptr, align 8
  %__m.addr.i62 = alloca i32, align 4
  %__b.i63 = alloca i32, align 4
  %atomic-temp.i64 = alloca i32, align 4
  %this.addr.i52 = alloca ptr, align 8
  %__m.addr.i53 = alloca i32, align 4
  %__b.i54 = alloca i32, align 4
  %atomic-temp.i55 = alloca i32, align 4
  %this.addr.i42 = alloca ptr, align 8
  %__m.addr.i43 = alloca i32, align 4
  %__b.i44 = alloca i32, align 4
  %atomic-temp.i45 = alloca i32, align 4
  %this.addr.i32 = alloca ptr, align 8
  %__m.addr.i33 = alloca i32, align 4
  %__b.i34 = alloca i32, align 4
  %atomic-temp.i35 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %type_return.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %last = alloca i32, align 4
  %next = alloca i32, align 4
  %block = alloca ptr, align 8
  %freeptr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %max_records = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %type_return, ptr %type_return.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %record_count_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator::Iterator", ptr %this1, i32 0, i32 2
  store ptr %record_count_, ptr %this.addr.i61, align 8
  store i32 2, ptr %__m.addr.i62, align 4
  %this1.i65 = load ptr, ptr %this.addr.i61, align 8
  %0 = load i32, ptr %__m.addr.i62, align 4
  %call.i66 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i66, ptr %__b.i63, align 4
  %1 = load i32, ptr %__m.addr.i62, align 4
  switch i32 %1, label %monotonic.i69 [
    i32 1, label %acquire.i68
    i32 2, label %acquire.i68
    i32 5, label %seqcst.i67
  ]

monotonic.i69:                                    ; preds = %entry
  %2 = load atomic i32, ptr %this1.i65 monotonic, align 4
  store i32 %2, ptr %atomic-temp.i64, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit70

acquire.i68:                                      ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i65 acquire, align 4
  store i32 %3, ptr %atomic-temp.i64, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit70

seqcst.i67:                                       ; preds = %entry
  %4 = load atomic i32, ptr %this1.i65 seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i64, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit70

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit70: ; preds = %seqcst.i67, %acquire.i68, %monotonic.i69
  %5 = load i32, ptr %atomic-temp.i64, align 4
  store i32 %5, ptr %count, align 4
  %last_record_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator::Iterator", ptr %this1, i32 0, i32 1
  store ptr %last_record_, ptr %this.addr.i52, align 8
  store i32 2, ptr %__m.addr.i53, align 4
  %this1.i56 = load ptr, ptr %this.addr.i52, align 8
  %6 = load i32, ptr %__m.addr.i53, align 4
  %call.i57 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef 65535)
  store i32 %call.i57, ptr %__b.i54, align 4
  %7 = load i32, ptr %__m.addr.i53, align 4
  switch i32 %7, label %monotonic.i60 [
    i32 1, label %acquire.i59
    i32 2, label %acquire.i59
    i32 5, label %seqcst.i58
  ]

monotonic.i60:                                    ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit70
  %8 = load atomic i32, ptr %this1.i56 monotonic, align 4
  store i32 %8, ptr %atomic-temp.i55, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i59:                                      ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit70, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit70
  %9 = load atomic i32, ptr %this1.i56 acquire, align 4
  store i32 %9, ptr %atomic-temp.i55, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i58:                                       ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit70
  %10 = load atomic i32, ptr %this1.i56 seq_cst, align 4
  store i32 %10, ptr %atomic-temp.i55, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i58, %acquire.i59, %monotonic.i60
  %11 = load i32, ptr %atomic-temp.i55, align 4
  store i32 %11, ptr %last, align 4
  br label %while.body

while.body:                                       ; preds = %if.end18, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %allocator_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator::Iterator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %allocator_, align 8
  %13 = load i32, ptr %last, align 4
  %call3 = call noundef ptr @_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %13, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %call3, ptr %block, align 8
  %14 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %15 = load ptr, ptr %block, align 8
  %next4 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %15, i32 0, i32 3
  store ptr %next4, ptr %this.addr.i42, align 8
  store i32 2, ptr %__m.addr.i43, align 4
  %this1.i46 = load ptr, ptr %this.addr.i42, align 8
  %16 = load i32, ptr %__m.addr.i43, align 4
  %call.i47 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %16, i32 noundef 65535)
  store i32 %call.i47, ptr %__b.i44, align 4
  %17 = load i32, ptr %__m.addr.i43, align 4
  switch i32 %17, label %monotonic.i50 [
    i32 1, label %acquire.i49
    i32 2, label %acquire.i49
    i32 5, label %seqcst.i48
  ]

monotonic.i50:                                    ; preds = %if.end
  %18 = load atomic volatile i32, ptr %this1.i46 monotonic, align 4
  store i32 %18, ptr %atomic-temp.i45, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit51

acquire.i49:                                      ; preds = %if.end, %if.end
  %19 = load atomic volatile i32, ptr %this1.i46 acquire, align 4
  store i32 %19, ptr %atomic-temp.i45, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit51

seqcst.i48:                                       ; preds = %if.end
  %20 = load atomic volatile i32, ptr %this1.i46 seq_cst, align 4
  store i32 %20, ptr %atomic-temp.i45, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit51

_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit51: ; preds = %seqcst.i48, %acquire.i49, %monotonic.i50
  %21 = load i32, ptr %atomic-temp.i45, align 4
  store i32 %21, ptr %next, align 4
  %22 = load i32, ptr %next, align 4
  %cmp = icmp eq i32 %22, 40
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit51
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit51
  %allocator_8 = getelementptr inbounds %"class.base::PersistentMemoryAllocator::Iterator", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %allocator_8, align 8
  %24 = load i32, ptr %next, align 4
  %call9 = call noundef ptr @_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %24, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %call9, ptr %block, align 8
  %25 = load ptr, ptr %block, align 8
  %tobool10 = icmp ne ptr %25, null
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end7
  %allocator_12 = getelementptr inbounds %"class.base::PersistentMemoryAllocator::Iterator", ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %allocator_12, align 8
  call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  %last_record_14 = getelementptr inbounds %"class.base::PersistentMemoryAllocator::Iterator", ptr %this1, i32 0, i32 1
  %27 = load i32, ptr %next, align 4
  store ptr %last_record_14, ptr %this.addr.i71, align 8
  store ptr %last, ptr %__i1.addr.i, align 8
  store i32 %27, ptr %__i2.addr.i, align 4
  store i32 5, ptr %__m.addr.i72, align 4
  %this1.i73 = load ptr, ptr %this.addr.i71, align 8
  %28 = load ptr, ptr %__i1.addr.i, align 8
  %29 = load i32, ptr %__i2.addr.i, align 4
  %30 = load i32, ptr %__m.addr.i72, align 4
  %31 = load i32, ptr %__m.addr.i72, align 4
  %call.i74 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %31) #7
  store ptr %this1.i73, ptr %this.addr.i82, align 8
  store ptr %28, ptr %__i1.addr.i83, align 8
  store i32 %29, ptr %__i2.addr.i84, align 4
  store i32 %30, ptr %__m1.addr.i, align 4
  store i32 %call.i74, ptr %__m2.addr.i, align 4
  %this1.i86 = load ptr, ptr %this.addr.i82, align 8
  %32 = load i32, ptr %__m1.addr.i, align 4
  %33 = load ptr, ptr %__i1.addr.i83, align 8
  %34 = load i32, ptr %__i2.addr.i84, align 4
  store i32 %34, ptr %.atomictmp.i85, align 4
  %35 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %32, label %monotonic.i91 [
    i32 1, label %acquire.i90
    i32 2, label %acquire.i90
    i32 3, label %release.i89
    i32 4, label %acqrel.i88
    i32 5, label %seqcst.i87
  ]

monotonic.i91:                                    ; preds = %if.end13
  switch i32 %35, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i90:                                      ; preds = %if.end13, %if.end13
  switch i32 %35, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i89:                                      ; preds = %if.end13
  switch i32 %35, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i88:                                       ; preds = %if.end13
  switch i32 %35, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i87:                                       ; preds = %if.end13
  switch i32 %35, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i91
  %36 = load i32, ptr %33, align 4
  %37 = load i32, ptr %.atomictmp.i85, align 4
  %38 = cmpxchg ptr %this1.i86, i32 %36, i32 %37 monotonic monotonic, align 4
  %39 = extractvalue { i32, i1 } %38, 0
  %40 = extractvalue { i32, i1 } %38, 1
  br i1 %40, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i91, %monotonic.i91
  %41 = load i32, ptr %33, align 4
  %42 = load i32, ptr %.atomictmp.i85, align 4
  %43 = cmpxchg ptr %this1.i86, i32 %41, i32 %42 monotonic acquire, align 4
  %44 = extractvalue { i32, i1 } %43, 0
  %45 = extractvalue { i32, i1 } %43, 1
  br i1 %45, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i91
  %46 = load i32, ptr %33, align 4
  %47 = load i32, ptr %.atomictmp.i85, align 4
  %48 = cmpxchg ptr %this1.i86, i32 %46, i32 %47 monotonic seq_cst, align 4
  %49 = extractvalue { i32, i1 } %48, 0
  %50 = extractvalue { i32, i1 } %48, 1
  br i1 %50, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i32 %39, ptr %33, align 4
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %40 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i32 %44, ptr %33, align 4
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %45 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i32 %49, ptr %33, align 4
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %50 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i90
  %51 = load i32, ptr %33, align 4
  %52 = load i32, ptr %.atomictmp.i85, align 4
  %53 = cmpxchg ptr %this1.i86, i32 %51, i32 %52 acquire monotonic, align 4
  %54 = extractvalue { i32, i1 } %53, 0
  %55 = extractvalue { i32, i1 } %53, 1
  br i1 %55, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i90, %acquire.i90
  %56 = load i32, ptr %33, align 4
  %57 = load i32, ptr %.atomictmp.i85, align 4
  %58 = cmpxchg ptr %this1.i86, i32 %56, i32 %57 acquire acquire, align 4
  %59 = extractvalue { i32, i1 } %58, 0
  %60 = extractvalue { i32, i1 } %58, 1
  br i1 %60, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i90
  %61 = load i32, ptr %33, align 4
  %62 = load i32, ptr %.atomictmp.i85, align 4
  %63 = cmpxchg ptr %this1.i86, i32 %61, i32 %62 acquire seq_cst, align 4
  %64 = extractvalue { i32, i1 } %63, 0
  %65 = extractvalue { i32, i1 } %63, 1
  br i1 %65, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i32 %54, ptr %33, align 4
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %55 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i32 %59, ptr %33, align 4
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %60 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i32 %64, ptr %33, align 4
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %65 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i89
  %66 = load i32, ptr %33, align 4
  %67 = load i32, ptr %.atomictmp.i85, align 4
  %68 = cmpxchg ptr %this1.i86, i32 %66, i32 %67 release monotonic, align 4
  %69 = extractvalue { i32, i1 } %68, 0
  %70 = extractvalue { i32, i1 } %68, 1
  br i1 %70, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i89, %release.i89
  %71 = load i32, ptr %33, align 4
  %72 = load i32, ptr %.atomictmp.i85, align 4
  %73 = cmpxchg ptr %this1.i86, i32 %71, i32 %72 release acquire, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  br i1 %75, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i89
  %76 = load i32, ptr %33, align 4
  %77 = load i32, ptr %.atomictmp.i85, align 4
  %78 = cmpxchg ptr %this1.i86, i32 %76, i32 %77 release seq_cst, align 4
  %79 = extractvalue { i32, i1 } %78, 0
  %80 = extractvalue { i32, i1 } %78, 1
  br i1 %80, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i32 %69, ptr %33, align 4
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %70 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i32 %74, ptr %33, align 4
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %75 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i32 %79, ptr %33, align 4
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %80 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i88
  %81 = load i32, ptr %33, align 4
  %82 = load i32, ptr %.atomictmp.i85, align 4
  %83 = cmpxchg ptr %this1.i86, i32 %81, i32 %82 acq_rel monotonic, align 4
  %84 = extractvalue { i32, i1 } %83, 0
  %85 = extractvalue { i32, i1 } %83, 1
  br i1 %85, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i88, %acqrel.i88
  %86 = load i32, ptr %33, align 4
  %87 = load i32, ptr %.atomictmp.i85, align 4
  %88 = cmpxchg ptr %this1.i86, i32 %86, i32 %87 acq_rel acquire, align 4
  %89 = extractvalue { i32, i1 } %88, 0
  %90 = extractvalue { i32, i1 } %88, 1
  br i1 %90, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i88
  %91 = load i32, ptr %33, align 4
  %92 = load i32, ptr %.atomictmp.i85, align 4
  %93 = cmpxchg ptr %this1.i86, i32 %91, i32 %92 acq_rel seq_cst, align 4
  %94 = extractvalue { i32, i1 } %93, 0
  %95 = extractvalue { i32, i1 } %93, 1
  br i1 %95, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i32 %84, ptr %33, align 4
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %85 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i32 %89, ptr %33, align 4
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %90 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i32 %94, ptr %33, align 4
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %95 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i87
  %96 = load i32, ptr %33, align 4
  %97 = load i32, ptr %.atomictmp.i85, align 4
  %98 = cmpxchg ptr %this1.i86, i32 %96, i32 %97 seq_cst monotonic, align 4
  %99 = extractvalue { i32, i1 } %98, 0
  %100 = extractvalue { i32, i1 } %98, 1
  br i1 %100, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i87, %seqcst.i87
  %101 = load i32, ptr %33, align 4
  %102 = load i32, ptr %.atomictmp.i85, align 4
  %103 = cmpxchg ptr %this1.i86, i32 %101, i32 %102 seq_cst acquire, align 4
  %104 = extractvalue { i32, i1 } %103, 0
  %105 = extractvalue { i32, i1 } %103, 1
  br i1 %105, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i87
  %106 = load i32, ptr %33, align 4
  %107 = load i32, ptr %.atomictmp.i85, align 4
  %108 = cmpxchg ptr %this1.i86, i32 %106, i32 %107 seq_cst seq_cst, align 4
  %109 = extractvalue { i32, i1 } %108, 0
  %110 = extractvalue { i32, i1 } %108, 1
  br i1 %110, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i32 %99, ptr %33, align 4
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %100 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i32 %104, ptr %33, align 4
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %105 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i32 %109, ptr %33, align 4
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %110 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %111 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %111 to i1
  br i1 %tobool.i, label %if.then16, label %if.end18

if.then16:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %112 = load ptr, ptr %block, align 8
  %type_id = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %112, i32 0, i32 2
  store ptr %type_id, ptr %this.addr.i32, align 8
  store i32 0, ptr %__m.addr.i33, align 4
  %this1.i36 = load ptr, ptr %this.addr.i32, align 8
  %113 = load i32, ptr %__m.addr.i33, align 4
  %call.i37 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %113, i32 noundef 65535)
  store i32 %call.i37, ptr %__b.i34, align 4
  %114 = load i32, ptr %__m.addr.i33, align 4
  switch i32 %114, label %monotonic.i40 [
    i32 1, label %acquire.i39
    i32 2, label %acquire.i39
    i32 5, label %seqcst.i38
  ]

monotonic.i40:                                    ; preds = %if.then16
  %115 = load atomic volatile i32, ptr %this1.i36 monotonic, align 4
  store i32 %115, ptr %atomic-temp.i35, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit41

acquire.i39:                                      ; preds = %if.then16, %if.then16
  %116 = load atomic volatile i32, ptr %this1.i36 acquire, align 4
  store i32 %116, ptr %atomic-temp.i35, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit41

seqcst.i38:                                       ; preds = %if.then16
  %117 = load atomic volatile i32, ptr %this1.i36 seq_cst, align 4
  store i32 %117, ptr %atomic-temp.i35, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit41

_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit41: ; preds = %seqcst.i38, %acquire.i39, %monotonic.i40
  %118 = load i32, ptr %atomic-temp.i35, align 4
  %119 = load ptr, ptr %type_return.addr, align 8
  store i32 %118, ptr %119, align 4
  br label %while.end

if.end18:                                         ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  br label %while.body, !llvm.loop !5

while.end:                                        ; preds = %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit41
  %allocator_19 = getelementptr inbounds %"class.base::PersistentMemoryAllocator::Iterator", ptr %this1, i32 0, i32 0
  %120 = load ptr, ptr %allocator_19, align 8
  %call20 = call noundef ptr @_ZNK4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %120)
  %freeptr21 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call20, i32 0, i32 7
  store ptr %freeptr21, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %121 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %121, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %122 = load i32, ptr %__m.addr.i, align 4
  switch i32 %122, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %while.end
  %123 = load atomic volatile i32, ptr %this1.i monotonic, align 4
  store i32 %123, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %while.end, %while.end
  %124 = load atomic volatile i32, ptr %this1.i acquire, align 4
  store i32 %124, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %while.end
  %125 = load atomic volatile i32, ptr %this1.i seq_cst, align 4
  store i32 %125, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %126 = load i32, ptr %atomic-temp.i, align 4
  store i32 %126, ptr %ref.tmp, align 4
  %allocator_23 = getelementptr inbounds %"class.base::PersistentMemoryAllocator::Iterator", ptr %this1, i32 0, i32 0
  %127 = load ptr, ptr %allocator_23, align 8
  %mem_size_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %127, i32 0, i32 2
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %mem_size_)
  %128 = load i32, ptr %call24, align 4
  store i32 %128, ptr %freeptr, align 4
  %129 = load i32, ptr %freeptr, align 4
  %conv = zext i32 %129 to i64
  %div = udiv i64 %conv, 24
  %conv25 = trunc i64 %div to i32
  store i32 %conv25, ptr %max_records, align 4
  %130 = load i32, ptr %count, align 4
  %131 = load i32, ptr %max_records, align 4
  %cmp26 = icmp ugt i32 %130, %131
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %allocator_28 = getelementptr inbounds %"class.base::PersistentMemoryAllocator::Iterator", ptr %this1, i32 0, i32 0
  %132 = load ptr, ptr %allocator_28, align 8
  call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %132)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %record_count_30 = getelementptr inbounds %"class.base::PersistentMemoryAllocator::Iterator", ptr %this1, i32 0, i32 2
  store ptr %record_count_30, ptr %this.addr.i75, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i76, align 4
  %this1.i78 = load ptr, ptr %this.addr.i75, align 8
  %133 = load i32, ptr %__m.addr.i76, align 4
  %134 = load i32, ptr %__i.addr.i, align 4
  store i32 %134, ptr %.atomictmp.i, align 4
  switch i32 %133, label %monotonic.i81 [
    i32 1, label %acquire.i80
    i32 2, label %acquire.i80
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i79
  ]

monotonic.i81:                                    ; preds = %if.end29
  %135 = load i32, ptr %.atomictmp.i, align 4
  %136 = atomicrmw add ptr %this1.i78, i32 %135 monotonic, align 4
  store i32 %136, ptr %atomic-temp.i77, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

acquire.i80:                                      ; preds = %if.end29, %if.end29
  %137 = load i32, ptr %.atomictmp.i, align 4
  %138 = atomicrmw add ptr %this1.i78, i32 %137 acquire, align 4
  store i32 %138, ptr %atomic-temp.i77, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

release.i:                                        ; preds = %if.end29
  %139 = load i32, ptr %.atomictmp.i, align 4
  %140 = atomicrmw add ptr %this1.i78, i32 %139 release, align 4
  store i32 %140, ptr %atomic-temp.i77, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

acqrel.i:                                         ; preds = %if.end29
  %141 = load i32, ptr %.atomictmp.i, align 4
  %142 = atomicrmw add ptr %this1.i78, i32 %141 acq_rel, align 4
  store i32 %142, ptr %atomic-temp.i77, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

seqcst.i79:                                       ; preds = %if.end29
  %143 = load i32, ptr %.atomictmp.i, align 4
  %144 = atomicrmw add ptr %this1.i78, i32 %143 seq_cst, align 4
  store i32 %144, ptr %atomic-temp.i77, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit: ; preds = %seqcst.i79, %acqrel.i, %release.i, %acquire.i80, %monotonic.i81
  %145 = load i32, ptr %next, align 4
  store i32 %145, ptr %retval, align 4
  br label %return

return:                                           ; preds = %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit, %if.then27, %if.then11, %if.then6, %if.then
  %146 = load i32, ptr %retval, align 4
  ret i32 %146
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef @.str, i32 noundef 644, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.10)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont6, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %corrupt_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 5
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %corrupt_, i1 noundef zeroext true, i32 noundef 0) #7
  %readonly_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %readonly_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cleanup.done
  %call10 = call noundef ptr @_ZNK4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %flags = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call10, i32 0, i32 6
  call void @_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi(ptr noundef %flags, i32 noundef 1)
  br label %if.end

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active7 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active7, label %cleanup.action8, label %cleanup.done9

cleanup.action8:                                  ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #7
  br label %cleanup.done9

cleanup.done9:                                    ; preds = %cleanup.action8, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then, %cleanup.done
  ret void

eh.resume:                                        ; preds = %cleanup.done9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
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
define linkonce_odr dso_local noundef ptr @_ZNK4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mem_base_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mem_base_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator13GetNextOfTypeEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %type_match) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %type_match.addr = alloca i32, align 4
  %ref = alloca i32, align 4
  %type_found = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %type_match, ptr %type_match.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = call noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator7GetNextEPj(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %type_found)
  store i32 %call, ptr %ref, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %type_found, align 4
  %1 = load i32, ptr %type_match.addr, align 4
  %cmp2 = icmp eq i32 %0, %1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load i32, ptr %ref, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb(ptr noundef %base, i64 noundef %size, i64 noundef %page_size, i1 noundef zeroext %readonly) #0 align 2 {
entry:
  %base.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %page_size.addr = alloca i64, align 8
  %readonly.addr = alloca i8, align 1
  store ptr %base, ptr %base.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %page_size, ptr %page_size.addr, align 8
  %frombool = zext i1 %readonly to i8
  store i8 %frombool, ptr %readonly.addr, align 1
  %0 = load ptr, ptr %base.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %rem = urem i64 %2, 8
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %land.lhs.true1, label %land.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %size.addr, align 8
  %cmp2 = icmp uge i64 %3, 56
  br i1 %cmp2, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true1
  %4 = load i64, ptr %size.addr, align 8
  %cmp4 = icmp ule i64 %4, 1073741824
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %5 = load i64, ptr %size.addr, align 8
  %rem6 = urem i64 %5, 8
  %cmp7 = icmp eq i64 %rem6, 0
  br i1 %cmp7, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true5
  %6 = load i8, ptr %readonly.addr, align 1
  %tobool8 = trunc i8 %6 to i1
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %land.lhs.true5
  %7 = load i64, ptr %page_size.addr, align 8
  %cmp9 = icmp eq i64 %7, 0
  br i1 %cmp9, label %lor.end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.rhs
  %8 = load i64, ptr %size.addr, align 8
  %9 = load i64, ptr %page_size.addr, align 8
  %rem11 = urem i64 %8, %9
  %cmp12 = icmp eq i64 %rem11, 0
  br i1 %cmp12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false10
  %10 = load i8, ptr %readonly.addr, align 1
  %tobool13 = trunc i8 %10 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false10, %land.rhs
  %11 = phi i1 [ true, %lor.lhs.false10 ], [ true, %land.rhs ], [ %tobool13, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.lhs.false, %land.lhs.true3, %land.lhs.true1, %land.lhs.true, %entry
  %12 = phi i1 [ false, %lor.lhs.false ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true1 ], [ false, %land.lhs.true ], [ false, %entry ], [ %11, %lor.end ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base25PersistentMemoryAllocatorC2EPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %base, i64 noundef %size, i64 noundef %page_size, i64 noundef %id, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %name, i1 noundef zeroext %readonly) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i310 = alloca ptr, align 8
  %__i.addr.i311 = alloca i32, align 4
  %__m.addr.i312 = alloca i32, align 4
  %__b.i313 = alloca i32, align 4
  %.atomictmp.i314 = alloca i32, align 4
  %this.addr.i299 = alloca ptr, align 8
  %__i.addr.i300 = alloca i32, align 4
  %__m.addr.i301 = alloca i32, align 4
  %__b.i302 = alloca i32, align 4
  %.atomictmp.i303 = alloca i32, align 4
  %this.addr.i292 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i293 = alloca i32, align 4
  %__b.i294 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr.i282 = alloca ptr, align 8
  %__m.addr.i283 = alloca i32, align 4
  %__b.i284 = alloca i32, align 4
  %atomic-temp.i285 = alloca i32, align 4
  %this.addr.i272 = alloca ptr, align 8
  %__m.addr.i273 = alloca i32, align 4
  %__b.i274 = alloca i32, align 4
  %atomic-temp.i275 = alloca i32, align 4
  %this.addr.i262 = alloca ptr, align 8
  %__m.addr.i263 = alloca i32, align 4
  %__b.i264 = alloca i32, align 4
  %atomic-temp.i265 = alloca i32, align 4
  %this.addr.i252 = alloca ptr, align 8
  %__m.addr.i253 = alloca i32, align 4
  %__b.i254 = alloca i32, align 4
  %atomic-temp.i255 = alloca i32, align 4
  %this.addr.i242 = alloca ptr, align 8
  %__m.addr.i243 = alloca i32, align 4
  %__b.i244 = alloca i32, align 4
  %atomic-temp.i245 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %page_size.addr = alloca i64, align 8
  %id.addr = alloca i64, align 8
  %readonly.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp8 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp18 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp19 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond20 = alloca i1, align 1
  %ref.tmp35 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp36 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond37 = alloca i1, align 1
  %ref.tmp52 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp53 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond54 = alloca i1, align 1
  %ref.tmp70 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp71 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond72 = alloca i1, align 1
  %first_block = alloca ptr, align 8
  %name_length = alloca i64, align 8
  %name_cstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %page_size, ptr %page_size.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  %frombool = zext i1 %readonly to i8
  store i8 %frombool, ptr %readonly.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN4base25PersistentMemoryAllocatorE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %mem_base_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %base.addr, align 8
  store ptr %1, ptr %mem_base_, align 8
  %mem_size_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %mem_size_, align 8
  %mem_page_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %page_size.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i64, ptr %page_size.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ %5, %cond.false ]
  %conv2 = trunc i64 %cond to i32
  store i32 %conv2, ptr %mem_page_, align 4
  %readonly_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 4
  %6 = load i8, ptr %readonly.addr, align 1
  %tobool3 = trunc i8 %6 to i1
  %frombool4 = zext i1 %tobool3 to i8
  store i8 %frombool4, ptr %readonly_, align 8
  %corrupt_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 5
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %corrupt_, i1 noundef zeroext false) #7
  %allocs_histogram_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 6
  store ptr null, ptr %allocs_histogram_, align 8
  %used_histogram_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 7
  store ptr null, ptr %used_histogram_, align 8
  %7 = load ptr, ptr %base.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  %9 = load i64, ptr %page_size.addr, align 8
  %10 = load i8, ptr %readonly.addr, align 1
  %tobool5 = trunc i8 %10 to i1
  %call = call noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb(ptr noundef %7, i64 noundef %8, i64 noundef %9, i1 noundef zeroext %tobool5)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  br label %cond.end11

cond.false7:                                      ; preds = %cond.end
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8, ptr noundef @.str, i32 noundef 272, ptr noundef @.str.1)
  store i1 true, ptr %cleanup.cond, align 1
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false7
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  br label %cond.end11

cond.end11:                                       ; preds = %invoke.cont10, %cond.true6
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end11
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end11
  %11 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr null, i32 0, i32 7
  %call15 = call noundef zeroext i1 @_ZNVKSt13__atomic_baseIjE12is_lock_freeEv(ptr noundef nonnull align 4 dereferenceable(4) %11) #7
  store i1 false, ptr %cleanup.cond20, align 1
  br i1 %call15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cleanup.done
  br label %cond.end25

cond.false17:                                     ; preds = %cleanup.done
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19, ptr noundef @.str, i32 noundef 276, ptr noundef @.str.2)
  store i1 true, ptr %cleanup.cond20, align 1
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %cond.false17
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %call23)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  br label %cond.end25

cond.end25:                                       ; preds = %invoke.cont24, %cond.true16
  %cleanup.is_active26 = load i1, ptr %cleanup.cond20, align 1
  br i1 %cleanup.is_active26, label %cleanup.action27, label %cleanup.done28

cleanup.action27:                                 ; preds = %cond.end25
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19) #7
  br label %cleanup.done28

cleanup.done28:                                   ; preds = %cleanup.action27, %cond.end25
  %12 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr null, i32 0, i32 6
  %call32 = call noundef zeroext i1 @_ZNVKSt13__atomic_baseIjE12is_lock_freeEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #7
  store i1 false, ptr %cleanup.cond37, align 1
  br i1 %call32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %cleanup.done28
  br label %cond.end42

cond.false34:                                     ; preds = %cleanup.done28
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp36, ptr noundef @.str, i32 noundef 277, ptr noundef @.str.3)
  store i1 true, ptr %cleanup.cond37, align 1
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp36)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %cond.false34
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %call40)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  br label %cond.end42

cond.end42:                                       ; preds = %invoke.cont41, %cond.true33
  %cleanup.is_active43 = load i1, ptr %cleanup.cond37, align 1
  br i1 %cleanup.is_active43, label %cleanup.action44, label %cleanup.done45

cleanup.action44:                                 ; preds = %cond.end42
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp36) #7
  br label %cleanup.done45

cleanup.done45:                                   ; preds = %cleanup.action44, %cond.end42
  %13 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr null, i32 0, i32 3
  %call49 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIjE12is_lock_freeEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #7
  store i1 false, ptr %cleanup.cond54, align 1
  br i1 %call49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %cleanup.done45
  br label %cond.end59

cond.false51:                                     ; preds = %cleanup.done45
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp53, ptr noundef @.str, i32 noundef 278, ptr noundef @.str.4)
  store i1 true, ptr %cleanup.cond54, align 1
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp53)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %cond.false51
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %call57)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont56
  br label %cond.end59

cond.end59:                                       ; preds = %invoke.cont58, %cond.true50
  %cleanup.is_active60 = load i1, ptr %cleanup.cond54, align 1
  br i1 %cleanup.is_active60, label %cleanup.action61, label %cleanup.done62

cleanup.action61:                                 ; preds = %cond.end59
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp53) #7
  br label %cleanup.done62

cleanup.done62:                                   ; preds = %cleanup.action61, %cond.end59
  %corrupt_66 = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 5
  %call67 = call noundef zeroext i1 @_ZNKSt6atomicIbE12is_lock_freeEv(ptr noundef nonnull align 1 dereferenceable(1) %corrupt_66) #7
  store i1 false, ptr %cleanup.cond72, align 1
  br i1 %call67, label %cond.true68, label %cond.false69

cond.true68:                                      ; preds = %cleanup.done62
  br label %cond.end77

cond.false69:                                     ; preds = %cleanup.done62
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp71, ptr noundef @.str, i32 noundef 279, ptr noundef @.str.5)
  store i1 true, ptr %cleanup.cond72, align 1
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp71)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %cond.false69
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(8) %call75)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %invoke.cont74
  br label %cond.end77

cond.end77:                                       ; preds = %invoke.cont76, %cond.true68
  %cleanup.is_active78 = load i1, ptr %cleanup.cond72, align 1
  br i1 %cleanup.is_active78, label %cleanup.action79, label %cleanup.done80

cleanup.action79:                                 ; preds = %cond.end77
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp71) #7
  br label %cleanup.done80

cleanup.done80:                                   ; preds = %cleanup.action79, %cond.end77
  %call84 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %cookie = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call84, i32 0, i32 0
  %14 = load i32, ptr %cookie, align 8
  %cmp = icmp ne i32 %14, 1082328540
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cleanup.done80
  %15 = load i8, ptr %readonly.addr, align 1
  %tobool85 = trunc i8 %15 to i1
  br i1 %tobool85, label %if.then86, label %if.end

if.then86:                                        ; preds = %if.then
  call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br label %if.end240

lpad:                                             ; preds = %invoke.cont, %cond.false7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  %cleanup.is_active12 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active12, label %cleanup.action13, label %cleanup.done14

cleanup.action13:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #7
  br label %cleanup.done14

cleanup.done14:                                   ; preds = %cleanup.action13, %lpad
  br label %eh.resume

lpad21:                                           ; preds = %invoke.cont22, %cond.false17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  %cleanup.is_active29 = load i1, ptr %cleanup.cond20, align 1
  br i1 %cleanup.is_active29, label %cleanup.action30, label %cleanup.done31

cleanup.action30:                                 ; preds = %lpad21
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19) #7
  br label %cleanup.done31

cleanup.done31:                                   ; preds = %cleanup.action30, %lpad21
  br label %eh.resume

lpad38:                                           ; preds = %invoke.cont39, %cond.false34
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  %cleanup.is_active46 = load i1, ptr %cleanup.cond37, align 1
  br i1 %cleanup.is_active46, label %cleanup.action47, label %cleanup.done48

cleanup.action47:                                 ; preds = %lpad38
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp36) #7
  br label %cleanup.done48

cleanup.done48:                                   ; preds = %cleanup.action47, %lpad38
  br label %eh.resume

lpad55:                                           ; preds = %invoke.cont56, %cond.false51
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  %cleanup.is_active63 = load i1, ptr %cleanup.cond54, align 1
  br i1 %cleanup.is_active63, label %cleanup.action64, label %cleanup.done65

cleanup.action64:                                 ; preds = %lpad55
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp53) #7
  br label %cleanup.done65

cleanup.done65:                                   ; preds = %cleanup.action64, %lpad55
  br label %eh.resume

lpad73:                                           ; preds = %invoke.cont74, %cond.false69
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  %cleanup.is_active81 = load i1, ptr %cleanup.cond72, align 1
  br i1 %cleanup.is_active81, label %cleanup.action82, label %cleanup.done83

cleanup.action82:                                 ; preds = %lpad73
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp71) #7
  br label %cleanup.done83

cleanup.done83:                                   ; preds = %cleanup.action82, %lpad73
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %mem_base_87 = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %mem_base_87, align 8
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 56
  store ptr %add.ptr, ptr %first_block, align 8
  %call88 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %cookie89 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call88, i32 0, i32 0
  %32 = load i32, ptr %cookie89, align 8
  %cmp90 = icmp ne i32 %32, 0
  br i1 %cmp90, label %if.then139, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call91 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %size92 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call91, i32 0, i32 1
  %33 = load i32, ptr %size92, align 4
  %cmp93 = icmp ne i32 %33, 0
  br i1 %cmp93, label %if.then139, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false
  %call95 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %version = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call95, i32 0, i32 3
  %34 = load i32, ptr %version, align 4
  %cmp96 = icmp ne i32 %34, 0
  br i1 %cmp96, label %if.then139, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false94
  %call98 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %freeptr = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call98, i32 0, i32 7
  store ptr %freeptr, ptr %this.addr.i282, align 8
  store i32 0, ptr %__m.addr.i283, align 4
  %this1.i286 = load ptr, ptr %this.addr.i282, align 8
  %35 = load i32, ptr %__m.addr.i283, align 4
  %call.i287 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %35, i32 noundef 65535)
  store i32 %call.i287, ptr %__b.i284, align 4
  %36 = load i32, ptr %__m.addr.i283, align 4
  switch i32 %36, label %monotonic.i290 [
    i32 1, label %acquire.i289
    i32 2, label %acquire.i289
    i32 5, label %seqcst.i288
  ]

monotonic.i290:                                   ; preds = %lor.lhs.false97
  %37 = load atomic volatile i32, ptr %this1.i286 monotonic, align 4
  store i32 %37, ptr %atomic-temp.i285, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit291

acquire.i289:                                     ; preds = %lor.lhs.false97, %lor.lhs.false97
  %38 = load atomic volatile i32, ptr %this1.i286 acquire, align 4
  store i32 %38, ptr %atomic-temp.i285, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit291

seqcst.i288:                                      ; preds = %lor.lhs.false97
  %39 = load atomic volatile i32, ptr %this1.i286 seq_cst, align 4
  store i32 %39, ptr %atomic-temp.i285, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit291

_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit291: ; preds = %seqcst.i288, %acquire.i289, %monotonic.i290
  %40 = load i32, ptr %atomic-temp.i285, align 4
  %cmp100 = icmp ne i32 %40, 0
  br i1 %cmp100, label %if.then139, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit291
  %call102 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %flags = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call102, i32 0, i32 6
  store ptr %flags, ptr %this.addr.i272, align 8
  store i32 0, ptr %__m.addr.i273, align 4
  %this1.i276 = load ptr, ptr %this.addr.i272, align 8
  %41 = load i32, ptr %__m.addr.i273, align 4
  %call.i277 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %41, i32 noundef 65535)
  store i32 %call.i277, ptr %__b.i274, align 4
  %42 = load i32, ptr %__m.addr.i273, align 4
  switch i32 %42, label %monotonic.i280 [
    i32 1, label %acquire.i279
    i32 2, label %acquire.i279
    i32 5, label %seqcst.i278
  ]

monotonic.i280:                                   ; preds = %lor.lhs.false101
  %43 = load atomic volatile i32, ptr %this1.i276 monotonic, align 4
  store i32 %43, ptr %atomic-temp.i275, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit281

acquire.i279:                                     ; preds = %lor.lhs.false101, %lor.lhs.false101
  %44 = load atomic volatile i32, ptr %this1.i276 acquire, align 4
  store i32 %44, ptr %atomic-temp.i275, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit281

seqcst.i278:                                      ; preds = %lor.lhs.false101
  %45 = load atomic volatile i32, ptr %this1.i276 seq_cst, align 4
  store i32 %45, ptr %atomic-temp.i275, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit281

_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit281: ; preds = %seqcst.i278, %acquire.i279, %monotonic.i280
  %46 = load i32, ptr %atomic-temp.i275, align 4
  %cmp104 = icmp ne i32 %46, 0
  br i1 %cmp104, label %if.then139, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit281
  %call106 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %id107 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call106, i32 0, i32 4
  %47 = load i64, ptr %id107, align 8
  %cmp108 = icmp ne i64 %47, 0
  br i1 %cmp108, label %if.then139, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %lor.lhs.false105
  %call110 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %name111 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call110, i32 0, i32 5
  %48 = load i32, ptr %name111, align 8
  %cmp112 = icmp ne i32 %48, 0
  br i1 %cmp112, label %if.then139, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %lor.lhs.false109
  %call114 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %tailptr = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call114, i32 0, i32 8
  %call115 = call noundef i32 @_ZNVKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %tailptr) #7
  %cmp116 = icmp ne i32 %call115, 0
  br i1 %cmp116, label %if.then139, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %lor.lhs.false113
  %call118 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %queue = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call118, i32 0, i32 9
  %cookie119 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %queue, i32 0, i32 1
  %49 = load volatile i32, ptr %cookie119, align 4
  %cmp120 = icmp ne i32 %49, 0
  br i1 %cmp120, label %if.then139, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %lor.lhs.false117
  %call122 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %queue123 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call122, i32 0, i32 9
  %next = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %queue123, i32 0, i32 3
  store ptr %next, ptr %this.addr.i262, align 8
  store i32 0, ptr %__m.addr.i263, align 4
  %this1.i266 = load ptr, ptr %this.addr.i262, align 8
  %50 = load i32, ptr %__m.addr.i263, align 4
  %call.i267 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %50, i32 noundef 65535)
  store i32 %call.i267, ptr %__b.i264, align 4
  %51 = load i32, ptr %__m.addr.i263, align 4
  switch i32 %51, label %monotonic.i270 [
    i32 1, label %acquire.i269
    i32 2, label %acquire.i269
    i32 5, label %seqcst.i268
  ]

monotonic.i270:                                   ; preds = %lor.lhs.false121
  %52 = load atomic volatile i32, ptr %this1.i266 monotonic, align 4
  store i32 %52, ptr %atomic-temp.i265, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit271

acquire.i269:                                     ; preds = %lor.lhs.false121, %lor.lhs.false121
  %53 = load atomic volatile i32, ptr %this1.i266 acquire, align 4
  store i32 %53, ptr %atomic-temp.i265, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit271

seqcst.i268:                                      ; preds = %lor.lhs.false121
  %54 = load atomic volatile i32, ptr %this1.i266 seq_cst, align 4
  store i32 %54, ptr %atomic-temp.i265, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit271

_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit271: ; preds = %seqcst.i268, %acquire.i269, %monotonic.i270
  %55 = load i32, ptr %atomic-temp.i265, align 4
  %cmp125 = icmp ne i32 %55, 0
  br i1 %cmp125, label %if.then139, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit271
  %56 = load ptr, ptr %first_block, align 8
  %size127 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %56, i32 0, i32 0
  %57 = load volatile i32, ptr %size127, align 4
  %cmp128 = icmp ne i32 %57, 0
  br i1 %cmp128, label %if.then139, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %lor.lhs.false126
  %58 = load ptr, ptr %first_block, align 8
  %cookie130 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %58, i32 0, i32 1
  %59 = load volatile i32, ptr %cookie130, align 4
  %cmp131 = icmp ne i32 %59, 0
  br i1 %cmp131, label %if.then139, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %lor.lhs.false129
  %60 = load ptr, ptr %first_block, align 8
  %type_id = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %60, i32 0, i32 2
  store ptr %type_id, ptr %this.addr.i252, align 8
  store i32 0, ptr %__m.addr.i253, align 4
  %this1.i256 = load ptr, ptr %this.addr.i252, align 8
  %61 = load i32, ptr %__m.addr.i253, align 4
  %call.i257 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %61, i32 noundef 65535)
  store i32 %call.i257, ptr %__b.i254, align 4
  %62 = load i32, ptr %__m.addr.i253, align 4
  switch i32 %62, label %monotonic.i260 [
    i32 1, label %acquire.i259
    i32 2, label %acquire.i259
    i32 5, label %seqcst.i258
  ]

monotonic.i260:                                   ; preds = %lor.lhs.false132
  %63 = load atomic volatile i32, ptr %this1.i256 monotonic, align 4
  store i32 %63, ptr %atomic-temp.i255, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit261

acquire.i259:                                     ; preds = %lor.lhs.false132, %lor.lhs.false132
  %64 = load atomic volatile i32, ptr %this1.i256 acquire, align 4
  store i32 %64, ptr %atomic-temp.i255, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit261

seqcst.i258:                                      ; preds = %lor.lhs.false132
  %65 = load atomic volatile i32, ptr %this1.i256 seq_cst, align 4
  store i32 %65, ptr %atomic-temp.i255, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit261

_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit261: ; preds = %seqcst.i258, %acquire.i259, %monotonic.i260
  %66 = load i32, ptr %atomic-temp.i255, align 4
  %cmp134 = icmp ne i32 %66, 0
  br i1 %cmp134, label %if.then139, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit261
  %67 = load ptr, ptr %first_block, align 8
  %next136 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %67, i32 0, i32 3
  %call137 = call noundef i32 @_ZNVKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %next136) #7
  %cmp138 = icmp ne i32 %call137, 0
  br i1 %cmp138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %lor.lhs.false135, %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit261, %lor.lhs.false129, %lor.lhs.false126, %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit271, %lor.lhs.false117, %lor.lhs.false113, %lor.lhs.false109, %lor.lhs.false105, %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit281, %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit291, %lor.lhs.false94, %lor.lhs.false, %if.end
  call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %lor.lhs.false135
  %call141 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %cookie142 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call141, i32 0, i32 0
  store i32 1082328540, ptr %cookie142, align 8
  %mem_size_143 = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 2
  %68 = load i32, ptr %mem_size_143, align 8
  %call144 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %size145 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call144, i32 0, i32 1
  store i32 %68, ptr %size145, align 4
  %mem_page_146 = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 3
  %69 = load i32, ptr %mem_page_146, align 4
  %call147 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %page_size148 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call147, i32 0, i32 2
  store i32 %69, ptr %page_size148, align 8
  %call149 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %version150 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call149, i32 0, i32 3
  store i32 1, ptr %version150, align 4
  %70 = load i64, ptr %id.addr, align 8
  %call151 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %id152 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call151, i32 0, i32 4
  store i64 %70, ptr %id152, align 8
  %call153 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %freeptr154 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call153, i32 0, i32 7
  store ptr %freeptr154, ptr %this.addr.i310, align 8
  store i32 56, ptr %__i.addr.i311, align 4
  store i32 3, ptr %__m.addr.i312, align 4
  %this1.i315 = load ptr, ptr %this.addr.i310, align 8
  %71 = load i32, ptr %__m.addr.i312, align 4
  %call.i316 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %71, i32 noundef 65535)
  store i32 %call.i316, ptr %__b.i313, align 4
  %72 = load i32, ptr %__m.addr.i312, align 4
  %73 = load i32, ptr %__i.addr.i311, align 4
  store i32 %73, ptr %.atomictmp.i314, align 4
  switch i32 %72, label %monotonic.i319 [
    i32 3, label %release.i318
    i32 5, label %seqcst.i317
  ]

monotonic.i319:                                   ; preds = %if.end140
  %74 = load i32, ptr %.atomictmp.i314, align 4
  store atomic volatile i32 %74, ptr %this1.i315 monotonic, align 4
  br label %_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit320

release.i318:                                     ; preds = %if.end140
  %75 = load i32, ptr %.atomictmp.i314, align 4
  store atomic volatile i32 %75, ptr %this1.i315 release, align 4
  br label %_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit320

seqcst.i317:                                      ; preds = %if.end140
  %76 = load i32, ptr %.atomictmp.i314, align 4
  store atomic volatile i32 %76, ptr %this1.i315 seq_cst, align 4
  br label %_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit320

_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit320: ; preds = %seqcst.i317, %release.i318, %monotonic.i319
  %call155 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %queue156 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call155, i32 0, i32 9
  %size157 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %queue156, i32 0, i32 0
  store volatile i32 16, ptr %size157, align 8
  %call158 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %queue159 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call158, i32 0, i32 9
  %cookie160 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %queue159, i32 0, i32 1
  store volatile i32 1, ptr %cookie160, align 4
  %call161 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %queue162 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call161, i32 0, i32 9
  %next163 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %queue162, i32 0, i32 3
  store ptr %next163, ptr %this.addr.i299, align 8
  store i32 40, ptr %__i.addr.i300, align 4
  store i32 3, ptr %__m.addr.i301, align 4
  %this1.i304 = load ptr, ptr %this.addr.i299, align 8
  %77 = load i32, ptr %__m.addr.i301, align 4
  %call.i305 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %77, i32 noundef 65535)
  store i32 %call.i305, ptr %__b.i302, align 4
  %78 = load i32, ptr %__m.addr.i301, align 4
  %79 = load i32, ptr %__i.addr.i300, align 4
  store i32 %79, ptr %.atomictmp.i303, align 4
  switch i32 %78, label %monotonic.i308 [
    i32 3, label %release.i307
    i32 5, label %seqcst.i306
  ]

monotonic.i308:                                   ; preds = %_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit320
  %80 = load i32, ptr %.atomictmp.i303, align 4
  store atomic volatile i32 %80, ptr %this1.i304 monotonic, align 4
  br label %_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit309

release.i307:                                     ; preds = %_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit320
  %81 = load i32, ptr %.atomictmp.i303, align 4
  store atomic volatile i32 %81, ptr %this1.i304 release, align 4
  br label %_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit309

seqcst.i306:                                      ; preds = %_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit320
  %82 = load i32, ptr %.atomictmp.i303, align 4
  store atomic volatile i32 %82, ptr %this1.i304 seq_cst, align 4
  br label %_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit309

_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit309: ; preds = %seqcst.i306, %release.i307, %monotonic.i308
  %call164 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %tailptr165 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call164, i32 0, i32 8
  store ptr %tailptr165, ptr %this.addr.i292, align 8
  store i32 40, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i293, align 4
  %this1.i295 = load ptr, ptr %this.addr.i292, align 8
  %83 = load i32, ptr %__m.addr.i293, align 4
  %call.i296 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %83, i32 noundef 65535)
  store i32 %call.i296, ptr %__b.i294, align 4
  %84 = load i32, ptr %__m.addr.i293, align 4
  %85 = load i32, ptr %__i.addr.i, align 4
  store i32 %85, ptr %.atomictmp.i, align 4
  switch i32 %84, label %monotonic.i298 [
    i32 3, label %release.i
    i32 5, label %seqcst.i297
  ]

monotonic.i298:                                   ; preds = %_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit309
  %86 = load i32, ptr %.atomictmp.i, align 4
  store atomic volatile i32 %86, ptr %this1.i295 monotonic, align 4
  br label %_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit309
  %87 = load i32, ptr %.atomictmp.i, align 4
  store atomic volatile i32 %87, ptr %this1.i295 release, align 4
  br label %_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i297:                                      ; preds = %_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit309
  %88 = load i32, ptr %.atomictmp.i, align 4
  store atomic volatile i32 %88, ptr %this1.i295 seq_cst, align 4
  br label %_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i297, %release.i, %monotonic.i298
  %call166 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %name)
  br i1 %call166, label %if.end180, label %if.then167

if.then167:                                       ; preds = %_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit
  %call168 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %name)
  %add = add i64 %call168, 1
  store i64 %add, ptr %name_length, align 8
  %89 = load i64, ptr %name_length, align 8
  %call169 = call noundef i32 @_ZN4base25PersistentMemoryAllocator8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 noundef %89, i32 noundef 0)
  %call170 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %name171 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call170, i32 0, i32 5
  store i32 %call169, ptr %name171, align 8
  %call172 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %name173 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call172, i32 0, i32 5
  %90 = load i32, ptr %name173, align 8
  %call174 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11GetAsObjectIcEEPT_jj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %90, i32 noundef 0)
  store ptr %call174, ptr %name_cstr, align 8
  %91 = load ptr, ptr %name_cstr, align 8
  %tobool175 = icmp ne ptr %91, null
  br i1 %tobool175, label %if.then176, label %if.end179

if.then176:                                       ; preds = %if.then167
  %92 = load ptr, ptr %name_cstr, align 8
  %call177 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %name)
  %call178 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %name)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %call177, i64 %call178, i1 false)
  br label %if.end179

if.end179:                                        ; preds = %if.then176, %if.then167
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit
  br label %if.end240

if.else:                                          ; preds = %cleanup.done80
  %call181 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %size182 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call181, i32 0, i32 1
  %93 = load i32, ptr %size182, align 4
  %cmp183 = icmp eq i32 %93, 0
  br i1 %cmp183, label %if.then209, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %if.else
  %call185 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %version186 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call185, i32 0, i32 3
  %94 = load i32, ptr %version186, align 4
  %cmp187 = icmp eq i32 %94, 0
  br i1 %cmp187, label %if.then209, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %lor.lhs.false184
  %call189 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %freeptr190 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call189, i32 0, i32 7
  store ptr %freeptr190, ptr %this.addr.i242, align 8
  store i32 0, ptr %__m.addr.i243, align 4
  %this1.i246 = load ptr, ptr %this.addr.i242, align 8
  %95 = load i32, ptr %__m.addr.i243, align 4
  %call.i247 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %95, i32 noundef 65535)
  store i32 %call.i247, ptr %__b.i244, align 4
  %96 = load i32, ptr %__m.addr.i243, align 4
  switch i32 %96, label %monotonic.i250 [
    i32 1, label %acquire.i249
    i32 2, label %acquire.i249
    i32 5, label %seqcst.i248
  ]

monotonic.i250:                                   ; preds = %lor.lhs.false188
  %97 = load atomic volatile i32, ptr %this1.i246 monotonic, align 4
  store i32 %97, ptr %atomic-temp.i245, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit251

acquire.i249:                                     ; preds = %lor.lhs.false188, %lor.lhs.false188
  %98 = load atomic volatile i32, ptr %this1.i246 acquire, align 4
  store i32 %98, ptr %atomic-temp.i245, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit251

seqcst.i248:                                      ; preds = %lor.lhs.false188
  %99 = load atomic volatile i32, ptr %this1.i246 seq_cst, align 4
  store i32 %99, ptr %atomic-temp.i245, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit251

_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit251: ; preds = %seqcst.i248, %acquire.i249, %monotonic.i250
  %100 = load i32, ptr %atomic-temp.i245, align 4
  %cmp192 = icmp eq i32 %100, 0
  br i1 %cmp192, label %if.then209, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit251
  %call194 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %tailptr195 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call194, i32 0, i32 8
  %call196 = call noundef i32 @_ZNVKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %tailptr195) #7
  %cmp197 = icmp eq i32 %call196, 0
  br i1 %cmp197, label %if.then209, label %lor.lhs.false198

lor.lhs.false198:                                 ; preds = %lor.lhs.false193
  %call199 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %queue200 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call199, i32 0, i32 9
  %cookie201 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %queue200, i32 0, i32 1
  %101 = load volatile i32, ptr %cookie201, align 4
  %cmp202 = icmp eq i32 %101, 0
  br i1 %cmp202, label %if.then209, label %lor.lhs.false203

lor.lhs.false203:                                 ; preds = %lor.lhs.false198
  %call204 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %queue205 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call204, i32 0, i32 9
  %next206 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %queue205, i32 0, i32 3
  store ptr %next206, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %102 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %102, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %103 = load i32, ptr %__m.addr.i, align 4
  switch i32 %103, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %lor.lhs.false203
  %104 = load atomic volatile i32, ptr %this1.i monotonic, align 4
  store i32 %104, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %lor.lhs.false203, %lor.lhs.false203
  %105 = load atomic volatile i32, ptr %this1.i acquire, align 4
  store i32 %105, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %lor.lhs.false203
  %106 = load atomic volatile i32, ptr %this1.i seq_cst, align 4
  store i32 %106, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %107 = load i32, ptr %atomic-temp.i, align 4
  %cmp208 = icmp eq i32 %107, 0
  br i1 %cmp208, label %if.then209, label %if.end210

if.then209:                                       ; preds = %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit, %lor.lhs.false198, %lor.lhs.false193, %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit251, %lor.lhs.false184, %if.else
  call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br label %if.end210

if.end210:                                        ; preds = %if.then209, %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %108 = load i8, ptr %readonly.addr, align 1
  %tobool211 = trunc i8 %108 to i1
  br i1 %tobool211, label %if.end239, label %if.then212

if.then212:                                       ; preds = %if.end210
  %call213 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %size214 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call213, i32 0, i32 1
  %109 = load i32, ptr %size214, align 4
  %mem_size_215 = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 2
  %110 = load i32, ptr %mem_size_215, align 8
  %cmp216 = icmp ult i32 %109, %110
  br i1 %cmp216, label %if.then217, label %if.end221

if.then217:                                       ; preds = %if.then212
  %call218 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %size219 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call218, i32 0, i32 1
  %111 = load i32, ptr %size219, align 4
  %mem_size_220 = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 2
  store i32 %111, ptr %mem_size_220, align 8
  br label %if.end221

if.end221:                                        ; preds = %if.then217, %if.then212
  %call222 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %page_size223 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call222, i32 0, i32 2
  %112 = load i32, ptr %page_size223, align 8
  %mem_page_224 = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 3
  %113 = load i32, ptr %mem_page_224, align 4
  %cmp225 = icmp ult i32 %112, %113
  br i1 %cmp225, label %if.then226, label %if.end230

if.then226:                                       ; preds = %if.end221
  %call227 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %page_size228 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call227, i32 0, i32 2
  %114 = load i32, ptr %page_size228, align 8
  %mem_page_229 = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 3
  store i32 %114, ptr %mem_page_229, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.then226, %if.end221
  %115 = load ptr, ptr %base.addr, align 8
  %mem_size_231 = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 2
  %116 = load i32, ptr %mem_size_231, align 8
  %conv232 = zext i32 %116 to i64
  %mem_page_233 = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 3
  %117 = load i32, ptr %mem_page_233, align 4
  %conv234 = zext i32 %117 to i64
  %118 = load i8, ptr %readonly.addr, align 1
  %tobool235 = trunc i8 %118 to i1
  %call236 = call noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb(ptr noundef %115, i64 noundef %conv232, i64 noundef %conv234, i1 noundef zeroext %tobool235)
  br i1 %call236, label %if.end238, label %if.then237

if.then237:                                       ; preds = %if.end230
  call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br label %if.end238

if.end238:                                        ; preds = %if.then237, %if.end230
  br label %if.end239

if.end239:                                        ; preds = %if.end238, %if.end210
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %if.end180, %if.then86
  ret void

eh.resume:                                        ; preds = %cleanup.done83, %cleanup.done65, %cleanup.done48, %cleanup.done31, %cleanup.done14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val241 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val241
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.0", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %_M_base, i1 noundef zeroext %tobool) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNVKSt13__atomic_baseIjE12is_lock_freeEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %0 = inttoptr i64 -4 to ptr
  %call = invoke noundef zeroext i1 @__atomic_is_lock_free(i64 noundef 4, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i1 %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt13__atomic_baseIjE12is_lock_freeEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %0 = inttoptr i64 -4 to ptr
  %call = invoke noundef zeroext i1 @__atomic_is_lock_free(i64 noundef 4, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i1 %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbE12is_lock_freeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.0", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE12is_lock_freeEv(ptr noundef nonnull align 1 dereferenceable(1) %_M_base) #7
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mem_base_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mem_base_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNVKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic volatile i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic volatile i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic volatile i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %5
}

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base25PersistentMemoryAllocator8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %req_size, i32 noundef %type_id) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %req_size.addr = alloca i64, align 8
  %type_id.addr = alloca i32, align 4
  %ref = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %req_size, ptr %req_size.addr, align 8
  store i32 %type_id, ptr %type_id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %req_size.addr, align 8
  %1 = load i32, ptr %type_id.addr, align 4
  %call = call noundef i32 @_ZN4base25PersistentMemoryAllocator12AllocateImplEmj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 noundef %0, i32 noundef %1)
  store i32 %call, ptr %ref, align 4
  %2 = load i32, ptr %ref, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %allocs_histogram_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %allocs_histogram_, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %allocs_histogram_4 = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %allocs_histogram_4, align 8
  %5 = load i64, ptr %req_size.addr, align 8
  %conv = trunc i64 %5 to i32
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(44) %4, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end12

if.else:                                          ; preds = %entry
  %allocs_histogram_5 = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %allocs_histogram_5, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.else
  %allocs_histogram_8 = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %allocs_histogram_8, align 8
  %vtable9 = load ptr, ptr %8, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %9 = load ptr, ptr %vfn10, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(44) %8, i32 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %10 = load i32, ptr %ref, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base25PersistentMemoryAllocator11GetAsObjectIcEEPT_jj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %ref, i32 noundef %type_id) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.addr = alloca i32, align 4
  %type_id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ref, ptr %ref.addr, align 4
  store i32 %type_id, ptr %type_id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ref.addr, align 4
  %1 = load i32, ptr %type_id.addr, align 4
  %call = call noundef ptr @_ZN4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0, i32 noundef %1, i32 noundef 1)
  ret ptr %call
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base25PersistentMemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base25PersistentMemoryAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base25PersistentMemoryAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4base25PersistentMemoryAllocator2IdEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %id = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call, i32 0, i32 4
  %0 = load i64, ptr %id, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4base25PersistentMemoryAllocator4NameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %name_ref = alloca i32, align 4
  %name_cstr = alloca ptr, align 8
  %name_length = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %name = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call, i32 0, i32 5
  %0 = load i32, ptr %name, align 8
  store i32 %0, ptr %name_ref, align 4
  %1 = load i32, ptr %name_ref, align 4
  %call2 = call noundef ptr @_ZNK4base25PersistentMemoryAllocator11GetAsObjectIcEEPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %1, i32 noundef 0)
  store ptr %call2, ptr %name_cstr, align 8
  %2 = load ptr, ptr %name_cstr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %name_ref, align 4
  %call3 = call noundef i64 @_ZNK4base25PersistentMemoryAllocator12GetAllocSizeEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %3)
  store i64 %call3, ptr %name_length, align 8
  %4 = load ptr, ptr %name_cstr, align 8
  %5 = load i64, ptr %name_length, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr @.str.6, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %name_cstr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4base25PersistentMemoryAllocator11GetAsObjectIcEEPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %ref, i32 noundef %type_id) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.addr = alloca i32, align 4
  %type_id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ref, ptr %ref.addr, align 4
  store i32 %type_id, ptr %type_id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ref.addr, align 4
  %1 = load i32, ptr %type_id.addr, align 4
  %call = call noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0, i32 noundef %1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4base25PersistentMemoryAllocator12GetAllocSizeEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %ref) #1 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %ref.addr = alloca i32, align 4
  %block = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ref, ptr %ref.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ref.addr, align 4
  %call = call noundef ptr @_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %call, ptr %block, align 8
  %1 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %block, align 8
  %size2 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %2, i32 0, i32 0
  %3 = load volatile i32, ptr %size2, align 4
  store i32 %3, ptr %size, align 4
  %4 = load i32, ptr %size, align 4
  %conv = zext i32 %4 to i64
  %cmp = icmp ule i64 %conv, 16
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i32, ptr %ref.addr, align 4
  %6 = load i32, ptr %size, align 4
  %add = add i32 %5, %6
  %mem_size_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %mem_size_, align 8
  %cmp3 = icmp ugt i32 %add, %7
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i64 0, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load i32, ptr %size, align 4
  %conv6 = zext i32 %8 to i64
  %sub = sub i64 %conv6, 16
  store i64 %sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base25PersistentMemoryAllocator24CreateTrackingHistogramsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %name.coerce0, i64 %name.coerce1) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %name_string = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %name)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %readonly_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %readonly_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %name_string, ptr noundef nonnull align 8 dereferenceable(16) %name)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %name_string)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef @.str.8)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef ptr @_ZN4base15LinearHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiji(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1, i32 noundef 101, i32 noundef 21, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %used_histogram_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 7
  store ptr %call7, ptr %used_histogram_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #7
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %name_string)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef @.str.9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN4base9Histogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiji(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i32 noundef 1, i32 noundef 10000, i32 noundef 50, i32 noundef 1)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %allocs_histogram_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 6
  store ptr %call15, ptr %allocs_histogram_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_string) #7
  br label %return

return:                                           ; preds = %invoke.cont14, %if.then
  ret void

lpad:                                             ; preds = %invoke.cont6, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #7
  br label %ehcleanup18

lpad11:                                           ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #7
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad13, %lpad11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #7
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %ehcleanup, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_string) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup18
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef ptr @_ZN4base15LinearHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiji(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  store i64 %call, ptr %__len, align 8
  store i1 false, ptr %nrvo, align 1
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #7
  %2 = load i64, ptr %__len, align 8
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  %add = add i64 %2, %call2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %__lhs.addr, align 8
  %5 = load i64, ptr %__len, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #7
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont7
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZN4base9Histogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiji(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4base25PersistentMemoryAllocator4usedEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %freeptr = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call, i32 0, i32 7
  store ptr %freeptr, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic volatile i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic volatile i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic volatile i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  store i32 %5, ptr %ref.tmp, align 4
  %mem_size_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 2
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %mem_size_)
  %6 = load i32, ptr %call3, align 4
  %conv = zext i32 %6 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4base25PersistentMemoryAllocator7GetTypeEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %ref) #1 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ref.addr = alloca i32, align 4
  %block = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %ref, ptr %ref.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ref.addr, align 4
  %call = call noundef ptr @_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %call, ptr %block, align 8
  %1 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %block, align 8
  %type_id = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %2, i32 0, i32 2
  store ptr %type_id, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %4 = load i32, ptr %__m.addr.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end
  %5 = load atomic volatile i32, ptr %this1.i monotonic, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %if.end, %if.end
  %6 = load atomic volatile i32, ptr %this1.i acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %if.end
  %7 = load atomic volatile i32, ptr %this1.i seq_cst, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator10ChangeTypeEjjj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %ref, i32 noundef %to_type_id, i32 noundef %from_type_id) #1 align 2 {
entry:
  %this.addr.i3 = alloca ptr, align 8
  %__i1.addr.i4 = alloca ptr, align 8
  %__i2.addr.i5 = alloca i32, align 4
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ref.addr = alloca i32, align 4
  %to_type_id.addr = alloca i32, align 4
  %from_type_id.addr = alloca i32, align 4
  %block = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %ref, ptr %ref.addr, align 4
  store i32 %to_type_id, ptr %to_type_id.addr, align 4
  store i32 %from_type_id, ptr %from_type_id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ref.addr, align 4
  %call = call noundef ptr @_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %call, ptr %block, align 8
  %1 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %block, align 8
  %type_id = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %to_type_id.addr, align 4
  store ptr %type_id, ptr %this.addr.i, align 8
  store ptr %from_type_id.addr, ptr %__i1.addr.i, align 8
  store i32 %3, ptr %__i2.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load ptr, ptr %__i1.addr.i, align 8
  %5 = load i32, ptr %__i2.addr.i, align 4
  %6 = load i32, ptr %__m.addr.i, align 4
  %7 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %7) #7
  store ptr %this1.i, ptr %this.addr.i3, align 8
  store ptr %4, ptr %__i1.addr.i4, align 8
  store i32 %5, ptr %__i2.addr.i5, align 4
  store i32 %6, ptr %__m1.addr.i, align 4
  store i32 %call.i, ptr %__m2.addr.i, align 4
  %this1.i6 = load ptr, ptr %this.addr.i3, align 8
  %8 = load i32, ptr %__m1.addr.i, align 4
  %9 = load ptr, ptr %__i1.addr.i4, align 8
  %10 = load i32, ptr %__i2.addr.i5, align 4
  store i32 %10, ptr %.atomictmp.i, align 4
  %11 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %8, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end
  switch i32 %11, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i:                                        ; preds = %if.end, %if.end
  switch i32 %11, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %if.end
  switch i32 %11, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %if.end
  switch i32 %11, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i:                                         ; preds = %if.end
  switch i32 %11, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %.atomictmp.i, align 4
  %14 = cmpxchg volatile ptr %this1.i6, i32 %12, i32 %13 monotonic monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 0
  %16 = extractvalue { i32, i1 } %14, 1
  br i1 %16, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i, %monotonic.i
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = cmpxchg volatile ptr %this1.i6, i32 %17, i32 %18 monotonic acquire, align 4
  %20 = extractvalue { i32, i1 } %19, 0
  %21 = extractvalue { i32, i1 } %19, 1
  br i1 %21, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %.atomictmp.i, align 4
  %24 = cmpxchg volatile ptr %this1.i6, i32 %22, i32 %23 monotonic seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 0
  %26 = extractvalue { i32, i1 } %24, 1
  br i1 %26, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i32 %15, ptr %9, align 4
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %16 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i32 %20, ptr %9, align 4
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %21 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i32 %25, ptr %9, align 4
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %26 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %.atomictmp.i, align 4
  %29 = cmpxchg volatile ptr %this1.i6, i32 %27, i32 %28 acquire monotonic, align 4
  %30 = extractvalue { i32, i1 } %29, 0
  %31 = extractvalue { i32, i1 } %29, 1
  br i1 %31, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i, %acquire.i
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %.atomictmp.i, align 4
  %34 = cmpxchg volatile ptr %this1.i6, i32 %32, i32 %33 acquire acquire, align 4
  %35 = extractvalue { i32, i1 } %34, 0
  %36 = extractvalue { i32, i1 } %34, 1
  br i1 %36, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %.atomictmp.i, align 4
  %39 = cmpxchg volatile ptr %this1.i6, i32 %37, i32 %38 acquire seq_cst, align 4
  %40 = extractvalue { i32, i1 } %39, 0
  %41 = extractvalue { i32, i1 } %39, 1
  br i1 %41, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i32 %30, ptr %9, align 4
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %31 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i32 %35, ptr %9, align 4
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %36 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i32 %40, ptr %9, align 4
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %41 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %.atomictmp.i, align 4
  %44 = cmpxchg volatile ptr %this1.i6, i32 %42, i32 %43 release monotonic, align 4
  %45 = extractvalue { i32, i1 } %44, 0
  %46 = extractvalue { i32, i1 } %44, 1
  br i1 %46, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %.atomictmp.i, align 4
  %49 = cmpxchg volatile ptr %this1.i6, i32 %47, i32 %48 release acquire, align 4
  %50 = extractvalue { i32, i1 } %49, 0
  %51 = extractvalue { i32, i1 } %49, 1
  br i1 %51, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %.atomictmp.i, align 4
  %54 = cmpxchg volatile ptr %this1.i6, i32 %52, i32 %53 release seq_cst, align 4
  %55 = extractvalue { i32, i1 } %54, 0
  %56 = extractvalue { i32, i1 } %54, 1
  br i1 %56, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i32 %45, ptr %9, align 4
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %46 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i32 %50, ptr %9, align 4
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %51 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i32 %55, ptr %9, align 4
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %56 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %.atomictmp.i, align 4
  %59 = cmpxchg volatile ptr %this1.i6, i32 %57, i32 %58 acq_rel monotonic, align 4
  %60 = extractvalue { i32, i1 } %59, 0
  %61 = extractvalue { i32, i1 } %59, 1
  br i1 %61, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %.atomictmp.i, align 4
  %64 = cmpxchg volatile ptr %this1.i6, i32 %62, i32 %63 acq_rel acquire, align 4
  %65 = extractvalue { i32, i1 } %64, 0
  %66 = extractvalue { i32, i1 } %64, 1
  br i1 %66, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %.atomictmp.i, align 4
  %69 = cmpxchg volatile ptr %this1.i6, i32 %67, i32 %68 acq_rel seq_cst, align 4
  %70 = extractvalue { i32, i1 } %69, 0
  %71 = extractvalue { i32, i1 } %69, 1
  br i1 %71, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i32 %60, ptr %9, align 4
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %61 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i32 %65, ptr %9, align 4
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %66 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i32 %70, ptr %9, align 4
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %71 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %.atomictmp.i, align 4
  %74 = cmpxchg volatile ptr %this1.i6, i32 %72, i32 %73 seq_cst monotonic, align 4
  %75 = extractvalue { i32, i1 } %74, 0
  %76 = extractvalue { i32, i1 } %74, 1
  br i1 %76, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i, %seqcst.i
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %.atomictmp.i, align 4
  %79 = cmpxchg volatile ptr %this1.i6, i32 %77, i32 %78 seq_cst acquire, align 4
  %80 = extractvalue { i32, i1 } %79, 0
  %81 = extractvalue { i32, i1 } %79, 1
  br i1 %81, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %.atomictmp.i, align 4
  %84 = cmpxchg volatile ptr %this1.i6, i32 %82, i32 %83 seq_cst seq_cst, align 4
  %85 = extractvalue { i32, i1 } %84, 0
  %86 = extractvalue { i32, i1 } %84, 1
  br i1 %86, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i32 %75, ptr %9, align 4
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %76 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i32 %80, ptr %9, align 4
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %81 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i32 %85, ptr %9, align 4
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %86 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %87 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %87 to i1
  store i1 %tobool.i, ptr %retval, align 1
  br label %return

return:                                           ; preds = %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, %if.then
  %88 = load i1, ptr %retval, align 1
  ret i1 %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %ref, i32 noundef %type_id, i32 noundef %size, i1 noundef zeroext %queue_ok, i1 noundef zeroext %free_ok) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.addr = alloca i32, align 4
  %type_id.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %queue_ok.addr = alloca i8, align 1
  %free_ok.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %ref, ptr %ref.addr, align 4
  store i32 %type_id, ptr %type_id.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %frombool = zext i1 %queue_ok to i8
  store i8 %frombool, ptr %queue_ok.addr, align 1
  %frombool1 = zext i1 %free_ok to i8
  store i8 %frombool1, ptr %free_ok.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ref.addr, align 4
  %1 = load i32, ptr %type_id.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  %3 = load i8, ptr %queue_ok.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load i8, ptr %free_ok.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  %call = call noundef ptr @_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb(ptr noundef nonnull align 8 dereferenceable(48) %this2, i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base25PersistentMemoryAllocator12AllocateImplEmj(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %req_size, i32 noundef %type_id) #1 align 2 {
entry:
  %this.addr.i117 = alloca ptr, align 8
  %__i1.addr.i118 = alloca ptr, align 8
  %__i2.addr.i119 = alloca i32, align 4
  %__m1.addr.i120 = alloca i32, align 4
  %__m2.addr.i121 = alloca i32, align 4
  %.atomictmp.i122 = alloca i32, align 4
  %cmpxchg.bool.i123 = alloca i8, align 1
  %this.addr.i108 = alloca ptr, align 8
  %__i1.addr.i109 = alloca ptr, align 8
  %__i2.addr.i110 = alloca i32, align 4
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i111 = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i101 = alloca ptr, align 8
  %__i1.addr.i102 = alloca ptr, align 8
  %__i2.addr.i103 = alloca i32, align 4
  %__m.addr.i104 = alloca i32, align 4
  %this.addr.i97 = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m.addr.i98 = alloca i32, align 4
  %this.addr.i90 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i91 = alloca i32, align 4
  %__b.i92 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr.i80 = alloca ptr, align 8
  %__m.addr.i81 = alloca i32, align 4
  %__b.i82 = alloca i32, align 4
  %atomic-temp.i83 = alloca i32, align 4
  %this.addr.i70 = alloca ptr, align 8
  %__m.addr.i71 = alloca i32, align 4
  %__b.i72 = alloca i32, align 4
  %atomic-temp.i73 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %req_size.addr = alloca i64, align 8
  %type_id.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %freeptr = alloca i32, align 4
  %block = alloca ptr, align 8
  %page_free = alloca i32, align 4
  %new_freeptr = alloca i32, align 4
  %new_freeptr42 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %req_size, ptr %req_size.addr, align 8
  store i32 %type_id, ptr %type_id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %req_size.addr, align 8
  %cmp = icmp ugt i64 %0, 1073741808
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %req_size.addr, align 8
  %add = add i64 %1, 16
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %size, align 4
  %2 = load i32, ptr %size, align 4
  %add2 = add i32 %2, 7
  %and = and i32 %add2, -8
  store i32 %and, ptr %size, align 4
  %3 = load i32, ptr %size, align 4
  %conv3 = zext i32 %3 to i64
  %cmp4 = icmp ule i64 %conv3, 16
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %size, align 4
  %mem_page_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %mem_page_, align 4
  %cmp5 = icmp ugt i32 %4, %5
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %call = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %freeptr8 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call, i32 0, i32 7
  store ptr %freeptr8, ptr %this.addr.i80, align 8
  store i32 2, ptr %__m.addr.i81, align 4
  %this1.i84 = load ptr, ptr %this.addr.i80, align 8
  %6 = load i32, ptr %__m.addr.i81, align 4
  %call.i85 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef 65535)
  store i32 %call.i85, ptr %__b.i82, align 4
  %7 = load i32, ptr %__m.addr.i81, align 4
  switch i32 %7, label %monotonic.i88 [
    i32 1, label %acquire.i87
    i32 2, label %acquire.i87
    i32 5, label %seqcst.i86
  ]

monotonic.i88:                                    ; preds = %if.end7
  %8 = load atomic volatile i32, ptr %this1.i84 monotonic, align 4
  store i32 %8, ptr %atomic-temp.i83, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit89

acquire.i87:                                      ; preds = %if.end7, %if.end7
  %9 = load atomic volatile i32, ptr %this1.i84 acquire, align 4
  store i32 %9, ptr %atomic-temp.i83, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit89

seqcst.i86:                                       ; preds = %if.end7
  %10 = load atomic volatile i32, ptr %this1.i84 seq_cst, align 4
  store i32 %10, ptr %atomic-temp.i83, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit89

_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit89: ; preds = %seqcst.i86, %acquire.i87, %monotonic.i88
  %11 = load i32, ptr %atomic-temp.i83, align 4
  store i32 %11, ptr %freeptr, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.then51, %if.end35, %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit89
  %call10 = call noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator9IsCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %for.cond
  %12 = load i32, ptr %freeptr, align 4
  %13 = load i32, ptr %size, align 4
  %add13 = add i32 %12, %13
  %mem_size_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 2
  %14 = load i32, ptr %mem_size_, align 8
  %cmp14 = icmp ugt i32 %add13, %14
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %call16 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %flags = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call16, i32 0, i32 6
  call void @_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi(ptr noundef %flags, i32 noundef 2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %15 = load i32, ptr %freeptr, align 4
  %call18 = call noundef ptr @_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %15, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %call18, ptr %block, align 8
  %16 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  %mem_page_21 = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 3
  %17 = load i32, ptr %mem_page_21, align 4
  %18 = load i32, ptr %freeptr, align 4
  %mem_page_22 = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 3
  %19 = load i32, ptr %mem_page_22, align 4
  %rem = urem i32 %18, %19
  %sub = sub i32 %17, %rem
  store i32 %sub, ptr %page_free, align 4
  %20 = load i32, ptr %size, align 4
  %21 = load i32, ptr %page_free, align 4
  %cmp23 = icmp ugt i32 %20, %21
  br i1 %cmp23, label %if.then24, label %if.end36

if.then24:                                        ; preds = %if.end20
  %22 = load i32, ptr %page_free, align 4
  %conv25 = zext i32 %22 to i64
  %cmp26 = icmp ule i64 %conv25, 16
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then24
  call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then24
  %23 = load i32, ptr %freeptr, align 4
  %24 = load i32, ptr %page_free, align 4
  %add29 = add i32 %23, %24
  store i32 %add29, ptr %new_freeptr, align 4
  %call30 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %freeptr31 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call30, i32 0, i32 7
  %25 = load i32, ptr %new_freeptr, align 4
  store ptr %freeptr31, ptr %this.addr.i101, align 8
  store ptr %freeptr, ptr %__i1.addr.i102, align 8
  store i32 %25, ptr %__i2.addr.i103, align 4
  store i32 5, ptr %__m.addr.i104, align 4
  %this1.i105 = load ptr, ptr %this.addr.i101, align 8
  %26 = load ptr, ptr %__i1.addr.i102, align 8
  %27 = load i32, ptr %__i2.addr.i103, align 4
  %28 = load i32, ptr %__m.addr.i104, align 4
  %29 = load i32, ptr %__m.addr.i104, align 4
  %call.i106 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %29) #7
  store ptr %this1.i105, ptr %this.addr.i108, align 8
  store ptr %26, ptr %__i1.addr.i109, align 8
  store i32 %27, ptr %__i2.addr.i110, align 4
  store i32 %28, ptr %__m1.addr.i, align 4
  store i32 %call.i106, ptr %__m2.addr.i, align 4
  %this1.i112 = load ptr, ptr %this.addr.i108, align 8
  %30 = load i32, ptr %__m1.addr.i, align 4
  %31 = load ptr, ptr %__i1.addr.i109, align 8
  %32 = load i32, ptr %__i2.addr.i110, align 4
  store i32 %32, ptr %.atomictmp.i111, align 4
  %33 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %30, label %monotonic.i116 [
    i32 1, label %acquire.i115
    i32 2, label %acquire.i115
    i32 3, label %release.i114
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i113
  ]

monotonic.i116:                                   ; preds = %if.end28
  switch i32 %33, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i115:                                     ; preds = %if.end28, %if.end28
  switch i32 %33, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i114:                                     ; preds = %if.end28
  switch i32 %33, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %if.end28
  switch i32 %33, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i113:                                      ; preds = %if.end28
  switch i32 %33, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i116
  %34 = load i32, ptr %31, align 4
  %35 = load i32, ptr %.atomictmp.i111, align 4
  %36 = cmpxchg volatile ptr %this1.i112, i32 %34, i32 %35 monotonic monotonic, align 4
  %37 = extractvalue { i32, i1 } %36, 0
  %38 = extractvalue { i32, i1 } %36, 1
  br i1 %38, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i116, %monotonic.i116
  %39 = load i32, ptr %31, align 4
  %40 = load i32, ptr %.atomictmp.i111, align 4
  %41 = cmpxchg volatile ptr %this1.i112, i32 %39, i32 %40 monotonic acquire, align 4
  %42 = extractvalue { i32, i1 } %41, 0
  %43 = extractvalue { i32, i1 } %41, 1
  br i1 %43, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i116
  %44 = load i32, ptr %31, align 4
  %45 = load i32, ptr %.atomictmp.i111, align 4
  %46 = cmpxchg volatile ptr %this1.i112, i32 %44, i32 %45 monotonic seq_cst, align 4
  %47 = extractvalue { i32, i1 } %46, 0
  %48 = extractvalue { i32, i1 } %46, 1
  br i1 %48, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i32 %37, ptr %31, align 4
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %38 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i32 %42, ptr %31, align 4
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %43 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i32 %47, ptr %31, align 4
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %48 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i115
  %49 = load i32, ptr %31, align 4
  %50 = load i32, ptr %.atomictmp.i111, align 4
  %51 = cmpxchg volatile ptr %this1.i112, i32 %49, i32 %50 acquire monotonic, align 4
  %52 = extractvalue { i32, i1 } %51, 0
  %53 = extractvalue { i32, i1 } %51, 1
  br i1 %53, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i115, %acquire.i115
  %54 = load i32, ptr %31, align 4
  %55 = load i32, ptr %.atomictmp.i111, align 4
  %56 = cmpxchg volatile ptr %this1.i112, i32 %54, i32 %55 acquire acquire, align 4
  %57 = extractvalue { i32, i1 } %56, 0
  %58 = extractvalue { i32, i1 } %56, 1
  br i1 %58, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i115
  %59 = load i32, ptr %31, align 4
  %60 = load i32, ptr %.atomictmp.i111, align 4
  %61 = cmpxchg volatile ptr %this1.i112, i32 %59, i32 %60 acquire seq_cst, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  br i1 %63, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i32 %52, ptr %31, align 4
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %53 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i32 %57, ptr %31, align 4
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %58 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i32 %62, ptr %31, align 4
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %63 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i114
  %64 = load i32, ptr %31, align 4
  %65 = load i32, ptr %.atomictmp.i111, align 4
  %66 = cmpxchg volatile ptr %this1.i112, i32 %64, i32 %65 release monotonic, align 4
  %67 = extractvalue { i32, i1 } %66, 0
  %68 = extractvalue { i32, i1 } %66, 1
  br i1 %68, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i114, %release.i114
  %69 = load i32, ptr %31, align 4
  %70 = load i32, ptr %.atomictmp.i111, align 4
  %71 = cmpxchg volatile ptr %this1.i112, i32 %69, i32 %70 release acquire, align 4
  %72 = extractvalue { i32, i1 } %71, 0
  %73 = extractvalue { i32, i1 } %71, 1
  br i1 %73, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i114
  %74 = load i32, ptr %31, align 4
  %75 = load i32, ptr %.atomictmp.i111, align 4
  %76 = cmpxchg volatile ptr %this1.i112, i32 %74, i32 %75 release seq_cst, align 4
  %77 = extractvalue { i32, i1 } %76, 0
  %78 = extractvalue { i32, i1 } %76, 1
  br i1 %78, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i32 %67, ptr %31, align 4
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %68 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i32 %72, ptr %31, align 4
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %73 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i32 %77, ptr %31, align 4
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %78 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %79 = load i32, ptr %31, align 4
  %80 = load i32, ptr %.atomictmp.i111, align 4
  %81 = cmpxchg volatile ptr %this1.i112, i32 %79, i32 %80 acq_rel monotonic, align 4
  %82 = extractvalue { i32, i1 } %81, 0
  %83 = extractvalue { i32, i1 } %81, 1
  br i1 %83, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %84 = load i32, ptr %31, align 4
  %85 = load i32, ptr %.atomictmp.i111, align 4
  %86 = cmpxchg volatile ptr %this1.i112, i32 %84, i32 %85 acq_rel acquire, align 4
  %87 = extractvalue { i32, i1 } %86, 0
  %88 = extractvalue { i32, i1 } %86, 1
  br i1 %88, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %89 = load i32, ptr %31, align 4
  %90 = load i32, ptr %.atomictmp.i111, align 4
  %91 = cmpxchg volatile ptr %this1.i112, i32 %89, i32 %90 acq_rel seq_cst, align 4
  %92 = extractvalue { i32, i1 } %91, 0
  %93 = extractvalue { i32, i1 } %91, 1
  br i1 %93, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i32 %82, ptr %31, align 4
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %83 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i32 %87, ptr %31, align 4
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %88 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i32 %92, ptr %31, align 4
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %93 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i113
  %94 = load i32, ptr %31, align 4
  %95 = load i32, ptr %.atomictmp.i111, align 4
  %96 = cmpxchg volatile ptr %this1.i112, i32 %94, i32 %95 seq_cst monotonic, align 4
  %97 = extractvalue { i32, i1 } %96, 0
  %98 = extractvalue { i32, i1 } %96, 1
  br i1 %98, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i113, %seqcst.i113
  %99 = load i32, ptr %31, align 4
  %100 = load i32, ptr %.atomictmp.i111, align 4
  %101 = cmpxchg volatile ptr %this1.i112, i32 %99, i32 %100 seq_cst acquire, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = extractvalue { i32, i1 } %101, 1
  br i1 %103, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i113
  %104 = load i32, ptr %31, align 4
  %105 = load i32, ptr %.atomictmp.i111, align 4
  %106 = cmpxchg volatile ptr %this1.i112, i32 %104, i32 %105 seq_cst seq_cst, align 4
  %107 = extractvalue { i32, i1 } %106, 0
  %108 = extractvalue { i32, i1 } %106, 1
  br i1 %108, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i32 %97, ptr %31, align 4
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %98 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i32 %102, ptr %31, align 4
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %103 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i32 %107, ptr %31, align 4
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %108 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %109 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %109 to i1
  br i1 %tobool.i, label %if.then33, label %if.end35

if.then33:                                        ; preds = %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %110 = load i32, ptr %page_free, align 4
  %111 = load ptr, ptr %block, align 8
  %size34 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %111, i32 0, i32 0
  store volatile i32 %110, ptr %size34, align 4
  %112 = load ptr, ptr %block, align 8
  %cookie = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %112, i32 0, i32 1
  store volatile i32 -1, ptr %cookie, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  br label %for.cond, !llvm.loop !8

if.end36:                                         ; preds = %if.end20
  %113 = load i32, ptr %page_free, align 4
  %114 = load i32, ptr %size, align 4
  %sub37 = sub i32 %113, %114
  %conv38 = zext i32 %sub37 to i64
  %cmp39 = icmp ult i64 %conv38, 24
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  %115 = load i32, ptr %page_free, align 4
  store i32 %115, ptr %size, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end36
  %116 = load i32, ptr %freeptr, align 4
  %117 = load i32, ptr %size, align 4
  %add43 = add i32 %116, %117
  store i32 %add43, ptr %new_freeptr42, align 4
  %118 = load i32, ptr %new_freeptr42, align 4
  %mem_size_44 = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 2
  %119 = load i32, ptr %mem_size_44, align 8
  %cmp45 = icmp ugt i32 %118, %119
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end41
  call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end41
  %call48 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %freeptr49 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call48, i32 0, i32 7
  %120 = load i32, ptr %new_freeptr42, align 4
  store ptr %freeptr49, ptr %this.addr.i97, align 8
  store ptr %freeptr, ptr %__i1.addr.i, align 8
  store i32 %120, ptr %__i2.addr.i, align 4
  store i32 5, ptr %__m.addr.i98, align 4
  %this1.i99 = load ptr, ptr %this.addr.i97, align 8
  %121 = load ptr, ptr %__i1.addr.i, align 8
  %122 = load i32, ptr %__i2.addr.i, align 4
  %123 = load i32, ptr %__m.addr.i98, align 4
  %124 = load i32, ptr %__m.addr.i98, align 4
  %call.i100 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %124) #7
  store ptr %this1.i99, ptr %this.addr.i117, align 8
  store ptr %121, ptr %__i1.addr.i118, align 8
  store i32 %122, ptr %__i2.addr.i119, align 4
  store i32 %123, ptr %__m1.addr.i120, align 4
  store i32 %call.i100, ptr %__m2.addr.i121, align 4
  %this1.i124 = load ptr, ptr %this.addr.i117, align 8
  %125 = load i32, ptr %__m1.addr.i120, align 4
  %126 = load ptr, ptr %__i1.addr.i118, align 8
  %127 = load i32, ptr %__i2.addr.i119, align 4
  store i32 %127, ptr %.atomictmp.i122, align 4
  %128 = load i32, ptr %__m2.addr.i121, align 4
  switch i32 %125, label %monotonic.i182 [
    i32 1, label %acquire.i168
    i32 2, label %acquire.i168
    i32 3, label %release.i154
    i32 4, label %acqrel.i140
    i32 5, label %seqcst.i125
  ]

monotonic.i182:                                   ; preds = %if.end47
  switch i32 %128, label %monotonic_fail.i192 [
    i32 1, label %acquire_fail.i188
    i32 2, label %acquire_fail.i188
    i32 5, label %seqcst_fail.i183
  ]

acquire.i168:                                     ; preds = %if.end47, %if.end47
  switch i32 %128, label %monotonic_fail9.i178 [
    i32 1, label %acquire_fail10.i174
    i32 2, label %acquire_fail10.i174
    i32 5, label %seqcst_fail11.i169
  ]

release.i154:                                     ; preds = %if.end47
  switch i32 %128, label %monotonic_fail22.i164 [
    i32 1, label %acquire_fail23.i160
    i32 2, label %acquire_fail23.i160
    i32 5, label %seqcst_fail24.i155
  ]

acqrel.i140:                                      ; preds = %if.end47
  switch i32 %128, label %monotonic_fail35.i150 [
    i32 1, label %acquire_fail36.i146
    i32 2, label %acquire_fail36.i146
    i32 5, label %seqcst_fail37.i141
  ]

seqcst.i125:                                      ; preds = %if.end47
  switch i32 %128, label %monotonic_fail48.i136 [
    i32 1, label %acquire_fail49.i132
    i32 2, label %acquire_fail49.i132
    i32 5, label %seqcst_fail50.i126
  ]

monotonic_fail.i192:                              ; preds = %monotonic.i182
  %129 = load i32, ptr %126, align 4
  %130 = load i32, ptr %.atomictmp.i122, align 4
  %131 = cmpxchg volatile ptr %this1.i124, i32 %129, i32 %130 monotonic monotonic, align 4
  %132 = extractvalue { i32, i1 } %131, 0
  %133 = extractvalue { i32, i1 } %131, 1
  br i1 %133, label %cmpxchg.continue.i194, label %cmpxchg.store_expected.i193

acquire_fail.i188:                                ; preds = %monotonic.i182, %monotonic.i182
  %134 = load i32, ptr %126, align 4
  %135 = load i32, ptr %.atomictmp.i122, align 4
  %136 = cmpxchg volatile ptr %this1.i124, i32 %134, i32 %135 monotonic acquire, align 4
  %137 = extractvalue { i32, i1 } %136, 0
  %138 = extractvalue { i32, i1 } %136, 1
  br i1 %138, label %cmpxchg.continue4.i190, label %cmpxchg.store_expected3.i189

seqcst_fail.i183:                                 ; preds = %monotonic.i182
  %139 = load i32, ptr %126, align 4
  %140 = load i32, ptr %.atomictmp.i122, align 4
  %141 = cmpxchg volatile ptr %this1.i124, i32 %139, i32 %140 monotonic seq_cst, align 4
  %142 = extractvalue { i32, i1 } %141, 0
  %143 = extractvalue { i32, i1 } %141, 1
  br i1 %143, label %cmpxchg.continue7.i185, label %cmpxchg.store_expected6.i184

atomic.continue2.i187:                            ; preds = %cmpxchg.continue7.i185, %cmpxchg.continue4.i190, %cmpxchg.continue.i194
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit196

cmpxchg.store_expected.i193:                      ; preds = %monotonic_fail.i192
  store i32 %132, ptr %126, align 4
  br label %cmpxchg.continue.i194

cmpxchg.continue.i194:                            ; preds = %cmpxchg.store_expected.i193, %monotonic_fail.i192
  %frombool.i195 = zext i1 %133 to i8
  store i8 %frombool.i195, ptr %cmpxchg.bool.i123, align 1
  br label %atomic.continue2.i187

cmpxchg.store_expected3.i189:                     ; preds = %acquire_fail.i188
  store i32 %137, ptr %126, align 4
  br label %cmpxchg.continue4.i190

cmpxchg.continue4.i190:                           ; preds = %cmpxchg.store_expected3.i189, %acquire_fail.i188
  %frombool5.i191 = zext i1 %138 to i8
  store i8 %frombool5.i191, ptr %cmpxchg.bool.i123, align 1
  br label %atomic.continue2.i187

cmpxchg.store_expected6.i184:                     ; preds = %seqcst_fail.i183
  store i32 %142, ptr %126, align 4
  br label %cmpxchg.continue7.i185

cmpxchg.continue7.i185:                           ; preds = %cmpxchg.store_expected6.i184, %seqcst_fail.i183
  %frombool8.i186 = zext i1 %143 to i8
  store i8 %frombool8.i186, ptr %cmpxchg.bool.i123, align 1
  br label %atomic.continue2.i187

monotonic_fail9.i178:                             ; preds = %acquire.i168
  %144 = load i32, ptr %126, align 4
  %145 = load i32, ptr %.atomictmp.i122, align 4
  %146 = cmpxchg volatile ptr %this1.i124, i32 %144, i32 %145 acquire monotonic, align 4
  %147 = extractvalue { i32, i1 } %146, 0
  %148 = extractvalue { i32, i1 } %146, 1
  br i1 %148, label %cmpxchg.continue14.i180, label %cmpxchg.store_expected13.i179

acquire_fail10.i174:                              ; preds = %acquire.i168, %acquire.i168
  %149 = load i32, ptr %126, align 4
  %150 = load i32, ptr %.atomictmp.i122, align 4
  %151 = cmpxchg volatile ptr %this1.i124, i32 %149, i32 %150 acquire acquire, align 4
  %152 = extractvalue { i32, i1 } %151, 0
  %153 = extractvalue { i32, i1 } %151, 1
  br i1 %153, label %cmpxchg.continue17.i176, label %cmpxchg.store_expected16.i175

seqcst_fail11.i169:                               ; preds = %acquire.i168
  %154 = load i32, ptr %126, align 4
  %155 = load i32, ptr %.atomictmp.i122, align 4
  %156 = cmpxchg volatile ptr %this1.i124, i32 %154, i32 %155 acquire seq_cst, align 4
  %157 = extractvalue { i32, i1 } %156, 0
  %158 = extractvalue { i32, i1 } %156, 1
  br i1 %158, label %cmpxchg.continue20.i171, label %cmpxchg.store_expected19.i170

atomic.continue12.i173:                           ; preds = %cmpxchg.continue20.i171, %cmpxchg.continue17.i176, %cmpxchg.continue14.i180
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit196

cmpxchg.store_expected13.i179:                    ; preds = %monotonic_fail9.i178
  store i32 %147, ptr %126, align 4
  br label %cmpxchg.continue14.i180

cmpxchg.continue14.i180:                          ; preds = %cmpxchg.store_expected13.i179, %monotonic_fail9.i178
  %frombool15.i181 = zext i1 %148 to i8
  store i8 %frombool15.i181, ptr %cmpxchg.bool.i123, align 1
  br label %atomic.continue12.i173

cmpxchg.store_expected16.i175:                    ; preds = %acquire_fail10.i174
  store i32 %152, ptr %126, align 4
  br label %cmpxchg.continue17.i176

cmpxchg.continue17.i176:                          ; preds = %cmpxchg.store_expected16.i175, %acquire_fail10.i174
  %frombool18.i177 = zext i1 %153 to i8
  store i8 %frombool18.i177, ptr %cmpxchg.bool.i123, align 1
  br label %atomic.continue12.i173

cmpxchg.store_expected19.i170:                    ; preds = %seqcst_fail11.i169
  store i32 %157, ptr %126, align 4
  br label %cmpxchg.continue20.i171

cmpxchg.continue20.i171:                          ; preds = %cmpxchg.store_expected19.i170, %seqcst_fail11.i169
  %frombool21.i172 = zext i1 %158 to i8
  store i8 %frombool21.i172, ptr %cmpxchg.bool.i123, align 1
  br label %atomic.continue12.i173

monotonic_fail22.i164:                            ; preds = %release.i154
  %159 = load i32, ptr %126, align 4
  %160 = load i32, ptr %.atomictmp.i122, align 4
  %161 = cmpxchg volatile ptr %this1.i124, i32 %159, i32 %160 release monotonic, align 4
  %162 = extractvalue { i32, i1 } %161, 0
  %163 = extractvalue { i32, i1 } %161, 1
  br i1 %163, label %cmpxchg.continue27.i166, label %cmpxchg.store_expected26.i165

acquire_fail23.i160:                              ; preds = %release.i154, %release.i154
  %164 = load i32, ptr %126, align 4
  %165 = load i32, ptr %.atomictmp.i122, align 4
  %166 = cmpxchg volatile ptr %this1.i124, i32 %164, i32 %165 release acquire, align 4
  %167 = extractvalue { i32, i1 } %166, 0
  %168 = extractvalue { i32, i1 } %166, 1
  br i1 %168, label %cmpxchg.continue30.i162, label %cmpxchg.store_expected29.i161

seqcst_fail24.i155:                               ; preds = %release.i154
  %169 = load i32, ptr %126, align 4
  %170 = load i32, ptr %.atomictmp.i122, align 4
  %171 = cmpxchg volatile ptr %this1.i124, i32 %169, i32 %170 release seq_cst, align 4
  %172 = extractvalue { i32, i1 } %171, 0
  %173 = extractvalue { i32, i1 } %171, 1
  br i1 %173, label %cmpxchg.continue33.i157, label %cmpxchg.store_expected32.i156

atomic.continue25.i159:                           ; preds = %cmpxchg.continue33.i157, %cmpxchg.continue30.i162, %cmpxchg.continue27.i166
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit196

cmpxchg.store_expected26.i165:                    ; preds = %monotonic_fail22.i164
  store i32 %162, ptr %126, align 4
  br label %cmpxchg.continue27.i166

cmpxchg.continue27.i166:                          ; preds = %cmpxchg.store_expected26.i165, %monotonic_fail22.i164
  %frombool28.i167 = zext i1 %163 to i8
  store i8 %frombool28.i167, ptr %cmpxchg.bool.i123, align 1
  br label %atomic.continue25.i159

cmpxchg.store_expected29.i161:                    ; preds = %acquire_fail23.i160
  store i32 %167, ptr %126, align 4
  br label %cmpxchg.continue30.i162

cmpxchg.continue30.i162:                          ; preds = %cmpxchg.store_expected29.i161, %acquire_fail23.i160
  %frombool31.i163 = zext i1 %168 to i8
  store i8 %frombool31.i163, ptr %cmpxchg.bool.i123, align 1
  br label %atomic.continue25.i159

cmpxchg.store_expected32.i156:                    ; preds = %seqcst_fail24.i155
  store i32 %172, ptr %126, align 4
  br label %cmpxchg.continue33.i157

cmpxchg.continue33.i157:                          ; preds = %cmpxchg.store_expected32.i156, %seqcst_fail24.i155
  %frombool34.i158 = zext i1 %173 to i8
  store i8 %frombool34.i158, ptr %cmpxchg.bool.i123, align 1
  br label %atomic.continue25.i159

monotonic_fail35.i150:                            ; preds = %acqrel.i140
  %174 = load i32, ptr %126, align 4
  %175 = load i32, ptr %.atomictmp.i122, align 4
  %176 = cmpxchg volatile ptr %this1.i124, i32 %174, i32 %175 acq_rel monotonic, align 4
  %177 = extractvalue { i32, i1 } %176, 0
  %178 = extractvalue { i32, i1 } %176, 1
  br i1 %178, label %cmpxchg.continue40.i152, label %cmpxchg.store_expected39.i151

acquire_fail36.i146:                              ; preds = %acqrel.i140, %acqrel.i140
  %179 = load i32, ptr %126, align 4
  %180 = load i32, ptr %.atomictmp.i122, align 4
  %181 = cmpxchg volatile ptr %this1.i124, i32 %179, i32 %180 acq_rel acquire, align 4
  %182 = extractvalue { i32, i1 } %181, 0
  %183 = extractvalue { i32, i1 } %181, 1
  br i1 %183, label %cmpxchg.continue43.i148, label %cmpxchg.store_expected42.i147

seqcst_fail37.i141:                               ; preds = %acqrel.i140
  %184 = load i32, ptr %126, align 4
  %185 = load i32, ptr %.atomictmp.i122, align 4
  %186 = cmpxchg volatile ptr %this1.i124, i32 %184, i32 %185 acq_rel seq_cst, align 4
  %187 = extractvalue { i32, i1 } %186, 0
  %188 = extractvalue { i32, i1 } %186, 1
  br i1 %188, label %cmpxchg.continue46.i143, label %cmpxchg.store_expected45.i142

atomic.continue38.i145:                           ; preds = %cmpxchg.continue46.i143, %cmpxchg.continue43.i148, %cmpxchg.continue40.i152
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit196

cmpxchg.store_expected39.i151:                    ; preds = %monotonic_fail35.i150
  store i32 %177, ptr %126, align 4
  br label %cmpxchg.continue40.i152

cmpxchg.continue40.i152:                          ; preds = %cmpxchg.store_expected39.i151, %monotonic_fail35.i150
  %frombool41.i153 = zext i1 %178 to i8
  store i8 %frombool41.i153, ptr %cmpxchg.bool.i123, align 1
  br label %atomic.continue38.i145

cmpxchg.store_expected42.i147:                    ; preds = %acquire_fail36.i146
  store i32 %182, ptr %126, align 4
  br label %cmpxchg.continue43.i148

cmpxchg.continue43.i148:                          ; preds = %cmpxchg.store_expected42.i147, %acquire_fail36.i146
  %frombool44.i149 = zext i1 %183 to i8
  store i8 %frombool44.i149, ptr %cmpxchg.bool.i123, align 1
  br label %atomic.continue38.i145

cmpxchg.store_expected45.i142:                    ; preds = %seqcst_fail37.i141
  store i32 %187, ptr %126, align 4
  br label %cmpxchg.continue46.i143

cmpxchg.continue46.i143:                          ; preds = %cmpxchg.store_expected45.i142, %seqcst_fail37.i141
  %frombool47.i144 = zext i1 %188 to i8
  store i8 %frombool47.i144, ptr %cmpxchg.bool.i123, align 1
  br label %atomic.continue38.i145

monotonic_fail48.i136:                            ; preds = %seqcst.i125
  %189 = load i32, ptr %126, align 4
  %190 = load i32, ptr %.atomictmp.i122, align 4
  %191 = cmpxchg volatile ptr %this1.i124, i32 %189, i32 %190 seq_cst monotonic, align 4
  %192 = extractvalue { i32, i1 } %191, 0
  %193 = extractvalue { i32, i1 } %191, 1
  br i1 %193, label %cmpxchg.continue53.i138, label %cmpxchg.store_expected52.i137

acquire_fail49.i132:                              ; preds = %seqcst.i125, %seqcst.i125
  %194 = load i32, ptr %126, align 4
  %195 = load i32, ptr %.atomictmp.i122, align 4
  %196 = cmpxchg volatile ptr %this1.i124, i32 %194, i32 %195 seq_cst acquire, align 4
  %197 = extractvalue { i32, i1 } %196, 0
  %198 = extractvalue { i32, i1 } %196, 1
  br i1 %198, label %cmpxchg.continue56.i134, label %cmpxchg.store_expected55.i133

seqcst_fail50.i126:                               ; preds = %seqcst.i125
  %199 = load i32, ptr %126, align 4
  %200 = load i32, ptr %.atomictmp.i122, align 4
  %201 = cmpxchg volatile ptr %this1.i124, i32 %199, i32 %200 seq_cst seq_cst, align 4
  %202 = extractvalue { i32, i1 } %201, 0
  %203 = extractvalue { i32, i1 } %201, 1
  br i1 %203, label %cmpxchg.continue59.i128, label %cmpxchg.store_expected58.i127

atomic.continue51.i130:                           ; preds = %cmpxchg.continue59.i128, %cmpxchg.continue56.i134, %cmpxchg.continue53.i138
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit196

cmpxchg.store_expected52.i137:                    ; preds = %monotonic_fail48.i136
  store i32 %192, ptr %126, align 4
  br label %cmpxchg.continue53.i138

cmpxchg.continue53.i138:                          ; preds = %cmpxchg.store_expected52.i137, %monotonic_fail48.i136
  %frombool54.i139 = zext i1 %193 to i8
  store i8 %frombool54.i139, ptr %cmpxchg.bool.i123, align 1
  br label %atomic.continue51.i130

cmpxchg.store_expected55.i133:                    ; preds = %acquire_fail49.i132
  store i32 %197, ptr %126, align 4
  br label %cmpxchg.continue56.i134

cmpxchg.continue56.i134:                          ; preds = %cmpxchg.store_expected55.i133, %acquire_fail49.i132
  %frombool57.i135 = zext i1 %198 to i8
  store i8 %frombool57.i135, ptr %cmpxchg.bool.i123, align 1
  br label %atomic.continue51.i130

cmpxchg.store_expected58.i127:                    ; preds = %seqcst_fail50.i126
  store i32 %202, ptr %126, align 4
  br label %cmpxchg.continue59.i128

cmpxchg.continue59.i128:                          ; preds = %cmpxchg.store_expected58.i127, %seqcst_fail50.i126
  %frombool60.i129 = zext i1 %203 to i8
  store i8 %frombool60.i129, ptr %cmpxchg.bool.i123, align 1
  br label %atomic.continue51.i130

_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit196: ; preds = %atomic.continue51.i130, %atomic.continue38.i145, %atomic.continue25.i159, %atomic.continue12.i173, %atomic.continue2.i187
  %204 = load i8, ptr %cmpxchg.bool.i123, align 1
  %tobool.i131 = trunc i8 %204 to i1
  br i1 %tobool.i131, label %if.end52, label %if.then51

if.then51:                                        ; preds = %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit196
  br label %for.cond, !llvm.loop !8

if.end52:                                         ; preds = %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit196
  %205 = load ptr, ptr %block, align 8
  %size53 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %205, i32 0, i32 0
  %206 = load volatile i32, ptr %size53, align 4
  %cmp54 = icmp ne i32 %206, 0
  br i1 %cmp54, label %if.then65, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %if.end52
  %207 = load ptr, ptr %block, align 8
  %cookie56 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %207, i32 0, i32 1
  %208 = load volatile i32, ptr %cookie56, align 4
  %cmp57 = icmp ne i32 %208, 0
  br i1 %cmp57, label %if.then65, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %209 = load ptr, ptr %block, align 8
  %type_id59 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %209, i32 0, i32 2
  store ptr %type_id59, ptr %this.addr.i70, align 8
  store i32 0, ptr %__m.addr.i71, align 4
  %this1.i74 = load ptr, ptr %this.addr.i70, align 8
  %210 = load i32, ptr %__m.addr.i71, align 4
  %call.i75 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %210, i32 noundef 65535)
  store i32 %call.i75, ptr %__b.i72, align 4
  %211 = load i32, ptr %__m.addr.i71, align 4
  switch i32 %211, label %monotonic.i78 [
    i32 1, label %acquire.i77
    i32 2, label %acquire.i77
    i32 5, label %seqcst.i76
  ]

monotonic.i78:                                    ; preds = %lor.lhs.false58
  %212 = load atomic volatile i32, ptr %this1.i74 monotonic, align 4
  store i32 %212, ptr %atomic-temp.i73, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit79

acquire.i77:                                      ; preds = %lor.lhs.false58, %lor.lhs.false58
  %213 = load atomic volatile i32, ptr %this1.i74 acquire, align 4
  store i32 %213, ptr %atomic-temp.i73, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit79

seqcst.i76:                                       ; preds = %lor.lhs.false58
  %214 = load atomic volatile i32, ptr %this1.i74 seq_cst, align 4
  store i32 %214, ptr %atomic-temp.i73, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit79

_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit79: ; preds = %seqcst.i76, %acquire.i77, %monotonic.i78
  %215 = load i32, ptr %atomic-temp.i73, align 4
  %cmp61 = icmp ne i32 %215, 0
  br i1 %cmp61, label %if.then65, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit79
  %216 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %216, i32 0, i32 3
  store ptr %next, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %217 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %217, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %218 = load i32, ptr %__m.addr.i, align 4
  switch i32 %218, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %lor.lhs.false62
  %219 = load atomic volatile i32, ptr %this1.i monotonic, align 4
  store i32 %219, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %lor.lhs.false62, %lor.lhs.false62
  %220 = load atomic volatile i32, ptr %this1.i acquire, align 4
  store i32 %220, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %lor.lhs.false62
  %221 = load atomic volatile i32, ptr %this1.i seq_cst, align 4
  store i32 %221, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %222 = load i32, ptr %atomic-temp.i, align 4
  %cmp64 = icmp ne i32 %222, 0
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit, %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit79, %lor.lhs.false55, %if.end52
  call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %223 = load i32, ptr %size, align 4
  %224 = load ptr, ptr %block, align 8
  %size67 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %224, i32 0, i32 0
  store volatile i32 %223, ptr %size67, align 4
  %225 = load ptr, ptr %block, align 8
  %cookie68 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %225, i32 0, i32 1
  store volatile i32 -931556759, ptr %cookie68, align 4
  %226 = load ptr, ptr %block, align 8
  %type_id69 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %226, i32 0, i32 2
  %227 = load i32, ptr %type_id.addr, align 4
  store ptr %type_id69, ptr %this.addr.i90, align 8
  store i32 %227, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i91, align 4
  %this1.i93 = load ptr, ptr %this.addr.i90, align 8
  %228 = load i32, ptr %__m.addr.i91, align 4
  %call.i94 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %228, i32 noundef 65535)
  store i32 %call.i94, ptr %__b.i92, align 4
  %229 = load i32, ptr %__m.addr.i91, align 4
  %230 = load i32, ptr %__i.addr.i, align 4
  store i32 %230, ptr %.atomictmp.i, align 4
  switch i32 %229, label %monotonic.i96 [
    i32 3, label %release.i
    i32 5, label %seqcst.i95
  ]

monotonic.i96:                                    ; preds = %if.end66
  %231 = load i32, ptr %.atomictmp.i, align 4
  store atomic volatile i32 %231, ptr %this1.i93 monotonic, align 4
  br label %_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %if.end66
  %232 = load i32, ptr %.atomictmp.i, align 4
  store atomic volatile i32 %232, ptr %this1.i93 release, align 4
  br label %_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i95:                                       ; preds = %if.end66
  %233 = load i32, ptr %.atomictmp.i, align 4
  store atomic volatile i32 %233, ptr %this1.i93 seq_cst, align 4
  br label %_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i95, %release.i, %monotonic.i96
  %234 = load i32, ptr %freeptr, align 4
  store i32 %234, ptr %retval, align 4
  br label %return

return:                                           ; preds = %_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit, %if.then65, %if.then46, %if.then27, %if.then19, %if.then15, %if.then11, %if.then6, %if.then
  %235 = load i32, ptr %retval, align 4
  ret i32 %235
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator9IsCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %corrupt_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %corrupt_, i32 noundef 0) #7
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef ptr @_ZNK4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %flags = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call2, i32 0, i32 6
  %call3 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19CheckFlagEPVKSt6atomicIjEi(ptr noundef %flags, i32 noundef 1)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i1, ptr %retval, align 1
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17SetFlagEPVSt6atomicIjEi(ptr noundef %flags, i32 noundef %flag) #0 {
entry:
  %this.addr.i6 = alloca ptr, align 8
  %__i1.addr.i7 = alloca ptr, align 8
  %__i2.addr.i8 = alloca i32, align 4
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i2 = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m.addr.i3 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %flags.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %loaded_flags = alloca i32, align 4
  %new_flags = alloca i32, align 4
  store ptr %flags, ptr %flags.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load ptr, ptr %flags.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
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
  %3 = load atomic volatile i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic volatile i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic volatile i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i32, ptr %atomic-temp.i, align 4
  store i32 %6, ptr %loaded_flags, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %7 = load i32, ptr %loaded_flags, align 4
  %8 = load i32, ptr %flag.addr, align 4
  %not = xor i32 %8, -1
  %and = and i32 %7, %not
  %9 = load i32, ptr %flag.addr, align 4
  %or = or i32 %and, %9
  store i32 %or, ptr %new_flags, align 4
  %10 = load ptr, ptr %flags.addr, align 8
  %11 = load i32, ptr %new_flags, align 4
  store ptr %10, ptr %this.addr.i2, align 8
  store ptr %loaded_flags, ptr %__i1.addr.i, align 8
  store i32 %11, ptr %__i2.addr.i, align 4
  store i32 5, ptr %__m.addr.i3, align 4
  %this1.i4 = load ptr, ptr %this.addr.i2, align 8
  %12 = load ptr, ptr %__i1.addr.i, align 8
  %13 = load i32, ptr %__i2.addr.i, align 4
  %14 = load i32, ptr %__m.addr.i3, align 4
  %15 = load i32, ptr %__m.addr.i3, align 4
  %call.i5 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %15) #7
  store ptr %this1.i4, ptr %this.addr.i6, align 8
  store ptr %12, ptr %__i1.addr.i7, align 8
  store i32 %13, ptr %__i2.addr.i8, align 4
  store i32 %14, ptr %__m1.addr.i, align 4
  store i32 %call.i5, ptr %__m2.addr.i, align 4
  %this1.i9 = load ptr, ptr %this.addr.i6, align 8
  %16 = load i32, ptr %__m1.addr.i, align 4
  %17 = load ptr, ptr %__i1.addr.i7, align 8
  %18 = load i32, ptr %__i2.addr.i8, align 4
  store i32 %18, ptr %.atomictmp.i, align 4
  %19 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %16, label %monotonic.i12 [
    i32 1, label %acquire.i11
    i32 2, label %acquire.i11
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i10
  ]

monotonic.i12:                                    ; preds = %for.cond
  switch i32 %19, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i11:                                      ; preds = %for.cond, %for.cond
  switch i32 %19, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %for.cond
  switch i32 %19, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %for.cond
  switch i32 %19, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i10:                                       ; preds = %for.cond
  switch i32 %19, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i12
  %20 = load i32, ptr %17, align 4
  %21 = load i32, ptr %.atomictmp.i, align 4
  %22 = cmpxchg weak volatile ptr %this1.i9, i32 %20, i32 %21 monotonic monotonic, align 4
  %23 = extractvalue { i32, i1 } %22, 0
  %24 = extractvalue { i32, i1 } %22, 1
  br i1 %24, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i12, %monotonic.i12
  %25 = load i32, ptr %17, align 4
  %26 = load i32, ptr %.atomictmp.i, align 4
  %27 = cmpxchg weak volatile ptr %this1.i9, i32 %25, i32 %26 monotonic acquire, align 4
  %28 = extractvalue { i32, i1 } %27, 0
  %29 = extractvalue { i32, i1 } %27, 1
  br i1 %29, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i12
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %.atomictmp.i, align 4
  %32 = cmpxchg weak volatile ptr %this1.i9, i32 %30, i32 %31 monotonic seq_cst, align 4
  %33 = extractvalue { i32, i1 } %32, 0
  %34 = extractvalue { i32, i1 } %32, 1
  br i1 %34, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i32 %23, ptr %17, align 4
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %24 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i32 %28, ptr %17, align 4
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %29 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i32 %33, ptr %17, align 4
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %34 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i11
  %35 = load i32, ptr %17, align 4
  %36 = load i32, ptr %.atomictmp.i, align 4
  %37 = cmpxchg weak volatile ptr %this1.i9, i32 %35, i32 %36 acquire monotonic, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  br i1 %39, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i11, %acquire.i11
  %40 = load i32, ptr %17, align 4
  %41 = load i32, ptr %.atomictmp.i, align 4
  %42 = cmpxchg weak volatile ptr %this1.i9, i32 %40, i32 %41 acquire acquire, align 4
  %43 = extractvalue { i32, i1 } %42, 0
  %44 = extractvalue { i32, i1 } %42, 1
  br i1 %44, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i11
  %45 = load i32, ptr %17, align 4
  %46 = load i32, ptr %.atomictmp.i, align 4
  %47 = cmpxchg weak volatile ptr %this1.i9, i32 %45, i32 %46 acquire seq_cst, align 4
  %48 = extractvalue { i32, i1 } %47, 0
  %49 = extractvalue { i32, i1 } %47, 1
  br i1 %49, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i32 %38, ptr %17, align 4
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %39 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i32 %43, ptr %17, align 4
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %44 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i32 %48, ptr %17, align 4
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %49 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %50 = load i32, ptr %17, align 4
  %51 = load i32, ptr %.atomictmp.i, align 4
  %52 = cmpxchg weak volatile ptr %this1.i9, i32 %50, i32 %51 release monotonic, align 4
  %53 = extractvalue { i32, i1 } %52, 0
  %54 = extractvalue { i32, i1 } %52, 1
  br i1 %54, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %55 = load i32, ptr %17, align 4
  %56 = load i32, ptr %.atomictmp.i, align 4
  %57 = cmpxchg weak volatile ptr %this1.i9, i32 %55, i32 %56 release acquire, align 4
  %58 = extractvalue { i32, i1 } %57, 0
  %59 = extractvalue { i32, i1 } %57, 1
  br i1 %59, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %60 = load i32, ptr %17, align 4
  %61 = load i32, ptr %.atomictmp.i, align 4
  %62 = cmpxchg weak volatile ptr %this1.i9, i32 %60, i32 %61 release seq_cst, align 4
  %63 = extractvalue { i32, i1 } %62, 0
  %64 = extractvalue { i32, i1 } %62, 1
  br i1 %64, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i32 %53, ptr %17, align 4
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %54 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i32 %58, ptr %17, align 4
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %59 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i32 %63, ptr %17, align 4
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %64 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %.atomictmp.i, align 4
  %67 = cmpxchg weak volatile ptr %this1.i9, i32 %65, i32 %66 acq_rel monotonic, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr %.atomictmp.i, align 4
  %72 = cmpxchg weak volatile ptr %this1.i9, i32 %70, i32 %71 acq_rel acquire, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  br i1 %74, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %75 = load i32, ptr %17, align 4
  %76 = load i32, ptr %.atomictmp.i, align 4
  %77 = cmpxchg weak volatile ptr %this1.i9, i32 %75, i32 %76 acq_rel seq_cst, align 4
  %78 = extractvalue { i32, i1 } %77, 0
  %79 = extractvalue { i32, i1 } %77, 1
  br i1 %79, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i32 %68, ptr %17, align 4
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %69 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i32 %73, ptr %17, align 4
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %74 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i32 %78, ptr %17, align 4
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %79 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i10
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %.atomictmp.i, align 4
  %82 = cmpxchg weak volatile ptr %this1.i9, i32 %80, i32 %81 seq_cst monotonic, align 4
  %83 = extractvalue { i32, i1 } %82, 0
  %84 = extractvalue { i32, i1 } %82, 1
  br i1 %84, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i10, %seqcst.i10
  %85 = load i32, ptr %17, align 4
  %86 = load i32, ptr %.atomictmp.i, align 4
  %87 = cmpxchg weak volatile ptr %this1.i9, i32 %85, i32 %86 seq_cst acquire, align 4
  %88 = extractvalue { i32, i1 } %87, 0
  %89 = extractvalue { i32, i1 } %87, 1
  br i1 %89, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i10
  %90 = load i32, ptr %17, align 4
  %91 = load i32, ptr %.atomictmp.i, align 4
  %92 = cmpxchg weak volatile ptr %this1.i9, i32 %90, i32 %91 seq_cst seq_cst, align 4
  %93 = extractvalue { i32, i1 } %92, 0
  %94 = extractvalue { i32, i1 } %92, 1
  br i1 %94, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i32 %83, ptr %17, align 4
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %84 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i32 %88, ptr %17, align 4
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %89 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i32 %93, ptr %17, align 4
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %94 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %95 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %95 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit
  br label %for.end

if.end:                                           ; preds = %_ZNVSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base25PersistentMemoryAllocator13GetMemoryInfoEPNS0_10MemoryInfoE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %meminfo) #1 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %meminfo.addr = alloca ptr, align 8
  %remaining = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %meminfo, ptr %meminfo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mem_size_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %mem_size_, align 8
  %call = call noundef ptr @_ZNK4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %freeptr = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call, i32 0, i32 7
  store ptr %freeptr, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
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
  %3 = load atomic volatile i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic volatile i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic volatile i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i32, ptr %atomic-temp.i, align 4
  %sub = sub i32 %0, %6
  store i32 %sub, ptr %ref.tmp, align 4
  store i32 16, ptr %ref.tmp3, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %7 = load i32, ptr %call4, align 4
  store i32 %7, ptr %remaining, align 4
  %mem_size_5 = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %mem_size_5, align 8
  %conv = zext i32 %8 to i64
  %9 = load ptr, ptr %meminfo.addr, align 8
  %total = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::MemoryInfo", ptr %9, i32 0, i32 0
  store i64 %conv, ptr %total, align 8
  %call6 = call noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator9IsCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br i1 %call6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit
  br label %cond.end

cond.false:                                       ; preds = %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %10 = load i32, ptr %remaining, align 4
  %conv7 = zext i32 %10 to i64
  %sub8 = sub i64 %conv7, 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub8, %cond.false ]
  %11 = load ptr, ptr %meminfo.addr, align 8
  %free = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::MemoryInfo", ptr %11, i32 0, i32 1
  store i64 %cond, ptr %free, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base25PersistentMemoryAllocator12MakeIterableEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %ref) #1 align 2 {
entry:
  %this.addr.i130 = alloca ptr, align 8
  %__i1.addr.i131 = alloca ptr, align 8
  %__i2.addr.i132 = alloca i32, align 4
  %__m1.addr.i133 = alloca i32, align 4
  %__m2.addr.i134 = alloca i32, align 4
  %.atomictmp.i135 = alloca i32, align 4
  %cmpxchg.bool.i136 = alloca i8, align 1
  %this.addr.i50 = alloca ptr, align 8
  %__i1.addr.i51 = alloca ptr, align 8
  %__i2.addr.i52 = alloca i32, align 4
  %__m1.addr.i53 = alloca i32, align 4
  %__m2.addr.i54 = alloca i32, align 4
  %.atomictmp.i55 = alloca i32, align 4
  %cmpxchg.bool.i56 = alloca i8, align 1
  %this.addr.i43 = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i44 = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i36 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i37 = alloca i32, align 4
  %__b.i38 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr.i26 = alloca ptr, align 8
  %__m.addr.i27 = alloca i32, align 4
  %__b.i28 = alloca i32, align 4
  %atomic-temp.i29 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ref.addr = alloca i32, align 4
  %block = alloca ptr, align 8
  %tail = alloca i32, align 4
  %next15 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ref, ptr %ref.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator9IsCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %ref.addr, align 4
  %call2 = call noundef ptr @_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %call2, ptr %block, align 8
  %1 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %2, i32 0, i32 3
  store ptr %next, ptr %this.addr.i26, align 8
  store i32 2, ptr %__m.addr.i27, align 4
  %this1.i30 = load ptr, ptr %this.addr.i26, align 8
  %3 = load i32, ptr %__m.addr.i27, align 4
  %call.i31 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  store i32 %call.i31, ptr %__b.i28, align 4
  %4 = load i32, ptr %__m.addr.i27, align 4
  switch i32 %4, label %monotonic.i34 [
    i32 1, label %acquire.i33
    i32 2, label %acquire.i33
    i32 5, label %seqcst.i32
  ]

monotonic.i34:                                    ; preds = %if.end4
  %5 = load atomic volatile i32, ptr %this1.i30 monotonic, align 4
  store i32 %5, ptr %atomic-temp.i29, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit35

acquire.i33:                                      ; preds = %if.end4, %if.end4
  %6 = load atomic volatile i32, ptr %this1.i30 acquire, align 4
  store i32 %6, ptr %atomic-temp.i29, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit35

seqcst.i32:                                       ; preds = %if.end4
  %7 = load atomic volatile i32, ptr %this1.i30 seq_cst, align 4
  store i32 %7, ptr %atomic-temp.i29, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit35

_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit35: ; preds = %seqcst.i32, %acquire.i33, %monotonic.i34
  %8 = load i32, ptr %atomic-temp.i29, align 4
  %cmp = icmp ne i32 %8, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit35
  br label %return

if.end7:                                          ; preds = %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit35
  %9 = load ptr, ptr %block, align 8
  %next8 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %9, i32 0, i32 3
  store ptr %next8, ptr %this.addr.i36, align 8
  store i32 40, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i37, align 4
  %this1.i39 = load ptr, ptr %this.addr.i36, align 8
  %10 = load i32, ptr %__m.addr.i37, align 4
  %call.i40 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %call.i40, ptr %__b.i38, align 4
  %11 = load i32, ptr %__m.addr.i37, align 4
  %12 = load i32, ptr %__i.addr.i, align 4
  store i32 %12, ptr %.atomictmp.i, align 4
  switch i32 %11, label %monotonic.i42 [
    i32 3, label %release.i
    i32 5, label %seqcst.i41
  ]

monotonic.i42:                                    ; preds = %if.end7
  %13 = load i32, ptr %.atomictmp.i, align 4
  store atomic volatile i32 %13, ptr %this1.i39 monotonic, align 4
  br label %_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %if.end7
  %14 = load i32, ptr %.atomictmp.i, align 4
  store atomic volatile i32 %14, ptr %this1.i39 release, align 4
  br label %_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i41:                                       ; preds = %if.end7
  %15 = load i32, ptr %.atomictmp.i, align 4
  store atomic volatile i32 %15, ptr %this1.i39 seq_cst, align 4
  br label %_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i41, %release.i, %monotonic.i42
  %call9 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %tailptr = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call9, i32 0, i32 8
  store ptr %tailptr, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %16 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %16, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %17 = load i32, ptr %__m.addr.i, align 4
  switch i32 %17, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit
  %18 = load atomic volatile i32, ptr %this1.i monotonic, align 4
  store i32 %18, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit, %_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit
  %19 = load atomic volatile i32, ptr %this1.i acquire, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %_ZNVSt13__atomic_baseIjE5storeEjSt12memory_order.exit
  %20 = load atomic volatile i32, ptr %this1.i seq_cst, align 4
  store i32 %20, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %21 = load i32, ptr %atomic-temp.i, align 4
  store i32 %21, ptr %tail, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end25, %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %22 = load i32, ptr %tail, align 4
  %call11 = call noundef ptr @_ZN4base25PersistentMemoryAllocator8GetBlockEjjjbb(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %22, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %call11, ptr %block, align 8
  %23 = load ptr, ptr %block, align 8
  %tobool12 = icmp ne ptr %23, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.cond
  call void @_ZNK4base25PersistentMemoryAllocator10SetCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br label %return

if.end14:                                         ; preds = %for.cond
  store i32 40, ptr %next15, align 4
  %24 = load ptr, ptr %block, align 8
  %next16 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::BlockHeader", ptr %24, i32 0, i32 3
  %25 = load i32, ptr %ref.addr, align 4
  store ptr %next16, ptr %this.addr.i130, align 8
  store ptr %next15, ptr %__i1.addr.i131, align 8
  store i32 %25, ptr %__i2.addr.i132, align 4
  store i32 4, ptr %__m1.addr.i133, align 4
  store i32 2, ptr %__m2.addr.i134, align 4
  %this1.i137 = load ptr, ptr %this.addr.i130, align 8
  %26 = load i32, ptr %__m1.addr.i133, align 4
  %27 = load ptr, ptr %__i1.addr.i131, align 8
  %28 = load i32, ptr %__i2.addr.i132, align 4
  store i32 %28, ptr %.atomictmp.i135, align 4
  %29 = load i32, ptr %__m2.addr.i134, align 4
  switch i32 %26, label %monotonic.i195 [
    i32 1, label %acquire.i181
    i32 2, label %acquire.i181
    i32 3, label %release.i167
    i32 4, label %acqrel.i153
    i32 5, label %seqcst.i138
  ]

monotonic.i195:                                   ; preds = %if.end14
  switch i32 %29, label %monotonic_fail.i205 [
    i32 1, label %acquire_fail.i201
    i32 2, label %acquire_fail.i201
    i32 5, label %seqcst_fail.i196
  ]

acquire.i181:                                     ; preds = %if.end14, %if.end14
  switch i32 %29, label %monotonic_fail9.i191 [
    i32 1, label %acquire_fail10.i187
    i32 2, label %acquire_fail10.i187
    i32 5, label %seqcst_fail11.i182
  ]

release.i167:                                     ; preds = %if.end14
  switch i32 %29, label %monotonic_fail22.i177 [
    i32 1, label %acquire_fail23.i173
    i32 2, label %acquire_fail23.i173
    i32 5, label %seqcst_fail24.i168
  ]

acqrel.i153:                                      ; preds = %if.end14
  switch i32 %29, label %monotonic_fail35.i163 [
    i32 1, label %acquire_fail36.i159
    i32 2, label %acquire_fail36.i159
    i32 5, label %seqcst_fail37.i154
  ]

seqcst.i138:                                      ; preds = %if.end14
  switch i32 %29, label %monotonic_fail48.i149 [
    i32 1, label %acquire_fail49.i145
    i32 2, label %acquire_fail49.i145
    i32 5, label %seqcst_fail50.i139
  ]

monotonic_fail.i205:                              ; preds = %monotonic.i195
  %30 = load i32, ptr %27, align 4
  %31 = load i32, ptr %.atomictmp.i135, align 4
  %32 = cmpxchg volatile ptr %this1.i137, i32 %30, i32 %31 monotonic monotonic, align 4
  %33 = extractvalue { i32, i1 } %32, 0
  %34 = extractvalue { i32, i1 } %32, 1
  br i1 %34, label %cmpxchg.continue.i207, label %cmpxchg.store_expected.i206

acquire_fail.i201:                                ; preds = %monotonic.i195, %monotonic.i195
  %35 = load i32, ptr %27, align 4
  %36 = load i32, ptr %.atomictmp.i135, align 4
  %37 = cmpxchg volatile ptr %this1.i137, i32 %35, i32 %36 monotonic acquire, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  br i1 %39, label %cmpxchg.continue4.i203, label %cmpxchg.store_expected3.i202

seqcst_fail.i196:                                 ; preds = %monotonic.i195
  %40 = load i32, ptr %27, align 4
  %41 = load i32, ptr %.atomictmp.i135, align 4
  %42 = cmpxchg volatile ptr %this1.i137, i32 %40, i32 %41 monotonic seq_cst, align 4
  %43 = extractvalue { i32, i1 } %42, 0
  %44 = extractvalue { i32, i1 } %42, 1
  br i1 %44, label %cmpxchg.continue7.i198, label %cmpxchg.store_expected6.i197

atomic.continue2.i200:                            ; preds = %cmpxchg.continue7.i198, %cmpxchg.continue4.i203, %cmpxchg.continue.i207
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit209

cmpxchg.store_expected.i206:                      ; preds = %monotonic_fail.i205
  store i32 %33, ptr %27, align 4
  br label %cmpxchg.continue.i207

cmpxchg.continue.i207:                            ; preds = %cmpxchg.store_expected.i206, %monotonic_fail.i205
  %frombool.i208 = zext i1 %34 to i8
  store i8 %frombool.i208, ptr %cmpxchg.bool.i136, align 1
  br label %atomic.continue2.i200

cmpxchg.store_expected3.i202:                     ; preds = %acquire_fail.i201
  store i32 %38, ptr %27, align 4
  br label %cmpxchg.continue4.i203

cmpxchg.continue4.i203:                           ; preds = %cmpxchg.store_expected3.i202, %acquire_fail.i201
  %frombool5.i204 = zext i1 %39 to i8
  store i8 %frombool5.i204, ptr %cmpxchg.bool.i136, align 1
  br label %atomic.continue2.i200

cmpxchg.store_expected6.i197:                     ; preds = %seqcst_fail.i196
  store i32 %43, ptr %27, align 4
  br label %cmpxchg.continue7.i198

cmpxchg.continue7.i198:                           ; preds = %cmpxchg.store_expected6.i197, %seqcst_fail.i196
  %frombool8.i199 = zext i1 %44 to i8
  store i8 %frombool8.i199, ptr %cmpxchg.bool.i136, align 1
  br label %atomic.continue2.i200

monotonic_fail9.i191:                             ; preds = %acquire.i181
  %45 = load i32, ptr %27, align 4
  %46 = load i32, ptr %.atomictmp.i135, align 4
  %47 = cmpxchg volatile ptr %this1.i137, i32 %45, i32 %46 acquire monotonic, align 4
  %48 = extractvalue { i32, i1 } %47, 0
  %49 = extractvalue { i32, i1 } %47, 1
  br i1 %49, label %cmpxchg.continue14.i193, label %cmpxchg.store_expected13.i192

acquire_fail10.i187:                              ; preds = %acquire.i181, %acquire.i181
  %50 = load i32, ptr %27, align 4
  %51 = load i32, ptr %.atomictmp.i135, align 4
  %52 = cmpxchg volatile ptr %this1.i137, i32 %50, i32 %51 acquire acquire, align 4
  %53 = extractvalue { i32, i1 } %52, 0
  %54 = extractvalue { i32, i1 } %52, 1
  br i1 %54, label %cmpxchg.continue17.i189, label %cmpxchg.store_expected16.i188

seqcst_fail11.i182:                               ; preds = %acquire.i181
  %55 = load i32, ptr %27, align 4
  %56 = load i32, ptr %.atomictmp.i135, align 4
  %57 = cmpxchg volatile ptr %this1.i137, i32 %55, i32 %56 acquire seq_cst, align 4
  %58 = extractvalue { i32, i1 } %57, 0
  %59 = extractvalue { i32, i1 } %57, 1
  br i1 %59, label %cmpxchg.continue20.i184, label %cmpxchg.store_expected19.i183

atomic.continue12.i186:                           ; preds = %cmpxchg.continue20.i184, %cmpxchg.continue17.i189, %cmpxchg.continue14.i193
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit209

cmpxchg.store_expected13.i192:                    ; preds = %monotonic_fail9.i191
  store i32 %48, ptr %27, align 4
  br label %cmpxchg.continue14.i193

cmpxchg.continue14.i193:                          ; preds = %cmpxchg.store_expected13.i192, %monotonic_fail9.i191
  %frombool15.i194 = zext i1 %49 to i8
  store i8 %frombool15.i194, ptr %cmpxchg.bool.i136, align 1
  br label %atomic.continue12.i186

cmpxchg.store_expected16.i188:                    ; preds = %acquire_fail10.i187
  store i32 %53, ptr %27, align 4
  br label %cmpxchg.continue17.i189

cmpxchg.continue17.i189:                          ; preds = %cmpxchg.store_expected16.i188, %acquire_fail10.i187
  %frombool18.i190 = zext i1 %54 to i8
  store i8 %frombool18.i190, ptr %cmpxchg.bool.i136, align 1
  br label %atomic.continue12.i186

cmpxchg.store_expected19.i183:                    ; preds = %seqcst_fail11.i182
  store i32 %58, ptr %27, align 4
  br label %cmpxchg.continue20.i184

cmpxchg.continue20.i184:                          ; preds = %cmpxchg.store_expected19.i183, %seqcst_fail11.i182
  %frombool21.i185 = zext i1 %59 to i8
  store i8 %frombool21.i185, ptr %cmpxchg.bool.i136, align 1
  br label %atomic.continue12.i186

monotonic_fail22.i177:                            ; preds = %release.i167
  %60 = load i32, ptr %27, align 4
  %61 = load i32, ptr %.atomictmp.i135, align 4
  %62 = cmpxchg volatile ptr %this1.i137, i32 %60, i32 %61 release monotonic, align 4
  %63 = extractvalue { i32, i1 } %62, 0
  %64 = extractvalue { i32, i1 } %62, 1
  br i1 %64, label %cmpxchg.continue27.i179, label %cmpxchg.store_expected26.i178

acquire_fail23.i173:                              ; preds = %release.i167, %release.i167
  %65 = load i32, ptr %27, align 4
  %66 = load i32, ptr %.atomictmp.i135, align 4
  %67 = cmpxchg volatile ptr %this1.i137, i32 %65, i32 %66 release acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %cmpxchg.continue30.i175, label %cmpxchg.store_expected29.i174

seqcst_fail24.i168:                               ; preds = %release.i167
  %70 = load i32, ptr %27, align 4
  %71 = load i32, ptr %.atomictmp.i135, align 4
  %72 = cmpxchg volatile ptr %this1.i137, i32 %70, i32 %71 release seq_cst, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  br i1 %74, label %cmpxchg.continue33.i170, label %cmpxchg.store_expected32.i169

atomic.continue25.i172:                           ; preds = %cmpxchg.continue33.i170, %cmpxchg.continue30.i175, %cmpxchg.continue27.i179
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit209

cmpxchg.store_expected26.i178:                    ; preds = %monotonic_fail22.i177
  store i32 %63, ptr %27, align 4
  br label %cmpxchg.continue27.i179

cmpxchg.continue27.i179:                          ; preds = %cmpxchg.store_expected26.i178, %monotonic_fail22.i177
  %frombool28.i180 = zext i1 %64 to i8
  store i8 %frombool28.i180, ptr %cmpxchg.bool.i136, align 1
  br label %atomic.continue25.i172

cmpxchg.store_expected29.i174:                    ; preds = %acquire_fail23.i173
  store i32 %68, ptr %27, align 4
  br label %cmpxchg.continue30.i175

cmpxchg.continue30.i175:                          ; preds = %cmpxchg.store_expected29.i174, %acquire_fail23.i173
  %frombool31.i176 = zext i1 %69 to i8
  store i8 %frombool31.i176, ptr %cmpxchg.bool.i136, align 1
  br label %atomic.continue25.i172

cmpxchg.store_expected32.i169:                    ; preds = %seqcst_fail24.i168
  store i32 %73, ptr %27, align 4
  br label %cmpxchg.continue33.i170

cmpxchg.continue33.i170:                          ; preds = %cmpxchg.store_expected32.i169, %seqcst_fail24.i168
  %frombool34.i171 = zext i1 %74 to i8
  store i8 %frombool34.i171, ptr %cmpxchg.bool.i136, align 1
  br label %atomic.continue25.i172

monotonic_fail35.i163:                            ; preds = %acqrel.i153
  %75 = load i32, ptr %27, align 4
  %76 = load i32, ptr %.atomictmp.i135, align 4
  %77 = cmpxchg volatile ptr %this1.i137, i32 %75, i32 %76 acq_rel monotonic, align 4
  %78 = extractvalue { i32, i1 } %77, 0
  %79 = extractvalue { i32, i1 } %77, 1
  br i1 %79, label %cmpxchg.continue40.i165, label %cmpxchg.store_expected39.i164

acquire_fail36.i159:                              ; preds = %acqrel.i153, %acqrel.i153
  %80 = load i32, ptr %27, align 4
  %81 = load i32, ptr %.atomictmp.i135, align 4
  %82 = cmpxchg volatile ptr %this1.i137, i32 %80, i32 %81 acq_rel acquire, align 4
  %83 = extractvalue { i32, i1 } %82, 0
  %84 = extractvalue { i32, i1 } %82, 1
  br i1 %84, label %cmpxchg.continue43.i161, label %cmpxchg.store_expected42.i160

seqcst_fail37.i154:                               ; preds = %acqrel.i153
  %85 = load i32, ptr %27, align 4
  %86 = load i32, ptr %.atomictmp.i135, align 4
  %87 = cmpxchg volatile ptr %this1.i137, i32 %85, i32 %86 acq_rel seq_cst, align 4
  %88 = extractvalue { i32, i1 } %87, 0
  %89 = extractvalue { i32, i1 } %87, 1
  br i1 %89, label %cmpxchg.continue46.i156, label %cmpxchg.store_expected45.i155

atomic.continue38.i158:                           ; preds = %cmpxchg.continue46.i156, %cmpxchg.continue43.i161, %cmpxchg.continue40.i165
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit209

cmpxchg.store_expected39.i164:                    ; preds = %monotonic_fail35.i163
  store i32 %78, ptr %27, align 4
  br label %cmpxchg.continue40.i165

cmpxchg.continue40.i165:                          ; preds = %cmpxchg.store_expected39.i164, %monotonic_fail35.i163
  %frombool41.i166 = zext i1 %79 to i8
  store i8 %frombool41.i166, ptr %cmpxchg.bool.i136, align 1
  br label %atomic.continue38.i158

cmpxchg.store_expected42.i160:                    ; preds = %acquire_fail36.i159
  store i32 %83, ptr %27, align 4
  br label %cmpxchg.continue43.i161

cmpxchg.continue43.i161:                          ; preds = %cmpxchg.store_expected42.i160, %acquire_fail36.i159
  %frombool44.i162 = zext i1 %84 to i8
  store i8 %frombool44.i162, ptr %cmpxchg.bool.i136, align 1
  br label %atomic.continue38.i158

cmpxchg.store_expected45.i155:                    ; preds = %seqcst_fail37.i154
  store i32 %88, ptr %27, align 4
  br label %cmpxchg.continue46.i156

cmpxchg.continue46.i156:                          ; preds = %cmpxchg.store_expected45.i155, %seqcst_fail37.i154
  %frombool47.i157 = zext i1 %89 to i8
  store i8 %frombool47.i157, ptr %cmpxchg.bool.i136, align 1
  br label %atomic.continue38.i158

monotonic_fail48.i149:                            ; preds = %seqcst.i138
  %90 = load i32, ptr %27, align 4
  %91 = load i32, ptr %.atomictmp.i135, align 4
  %92 = cmpxchg volatile ptr %this1.i137, i32 %90, i32 %91 seq_cst monotonic, align 4
  %93 = extractvalue { i32, i1 } %92, 0
  %94 = extractvalue { i32, i1 } %92, 1
  br i1 %94, label %cmpxchg.continue53.i151, label %cmpxchg.store_expected52.i150

acquire_fail49.i145:                              ; preds = %seqcst.i138, %seqcst.i138
  %95 = load i32, ptr %27, align 4
  %96 = load i32, ptr %.atomictmp.i135, align 4
  %97 = cmpxchg volatile ptr %this1.i137, i32 %95, i32 %96 seq_cst acquire, align 4
  %98 = extractvalue { i32, i1 } %97, 0
  %99 = extractvalue { i32, i1 } %97, 1
  br i1 %99, label %cmpxchg.continue56.i147, label %cmpxchg.store_expected55.i146

seqcst_fail50.i139:                               ; preds = %seqcst.i138
  %100 = load i32, ptr %27, align 4
  %101 = load i32, ptr %.atomictmp.i135, align 4
  %102 = cmpxchg volatile ptr %this1.i137, i32 %100, i32 %101 seq_cst seq_cst, align 4
  %103 = extractvalue { i32, i1 } %102, 0
  %104 = extractvalue { i32, i1 } %102, 1
  br i1 %104, label %cmpxchg.continue59.i141, label %cmpxchg.store_expected58.i140

atomic.continue51.i143:                           ; preds = %cmpxchg.continue59.i141, %cmpxchg.continue56.i147, %cmpxchg.continue53.i151
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit209

cmpxchg.store_expected52.i150:                    ; preds = %monotonic_fail48.i149
  store i32 %93, ptr %27, align 4
  br label %cmpxchg.continue53.i151

cmpxchg.continue53.i151:                          ; preds = %cmpxchg.store_expected52.i150, %monotonic_fail48.i149
  %frombool54.i152 = zext i1 %94 to i8
  store i8 %frombool54.i152, ptr %cmpxchg.bool.i136, align 1
  br label %atomic.continue51.i143

cmpxchg.store_expected55.i146:                    ; preds = %acquire_fail49.i145
  store i32 %98, ptr %27, align 4
  br label %cmpxchg.continue56.i147

cmpxchg.continue56.i147:                          ; preds = %cmpxchg.store_expected55.i146, %acquire_fail49.i145
  %frombool57.i148 = zext i1 %99 to i8
  store i8 %frombool57.i148, ptr %cmpxchg.bool.i136, align 1
  br label %atomic.continue51.i143

cmpxchg.store_expected58.i140:                    ; preds = %seqcst_fail50.i139
  store i32 %103, ptr %27, align 4
  br label %cmpxchg.continue59.i141

cmpxchg.continue59.i141:                          ; preds = %cmpxchg.store_expected58.i140, %seqcst_fail50.i139
  %frombool60.i142 = zext i1 %104 to i8
  store i8 %frombool60.i142, ptr %cmpxchg.bool.i136, align 1
  br label %atomic.continue51.i143

_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit209: ; preds = %atomic.continue51.i143, %atomic.continue38.i158, %atomic.continue25.i172, %atomic.continue12.i186, %atomic.continue2.i200
  %105 = load i8, ptr %cmpxchg.bool.i136, align 1
  %tobool.i144 = trunc i8 %105 to i1
  br i1 %tobool.i144, label %if.then18, label %if.else

if.then18:                                        ; preds = %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit209
  %call19 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %tailptr20 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call19, i32 0, i32 8
  %106 = load i32, ptr %ref.addr, align 4
  store ptr %tailptr20, ptr %this.addr.i50, align 8
  store ptr %tail, ptr %__i1.addr.i51, align 8
  store i32 %106, ptr %__i2.addr.i52, align 4
  store i32 3, ptr %__m1.addr.i53, align 4
  store i32 0, ptr %__m2.addr.i54, align 4
  %this1.i57 = load ptr, ptr %this.addr.i50, align 8
  %107 = load i32, ptr %__m1.addr.i53, align 4
  %108 = load ptr, ptr %__i1.addr.i51, align 8
  %109 = load i32, ptr %__i2.addr.i52, align 4
  store i32 %109, ptr %.atomictmp.i55, align 4
  %110 = load i32, ptr %__m2.addr.i54, align 4
  switch i32 %107, label %monotonic.i115 [
    i32 1, label %acquire.i101
    i32 2, label %acquire.i101
    i32 3, label %release.i87
    i32 4, label %acqrel.i73
    i32 5, label %seqcst.i58
  ]

monotonic.i115:                                   ; preds = %if.then18
  switch i32 %110, label %monotonic_fail.i125 [
    i32 1, label %acquire_fail.i121
    i32 2, label %acquire_fail.i121
    i32 5, label %seqcst_fail.i116
  ]

acquire.i101:                                     ; preds = %if.then18, %if.then18
  switch i32 %110, label %monotonic_fail9.i111 [
    i32 1, label %acquire_fail10.i107
    i32 2, label %acquire_fail10.i107
    i32 5, label %seqcst_fail11.i102
  ]

release.i87:                                      ; preds = %if.then18
  switch i32 %110, label %monotonic_fail22.i97 [
    i32 1, label %acquire_fail23.i93
    i32 2, label %acquire_fail23.i93
    i32 5, label %seqcst_fail24.i88
  ]

acqrel.i73:                                       ; preds = %if.then18
  switch i32 %110, label %monotonic_fail35.i83 [
    i32 1, label %acquire_fail36.i79
    i32 2, label %acquire_fail36.i79
    i32 5, label %seqcst_fail37.i74
  ]

seqcst.i58:                                       ; preds = %if.then18
  switch i32 %110, label %monotonic_fail48.i69 [
    i32 1, label %acquire_fail49.i65
    i32 2, label %acquire_fail49.i65
    i32 5, label %seqcst_fail50.i59
  ]

monotonic_fail.i125:                              ; preds = %monotonic.i115
  %111 = load i32, ptr %108, align 4
  %112 = load i32, ptr %.atomictmp.i55, align 4
  %113 = cmpxchg volatile ptr %this1.i57, i32 %111, i32 %112 monotonic monotonic, align 4
  %114 = extractvalue { i32, i1 } %113, 0
  %115 = extractvalue { i32, i1 } %113, 1
  br i1 %115, label %cmpxchg.continue.i127, label %cmpxchg.store_expected.i126

acquire_fail.i121:                                ; preds = %monotonic.i115, %monotonic.i115
  %116 = load i32, ptr %108, align 4
  %117 = load i32, ptr %.atomictmp.i55, align 4
  %118 = cmpxchg volatile ptr %this1.i57, i32 %116, i32 %117 monotonic acquire, align 4
  %119 = extractvalue { i32, i1 } %118, 0
  %120 = extractvalue { i32, i1 } %118, 1
  br i1 %120, label %cmpxchg.continue4.i123, label %cmpxchg.store_expected3.i122

seqcst_fail.i116:                                 ; preds = %monotonic.i115
  %121 = load i32, ptr %108, align 4
  %122 = load i32, ptr %.atomictmp.i55, align 4
  %123 = cmpxchg volatile ptr %this1.i57, i32 %121, i32 %122 monotonic seq_cst, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  br i1 %125, label %cmpxchg.continue7.i118, label %cmpxchg.store_expected6.i117

atomic.continue2.i120:                            ; preds = %cmpxchg.continue7.i118, %cmpxchg.continue4.i123, %cmpxchg.continue.i127
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit129

cmpxchg.store_expected.i126:                      ; preds = %monotonic_fail.i125
  store i32 %114, ptr %108, align 4
  br label %cmpxchg.continue.i127

cmpxchg.continue.i127:                            ; preds = %cmpxchg.store_expected.i126, %monotonic_fail.i125
  %frombool.i128 = zext i1 %115 to i8
  store i8 %frombool.i128, ptr %cmpxchg.bool.i56, align 1
  br label %atomic.continue2.i120

cmpxchg.store_expected3.i122:                     ; preds = %acquire_fail.i121
  store i32 %119, ptr %108, align 4
  br label %cmpxchg.continue4.i123

cmpxchg.continue4.i123:                           ; preds = %cmpxchg.store_expected3.i122, %acquire_fail.i121
  %frombool5.i124 = zext i1 %120 to i8
  store i8 %frombool5.i124, ptr %cmpxchg.bool.i56, align 1
  br label %atomic.continue2.i120

cmpxchg.store_expected6.i117:                     ; preds = %seqcst_fail.i116
  store i32 %124, ptr %108, align 4
  br label %cmpxchg.continue7.i118

cmpxchg.continue7.i118:                           ; preds = %cmpxchg.store_expected6.i117, %seqcst_fail.i116
  %frombool8.i119 = zext i1 %125 to i8
  store i8 %frombool8.i119, ptr %cmpxchg.bool.i56, align 1
  br label %atomic.continue2.i120

monotonic_fail9.i111:                             ; preds = %acquire.i101
  %126 = load i32, ptr %108, align 4
  %127 = load i32, ptr %.atomictmp.i55, align 4
  %128 = cmpxchg volatile ptr %this1.i57, i32 %126, i32 %127 acquire monotonic, align 4
  %129 = extractvalue { i32, i1 } %128, 0
  %130 = extractvalue { i32, i1 } %128, 1
  br i1 %130, label %cmpxchg.continue14.i113, label %cmpxchg.store_expected13.i112

acquire_fail10.i107:                              ; preds = %acquire.i101, %acquire.i101
  %131 = load i32, ptr %108, align 4
  %132 = load i32, ptr %.atomictmp.i55, align 4
  %133 = cmpxchg volatile ptr %this1.i57, i32 %131, i32 %132 acquire acquire, align 4
  %134 = extractvalue { i32, i1 } %133, 0
  %135 = extractvalue { i32, i1 } %133, 1
  br i1 %135, label %cmpxchg.continue17.i109, label %cmpxchg.store_expected16.i108

seqcst_fail11.i102:                               ; preds = %acquire.i101
  %136 = load i32, ptr %108, align 4
  %137 = load i32, ptr %.atomictmp.i55, align 4
  %138 = cmpxchg volatile ptr %this1.i57, i32 %136, i32 %137 acquire seq_cst, align 4
  %139 = extractvalue { i32, i1 } %138, 0
  %140 = extractvalue { i32, i1 } %138, 1
  br i1 %140, label %cmpxchg.continue20.i104, label %cmpxchg.store_expected19.i103

atomic.continue12.i106:                           ; preds = %cmpxchg.continue20.i104, %cmpxchg.continue17.i109, %cmpxchg.continue14.i113
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit129

cmpxchg.store_expected13.i112:                    ; preds = %monotonic_fail9.i111
  store i32 %129, ptr %108, align 4
  br label %cmpxchg.continue14.i113

cmpxchg.continue14.i113:                          ; preds = %cmpxchg.store_expected13.i112, %monotonic_fail9.i111
  %frombool15.i114 = zext i1 %130 to i8
  store i8 %frombool15.i114, ptr %cmpxchg.bool.i56, align 1
  br label %atomic.continue12.i106

cmpxchg.store_expected16.i108:                    ; preds = %acquire_fail10.i107
  store i32 %134, ptr %108, align 4
  br label %cmpxchg.continue17.i109

cmpxchg.continue17.i109:                          ; preds = %cmpxchg.store_expected16.i108, %acquire_fail10.i107
  %frombool18.i110 = zext i1 %135 to i8
  store i8 %frombool18.i110, ptr %cmpxchg.bool.i56, align 1
  br label %atomic.continue12.i106

cmpxchg.store_expected19.i103:                    ; preds = %seqcst_fail11.i102
  store i32 %139, ptr %108, align 4
  br label %cmpxchg.continue20.i104

cmpxchg.continue20.i104:                          ; preds = %cmpxchg.store_expected19.i103, %seqcst_fail11.i102
  %frombool21.i105 = zext i1 %140 to i8
  store i8 %frombool21.i105, ptr %cmpxchg.bool.i56, align 1
  br label %atomic.continue12.i106

monotonic_fail22.i97:                             ; preds = %release.i87
  %141 = load i32, ptr %108, align 4
  %142 = load i32, ptr %.atomictmp.i55, align 4
  %143 = cmpxchg volatile ptr %this1.i57, i32 %141, i32 %142 release monotonic, align 4
  %144 = extractvalue { i32, i1 } %143, 0
  %145 = extractvalue { i32, i1 } %143, 1
  br i1 %145, label %cmpxchg.continue27.i99, label %cmpxchg.store_expected26.i98

acquire_fail23.i93:                               ; preds = %release.i87, %release.i87
  %146 = load i32, ptr %108, align 4
  %147 = load i32, ptr %.atomictmp.i55, align 4
  %148 = cmpxchg volatile ptr %this1.i57, i32 %146, i32 %147 release acquire, align 4
  %149 = extractvalue { i32, i1 } %148, 0
  %150 = extractvalue { i32, i1 } %148, 1
  br i1 %150, label %cmpxchg.continue30.i95, label %cmpxchg.store_expected29.i94

seqcst_fail24.i88:                                ; preds = %release.i87
  %151 = load i32, ptr %108, align 4
  %152 = load i32, ptr %.atomictmp.i55, align 4
  %153 = cmpxchg volatile ptr %this1.i57, i32 %151, i32 %152 release seq_cst, align 4
  %154 = extractvalue { i32, i1 } %153, 0
  %155 = extractvalue { i32, i1 } %153, 1
  br i1 %155, label %cmpxchg.continue33.i90, label %cmpxchg.store_expected32.i89

atomic.continue25.i92:                            ; preds = %cmpxchg.continue33.i90, %cmpxchg.continue30.i95, %cmpxchg.continue27.i99
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit129

cmpxchg.store_expected26.i98:                     ; preds = %monotonic_fail22.i97
  store i32 %144, ptr %108, align 4
  br label %cmpxchg.continue27.i99

cmpxchg.continue27.i99:                           ; preds = %cmpxchg.store_expected26.i98, %monotonic_fail22.i97
  %frombool28.i100 = zext i1 %145 to i8
  store i8 %frombool28.i100, ptr %cmpxchg.bool.i56, align 1
  br label %atomic.continue25.i92

cmpxchg.store_expected29.i94:                     ; preds = %acquire_fail23.i93
  store i32 %149, ptr %108, align 4
  br label %cmpxchg.continue30.i95

cmpxchg.continue30.i95:                           ; preds = %cmpxchg.store_expected29.i94, %acquire_fail23.i93
  %frombool31.i96 = zext i1 %150 to i8
  store i8 %frombool31.i96, ptr %cmpxchg.bool.i56, align 1
  br label %atomic.continue25.i92

cmpxchg.store_expected32.i89:                     ; preds = %seqcst_fail24.i88
  store i32 %154, ptr %108, align 4
  br label %cmpxchg.continue33.i90

cmpxchg.continue33.i90:                           ; preds = %cmpxchg.store_expected32.i89, %seqcst_fail24.i88
  %frombool34.i91 = zext i1 %155 to i8
  store i8 %frombool34.i91, ptr %cmpxchg.bool.i56, align 1
  br label %atomic.continue25.i92

monotonic_fail35.i83:                             ; preds = %acqrel.i73
  %156 = load i32, ptr %108, align 4
  %157 = load i32, ptr %.atomictmp.i55, align 4
  %158 = cmpxchg volatile ptr %this1.i57, i32 %156, i32 %157 acq_rel monotonic, align 4
  %159 = extractvalue { i32, i1 } %158, 0
  %160 = extractvalue { i32, i1 } %158, 1
  br i1 %160, label %cmpxchg.continue40.i85, label %cmpxchg.store_expected39.i84

acquire_fail36.i79:                               ; preds = %acqrel.i73, %acqrel.i73
  %161 = load i32, ptr %108, align 4
  %162 = load i32, ptr %.atomictmp.i55, align 4
  %163 = cmpxchg volatile ptr %this1.i57, i32 %161, i32 %162 acq_rel acquire, align 4
  %164 = extractvalue { i32, i1 } %163, 0
  %165 = extractvalue { i32, i1 } %163, 1
  br i1 %165, label %cmpxchg.continue43.i81, label %cmpxchg.store_expected42.i80

seqcst_fail37.i74:                                ; preds = %acqrel.i73
  %166 = load i32, ptr %108, align 4
  %167 = load i32, ptr %.atomictmp.i55, align 4
  %168 = cmpxchg volatile ptr %this1.i57, i32 %166, i32 %167 acq_rel seq_cst, align 4
  %169 = extractvalue { i32, i1 } %168, 0
  %170 = extractvalue { i32, i1 } %168, 1
  br i1 %170, label %cmpxchg.continue46.i76, label %cmpxchg.store_expected45.i75

atomic.continue38.i78:                            ; preds = %cmpxchg.continue46.i76, %cmpxchg.continue43.i81, %cmpxchg.continue40.i85
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit129

cmpxchg.store_expected39.i84:                     ; preds = %monotonic_fail35.i83
  store i32 %159, ptr %108, align 4
  br label %cmpxchg.continue40.i85

cmpxchg.continue40.i85:                           ; preds = %cmpxchg.store_expected39.i84, %monotonic_fail35.i83
  %frombool41.i86 = zext i1 %160 to i8
  store i8 %frombool41.i86, ptr %cmpxchg.bool.i56, align 1
  br label %atomic.continue38.i78

cmpxchg.store_expected42.i80:                     ; preds = %acquire_fail36.i79
  store i32 %164, ptr %108, align 4
  br label %cmpxchg.continue43.i81

cmpxchg.continue43.i81:                           ; preds = %cmpxchg.store_expected42.i80, %acquire_fail36.i79
  %frombool44.i82 = zext i1 %165 to i8
  store i8 %frombool44.i82, ptr %cmpxchg.bool.i56, align 1
  br label %atomic.continue38.i78

cmpxchg.store_expected45.i75:                     ; preds = %seqcst_fail37.i74
  store i32 %169, ptr %108, align 4
  br label %cmpxchg.continue46.i76

cmpxchg.continue46.i76:                           ; preds = %cmpxchg.store_expected45.i75, %seqcst_fail37.i74
  %frombool47.i77 = zext i1 %170 to i8
  store i8 %frombool47.i77, ptr %cmpxchg.bool.i56, align 1
  br label %atomic.continue38.i78

monotonic_fail48.i69:                             ; preds = %seqcst.i58
  %171 = load i32, ptr %108, align 4
  %172 = load i32, ptr %.atomictmp.i55, align 4
  %173 = cmpxchg volatile ptr %this1.i57, i32 %171, i32 %172 seq_cst monotonic, align 4
  %174 = extractvalue { i32, i1 } %173, 0
  %175 = extractvalue { i32, i1 } %173, 1
  br i1 %175, label %cmpxchg.continue53.i71, label %cmpxchg.store_expected52.i70

acquire_fail49.i65:                               ; preds = %seqcst.i58, %seqcst.i58
  %176 = load i32, ptr %108, align 4
  %177 = load i32, ptr %.atomictmp.i55, align 4
  %178 = cmpxchg volatile ptr %this1.i57, i32 %176, i32 %177 seq_cst acquire, align 4
  %179 = extractvalue { i32, i1 } %178, 0
  %180 = extractvalue { i32, i1 } %178, 1
  br i1 %180, label %cmpxchg.continue56.i67, label %cmpxchg.store_expected55.i66

seqcst_fail50.i59:                                ; preds = %seqcst.i58
  %181 = load i32, ptr %108, align 4
  %182 = load i32, ptr %.atomictmp.i55, align 4
  %183 = cmpxchg volatile ptr %this1.i57, i32 %181, i32 %182 seq_cst seq_cst, align 4
  %184 = extractvalue { i32, i1 } %183, 0
  %185 = extractvalue { i32, i1 } %183, 1
  br i1 %185, label %cmpxchg.continue59.i61, label %cmpxchg.store_expected58.i60

atomic.continue51.i63:                            ; preds = %cmpxchg.continue59.i61, %cmpxchg.continue56.i67, %cmpxchg.continue53.i71
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit129

cmpxchg.store_expected52.i70:                     ; preds = %monotonic_fail48.i69
  store i32 %174, ptr %108, align 4
  br label %cmpxchg.continue53.i71

cmpxchg.continue53.i71:                           ; preds = %cmpxchg.store_expected52.i70, %monotonic_fail48.i69
  %frombool54.i72 = zext i1 %175 to i8
  store i8 %frombool54.i72, ptr %cmpxchg.bool.i56, align 1
  br label %atomic.continue51.i63

cmpxchg.store_expected55.i66:                     ; preds = %acquire_fail49.i65
  store i32 %179, ptr %108, align 4
  br label %cmpxchg.continue56.i67

cmpxchg.continue56.i67:                           ; preds = %cmpxchg.store_expected55.i66, %acquire_fail49.i65
  %frombool57.i68 = zext i1 %180 to i8
  store i8 %frombool57.i68, ptr %cmpxchg.bool.i56, align 1
  br label %atomic.continue51.i63

cmpxchg.store_expected58.i60:                     ; preds = %seqcst_fail50.i59
  store i32 %184, ptr %108, align 4
  br label %cmpxchg.continue59.i61

cmpxchg.continue59.i61:                           ; preds = %cmpxchg.store_expected58.i60, %seqcst_fail50.i59
  %frombool60.i62 = zext i1 %185 to i8
  store i8 %frombool60.i62, ptr %cmpxchg.bool.i56, align 1
  br label %atomic.continue51.i63

_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit129: ; preds = %atomic.continue51.i63, %atomic.continue38.i78, %atomic.continue25.i92, %atomic.continue12.i106, %atomic.continue2.i120
  br label %return

if.else:                                          ; preds = %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit209
  %call22 = call noundef ptr @_ZN4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %tailptr23 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call22, i32 0, i32 8
  %186 = load i32, ptr %next15, align 4
  store ptr %tailptr23, ptr %this.addr.i43, align 8
  store ptr %tail, ptr %__i1.addr.i, align 8
  store i32 %186, ptr %__i2.addr.i, align 4
  store i32 4, ptr %__m1.addr.i, align 4
  store i32 2, ptr %__m2.addr.i, align 4
  %this1.i45 = load ptr, ptr %this.addr.i43, align 8
  %187 = load i32, ptr %__m1.addr.i, align 4
  %188 = load ptr, ptr %__i1.addr.i, align 8
  %189 = load i32, ptr %__i2.addr.i, align 4
  store i32 %189, ptr %.atomictmp.i44, align 4
  %190 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %187, label %monotonic.i49 [
    i32 1, label %acquire.i48
    i32 2, label %acquire.i48
    i32 3, label %release.i47
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i46
  ]

monotonic.i49:                                    ; preds = %if.else
  switch i32 %190, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i48:                                      ; preds = %if.else, %if.else
  switch i32 %190, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i47:                                      ; preds = %if.else
  switch i32 %190, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %if.else
  switch i32 %190, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i46:                                       ; preds = %if.else
  switch i32 %190, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i49
  %191 = load i32, ptr %188, align 4
  %192 = load i32, ptr %.atomictmp.i44, align 4
  %193 = cmpxchg volatile ptr %this1.i45, i32 %191, i32 %192 monotonic monotonic, align 4
  %194 = extractvalue { i32, i1 } %193, 0
  %195 = extractvalue { i32, i1 } %193, 1
  br i1 %195, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i49, %monotonic.i49
  %196 = load i32, ptr %188, align 4
  %197 = load i32, ptr %.atomictmp.i44, align 4
  %198 = cmpxchg volatile ptr %this1.i45, i32 %196, i32 %197 monotonic acquire, align 4
  %199 = extractvalue { i32, i1 } %198, 0
  %200 = extractvalue { i32, i1 } %198, 1
  br i1 %200, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i49
  %201 = load i32, ptr %188, align 4
  %202 = load i32, ptr %.atomictmp.i44, align 4
  %203 = cmpxchg volatile ptr %this1.i45, i32 %201, i32 %202 monotonic seq_cst, align 4
  %204 = extractvalue { i32, i1 } %203, 0
  %205 = extractvalue { i32, i1 } %203, 1
  br i1 %205, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i32 %194, ptr %188, align 4
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %195 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i32 %199, ptr %188, align 4
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %200 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i32 %204, ptr %188, align 4
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %205 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i48
  %206 = load i32, ptr %188, align 4
  %207 = load i32, ptr %.atomictmp.i44, align 4
  %208 = cmpxchg volatile ptr %this1.i45, i32 %206, i32 %207 acquire monotonic, align 4
  %209 = extractvalue { i32, i1 } %208, 0
  %210 = extractvalue { i32, i1 } %208, 1
  br i1 %210, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i48, %acquire.i48
  %211 = load i32, ptr %188, align 4
  %212 = load i32, ptr %.atomictmp.i44, align 4
  %213 = cmpxchg volatile ptr %this1.i45, i32 %211, i32 %212 acquire acquire, align 4
  %214 = extractvalue { i32, i1 } %213, 0
  %215 = extractvalue { i32, i1 } %213, 1
  br i1 %215, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i48
  %216 = load i32, ptr %188, align 4
  %217 = load i32, ptr %.atomictmp.i44, align 4
  %218 = cmpxchg volatile ptr %this1.i45, i32 %216, i32 %217 acquire seq_cst, align 4
  %219 = extractvalue { i32, i1 } %218, 0
  %220 = extractvalue { i32, i1 } %218, 1
  br i1 %220, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i32 %209, ptr %188, align 4
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %210 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i32 %214, ptr %188, align 4
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %215 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i32 %219, ptr %188, align 4
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %220 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i47
  %221 = load i32, ptr %188, align 4
  %222 = load i32, ptr %.atomictmp.i44, align 4
  %223 = cmpxchg volatile ptr %this1.i45, i32 %221, i32 %222 release monotonic, align 4
  %224 = extractvalue { i32, i1 } %223, 0
  %225 = extractvalue { i32, i1 } %223, 1
  br i1 %225, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i47, %release.i47
  %226 = load i32, ptr %188, align 4
  %227 = load i32, ptr %.atomictmp.i44, align 4
  %228 = cmpxchg volatile ptr %this1.i45, i32 %226, i32 %227 release acquire, align 4
  %229 = extractvalue { i32, i1 } %228, 0
  %230 = extractvalue { i32, i1 } %228, 1
  br i1 %230, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i47
  %231 = load i32, ptr %188, align 4
  %232 = load i32, ptr %.atomictmp.i44, align 4
  %233 = cmpxchg volatile ptr %this1.i45, i32 %231, i32 %232 release seq_cst, align 4
  %234 = extractvalue { i32, i1 } %233, 0
  %235 = extractvalue { i32, i1 } %233, 1
  br i1 %235, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i32 %224, ptr %188, align 4
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %225 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i32 %229, ptr %188, align 4
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %230 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i32 %234, ptr %188, align 4
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %235 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %236 = load i32, ptr %188, align 4
  %237 = load i32, ptr %.atomictmp.i44, align 4
  %238 = cmpxchg volatile ptr %this1.i45, i32 %236, i32 %237 acq_rel monotonic, align 4
  %239 = extractvalue { i32, i1 } %238, 0
  %240 = extractvalue { i32, i1 } %238, 1
  br i1 %240, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %241 = load i32, ptr %188, align 4
  %242 = load i32, ptr %.atomictmp.i44, align 4
  %243 = cmpxchg volatile ptr %this1.i45, i32 %241, i32 %242 acq_rel acquire, align 4
  %244 = extractvalue { i32, i1 } %243, 0
  %245 = extractvalue { i32, i1 } %243, 1
  br i1 %245, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %246 = load i32, ptr %188, align 4
  %247 = load i32, ptr %.atomictmp.i44, align 4
  %248 = cmpxchg volatile ptr %this1.i45, i32 %246, i32 %247 acq_rel seq_cst, align 4
  %249 = extractvalue { i32, i1 } %248, 0
  %250 = extractvalue { i32, i1 } %248, 1
  br i1 %250, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i32 %239, ptr %188, align 4
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %240 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i32 %244, ptr %188, align 4
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %245 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i32 %249, ptr %188, align 4
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %250 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i46
  %251 = load i32, ptr %188, align 4
  %252 = load i32, ptr %.atomictmp.i44, align 4
  %253 = cmpxchg volatile ptr %this1.i45, i32 %251, i32 %252 seq_cst monotonic, align 4
  %254 = extractvalue { i32, i1 } %253, 0
  %255 = extractvalue { i32, i1 } %253, 1
  br i1 %255, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i46, %seqcst.i46
  %256 = load i32, ptr %188, align 4
  %257 = load i32, ptr %.atomictmp.i44, align 4
  %258 = cmpxchg volatile ptr %this1.i45, i32 %256, i32 %257 seq_cst acquire, align 4
  %259 = extractvalue { i32, i1 } %258, 0
  %260 = extractvalue { i32, i1 } %258, 1
  br i1 %260, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i46
  %261 = load i32, ptr %188, align 4
  %262 = load i32, ptr %.atomictmp.i44, align 4
  %263 = cmpxchg volatile ptr %this1.i45, i32 %261, i32 %262 seq_cst seq_cst, align 4
  %264 = extractvalue { i32, i1 } %263, 0
  %265 = extractvalue { i32, i1 } %263, 1
  br i1 %265, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i32 %254, ptr %188, align 4
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %255 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i32 %259, ptr %188, align 4
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %260 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i32 %264, ptr %188, align 4
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %265 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  br label %if.end25

if.end25:                                         ; preds = %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  br label %for.cond, !llvm.loop !10

return:                                           ; preds = %_ZNVSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit129, %if.then13, %if.then6, %if.then3, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i, i32 noundef %__m) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i8, align 1
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.0", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %__i.addr.i, align 1
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i8, ptr %__i.addr.i, align 1
  %tobool.i = trunc i8 %4 to i1
  %frombool8.i = zext i1 %tobool.i to i8
  store i8 %frombool8.i, ptr %.atomictmp.i, align 1
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %5, ptr %this1.i monotonic, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %6, ptr %this1.i release, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %7, ptr %this1.i seq_cst, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.0", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
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
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %6 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_19CheckFlagEPVKSt6atomicIjEi(ptr noundef %flags, i32 noundef %flag) #0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %flags.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %loaded_flags = alloca i32, align 4
  store ptr %flags, ptr %flags.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load ptr, ptr %flags.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
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
  %3 = load atomic volatile i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic volatile i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic volatile i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNVKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i32, ptr %atomic-temp.i, align 4
  store i32 %6, ptr %loaded_flags, align 4
  %7 = load i32, ptr %loaded_flags, align 4
  %8 = load i32, ptr %flag.addr, align 4
  %and = and i32 %7, %8
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator6IsFullEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4base25PersistentMemoryAllocator11shared_metaEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %flags = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::SharedMetadata", ptr %call, i32 0, i32 6
  %call2 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19CheckFlagEPVKSt6atomicIjEi(ptr noundef %flags, i32 noundef 2)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %ref, i32 noundef %type_id, i32 noundef %size) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.addr = alloca i32, align 4
  %type_id.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %block = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %ref, ptr %ref.addr, align 4
  store i32 %type_id, ptr %type_id.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ref.addr, align 4
  %1 = load i32, ptr %type_id.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZNK4base25PersistentMemoryAllocator8GetBlockEjjjbb(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %call, ptr %block, align 8
  %3 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %block, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base25PersistentMemoryAllocator24UpdateTrackingHistogramsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %meminfo = alloca %"struct.base::PersistentMemoryAllocator::MemoryInfo", align 8
  %used_percent = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %used_histogram_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %used_histogram_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNK4base25PersistentMemoryAllocator13GetMemoryInfoEPNS0_10MemoryInfoE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %meminfo)
  %total = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::MemoryInfo", ptr %meminfo, i32 0, i32 0
  %1 = load i64, ptr %total, align 8
  %free = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::MemoryInfo", ptr %meminfo, i32 0, i32 1
  %2 = load i64, ptr %free, align 8
  %sub = sub i64 %1, %2
  %mul = mul i64 %sub, 100
  %total2 = getelementptr inbounds %"struct.base::PersistentMemoryAllocator::MemoryInfo", ptr %meminfo, i32 0, i32 0
  %3 = load i64, ptr %total2, align 8
  %div = udiv i64 %mul, %3
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %used_percent, align 4
  %used_histogram_3 = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %used_histogram_3, align 8
  %5 = load i32, ptr %used_percent, align 4
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(44) %4, i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base30LocalPersistentMemoryAllocatorC2EmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %size, i64 noundef %id, ptr %name.coerce0, i64 %name.coerce1) unnamed_addr #1 align 2 {
entry:
  %name = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %id.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call noundef ptr @_ZN4base30LocalPersistentMemoryAllocator19AllocateLocalMemoryEm(i64 noundef %2)
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %id.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  call void @_ZN4base25PersistentMemoryAllocatorC2EPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, i64 noundef %3, i64 noundef 0, i64 noundef %4, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %agg.tmp, i1 noundef zeroext false)
  %5 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN4base30LocalPersistentMemoryAllocatorE, i32 0, i32 0, i32 2
  store ptr %5, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4base30LocalPersistentMemoryAllocator19AllocateLocalMemoryEm(i64 noundef %size) #0 align 2 {
entry:
  %size.addr = alloca i64, align 8
  %address = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #7
  store ptr %call, ptr %address, align 8
  %1 = load ptr, ptr %address, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base30LocalPersistentMemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN4base30LocalPersistentMemoryAllocatorE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %mem_base_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mem_base_, align 8
  %mem_size_ = getelementptr inbounds %"class.base::PersistentMemoryAllocator", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %mem_size_, align 8
  %conv = zext i32 %2 to i64
  invoke void @_ZN4base30LocalPersistentMemoryAllocator21DeallocateLocalMemoryEPvm(ptr noundef %1, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4base25PersistentMemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #7
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base30LocalPersistentMemoryAllocator21DeallocateLocalMemoryEPvm(ptr noundef %memory, i64 noundef %size) #0 align 2 {
entry:
  %memory.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %memory, ptr %memory.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %memory.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i32 @munmap(ptr noundef %0, i64 noundef %1) #7
  store i32 %call, ptr %result, align 4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base30LocalPersistentMemoryAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base30LocalPersistentMemoryAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base31SharedPersistentMemoryAllocatorC2ESt10unique_ptrINS_12SharedMemoryESt14default_deleteIS2_EEmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %memory, i64 noundef %id, ptr %name.coerce0, i64 %name.coerce1, i1 noundef zeroext %read_only) unnamed_addr #1 align 2 {
entry:
  %name = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %memory.indirect_addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %read_only.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %memory, ptr %memory.indirect_addr, align 8
  store i64 %id, ptr %id.addr, align 8
  %frombool = zext i1 %read_only to i8
  store i8 %frombool, ptr %read_only.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %memory) #7
  %call2 = call noundef ptr @_ZNK4base12SharedMemory6memoryEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %memory) #7
  %call4 = call noundef i64 @_ZNK4base12SharedMemory11mapped_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %call3)
  %2 = load i64, ptr %id.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  %3 = load i8, ptr %read_only.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @_ZN4base25PersistentMemoryAllocatorC2EPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call2, i64 noundef %call4, i64 noundef 0, i64 noundef %2, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %agg.tmp, i1 noundef zeroext %tobool)
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN4base31SharedPersistentMemoryAllocatorE, i32 0, i32 0, i32 2
  store ptr %4, ptr %this1, align 8
  %shared_memory_ = getelementptr inbounds %"class.base::SharedPersistentMemoryAllocator", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %shared_memory_, ptr noundef nonnull align 8 dereferenceable(8) %memory) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4base12SharedMemory6memoryEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %memory_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4base12SharedMemory11mapped_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mapped_size_ = getelementptr inbounds %"class.base::SharedMemory", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %mapped_size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4base12SharedMemoryESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base31SharedPersistentMemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN4base31SharedPersistentMemoryAllocatorE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %shared_memory_ = getelementptr inbounds %"class.base::SharedPersistentMemoryAllocator", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %shared_memory_) #7
  call void @_ZN4base25PersistentMemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base12SharedMemoryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN4base12SharedMemoryEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base31SharedPersistentMemoryAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base31SharedPersistentMemoryAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base31SharedPersistentMemoryAllocator24IsSharedMemoryAcceptableERKNS_12SharedMemoryE(ptr noundef nonnull align 8 dereferenceable(40) %memory) #1 align 2 {
entry:
  %memory.addr = alloca ptr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %memory.addr, align 8
  %call = call noundef ptr @_ZNK4base12SharedMemory6memoryEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr %memory.addr, align 8
  %call1 = call noundef i64 @_ZNK4base12SharedMemory11mapped_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %call2 = call noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb(ptr noundef %call, i64 noundef %call1, i64 noundef 0, i1 noundef zeroext false)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base29FilePersistentMemoryAllocatorC2ESt10unique_ptrINS_16MemoryMappedFileESt14default_deleteIS2_EEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %file, i64 noundef %max_size, i64 noundef %id, ptr %name.coerce0, i64 %name.coerce1, i1 noundef zeroext %read_only) unnamed_addr #1 align 2 {
entry:
  %name = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %file.indirect_addr = alloca ptr, align 8
  %max_size.addr = alloca i64, align 8
  %id.addr = alloca i64, align 8
  %read_only.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.indirect_addr, align 8
  store i64 %max_size, ptr %max_size.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  %frombool = zext i1 %read_only to i8
  store i8 %frombool, ptr %read_only.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %file) #7
  %call2 = call noundef ptr @_ZN4base16MemoryMappedFile4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %call)
  %2 = load i64, ptr %max_size.addr, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %max_size.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %file) #7
  %call4 = call noundef i64 @_ZNK4base16MemoryMappedFile6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %call3)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %call4, %cond.false ]
  %4 = load i64, ptr %id.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  %5 = load i8, ptr %read_only.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4base25PersistentMemoryAllocatorC2EPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call2, i64 noundef %cond, i64 noundef 0, i64 noundef %4, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %agg.tmp, i1 noundef zeroext %tobool)
  %6 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN4base29FilePersistentMemoryAllocatorE, i32 0, i32 0, i32 2
  store ptr %6, ptr %this1, align 8
  %mapped_file_ = getelementptr inbounds %"class.base::FilePersistentMemoryAllocator", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %mapped_file_, ptr noundef nonnull align 8 dereferenceable(8) %file) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base16MemoryMappedFile4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4base16MemoryMappedFile6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.4", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4base16MemoryMappedFileESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base29FilePersistentMemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN4base29FilePersistentMemoryAllocatorE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %mapped_file_ = getelementptr inbounds %"class.base::FilePersistentMemoryAllocator", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mapped_file_) #7
  call void @_ZN4base25PersistentMemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base29FilePersistentMemoryAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base29FilePersistentMemoryAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base29FilePersistentMemoryAllocator16IsFileAcceptableERKNS_16MemoryMappedFileEb(ptr noundef nonnull align 8 dereferenceable(72) %file, i1 noundef zeroext %read_only) #1 align 2 {
entry:
  %file.addr = alloca ptr, align 8
  %read_only.addr = alloca i8, align 1
  store ptr %file, ptr %file.addr, align 8
  %frombool = zext i1 %read_only to i8
  store i8 %frombool, ptr %read_only.addr, align 1
  %0 = load ptr, ptr %file.addr, align 8
  %call = call noundef ptr @_ZNK4base16MemoryMappedFile4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %1 = load ptr, ptr %file.addr, align 8
  %call1 = call noundef i64 @_ZNK4base16MemoryMappedFile6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load i8, ptr %read_only.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call2 = call noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator18IsMemoryAcceptableEPKvmmb(ptr noundef %call, i64 noundef %call1, i64 noundef 0, i1 noundef zeroext %tobool)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4base16MemoryMappedFile4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.1", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %_M_i, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt13__atomic_baseIbE12is_lock_freeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %__m) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %call = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call1 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %call) #7
  %1 = load i32, ptr %__m.addr, align 4
  %call3 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef -65536)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %call1, i32 noundef %call3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret i32 %call5

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %__m) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %__m.addr, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, ptr %__m.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ 0, %cond.true2 ], [ %2, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ 2, %cond.true ], [ %cond, %cond.end ]
  ret i32 %cond5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4base12SharedMemoryESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4base12SharedMemoryESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4base12SharedMemoryESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4base12SharedMemoryESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #7
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base12SharedMemoryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4base12SharedMemoryESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4base12SharedMemoryESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base12SharedMemoryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base12SharedMemoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4base12SharedMemoryESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base12SharedMemoryEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #7
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base12SharedMemoryEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base12SharedMemoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base12SharedMemoryEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base12SharedMemoryEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base12SharedMemoryESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base12SharedMemoryESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base12SharedMemoryELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base12SharedMemoryELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.3", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4base16MemoryMappedFileESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #7
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base16MemoryMappedFileEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #7
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base16MemoryMappedFileEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base16MemoryMappedFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base16MemoryMappedFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base16MemoryMappedFileELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base16MemoryMappedFileELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare i1 @__atomic_is_lock_free(i64, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %ref, i32 noundef %type_id, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.addr = alloca i32, align 4
  %type_id.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ref, ptr %ref.addr, align 4
  store i32 %type_id, ptr %type_id.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ref.addr, align 4
  %1 = load i32, ptr %type_id.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4base12SharedMemoryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4base12SharedMemoryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base12SharedMemoryESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base12SharedMemoryESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base12SharedMemoryEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base12SharedMemoryEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base12SharedMemoryESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base12SharedMemoryESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base12SharedMemoryELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base12SharedMemoryELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.3", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base12SharedMemoryESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base12SharedMemoryESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4base12SharedMemoryEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN4base12SharedMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  call void @_ZdlPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base12SharedMemoryESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base12SharedMemoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base12SharedMemoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base12SharedMemoryEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base12SharedMemoryEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base12SharedMemoryEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base12SharedMemoryEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base12SharedMemoryEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base12SharedMemoryEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4base12SharedMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base16MemoryMappedFileEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base16MemoryMappedFileEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base16MemoryMappedFileELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base16MemoryMappedFileELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN4base16MemoryMappedFileD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #7
  call void @_ZdlPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base16MemoryMappedFileESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base16MemoryMappedFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base16MemoryMappedFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base16MemoryMappedFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base16MemoryMappedFileEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base16MemoryMappedFileEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base16MemoryMappedFileEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base16MemoryMappedFileEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4base16MemoryMappedFileD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
