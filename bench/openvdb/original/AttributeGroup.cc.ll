target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.openvdb::v11_0::points::GroupHandle" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.24 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.24 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.openvdb::v11_0::points::AttributeArray" = type { ptr, i8, %"class.tbb::detail::d1::spin_mutex", i8, i8, %"struct.std::atomic.0", %union.anon }
%"class.tbb::detail::d1::spin_mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i32 }
%union.anon = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.tbb::detail::d1::unique_scoped_lock" = type { ptr }
%"class.openvdb::v11_0::points::TypedAttributeArray" = type { %"class.openvdb::v11_0::points::AttributeArray", %"class.std::unique_ptr.4", i32, i32 }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.tbb::detail::d0::atomic_backoff" = type { i32 }
%"class.openvdb::v11_0::compression::PageHandle" = type { %"class.std::shared_ptr", i32, i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.openvdb::v11_0::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8loadDataEv = comdat any

$_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3getEj = comdat any

$_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE9getUnsafeEj = comdat any

$_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3setIiEEvjRKT_ = comdat any

$_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE9setUnsafeIiEEvjRKT_ = comdat any

$_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE7compactEv = comdat any

$_ZNK7openvdb5v11_06points11GroupHandle9isUniformEv = comdat any

$_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8collapseERKh = comdat any

$_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE4sizeEv = comdat any

$_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3setEjRKh = comdat any

$_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE9isUniformEv = comdat any

$_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE6doLoadEv = comdat any

$_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE11isOutOfCoreEv = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_ = comdat any

$_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE12doLoadUnsafeEv = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev = comdat any

$_ZNKSt13__atomic_baseIjEcvjEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7acquireERS3_ = comdat any

$_ZN3tbb6detail2d110spin_mutex4lockEv = comdat any

$_ZN3tbb6detail2d014atomic_backoffC2Ev = comdat any

$_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZN3tbb6detail2d014atomic_backoff5pauseEv = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZNKSt10unique_ptrIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EEptEv = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_ = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EE5resetEPS3_ = comdat any

$_ZNSt13__atomic_baseIjEaSEj = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev = comdat any

$_ZNKSt10unique_ptrIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN7openvdb5v11_011compression10PageHandleEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN7openvdb5v11_011compression10PageHandleELb0EE7_M_headERKS5_ = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE5resetEPh = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_ = comdat any

$_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EE5resetEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_ = comdat any

$_ZSt3getILm0EJPN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN7openvdb5v11_011compression10PageHandleEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN7openvdb5v11_011compression10PageHandleELb0EE7_M_headERS5_ = comdat any

$_ZSt3getILm1EJPN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7openvdb5v11_011compression10PageHandleEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7openvdb5v11_011compression10PageHandleEELb1EE7_M_headERS6_ = comdat any

$_ZN7openvdb5v11_011compression10PageHandleD2Ev = comdat any

$_ZNSt10shared_ptrIN7openvdb5v11_011compression4PageEED2Ev = comdat any

$_ZNSt12__shared_ptrIN7openvdb5v11_011compression4PageELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_ = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7releaseEv = comdat any

$_ZN3tbb6detail2d110spin_mutex6unlockEv = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8dataSizeEv = comdat any

$_ZN7openvdb5v11_010IndexErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7openvdb5v11_010IndexErrorD2Ev = comdat any

$_ZNK7openvdb5v11_06points14AttributeArray17hasConstantStrideEv = comdat any

$_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7openvdb5v11_010IndexErrorD0Ev = comdat any

$_ZNK7openvdb5v11_09Exception4whatEv = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7openvdb5v11_09ExceptionD2Ev = comdat any

$_ZN7openvdb5v11_09ExceptionD0Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZN7openvdb5v11_06points10GroupCodec6decodeERKhRh = comdat any

$_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE4dataEv = comdat any

$_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_ = comdat any

$_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE9setUnsafeEjRKh = comdat any

$_ZN7openvdb5v11_06points10GroupCodec6encodeERKhRh = comdat any

$_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE4dataEv = comdat any

$_ZN7openvdb5v11_04math14isExactlyEqualIhhEEbRKT_RKT0_ = comdat any

$_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE10deallocateEv = comdat any

$_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8allocateEv = comdat any

$_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE12setOutOfCoreEb = comdat any

$_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EEcvbEv = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn = comdat any

$_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE6expandEb = comdat any

$_ZTSN7openvdb5v11_010IndexErrorE = comdat any

$_ZTSN7openvdb5v11_09ExceptionE = comdat any

$_ZTIN7openvdb5v11_09ExceptionE = comdat any

$_ZTIN7openvdb5v11_010IndexErrorE = comdat any

$_ZTVN7openvdb5v11_010IndexErrorE = comdat any

$_ZTVN7openvdb5v11_09ExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external global i8, align 1
@.str = private unnamed_addr constant [21 x i8] c"Out-of-range access.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7openvdb5v11_010IndexErrorE = linkonce_odr constant [29 x i8] c"N7openvdb5v11_010IndexErrorE\00", comdat, align 1
@_ZTSN7openvdb5v11_09ExceptionE = linkonce_odr constant [27 x i8] c"N7openvdb5v11_09ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN7openvdb5v11_09ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_09ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN7openvdb5v11_010IndexErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_010IndexErrorE, ptr @_ZTIN7openvdb5v11_09ExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"IndexError\00", align 1
@_ZTVN7openvdb5v11_010IndexErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_010IndexErrorE, ptr @_ZN7openvdb5v11_010IndexErrorD2Ev, ptr @_ZN7openvdb5v11_010IndexErrorD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@_ZTVN7openvdb5v11_09ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_09ExceptionE, ptr @_ZN7openvdb5v11_09ExceptionD2Ev, ptr @_ZN7openvdb5v11_09ExceptionD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AttributeGroup.cc, ptr null }]

@_ZN7openvdb5v11_06points11GroupHandleC1ERKNS1_19TypedAttributeArrayIhNS1_10GroupCodecEEERKh = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7openvdb5v11_06points11GroupHandleC2ERKNS1_19TypedAttributeArrayIhNS1_10GroupCodecEEERKh
@_ZN7openvdb5v11_06points11GroupHandleC1ERKNS1_19TypedAttributeArrayIhNS1_10GroupCodecEEERKhNS2_7BitMaskE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7openvdb5v11_06points11GroupHandleC2ERKNS1_19TypedAttributeArrayIhNS1_10GroupCodecEEERKhNS2_7BitMaskE
@_ZN7openvdb5v11_06points16GroupWriteHandleC1ERNS1_19TypedAttributeArrayIhNS1_10GroupCodecEEERKh = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7openvdb5v11_06points16GroupWriteHandleC2ERNS1_19TypedAttributeArrayIhNS1_10GroupCodecEEERKh

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
define void @_ZN7openvdb5v11_06points11GroupHandleC2ERKNS1_19TypedAttributeArrayIhNS1_10GroupCodecEEERKh(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(40) %array, ptr noundef nonnull align 1 dereferenceable(1) %offset) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mArray = getelementptr inbounds %"class.openvdb::v11_0::points::GroupHandle", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %mArray, align 8
  %mBitMask = getelementptr inbounds %"class.openvdb::v11_0::points::GroupHandle", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %offset.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 1, %conv
  %conv2 = trunc i32 %shl to i8
  store i8 %conv2, ptr %mBitMask, align 8
  %mArray3 = getelementptr inbounds %"class.openvdb::v11_0::points::GroupHandle", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mArray3, align 8
  call void @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8loadDataEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8loadDataEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE6doLoadEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points11GroupHandleC2ERKNS1_19TypedAttributeArrayIhNS1_10GroupCodecEEERKhNS2_7BitMaskE(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(40) %array, ptr noundef nonnull align 1 dereferenceable(1) %bitMask) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %bitMask.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store ptr %bitMask, ptr %bitMask.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mArray = getelementptr inbounds %"class.openvdb::v11_0::points::GroupHandle", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %mArray, align 8
  %mBitMask = getelementptr inbounds %"class.openvdb::v11_0::points::GroupHandle", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %bitMask.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %mBitMask, align 8
  %mArray2 = getelementptr inbounds %"class.openvdb::v11_0::points::GroupHandle", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mArray2, align 8
  call void @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8loadDataEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7openvdb5v11_06points11GroupHandle3getEj(ptr noundef nonnull align 8 dereferenceable(9) %this, i32 noundef %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mArray = getelementptr inbounds %"class.openvdb::v11_0::points::GroupHandle", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mArray, align 8
  %1 = load i32, ptr %n.addr, align 4
  %call = call noundef zeroext i8 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3getEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  %conv = zext i8 %call to i32
  %mBitMask = getelementptr inbounds %"class.openvdb::v11_0::points::GroupHandle", ptr %this1, i32 0, i32 1
  %2 = load i8, ptr %mBitMask, align 8
  %conv2 = zext i8 %2 to i32
  %and = and i32 %conv, %conv2
  %mBitMask3 = getelementptr inbounds %"class.openvdb::v11_0::points::GroupHandle", ptr %this1, i32 0, i32 1
  %3 = load i8, ptr %mBitMask3, align 8
  %conv4 = zext i8 %3 to i32
  %cmp = icmp eq i32 %and, %conv4
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3getEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %call = call noundef i32 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8dataSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef @.str)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #3
  br label %try.cont

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #3
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #3
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont8, %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZN7openvdb5v11_010IndexErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #3
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7openvdb5v11_010IndexErrorE, ptr @_ZN7openvdb5v11_010IndexErrorD2Ev) #9
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %try.cont, %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call9 = call noundef zeroext i1 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE11isOutOfCoreEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  call void @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE6doLoadEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %11 = load i32, ptr %n.addr, align 4
  %call12 = call noundef zeroext i8 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE9getUnsafeEj(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %11)
  ret i8 %call12

eh.resume:                                        ; preds = %lpad7
  %exn13 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn13, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7openvdb5v11_06points11GroupHandle9getUnsafeEj(ptr noundef nonnull align 8 dereferenceable(9) %this, i32 noundef %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mArray = getelementptr inbounds %"class.openvdb::v11_0::points::GroupHandle", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mArray, align 8
  %1 = load i32, ptr %n.addr, align 4
  %call = call noundef zeroext i8 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE9getUnsafeEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  %conv = zext i8 %call to i32
  %mBitMask = getelementptr inbounds %"class.openvdb::v11_0::points::GroupHandle", ptr %this1, i32 0, i32 1
  %2 = load i8, ptr %mBitMask, align 8
  %conv2 = zext i8 %2 to i32
  %and = and i32 %conv, %conv2
  %mBitMask3 = getelementptr inbounds %"class.openvdb::v11_0::points::GroupHandle", ptr %this1, i32 0, i32 1
  %3 = load i8, ptr %mBitMask3, align 8
  %conv4 = zext i8 %3 to i32
  %cmp = icmp eq i32 %and, %conv4
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE9getUnsafeEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %val = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %mIsUniform = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeArray", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %mIsUniform, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %1, %cond.false ]
  %idxprom = zext i32 %cond to i64
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %idxprom
  call void @_ZN7openvdb5v11_06points10GroupCodec6decodeERKhRh(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %val)
  %2 = load i8, ptr %val, align 1
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points16GroupWriteHandleC2ERNS1_19TypedAttributeArrayIhNS1_10GroupCodecEEERKh(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(40) %array, ptr noundef nonnull align 1 dereferenceable(1) %offset) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %1 = load ptr, ptr %offset.addr, align 8
  call void @_ZN7openvdb5v11_06points11GroupHandleC2ERKNS1_19TypedAttributeArrayIhNS1_10GroupCodecEEERKh(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points16GroupWriteHandle3setEjb(ptr noundef nonnull align 8 dereferenceable(9) %this, i32 noundef %n, i1 noundef zeroext %on) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %on.addr = alloca i8, align 1
  %value = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %array = alloca ptr, align 8
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %frombool = zext i1 %on to i8
  store i8 %frombool, ptr %on.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mArray = getelementptr inbounds %"class.openvdb::v11_0::points::GroupHandle", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mArray, align 8
  %1 = load i32, ptr %n.addr, align 4
  %call = call noundef zeroext i8 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3getEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  store i8 %call, ptr %ref.tmp, align 1
  store ptr %ref.tmp, ptr %value, align 8
  %mArray2 = getelementptr inbounds %"class.openvdb::v11_0::points::GroupHandle", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mArray2, align 8
  store ptr %2, ptr %array, align 8
  %3 = load i8, ptr %on.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %array, align 8
  %5 = load i32, ptr %n.addr, align 4
  %6 = load ptr, ptr %value, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  %mBitMask = getelementptr inbounds %"class.openvdb::v11_0::points::GroupHandle", ptr %this1, i32 0, i32 1
  %8 = load i8, ptr %mBitMask, align 8
  %conv4 = zext i8 %8 to i32
  %or = or i32 %conv, %conv4
  store i32 %or, ptr %ref.tmp3, align 4
  call void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3setIiEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %array, align 8
  %10 = load i32, ptr %n.addr, align 4
  %11 = load ptr, ptr %value, align 8
  %12 = load i8, ptr %11, align 1
  %conv6 = zext i8 %12 to i32
  %mBitMask7 = getelementptr inbounds %"class.openvdb::v11_0::points::GroupHandle", ptr %this1, i32 0, i32 1
  %13 = load i8, ptr %mBitMask7, align 8
  %conv8 = zext i8 %13 to i32
  %not = xor i32 %conv8, -1
  %and = and i32 %conv6, %not
  store i32 %and, ptr %ref.tmp5, align 4
  call void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3setIiEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3setIiEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load i32, ptr %1, align 4
  %conv = trunc i32 %2 to i8
  store i8 %conv, ptr %ref.tmp, align 1
  call void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3setEjRKh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points16GroupWriteHandle9setUnsafeEjb(ptr noundef nonnull align 8 dereferenceable(9) %this, i32 noundef %n, i1 noundef zeroext %on) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %on.addr = alloca i8, align 1
  %value = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %array = alloca ptr, align 8
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %frombool = zext i1 %on to i8
  store i8 %frombool, ptr %on.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mArray = getelementptr inbounds %"class.openvdb::v11_0::points::GroupHandle", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mArray, align 8
  %1 = load i32, ptr %n.addr, align 4
  %call = call noundef zeroext i8 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE9getUnsafeEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  store i8 %call, ptr %ref.tmp, align 1
  store ptr %ref.tmp, ptr %value, align 8
  %mArray2 = getelementptr inbounds %"class.openvdb::v11_0::points::GroupHandle", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mArray2, align 8
  store ptr %2, ptr %array, align 8
  %3 = load i8, ptr %on.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %array, align 8
  %5 = load i32, ptr %n.addr, align 4
  %6 = load ptr, ptr %value, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  %mBitMask = getelementptr inbounds %"class.openvdb::v11_0::points::GroupHandle", ptr %this1, i32 0, i32 1
  %8 = load i8, ptr %mBitMask, align 8
  %conv4 = zext i8 %8 to i32
  %or = or i32 %conv, %conv4
  store i32 %or, ptr %ref.tmp3, align 4
  call void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE9setUnsafeIiEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %array, align 8
  %10 = load i32, ptr %n.addr, align 4
  %11 = load ptr, ptr %value, align 8
  %12 = load i8, ptr %11, align 1
  %conv6 = zext i8 %12 to i32
  %mBitMask7 = getelementptr inbounds %"class.openvdb::v11_0::points::GroupHandle", ptr %this1, i32 0, i32 1
  %13 = load i8, ptr %mBitMask7, align 8
  %conv8 = zext i8 %13 to i32
  %not = xor i32 %conv8, -1
  %and = and i32 %conv6, %not
  store i32 %and, ptr %ref.tmp5, align 4
  call void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE9setUnsafeIiEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE9setUnsafeIiEEvjRKT_(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load i32, ptr %1, align 4
  %conv = trunc i32 %2 to i8
  store i8 %conv, ptr %ref.tmp, align 1
  call void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE9setUnsafeEjRKh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7openvdb5v11_06points16GroupWriteHandle8collapseEb(ptr noundef nonnull align 8 dereferenceable(9) %this, i1 noundef zeroext %on) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %on.addr = alloca i8, align 1
  %array = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp7 = alloca i8, align 1
  %i = alloca i32, align 4
  %ref.tmp17 = alloca i8, align 1
  %ref.tmp25 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %on to i8
  store i8 %frombool, ptr %on.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mArray = getelementptr inbounds %"class.openvdb::v11_0::points::GroupHandle", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mArray, align 8
  store ptr %0, ptr %array, align 8
  %1 = load ptr, ptr %array, align 8
  %call = call noundef zeroext i1 @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE7compactEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %call2 = call noundef zeroext i1 @_ZNK7openvdb5v11_06points11GroupHandle9isUniformEv(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  br i1 %call2, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %on.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %array, align 8
  %4 = load ptr, ptr %array, align 8
  %call4 = call noundef zeroext i8 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3getEj(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 0)
  %conv = zext i8 %call4 to i32
  %mBitMask = getelementptr inbounds %"class.openvdb::v11_0::points::GroupHandle", ptr %this1, i32 0, i32 1
  %5 = load i8, ptr %mBitMask, align 8
  %conv5 = zext i8 %5 to i32
  %or = or i32 %conv, %conv5
  %conv6 = trunc i32 %or to i8
  store i8 %conv6, ptr %ref.tmp, align 1
  call void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8collapseERKh(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %array, align 8
  %7 = load ptr, ptr %array, align 8
  %call8 = call noundef zeroext i8 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3getEj(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 0)
  %conv9 = zext i8 %call8 to i32
  %mBitMask10 = getelementptr inbounds %"class.openvdb::v11_0::points::GroupHandle", ptr %this1, i32 0, i32 1
  %8 = load i8, ptr %mBitMask10, align 8
  %conv11 = zext i8 %8 to i32
  %not = xor i32 %conv11, -1
  %and = and i32 %conv9, %not
  %conv12 = trunc i32 %and to i8
  store i8 %conv12, ptr %ref.tmp7, align 1
  call void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8collapseERKh(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %array, align 8
  %call14 = call noundef i32 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %cmp = icmp ult i32 %9, %call14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i8, ptr %on.addr, align 1
  %tobool15 = trunc i8 %11 to i1
  br i1 %tobool15, label %if.then16, label %if.else24

if.then16:                                        ; preds = %for.body
  %12 = load ptr, ptr %array, align 8
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %array, align 8
  %15 = load i32, ptr %i, align 4
  %call18 = call noundef zeroext i8 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3getEj(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %15)
  %conv19 = zext i8 %call18 to i32
  %mBitMask20 = getelementptr inbounds %"class.openvdb::v11_0::points::GroupHandle", ptr %this1, i32 0, i32 1
  %16 = load i8, ptr %mBitMask20, align 8
  %conv21 = zext i8 %16 to i32
  %or22 = or i32 %conv19, %conv21
  %conv23 = trunc i32 %or22 to i8
  store i8 %conv23, ptr %ref.tmp17, align 1
  call void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3setEjRKh(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
  br label %if.end33

if.else24:                                        ; preds = %for.body
  %17 = load ptr, ptr %array, align 8
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %array, align 8
  %20 = load i32, ptr %i, align 4
  %call26 = call noundef zeroext i8 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3getEj(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %20)
  %conv27 = zext i8 %call26 to i32
  %mBitMask28 = getelementptr inbounds %"class.openvdb::v11_0::points::GroupHandle", ptr %this1, i32 0, i32 1
  %21 = load i8, ptr %mBitMask28, align 8
  %conv29 = zext i8 %21 to i32
  %not30 = xor i32 %conv29, -1
  %and31 = and i32 %conv27, %not30
  %conv32 = trunc i32 %and31 to i8
  store i8 %conv32, ptr %ref.tmp25, align 1
  call void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3setEjRKh(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
  br label %if.end33

if.end33:                                         ; preds = %if.else24, %if.then16
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.end
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE7compactEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %val = alloca i8, align 1
  %i = alloca i32, align 4
  %ref.tmp = alloca i8, align 1
  %ref.tmp7 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIsUniform = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeArray", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %mIsUniform, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i8 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3getEj(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef 0)
  store i8 %call, ptr %val, align 1
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8dataSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp = icmp ult i32 %1, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef zeroext i8 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3getEj(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %2)
  store i8 %call3, ptr %ref.tmp, align 1
  %call4 = call noundef zeroext i1 @_ZN7openvdb5v11_04math14isExactlyEqualIhhEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %val)
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %call8 = call noundef zeroext i8 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3getEj(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef 0)
  store i8 %call8, ptr %ref.tmp7, align 1
  call void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8collapseERKh(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7openvdb5v11_06points11GroupHandle9isUniformEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mArray = getelementptr inbounds %"class.openvdb::v11_0::points::GroupHandle", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mArray, align 8
  %call = call noundef zeroext i1 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE9isUniformEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8collapseERKh(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %uniformValue) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %uniformValue.addr = alloca ptr, align 8
  %lock = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %uniformValue, ptr %uniformValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIsUniform = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeArray", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %mIsUniform, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mMutex = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeArray", ptr %this1, i32 0, i32 2
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 1 dereferenceable(1) %mMutex)
  invoke void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %mIsUniform2 = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeArray", ptr %this1, i32 0, i32 1
  store i8 1, ptr %mIsUniform2, align 8
  invoke void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %entry
  %4 = load ptr, ptr %uniformValue.addr, align 8
  %call = call noundef ptr @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 0
  call void @_ZN7openvdb5v11_06points10GroupCodec6encodeERKhRh(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSize = getelementptr inbounds %"class.openvdb::v11_0::points::TypedAttributeArray", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %mSize, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE3setEjRKh(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %val) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %call = call noundef i32 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8dataSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef @.str)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #3
  br label %try.cont

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #3
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #3
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont8, %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZN7openvdb5v11_010IndexErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #3
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7openvdb5v11_010IndexErrorE, ptr @_ZN7openvdb5v11_010IndexErrorD2Ev) #9
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %try.cont, %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call9 = call noundef zeroext i1 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE11isOutOfCoreEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  call void @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE6doLoadEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %call12 = call noundef zeroext i1 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE9isUniformEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  call void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE6expandEb(ptr noundef nonnull align 8 dereferenceable(40) %this1, i1 noundef zeroext true)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %11 = load i32, ptr %n.addr, align 4
  %12 = load ptr, ptr %val.addr, align 8
  call void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE9setUnsafeEjRKh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void

eh.resume:                                        ; preds = %lpad7
  %exn15 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn15, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7openvdb5v11_06points16GroupWriteHandle7compactEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mArray = getelementptr inbounds %"class.openvdb::v11_0::points::GroupHandle", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mArray, align 8
  store ptr %0, ptr %array, align 8
  %1 = load ptr, ptr %array, align 8
  %call = call noundef zeroext i1 @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE7compactEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE9isUniformEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIsUniform = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeArray", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %mIsUniform, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE6doLoadEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %lock = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE11isOutOfCoreEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store ptr %this1, ptr %self, align 8
  %0 = load ptr, ptr %self, align 8
  %mMutex = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeArray", ptr %0, i32 0, i32 2
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 1 dereferenceable(1) %mMutex)
  invoke void @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE12doLoadUnsafeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %return

return:                                           ; preds = %invoke.cont, %if.then
  ret void

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE11isOutOfCoreEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mOutOfCore = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeArray", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %mOutOfCore) #3
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mutex = getelementptr inbounds %"class.tbb::detail::d1::unique_scoped_lock", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_mutex, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE12doLoadUnsafeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %buffer = alloca %"class.std::unique_ptr.12", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE11isOutOfCoreEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store ptr %this1, ptr %self, align 8
  %0 = load ptr, ptr %self, align 8
  %1 = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeArray", ptr %0, i32 0, i32 6
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZN7openvdb5v11_011compression10PageHandle4readEv(ptr sret(%"class.std::unique_ptr.12") align 8 %buffer, ptr noundef nonnull align 8 dereferenceable(24) %call2)
  %2 = load ptr, ptr %self, align 8
  %mData = getelementptr inbounds %"class.openvdb::v11_0::points::TypedAttributeArray", ptr %2, i32 0, i32 1
  %call3 = call noundef ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer) #3
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %mData, ptr noundef %call3) #3
  %3 = load ptr, ptr %self, align 8
  %4 = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeArray", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #3
  %5 = load ptr, ptr %self, align 8
  %mOutOfCore = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeArray", ptr %5, i32 0, i32 5
  %call4 = call noundef i32 @_ZNSt13__atomic_baseIjEaSEj(ptr noundef nonnull align 4 dereferenceable(4) %mOutOfCore, i32 noundef 0) #3
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buffer) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mutex = getelementptr inbounds %"class.tbb::detail::d1::unique_scoped_lock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_mutex, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #5 comdat {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %m) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %m_mutex = getelementptr inbounds %"class.tbb::detail::d1::unique_scoped_lock", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %m_mutex, align 8
  %1 = load ptr, ptr %m.addr, align 8
  call void @_ZN3tbb6detail2d110spin_mutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d110spin_mutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %backoff = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %backoff)
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 0, ptr noundef %this1)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %m_flag = getelementptr inbounds %"class.tbb::detail::d1::spin_mutex", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %m_flag, i1 noundef zeroext true, i32 noundef 5) #3
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %backoff)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.tbb::detail::d0::atomic_backoff", ptr %this1, i32 0, i32 0
  store i32 1, ptr %count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef %0, ptr noundef %1) #5 comdat {
entry:
  %.addr = alloca i32, align 4
  %.addr1 = alloca ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i, i32 noundef %__m) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i8, align 1
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i8, align 1
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %__i.addr.i, align 1
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i8, ptr %__i.addr.i, align 1
  %tobool.i = trunc i8 %3 to i1
  %frombool2.i = zext i1 %tobool.i to i8
  store i8 %frombool2.i, ptr %.atomictmp.i, align 1
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i8, ptr %.atomictmp.i, align 1
  %5 = atomicrmw xchg ptr %this1.i, i8 %4 monotonic, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %6 = load i8, ptr %.atomictmp.i, align 1
  %7 = atomicrmw xchg ptr %this1.i, i8 %6 acquire, align 1
  store i8 %7, ptr %atomic-temp.i, align 1
  br label %_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order.exit

release.i:                                        ; preds = %entry
  %8 = load i8, ptr %.atomictmp.i, align 1
  %9 = atomicrmw xchg ptr %this1.i, i8 %8 release, align 1
  store i8 %9, ptr %atomic-temp.i, align 1
  br label %_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %10 = load i8, ptr %.atomictmp.i, align 1
  %11 = atomicrmw xchg ptr %this1.i, i8 %10 acq_rel, align 1
  store i8 %11, ptr %atomic-temp.i, align 1
  br label %_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %12 = load i8, ptr %.atomictmp.i, align 1
  %13 = atomicrmw xchg ptr %this1.i, i8 %12 seq_cst, align 1
  store i8 %13, ptr %atomic-temp.i, align 1
  br label %_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order.exit

_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %14 = load i8, ptr %atomic-temp.i, align 1
  %tobool3.i = trunc i8 %14 to i1
  ret i1 %tobool3.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.tbb::detail::d0::atomic_backoff", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %count, align 4
  %cmp = icmp sle i32 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %count2 = getelementptr inbounds %"class.tbb::detail::d0::atomic_backoff", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %count2, align 4
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %1)
  %count3 = getelementptr inbounds %"class.tbb::detail::d0::atomic_backoff", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %count3, align 4
  %mul = mul nsw i32 %2, 2
  store i32 %mul, ptr %count3, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSt11this_thread5yieldEv() #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %delay) #5 {
entry:
  %delay.addr = alloca i32, align 4
  store i32 %delay, ptr %delay.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %delay.addr, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %delay.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.x86.sse2.pause()
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef i32 @_ZL15__gthread_yieldv()
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
declare void @llvm.x86.sse2.pause() #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #5 {
entry:
  %call = call i32 @sched_yield() #3
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @sched_yield() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

declare void @_ZN7openvdb5v11_011compression10PageHandle4readEv(ptr sret(%"class.std::unique_ptr.12") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.12", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEaSEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %7 = load i32, ptr %__i.addr, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7openvdb5v11_011compression10PageHandleEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7openvdb5v11_011compression10PageHandleEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7openvdb5v11_011compression10PageHandleELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7openvdb5v11_011compression10PageHandleELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.3", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.14", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.19", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN7openvdb5v11_011compression10PageHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @_ZdlPv(ptr noundef %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7openvdb5v11_011compression10PageHandleEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7openvdb5v11_011compression10PageHandleEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7openvdb5v11_011compression10PageHandleELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7openvdb5v11_011compression10PageHandleELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.3", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7openvdb5v11_011compression10PageHandleEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7openvdb5v11_011compression10PageHandleEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7openvdb5v11_011compression10PageHandleEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7openvdb5v11_011compression10PageHandleEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_011compression10PageHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPage = getelementptr inbounds %"class.openvdb::v11_0::compression::PageHandle", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN7openvdb5v11_011compression4PageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mPage) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7openvdb5v11_011compression4PageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7openvdb5v11_011compression4PageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7openvdb5v11_011compression4PageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %5, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %1, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.14", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mutex = getelementptr inbounds %"class.tbb::detail::d1::unique_scoped_lock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_mutex, align 8
  call void @_ZN3tbb6detail2d110spin_mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %m_mutex2 = getelementptr inbounds %"class.tbb::detail::d1::unique_scoped_lock", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_mutex2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d110spin_mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %this1)
  %m_flag = getelementptr inbounds %"class.tbb::detail::d1::spin_mutex", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %m_flag, i1 noundef zeroext false, i32 noundef 3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i, i32 noundef %__m) #5 comdat align 2 {
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
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8dataSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7openvdb5v11_06points14AttributeArray17hasConstantStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %mSize = getelementptr inbounds %"class.openvdb::v11_0::points::TypedAttributeArray", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %mSize, align 8
  %mStrideOrTotalSize = getelementptr inbounds %"class.openvdb::v11_0::points::TypedAttributeArray", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %mStrideOrTotalSize, align 4
  %mul = mul i32 %0, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %mStrideOrTotalSize2 = getelementptr inbounds %"class.openvdb::v11_0::points::TypedAttributeArray", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %mStrideOrTotalSize2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %2, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @__cxa_end_catch()

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_010IndexErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef @.str.1, ptr noundef %0) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_010IndexErrorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_010IndexErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7openvdb5v11_09ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7openvdb5v11_06points14AttributeArray17hasConstantStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFlags = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeArray", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %mFlags, align 2
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %eType, ptr noundef %msg) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %eType.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eType, ptr %eType.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mMessage = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #3
  %0 = load ptr, ptr %eType.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %eType.addr, align 8
  %mMessage2 = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this1, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mMessage2, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then4, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %5 = load ptr, ptr %msg.addr, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %msg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  %mMessage6 = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this1, i32 0, i32 1
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMessage6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %if.end10

lpad7:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %catch

catch:                                            ; preds = %lpad7, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #3
  invoke void @__cxa_end_catch()
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %catch
  br label %try.cont

try.cont:                                         ; preds = %if.end10, %invoke.cont11
  ret void

if.end10:                                         ; preds = %invoke.cont8, %if.end
  br label %try.cont

terminate.lpad:                                   ; preds = %catch
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_010IndexErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7openvdb5v11_010IndexErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7openvdb5v11_09Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMessage = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  %2 = load i64, ptr %__len, align 8
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mMessage = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7openvdb5v11_09ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
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
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points10GroupCodec6decodeERKhRh(ptr noundef nonnull align 1 dereferenceable(1) %data, ptr noundef nonnull align 1 dereferenceable(1) %val) #5 comdat align 2 {
entry:
  %data.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i8, ptr %0, align 1
  %2 = load ptr, ptr %val.addr, align 8
  store i8 %1, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mData = getelementptr inbounds %"class.openvdb::v11_0::points::TypedAttributeArray", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %mData) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE9setUnsafeEjRKh(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef ptr @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %mIsUniform = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeArray", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %mIsUniform, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %n.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %2, %cond.false ]
  %idxprom = zext i32 %cond to i64
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %idxprom
  call void @_ZN7openvdb5v11_06points10GroupCodec6encodeERKhRh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points10GroupCodec6encodeERKhRh(ptr noundef nonnull align 1 dereferenceable(1) %val, ptr noundef nonnull align 1 dereferenceable(1) %data) #5 comdat align 2 {
entry:
  %val.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load i8, ptr %0, align 1
  %2 = load ptr, ptr %data.addr, align 8
  store i8 %1, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mData = getelementptr inbounds %"class.openvdb::v11_0::points::TypedAttributeArray", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %mData) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7openvdb5v11_04math14isExactlyEqualIhhEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %b) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE11isOutOfCoreEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE12setOutOfCoreEb(ptr noundef nonnull align 8 dereferenceable(40) %this1, i1 noundef zeroext false)
  %0 = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeArray", ptr %this1, i32 0, i32 6
  call void @_ZNSt10unique_ptrIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mData = getelementptr inbounds %"class.openvdb::v11_0::points::TypedAttributeArray", ptr %this1, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %mData) #3
  br i1 %call2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %mData4 = getelementptr inbounds %"class.openvdb::v11_0::points::TypedAttributeArray", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn(ptr noundef nonnull align 8 dereferenceable(8) %mData4, ptr null) #3
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIsUniform = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeArray", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %mIsUniform, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mData = getelementptr inbounds %"class.openvdb::v11_0::points::TypedAttributeArray", ptr %this1, i32 0, i32 1
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef 1) #12
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %mData, ptr noundef %call) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8dataSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %conv = zext i32 %call2 to i64
  store i64 %conv, ptr %size, align 8
  %mData3 = getelementptr inbounds %"class.openvdb::v11_0::points::TypedAttributeArray", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  %call4 = call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #12
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %mData3, ptr noundef %call4) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE12setOutOfCoreEb(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %b) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %b to i8
  store i8 %frombool, ptr %b.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %b.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %mOutOfCore = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeArray", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZNSt13__atomic_baseIjEaSEj(ptr noundef nonnull align 4 dereferenceable(4) %mOutOfCore, i32 noundef %conv) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef null) #3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE6expandEb(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %fill) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fill.addr = alloca i8, align 1
  %val = alloca i8, align 1
  %lock = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %fill to i8
  store i8 %frombool, ptr %fill.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mIsUniform = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeArray", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %mIsUniform, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end9

if.end:                                           ; preds = %entry
  %call = call noundef ptr @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %val, align 1
  %mMutex = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeArray", ptr %this1, i32 0, i32 2
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 1 dereferenceable(1) %mMutex)
  invoke void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %mIsUniform2 = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeArray", ptr %this1, i32 0, i32 1
  store i8 0, ptr %mIsUniform2, align 8
  invoke void @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %2 = load i8, ptr %fill.addr, align 1
  %tobool4 = trunc i8 %2 to i1
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %invoke.cont3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %3 = load i32, ptr %i, align 4
  %call6 = call noundef i32 @_ZNK7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE8dataSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp = icmp ult i32 %3, %call6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i8, ptr %val, align 1
  %call7 = call noundef ptr @_ZN7openvdb5v11_06points19TypedAttributeArrayIhNS1_10GroupCodecEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %call7, i64 %idxprom
  store i8 %4, ptr %arrayidx8, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

lpad:                                             ; preds = %invoke.cont, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  br label %if.end9

if.end9:                                          ; preds = %for.end, %invoke.cont3, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AttributeGroup.cc() #0 section ".text.startup" {
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
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }

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
