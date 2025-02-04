target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::NoDestructor" = type { %"class.absl::NoDestructor<std::__cxx11::basic_string<char>>::PlacementImpl" }
%"class.absl::NoDestructor<std::__cxx11::basic_string<char>>::PlacementImpl" = type { [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::Status" = type { i64 }
%"class.absl::status_internal::StatusRep" = type { %"struct.std::atomic", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.absl::InlinedVector" = type { %"class.absl::inlined_vector_internal::Storage" }
%"class.absl::inlined_vector_internal::Storage" = type { %"class.absl::container_internal::CompressedTuple", %"union.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Data" }
%"class.absl::container_internal::CompressedTuple" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage.5" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage.5" = type { i64 }
%"union.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Data" = type { %"struct.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Allocated", [32 x i8] }
%"struct.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Allocated" = type { ptr, i64 }
%"struct.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Inlined" = type { [48 x i8] }
%"struct.absl::status_internal::Payload" = type { %"class.std::__cxx11::basic_string", %"class.absl::Cord" }
%"class.absl::Cord" = type { %"class.absl::Cord::InlineRep" }
%"class.absl::Cord::InlineRep" = type { %"class.absl::cord_internal::InlineData" }
%"class.absl::cord_internal::InlineData" = type { %"struct.absl::cord_internal::InlineData::Rep" }
%"struct.absl::cord_internal::InlineData::Rep" = type { %union.anon.6 }
%union.anon.6 = type { %"struct.absl::cord_internal::InlineData::Rep::AsTree" }
%"struct.absl::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS7_EEE5valueEiE4typeELi0EEEDpOSB_ = comdat any

$_ZNK4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv = comdat any

$_ZN4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA28_KcETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS7_EEE5valueEiE4typeELi0EEEDpOSE_ = comdat any

$_ZN4absl6Status16CodeToInlinedRepENS_10StatusCodeE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZN4absl6Status12PointerToRepEPNS_15status_internal9StatusRepE = comdat any

$_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2IS7_vEEDn = comdat any

$_ZN4absl15status_internal9StatusRepC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrINS_13InlinedVectorINS0_7PayloadELm1ESaIS9_EEESt14default_deleteISB_EE = comdat any

$_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN4absl6Status9IsInlinedEm = comdat any

$_ZN4absl6Status16InlinedRepToCodeEm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZN4absl6Status12RepToPointerEm = comdat any

$_ZN4absl8AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN4absl8AlphaNumC2EPKc = comdat any

$_ZNK4absl6Status8ToStringB5cxx11ENS_18StatusToStringModeE = comdat any

$_ZNK4absl6Status4codeEv = comdat any

$_ZNK4absl6Status7messageEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZN4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13PlacementImplC2IJEEEDpOT_ = comdat any

$_ZN4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13PlacementImplC2IJRA28_KcEEEDpOT_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2Ev = comdat any

$_ZNSt5tupleIJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEELb1EEC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2EOS8_ = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNSt15__uniq_ptr_dataIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_ELb1ELb1EEC2EOS8_ = comdat any

$_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2EOS8_ = comdat any

$_ZNSt5tupleIJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEEC2EOS9_ = comdat any

$_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEEC2EOS9_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEEEEC2EOS8_ = comdat any

$_ZSt3getILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEELb0EE7_M_headERS7_ = comdat any

$_ZN4absl18NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4absl6Status2okEv = comdat any

$_ZNK4absl6Status8raw_codeEv = comdat any

$_ZNK4absl15status_internal9StatusRep4codeEv = comdat any

$_ZN4absl8AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK4absl15status_internal9StatusRep7messageB5cxx11Ev = comdat any

$_ZN4absl6Status11IsMovedFromEm = comdat any

$_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEELb1EE7_M_headERS8_ = comdat any

$_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EED2Ev = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21GetSizeAndIsAllocatedEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15DestroyContentsEv = comdat any

$_ZN4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEED2Ev = comdat any

$_ZNR4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv = comdat any

$_ZNR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE14GetIsAllocatedEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE16GetAllocatedDataEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE14GetInlinedDataEv = comdat any

$_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE12GetAllocatorEv = comdat any

$_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE7GetSizeEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21DeallocateIfAllocatedEv = comdat any

$_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21GetSizeAndIsAllocatedEv = comdat any

$_ZNKR4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEE3getILi1EEERKNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv = comdat any

$_ZNKR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEE7destroyIS2_EEvPT_ = comdat any

$_ZN4absl15status_internal7PayloadD2Ev = comdat any

$_ZN4absl4CordD2Ev = comdat any

$_ZNK4absl4Cord9InlineRep7is_treeEv = comdat any

$_ZNK4absl13cord_internal10InlineData7is_treeEv = comdat any

$_ZNK4absl13cord_internal10InlineData3Rep3tagEv = comdat any

$_ZNR4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv = comdat any

$_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaINS_15status_internal7PayloadEELm0ELb1EE3getEv = comdat any

$_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE10DeallocateERS4_PS3_m = comdat any

$_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE20GetAllocatedCapacityEv = comdat any

$_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEE10deallocateEPS2_m = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaINS_15status_internal7PayloadEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EED2Ev = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageISaINS_15status_internal7PayloadEELm0ELb1EED2Ev = comdat any

$_ZNSaIN4absl15status_internal7PayloadEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13PlacementImpl3getEv = comdat any

$_ZN4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13PlacementImpl7LaunderIKS6_EEPT_SC_ = comdat any

$_ZSt7launderIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_S8_ = comdat any

$_ZN4absl6Status16kMovedFromStringE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"CANCELLED\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"INVALID_ARGUMENT\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"DEADLINE_EXCEEDED\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"NOT_FOUND\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"PERMISSION_DENIED\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"UNAUTHENTICATED\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"RESOURCE_EXHAUSTED\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"FAILED_PRECONDITION\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ABORTED\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"OUT_OF_RANGE\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"UNIMPLEMENTED\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"INTERNAL\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"UNAVAILABLE\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"DATA_LOSS\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN4absl6Status11EmptyStringB5cxx11EvE6kEmptyB5cxx11 = internal global %"class.absl::NoDestructor" zeroinitializer, align 8
@_ZGVZN4absl6Status11EmptyStringB5cxx11EvE6kEmptyB5cxx11 = internal global i64 0, align 8
@_ZZN4absl6Status15MovedFromStringB5cxx11EvE10kMovedFromB5cxx11 = internal global %"class.absl::NoDestructor" zeroinitializer, align 8
@_ZGVZN4absl6Status15MovedFromStringB5cxx11EvE10kMovedFromB5cxx11 = internal global i64 0, align 8
@_ZN4absl6Status16kMovedFromStringE = linkonce_odr dso_local constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_status.cc, ptr null }]

@_ZN4absl6StatusC1ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE = dso_local unnamed_addr alias void (ptr, i32, i64, ptr), ptr @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18StatusCodeToStringB5cxx11ENS_10StatusCodeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %code) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp46 = alloca %"class.std::allocator", align 1
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  %ref.tmp54 = alloca %"class.std::allocator", align 1
  %ref.tmp58 = alloca %"class.std::allocator", align 1
  %ref.tmp62 = alloca %"class.std::allocator", align 1
  %ref.tmp65 = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
    i32 5, label %sw.bb17
    i32 6, label %sw.bb21
    i32 7, label %sw.bb25
    i32 16, label %sw.bb29
    i32 8, label %sw.bb33
    i32 9, label %sw.bb37
    i32 10, label %sw.bb41
    i32 11, label %sw.bb45
    i32 12, label %sw.bb49
    i32 13, label %sw.bb53
    i32 14, label %sw.bb57
    i32 15, label %sw.bb61
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %sw.bb1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %return

lpad3:                                            ; preds = %sw.bb1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %sw.bb5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #3
  br label %return

lpad7:                                            ; preds = %sw.bb5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #3
  br label %eh.resume

sw.bb9:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %sw.bb9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #3
  br label %return

lpad11:                                           ; preds = %sw.bb9
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #3
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %sw.bb13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  br label %return

lpad15:                                           ; preds = %sw.bb13
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  br label %eh.resume

sw.bb17:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %sw.bb17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  br label %return

lpad19:                                           ; preds = %sw.bb17
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %sw.bb21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #3
  br label %return

lpad23:                                           ; preds = %sw.bb21
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #3
  br label %eh.resume

sw.bb25:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %sw.bb25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #3
  br label %return

lpad27:                                           ; preds = %sw.bb25
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #3
  br label %eh.resume

sw.bb29:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %sw.bb29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #3
  br label %return

lpad31:                                           ; preds = %sw.bb29
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #3
  br label %eh.resume

sw.bb33:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %sw.bb33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #3
  br label %return

lpad35:                                           ; preds = %sw.bb33
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #3
  br label %eh.resume

sw.bb37:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %sw.bb37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #3
  br label %return

lpad39:                                           ; preds = %sw.bb37
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #3
  br label %eh.resume

sw.bb41:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %sw.bb41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #3
  br label %return

lpad43:                                           ; preds = %sw.bb41
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #3
  br label %eh.resume

sw.bb45:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %sw.bb45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #3
  br label %return

lpad47:                                           ; preds = %sw.bb45
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #3
  br label %eh.resume

sw.bb49:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %sw.bb49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #3
  br label %return

lpad51:                                           ; preds = %sw.bb49
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #3
  br label %eh.resume

sw.bb53:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %sw.bb53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #3
  br label %return

lpad55:                                           ; preds = %sw.bb53
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #3
  br label %eh.resume

sw.bb57:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %sw.bb57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #3
  br label %return

lpad59:                                           ; preds = %sw.bb57
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #3
  br label %eh.resume

sw.bb61:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %sw.bb61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #3
  br label %return

lpad63:                                           ; preds = %sw.bb61
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #3
  br label %eh.resume

sw.default:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %sw.default
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #3
  br label %return

lpad66:                                           ; preds = %sw.default
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont67, %invoke.cont64, %invoke.cont60, %invoke.cont56, %invoke.cont52, %invoke.cont48, %invoke.cont44, %invoke.cont40, %invoke.cont36, %invoke.cont32, %invoke.cont28, %invoke.cont24, %invoke.cont20, %invoke.cont16, %invoke.cont12, %invoke.cont8, %invoke.cont4, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad66, %lpad63, %lpad59, %lpad55, %lpad51, %lpad47, %lpad43, %lpad39, %lpad35, %lpad31, %lpad27, %lpad23, %lpad19, %lpad15, %lpad11, %lpad7, %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val68
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.19) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %code) #4 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load i32, ptr %code.addr, align 4
  call void @_ZN4absl18StatusCodeToStringB5cxx11ENS_10StatusCodeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl6Status11EmptyStringB5cxx11Ev() #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4absl6Status11EmptyStringB5cxx11EvE6kEmptyB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4absl6Status11EmptyStringB5cxx11EvE6kEmptyB5cxx11) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS7_EEE5valueEiE4typeELi0EEEDpOSB_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl6Status11EmptyStringB5cxx11EvE6kEmptyB5cxx11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZN4absl6Status11EmptyStringB5cxx11EvE6kEmptyB5cxx11) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %call = call noundef ptr @_ZNK4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl6Status11EmptyStringB5cxx11EvE6kEmptyB5cxx11)
  ret ptr %call

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4absl6Status11EmptyStringB5cxx11EvE6kEmptyB5cxx11) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS7_EEE5valueEiE4typeELi0EEEDpOSB_(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.absl::NoDestructor", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13PlacementImplC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %impl_)
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.absl::NoDestructor", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13PlacementImpl3getEv(ptr noundef nonnull align 8 dereferenceable(32) %impl_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl6Status15MovedFromStringB5cxx11Ev() #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4absl6Status15MovedFromStringB5cxx11EvE10kMovedFromB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4absl6Status15MovedFromStringB5cxx11EvE10kMovedFromB5cxx11) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA28_KcETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS7_EEE5valueEiE4typeELi0EEEDpOSE_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl6Status15MovedFromStringB5cxx11EvE10kMovedFromB5cxx11, ptr noundef nonnull align 1 dereferenceable(28) @_ZN4absl6Status16kMovedFromStringE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZN4absl6Status15MovedFromStringB5cxx11EvE10kMovedFromB5cxx11) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %call = call noundef ptr @_ZNK4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl6Status15MovedFromStringB5cxx11EvE10kMovedFromB5cxx11)
  ret ptr %call

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4absl6Status15MovedFromStringB5cxx11EvE10kMovedFromB5cxx11) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA28_KcETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS7_EEE5valueEiE4typeELi0EEEDpOSE_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(28) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.absl::NoDestructor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13PlacementImplC2IJRA28_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %impl_, ptr noundef nonnull align 1 dereferenceable(28) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %code, i64 %msg.coerce0, ptr %msg.coerce1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %msg = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %0 = getelementptr inbounds { i64, ptr }, ptr %msg, i32 0, i32 0
  store i64 %msg.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %msg, i32 0, i32 1
  store ptr %msg.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::Status", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %code.addr, align 4
  %call = call noundef i64 @_ZN4absl6Status16CodeToInlinedRepENS_10StatusCodeE(i32 noundef %2)
  store i64 %call, ptr %rep_, align 8
  %3 = load i32, ptr %code.addr, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %msg) #3
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
  store i1 true, ptr %cleanup.isactive, align 1
  %4 = load i32, ptr %code.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %msg, i64 16, i1 false)
  call void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2IS7_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4, ptr null) #3
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZN4absl15status_internal9StatusRepC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrINS_13InlinedVectorINS0_7PayloadELm1ESaIS9_EEESt14default_deleteISB_EE(ptr noundef nonnull align 8 dereferenceable(48) %call3, i32 noundef %4, i64 %6, ptr %8, ptr noundef %agg.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 false, ptr %cleanup.isactive, align 1
  %call6 = invoke noundef i64 @_ZN4absl6Status12PointerToRepEPNS_15status_internal9StatusRepE(ptr noundef %call3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %rep_7 = getelementptr inbounds %"class.absl::Status", ptr %this1, i32 0, i32 0
  store i64 %call6, ptr %rep_7, align 8
  call void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %call3) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5, %land.lhs.true, %entry
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl6Status16CodeToInlinedRepENS_10StatusCodeE(i32 noundef %code) #5 comdat align 2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %conv = sext i32 %0 to i64
  %shl = shl i64 %conv, 2
  %add = add i64 %shl, 1
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl6Status12PointerToRepEPNS_15status_internal9StatusRepE(ptr noundef %rep) #5 comdat align 2 {
entry:
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  ret i64 %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2IS7_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15status_internal9StatusRepC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrINS_13InlinedVectorINS0_7PayloadELm1ESaIS9_EEESt14default_deleteISB_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %code_arg, i64 %message_arg.coerce0, ptr %message_arg.coerce1, ptr noundef %payloads_arg) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_arg = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %code_arg.addr = alloca i32, align 4
  %payloads_arg.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %message_arg, i32 0, i32 0
  store i64 %message_arg.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %message_arg, i32 0, i32 1
  store ptr %message_arg.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %code_arg, ptr %code_arg.addr, align 4
  store ptr %payloads_arg, ptr %payloads_arg.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref_, i32 noundef 1) #3
  %code_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %code_arg.addr, align 4
  store i32 %2, ptr %code_, align 4
  %message_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %message_, ptr noundef nonnull align 8 dereferenceable(16) %message_arg, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %payloads_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %payloads_, ptr noundef nonnull align 8 dereferenceable(8) %payloads_arg) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl6Status15PrepareToModifyEm(i64 noundef %rep) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %rep.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::unique_ptr", align 8
  %cleanup.isactive = alloca i1, align 1
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl6Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
  store i1 true, ptr %cleanup.isactive, align 1
  %1 = load i64, ptr %rep.addr, align 8
  %call2 = invoke noundef i32 @_ZN4absl6Status16InlinedRepToCodeEm(i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  call void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2IS7_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr null) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZN4absl15status_internal9StatusRepC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrINS_13InlinedVectorINS0_7PayloadELm1ESaIS9_EEESt14default_deleteISB_EE(ptr noundef nonnull align 8 dereferenceable(48) %call1, i32 noundef %call2, i64 %3, ptr %5, ptr noundef %agg.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  store ptr %call1, ptr %retval, align 8
  call void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #3
  br label %return

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %call1) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %12 = load i64, ptr %rep.addr, align 8
  %call6 = call noundef ptr @_ZN4absl6Status12RepToPointerEm(i64 noundef %12)
  %call7 = call noundef ptr @_ZNK4absl15status_internal9StatusRep13CloneAndUnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %call6)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %invoke.cont5
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl6Status9IsInlinedEm(i64 noundef %rep) #5 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %and = and i64 %0, 1
  %cmp = icmp ne i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl6Status16InlinedRepToCodeEm(i64 noundef %rep) #5 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %shr = lshr i64 %0, 2
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl6Status12RepToPointerEm(i64 noundef %rep) #5 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

declare noundef ptr @_ZNK4absl15status_internal9StatusRep13CloneAndUnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl6Status12ToStringSlowB5cxx11EmNS_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %rep, i32 noundef %mode) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %rep.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.absl::AlphaNum", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %rep, ptr %rep.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl6Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  %call2 = call noundef i32 @_ZN4absl6Status16InlinedRepToCodeEm(i64 noundef %1)
  call void @_ZN4absl18StatusCodeToStringB5cxx11ENS_10StatusCodeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, i32 noundef %call2)
  invoke void @_ZN4absl8AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef @.str.18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br label %return

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %rep.addr, align 8
  %call6 = call noundef ptr @_ZN4absl6Status12RepToPointerEm(i64 noundef %5)
  %6 = load i32, ptr %mode.addr, align 4
  call void @_ZNK4absl15status_internal9StatusRep8ToStringB5cxx11ENS_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %call6, i32 noundef %6)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont5
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %c_str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c_str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c_str, ptr %c_str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c_str.addr, align 8
  %call = call { i64, ptr } @_ZN4absl18NullSafeStringViewEPKc(ptr noundef %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

declare void @_ZNK4absl15status_internal9StatusRep8ToStringB5cxx11ENS_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoRKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %x) #4 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  call void @_ZNK4absl6Status8ToStringB5cxx11ENS_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef -1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %2 = load ptr, ptr %os.addr, align 8
  ret ptr %2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl6Status8ToStringB5cxx11ENS_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %entry
  %rep_ = getelementptr inbounds %"class.absl::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  %1 = load i32, ptr %mode.addr, align 4
  invoke void @_ZN4absl6Status12ToStringSlowB5cxx11EmNS_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %0, i32 noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont2, %invoke.cont
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  ret void

lpad:                                             ; preds = %cond.false, %cond.true
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  %cleanup.is_active3 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active3, label %cleanup.action4, label %cleanup.done5

cleanup.action4:                                  ; preds = %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %cleanup.done5

cleanup.done5:                                    ; preds = %cleanup.action4, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl12AbortedErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) #4 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  %message = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 0
  store i64 %message.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 1
  store ptr %message.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %message, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl6StatusC1ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 10, i64 %3, ptr %5)
  %coerce.dive = getelementptr inbounds %"class.absl::Status", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl18AlreadyExistsErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) #4 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  %message = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 0
  store i64 %message.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 1
  store ptr %message.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %message, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl6StatusC1ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 6, i64 %3, ptr %5)
  %coerce.dive = getelementptr inbounds %"class.absl::Status", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl14CancelledErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) #4 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  %message = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 0
  store i64 %message.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 1
  store ptr %message.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %message, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl6StatusC1ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 1, i64 %3, ptr %5)
  %coerce.dive = getelementptr inbounds %"class.absl::Status", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl13DataLossErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) #4 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  %message = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 0
  store i64 %message.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 1
  store ptr %message.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %message, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl6StatusC1ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 15, i64 %3, ptr %5)
  %coerce.dive = getelementptr inbounds %"class.absl::Status", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl21DeadlineExceededErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) #4 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  %message = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 0
  store i64 %message.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 1
  store ptr %message.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %message, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl6StatusC1ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 4, i64 %3, ptr %5)
  %coerce.dive = getelementptr inbounds %"class.absl::Status", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl23FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) #4 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  %message = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 0
  store i64 %message.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 1
  store ptr %message.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %message, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl6StatusC1ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 9, i64 %3, ptr %5)
  %coerce.dive = getelementptr inbounds %"class.absl::Status", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) #4 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  %message = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 0
  store i64 %message.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 1
  store ptr %message.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %message, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl6StatusC1ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 13, i64 %3, ptr %5)
  %coerce.dive = getelementptr inbounds %"class.absl::Status", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl20InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) #4 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  %message = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 0
  store i64 %message.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 1
  store ptr %message.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %message, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl6StatusC1ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 3, i64 %3, ptr %5)
  %coerce.dive = getelementptr inbounds %"class.absl::Status", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl13NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) #4 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  %message = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 0
  store i64 %message.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 1
  store ptr %message.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %message, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl6StatusC1ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 5, i64 %3, ptr %5)
  %coerce.dive = getelementptr inbounds %"class.absl::Status", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl15OutOfRangeErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) #4 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  %message = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 0
  store i64 %message.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 1
  store ptr %message.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %message, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl6StatusC1ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 11, i64 %3, ptr %5)
  %coerce.dive = getelementptr inbounds %"class.absl::Status", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl21PermissionDeniedErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) #4 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  %message = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 0
  store i64 %message.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 1
  store ptr %message.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %message, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl6StatusC1ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 7, i64 %3, ptr %5)
  %coerce.dive = getelementptr inbounds %"class.absl::Status", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl22ResourceExhaustedErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) #4 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  %message = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 0
  store i64 %message.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 1
  store ptr %message.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %message, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl6StatusC1ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 8, i64 %3, ptr %5)
  %coerce.dive = getelementptr inbounds %"class.absl::Status", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl20UnauthenticatedErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) #4 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  %message = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 0
  store i64 %message.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 1
  store ptr %message.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %message, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl6StatusC1ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 16, i64 %3, ptr %5)
  %coerce.dive = getelementptr inbounds %"class.absl::Status", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl16UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) #4 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  %message = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 0
  store i64 %message.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 1
  store ptr %message.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %message, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl6StatusC1ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 14, i64 %3, ptr %5)
  %coerce.dive = getelementptr inbounds %"class.absl::Status", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl18UnimplementedErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) #4 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  %message = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 0
  store i64 %message.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 1
  store ptr %message.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %message, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl6StatusC1ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 12, i64 %3, ptr %5)
  %coerce.dive = getelementptr inbounds %"class.absl::Status", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl12UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) #4 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  %message = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 0
  store i64 %message.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 1
  store ptr %message.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %message, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl6StatusC1ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 2, i64 %3, ptr %5)
  %coerce.dive = getelementptr inbounds %"class.absl::Status", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl9IsAbortedERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %status) #4 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK4absl6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp eq i32 %call, 10
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4absl6Status8raw_codeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl15IsAlreadyExistsERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %status) #4 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK4absl6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp eq i32 %call, 6
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl11IsCancelledERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %status) #4 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK4absl6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp eq i32 %call, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl10IsDataLossERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %status) #4 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK4absl6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp eq i32 %call, 15
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18IsDeadlineExceededERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %status) #4 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK4absl6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp eq i32 %call, 4
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl20IsFailedPreconditionERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %status) #4 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK4absl6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp eq i32 %call, 9
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl10IsInternalERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %status) #4 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK4absl6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp eq i32 %call, 13
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl17IsInvalidArgumentERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %status) #4 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK4absl6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp eq i32 %call, 3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl10IsNotFoundERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %status) #4 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK4absl6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp eq i32 %call, 5
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12IsOutOfRangeERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %status) #4 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK4absl6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp eq i32 %call, 11
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18IsPermissionDeniedERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %status) #4 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK4absl6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp eq i32 %call, 7
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl19IsResourceExhaustedERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %status) #4 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK4absl6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp eq i32 %call, 8
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl17IsUnauthenticatedERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %status) #4 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK4absl6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp eq i32 %call, 16
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13IsUnavailableERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %status) #4 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK4absl6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp eq i32 %call, 14
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl15IsUnimplementedERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %status) #4 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK4absl6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp eq i32 %call, 12
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl9IsUnknownERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %status) #4 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK4absl6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp eq i32 %call, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4absl17ErrnoToStatusCodeEi(i32 noundef %error_number) #5 {
entry:
  %retval = alloca i32, align 4
  %error_number.addr = alloca i32, align 4
  store i32 %error_number, ptr %error_number.addr, align 4
  %0 = load i32, ptr %error_number.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 22, label %sw.bb1
    i32 36, label %sw.bb1
    i32 7, label %sw.bb1
    i32 89, label %sw.bb1
    i32 33, label %sw.bb1
    i32 14, label %sw.bb1
    i32 84, label %sw.bb1
    i32 92, label %sw.bb1
    i32 60, label %sw.bb1
    i32 88, label %sw.bb1
    i32 25, label %sw.bb1
    i32 91, label %sw.bb1
    i32 29, label %sw.bb1
    i32 110, label %sw.bb2
    i32 62, label %sw.bb2
    i32 19, label %sw.bb3
    i32 2, label %sw.bb3
    i32 123, label %sw.bb3
    i32 6, label %sw.bb3
    i32 3, label %sw.bb3
    i32 17, label %sw.bb4
    i32 99, label %sw.bb4
    i32 114, label %sw.bb4
    i32 76, label %sw.bb4
    i32 1, label %sw.bb5
    i32 13, label %sw.bb5
    i32 126, label %sw.bb5
    i32 30, label %sw.bb5
    i32 39, label %sw.bb6
    i32 21, label %sw.bb6
    i32 20, label %sw.bb6
    i32 98, label %sw.bb6
    i32 9, label %sw.bb6
    i32 77, label %sw.bb6
    i32 16, label %sw.bb6
    i32 10, label %sw.bb6
    i32 106, label %sw.bb6
    i32 120, label %sw.bb6
    i32 15, label %sw.bb6
    i32 107, label %sw.bb6
    i32 32, label %sw.bb6
    i32 108, label %sw.bb6
    i32 26, label %sw.bb6
    i32 49, label %sw.bb6
    i32 28, label %sw.bb7
    i32 122, label %sw.bb7
    i32 24, label %sw.bb7
    i32 31, label %sw.bb7
    i32 23, label %sw.bb7
    i32 105, label %sw.bb7
    i32 61, label %sw.bb7
    i32 12, label %sw.bb7
    i32 63, label %sw.bb7
    i32 87, label %sw.bb7
    i32 44, label %sw.bb8
    i32 27, label %sw.bb8
    i32 75, label %sw.bb8
    i32 34, label %sw.bb8
    i32 65, label %sw.bb9
    i32 38, label %sw.bb9
    i32 95, label %sw.bb9
    i32 97, label %sw.bb9
    i32 96, label %sw.bb9
    i32 93, label %sw.bb9
    i32 94, label %sw.bb9
    i32 18, label %sw.bb9
    i32 11, label %sw.bb10
    i32 70, label %sw.bb10
    i32 111, label %sw.bb10
    i32 103, label %sw.bb10
    i32 104, label %sw.bb10
    i32 4, label %sw.bb10
    i32 112, label %sw.bb10
    i32 113, label %sw.bb10
    i32 100, label %sw.bb10
    i32 102, label %sw.bb10
    i32 101, label %sw.bb10
    i32 37, label %sw.bb10
    i32 67, label %sw.bb10
    i32 64, label %sw.bb10
    i32 35, label %sw.bb11
    i32 116, label %sw.bb11
    i32 125, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry, %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry, %entry, %entry, %entry
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry, %entry, %entry, %entry
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry, %entry, %entry, %entry
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i32 12, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry, %entry
  store i32 10, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl13ErrnoToStatusEiSt17basic_string_viewIcSt11char_traitsIcEE(i32 noundef %error_number, i64 %message.coerce0, ptr %message.coerce1) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  %message = alloca %"class.std::basic_string_view", align 8
  %error_number.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 0
  store i64 %message.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 1
  store ptr %message.coerce1, ptr %1, align 8
  store i32 %error_number, ptr %error_number.addr, align 4
  %2 = load i32, ptr %error_number.addr, align 4
  %call = call noundef i32 @_ZN4absl17ErrnoToStatusCodeEi(i32 noundef %2)
  %3 = load i32, ptr %error_number.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %message, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4absl12_GLOBAL__N_123MessageForErrnoToStatusB5cxx11EiSt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %3, i64 %5, ptr %7)
  %call2 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %call2, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %call2, 1
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN4absl6StatusC1ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef %call, i64 %13, ptr %15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.absl::Status", ptr %retval, i32 0, i32 0
  %16 = load i64, ptr %coerce.dive, align 8
  ret i64 %16

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_123MessageForErrnoToStatusB5cxx11EiSt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %error_number, i64 %message.coerce0, ptr %message.coerce1) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %message = alloca %"class.std::basic_string_view", align 8
  %error_number.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::AlphaNum", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp1 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 0
  store i64 %message.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %message, i32 0, i32 1
  store ptr %message.coerce1, ptr %1, align 8
  store i32 %error_number, ptr %error_number.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %message, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl8AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i64 %3, ptr %5)
  call void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef @.str.18)
  %6 = load i32, ptr %error_number.addr, align 4
  call void @_ZN4absl13base_internal8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i32 noundef %6)
  invoke void @_ZN4absl8AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl19StatusMessageAsCStrERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %status) #4 {
entry:
  %status.addr = alloca ptr, align 8
  %sv_message = alloca %"class.std::basic_string_view", align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call { i64, ptr } @_ZNK4absl6Status7messageEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %sv_message, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %sv_message, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %sv_message) #3
  br i1 %call1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %sv_message) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.17, %cond.true ], [ %call2, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK4absl6Status7messageEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  %call = call noundef zeroext i1 @_ZN4absl6Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %rep_2 = getelementptr inbounds %"class.absl::Status", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %rep_2, align 8
  %call3 = call noundef ptr @_ZN4absl6Status12RepToPointerEm(i64 noundef %1)
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl15status_internal9StatusRep7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %call3)
  %call5 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call4) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call5, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call5, 1
  store ptr %5, ptr %4, align 8
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %rep_6 = getelementptr inbounds %"class.absl::Status", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %rep_6, align 8
  %call7 = call noundef zeroext i1 @_ZN4absl6Status11IsMovedFromEm(i64 noundef %6)
  br i1 %call7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %cond.false
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef @_ZN4absl6Status16kMovedFromStringE) #3
  br label %cond.end

cond.false9:                                      ; preds = %cond.false
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false9, %cond.true8
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end, %cond.true
  %7 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13PlacementImplC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %space_ = getelementptr inbounds %"class.absl::NoDestructor<std::__cxx11::basic_string<char>>::PlacementImpl", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %space_) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13PlacementImplC2IJRA28_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(28) %args) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %space_ = getelementptr inbounds %"class.absl::NoDestructor<std::__cxx11::basic_string<char>>::PlacementImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  %arraydecay = getelementptr inbounds [28 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %space_, ptr noundef %arraydecay, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %4) #3
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %call, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %call, 1
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 %10, ptr %12) #3
  %13 = load ptr, ptr %__a.addr, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_ELb1ELb1EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_ELb1ELb1EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEEEEC2EOS8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEEEEC2EOS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl18NullSafeStringViewEPKc(ptr noundef %p) #5 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  %call = call noundef i64 @_ZN4absl6Status16CodeToInlinedRepENS_10StatusCodeE(i32 noundef 0)
  %cmp = icmp eq i64 %0, %call
  ret i1 %cmp
}

declare noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl6Status8raw_codeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  %call = call noundef zeroext i1 @_ZN4absl6Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rep_2 = getelementptr inbounds %"class.absl::Status", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %rep_2, align 8
  %call3 = call noundef i32 @_ZN4absl6Status16InlinedRepToCodeEm(i64 noundef %1)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %rep_4 = getelementptr inbounds %"class.absl::Status", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %rep_4, align 8
  %call5 = call noundef ptr @_ZN4absl6Status12RepToPointerEm(i64 noundef %2)
  %call6 = call noundef i32 @_ZNK4absl15status_internal9StatusRep4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %call5)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl15status_internal9StatusRep4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %code_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %code_, align 4
  ret i32 %0
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %pc.coerce0, ptr %pc.coerce1) unnamed_addr #5 comdat align 2 {
entry:
  %pc = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 0
  store i64 %pc.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 1
  store ptr %pc.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %piece_, ptr align 8 %pc, i64 16, i1 false)
  ret void
}

declare void @_ZN4absl13base_internal8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl15status_internal9StatusRep7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 2
  ret ptr %message_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl6Status11IsMovedFromEm(i64 noundef %rep) #5 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %and = and i64 %0, 2
  %cmp = icmp ne i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void @_ZdlPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  call void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %storage_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont2, %if.then
  %metadata_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  call void @_ZN4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %metadata_) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

terminate.lpad:                                   ; preds = %if.end, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  store ptr %cond, ptr %data, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %0 = load ptr, ptr %data, align 8
  %call5 = call noundef i64 @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr noundef %0, i64 noundef %call5)
  call void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaINS_15status_internal7PayloadEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::container_internal::internal_compressed_tuple::Storage.5", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %0 = load i64, ptr %call, align 8
  %and = and i64 %0, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Allocated", ptr %data_, i32 0, i32 0
  %0 = load ptr, ptr %allocated_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %inlined_data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Inlined", ptr %data_, i32 0, i32 0
  %arraydecay = getelementptr inbounds [48 x i8], ptr %inlined_data, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %destroy_first, i64 noundef %destroy_size) #5 comdat align 2 {
entry:
  %allocator.addr = alloca ptr, align 8
  %destroy_first.addr = alloca ptr, align 8
  %destroy_size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %destroy_first, ptr %destroy_first.addr, align 8
  store i64 %destroy_size, ptr %destroy_size.addr, align 8
  %0 = load i64, ptr %destroy_size.addr, align 8
  store i64 %0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %i, align 8
  %3 = load ptr, ptr %allocator.addr, align 8
  %4 = load ptr, ptr %destroy_first.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %4, i64 %5
  call void @_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %add.ptr) #3
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %0 = load i64, ptr %call, align 8
  %shr = lshr i64 %0, 1
  ret i64 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call3 = call noundef ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call4 = call noundef i64 @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE10DeallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %call3, i64 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEE3getILi1EEERKNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEE3getILi1EEERKNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::container_internal::internal_compressed_tuple::Storage.5", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN4absl15status_internal7PayloadD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl15status_internal7PayloadD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %payload = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %this1, i32 0, i32 1
  call void @_ZN4absl4CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payload) #3
  %type_url = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_url) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contents_ = getelementptr inbounds %"class.absl::Cord", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 @_ZNK4absl4Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %contents_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl4Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl4Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl13cord_internal10InlineData7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  ret i1 %call
}

declare void @_ZN4absl4Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl13cord_internal10InlineData7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %call = call noundef signext i8 @_ZNK4absl13cord_internal10InlineData3Rep3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  %conv = sext i8 %call to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK4absl13cord_internal10InlineData3Rep3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %this1, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaINS_15status_internal7PayloadEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaINS_15status_internal7PayloadEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE10DeallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %pointer, i64 noundef %capacity) #4 comdat align 2 {
entry:
  %allocator.addr = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  %1 = load ptr, ptr %pointer.addr, align 8
  %2 = load i64, ptr %capacity.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Allocated", ptr %data_, i32 0, i32 1
  %0 = load i64, ptr %allocated_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaINS_15status_internal7PayloadEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaINS_15status_internal7PayloadEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaINS_15status_internal7PayloadEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4absl15status_internal7PayloadEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4absl15status_internal7PayloadEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
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
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13PlacementImpl3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %space_ = getelementptr inbounds %"class.absl::NoDestructor<std::__cxx11::basic_string<char>>::PlacementImpl", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13PlacementImpl7LaunderIKS6_EEPT_SC_(ptr noundef %space_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13PlacementImpl7LaunderIKS6_EEPT_SC_(ptr noundef %p) #5 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZSt7launderIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_S8_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_S8_(ptr noundef %__p) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_status.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
