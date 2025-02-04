target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" = type { i64, [24 x i8] }
%"struct.google::protobuf::internal::WeakDefaultWriter" = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::io::ArrayOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", ptr, i32, i32, i32, i32 }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type { ptr }
%"class.google::protobuf::io::CodedOutputStream" = type { %"class.google::protobuf::io::EpsCopyOutputStream", ptr, i64 }
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, i8, [4 x i8] }>
%"struct.google::protobuf::internal::ArrayOutput" = type { ptr, i8 }
%"class.absl::lts_20230802::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.google::protobuf::internal::InternalMetadata::Container" = type { %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", %"class.std::__cxx11::basic_string" }
%"struct.google::protobuf::internal::InternalMetadata::ContainerBase" = type { ptr }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.absl::lts_20230802::log_internal::NullStream" = type { i8 }
%"class.google::protobuf::internal::TaggedStringPtr" = type { ptr }
%"class.google::protobuf::internal::ExtensionSet" = type { ptr, i16, i16, %"union.google::protobuf::internal::ExtensionSet::AllocatedData" }
%"union.google::protobuf::internal::ExtensionSet::AllocatedData" = type { ptr }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }

$_ZNK6google8protobuf11MessageLite24SerializeWithCachedSizesEPNS0_2io17CodedOutputStreamE = comdat any

$_ZN6google8protobuf2io17CodedOutputStreamC2INS1_17ArrayOutputStreamEvEEPT_ = comdat any

$_ZN6google8protobuf2io17CodedOutputStream29SetSerializationDeterministicEb = comdat any

$_ZNK6google8protobuf2io17CodedOutputStream9ByteCountEv = comdat any

$_ZN6google8protobuf2io17ArrayOutputStreamD2Ev = comdat any

$_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi30EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsEi = comdat any

$_ZN6google8protobuf8internal3GetIPKNS0_11MessageLiteEEERKT_PKv = comdat any

$_ZNK6google8protobuf8internal12ExtensionSet24SerializeWithCachedSizesEPKNS0_11MessageLiteEiiPNS0_2io17CodedOutputStreamE = comdat any

$_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev = comdat any

$_ZNK6google8protobuf11MessageLite3NewEv = comdat any

$_ZNSt10unique_ptrIN6google8protobuf11MessageLiteESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNKSt10unique_ptrIN6google8protobuf11MessageLiteESt14default_deleteIS2_EEptEv = comdat any

$_ZNKSt10unique_ptrIN6google8protobuf11MessageLiteESt14default_deleteIS2_EEdeEv = comdat any

$_ZNSt10unique_ptrIN6google8protobuf11MessageLiteESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv = comdat any

$_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EE16DefaultConstructEv = comdat any

$_ZN6google8protobuf8internal23OnShutdownDestroyStringEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EE11get_mutableEv = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZN6google8protobuf8internal13StrongPointerINS1_17WeakDefaultWriterEEEvPT_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh = comdat any

$_ZNK6google8protobuf2io17CodedOutputStream3CurEv = comdat any

$_ZN6google8protobuf2io17CodedOutputStream7EpsCopyEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream29SetSerializationDeterministicEb = comdat any

$_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev = comdat any

$_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev = comdat any

$_ZNK6google8protobuf8internal15TaggedStringPtr6as_intEv = comdat any

$_ZNK6google8protobuf8internal12ExtensionSet18_InternalSerializeEPKNS0_11MessageLiteEiiPhPNS0_2io19EpsCopyOutputStreamE = comdat any

$_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh = comdat any

$_ZN6google8protobuf8internal20InitProtobufDefaultsEv = comdat any

$_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EE3getEv = comdat any

$_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPNS1_20ZeroCopyOutputStreamEbPPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream11InitEagerlyINS1_17ArrayOutputStreamEEEvPT_ = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v = comdat any

$_ZNSt15__uniq_ptr_dataIN6google8protobuf11MessageLiteESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN6google8protobuf11MessageLiteESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN6google8protobuf11MessageLiteESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6google8protobuf11MessageLiteESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6google8protobuf11MessageLiteESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6google8protobuf11MessageLiteEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6google8protobuf11MessageLiteELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6google8protobuf11MessageLiteEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6google8protobuf11MessageLiteESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN6google8protobuf11MessageLiteEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6google8protobuf11MessageLiteESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6google8protobuf11MessageLiteELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN6google8protobuf11MessageLiteESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6google8protobuf11MessageLiteEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN6google8protobuf11MessageLiteESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6google8protobuf11MessageLiteESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6google8protobuf11MessageLiteEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6google8protobuf11MessageLiteEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6google8protobuf11MessageLiteEELb1EE7_M_headERS5_ = comdat any

$_ZNKSt10unique_ptrIN6google8protobuf11MessageLiteESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN6google8protobuf11MessageLiteESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6google8protobuf11MessageLiteESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN6google8protobuf11MessageLiteEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6google8protobuf11MessageLiteESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6google8protobuf11MessageLiteELb0EE7_M_headERKS4_ = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = global %"class.google::protobuf::internal::ExplicitlyConstructed" zeroinitializer, align 8
@_ZN6google8protobuf8internal11empty_cord_E = constant { { { { { { [16 x i8] } } } } } } zeroinitializer, align 8
@dummy_writer = hidden global %"struct.google::protobuf::internal::WeakDefaultWriter" { ptr getelementptr (i8, ptr @dummy_writer, i64 8), ptr null }, section "pb_defaults", align 8
@_ZN6google8protobuf8internal28init_protobuf_defaults_stateE = global %"struct.std::atomic" zeroinitializer, align 1
@_ZZN6google8protobuf8internal24InitProtobufDefaultsSlowEvE9is_inited = internal global i8 0, align 1
@_ZGVZN6google8protobuf8internal24InitProtobufDefaultsSlowEvE9is_inited = internal global i64 0, align 8
@_ZN6google8protobuf8internalL17init_empty_stringE = internal global %"struct.std::integral_constant" zeroinitializer, align 1
@.str = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/generated_message_util.cc\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Not implemented field number \00", align 1
@__start_pb_defaults = external global %"struct.google::protobuf::internal::WeakDefaultWriter", align 8
@__stop_pb_defaults = external global %"struct.google::protobuf::internal::WeakDefaultWriter", align 8
@_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E = external global %"struct.std::atomic", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 101, ptr @_GLOBAL__I_000101, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_generated_message_util.cc, ptr null }]

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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal14DestroyMessageEPKv(ptr noundef %message) #4 {
entry:
  %message.addr = alloca ptr, align 8
  store ptr %message, ptr %message.addr, align 8
  %0 = load ptr, ptr %message.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal13DestroyStringEPKv(ptr noundef %s) #4 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal24InitProtobufDefaultsSlowEv() #5 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN6google8protobuf8internal24InitProtobufDefaultsSlowEvE9is_inited acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN6google8protobuf8internal24InitProtobufDefaultsSlowEvE9is_inited) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef zeroext i1 @_ZN6google8protobuf8internalL24InitProtobufDefaultsImplEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr @_ZZN6google8protobuf8internal24InitProtobufDefaultsSlowEvE9is_inited, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN6google8protobuf8internal24InitProtobufDefaultsSlowEvE9is_inited) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret void

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN6google8protobuf8internal24InitProtobufDefaultsSlowEvE9is_inited) #3
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
define internal noundef zeroext i1 @_ZN6google8protobuf8internalL24InitProtobufDefaultsImplEv() #5 {
entry:
  call void @_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EE16DefaultConstructEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  %call = call noundef ptr @_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EE11get_mutableEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  call void @_ZN6google8protobuf8internal23OnShutdownDestroyStringEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %call)
  call void @_ZN6google8protobuf8internalL16InitWeakDefaultsEv()
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN6google8protobuf8internal28init_protobuf_defaults_stateE, i1 noundef zeroext true, i32 noundef 3) #3
  ret i1 true
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN6google8protobuf8internal24InitProtobufDefaultsSlowEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %str) #4 {
entry:
  %retval = alloca i64, align 8
  %str.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %start, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 1
  store ptr %add.ptr, ptr %end, align 8
  %2 = load ptr, ptr %start, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %cmp = icmp ule ptr %2, %call
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %str.addr, align 8
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = load ptr, ptr %end, align 8
  %cmp2 = icmp ult ptr %call1, %5
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i64 0, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %str.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store i64 %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal23SerializeMessageNoTableEPKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(ptr noundef %msg, ptr noundef %output) #5 {
entry:
  %msg.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  call void @_ZNK6google8protobuf11MessageLite24SerializeWithCachedSizesEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf11MessageLite24SerializeWithCachedSizesEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf2io17CodedOutputStream3CurEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %2 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream7EpsCopyEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %call2)
  call void @_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal23SerializeMessageNoTableEPKNS0_11MessageLiteEPNS1_11ArrayOutputE(ptr noundef %msg, ptr noundef %output) #5 personality ptr @__gxx_personality_v0 {
entry:
  %msg.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %array_stream = alloca %"class.google::protobuf::io::ArrayOutputStream", align 8
  %o = alloca %"class.google::protobuf::io::CodedOutputStream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %ptr = getelementptr inbounds %"struct.google::protobuf::internal::ArrayOutput", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @_ZN6google8protobuf2io17ArrayOutputStreamC1EPvii(ptr noundef nonnull align 8 dereferenceable(32) %array_stream, ptr noundef %1, i32 noundef 2147483647, i32 noundef -1)
  invoke void @_ZN6google8protobuf2io17CodedOutputStreamC2INS1_17ArrayOutputStreamEvEEPT_(ptr noundef nonnull align 8 dereferenceable(80) %o, ptr noundef %array_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %is_deterministic = getelementptr inbounds %"struct.google::protobuf::internal::ArrayOutput", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %is_deterministic, align 8
  %tobool = trunc i8 %3 to i1
  invoke void @_ZN6google8protobuf2io17CodedOutputStream29SetSerializationDeterministicEb(ptr noundef nonnull align 8 dereferenceable(80) %o, i1 noundef zeroext %tobool)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %msg.addr, align 8
  invoke void @_ZNK6google8protobuf11MessageLite24SerializeWithCachedSizesEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %o)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  %call = invoke noundef i32 @_ZNK6google8protobuf2io17CodedOutputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(80) %o)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont3
  %5 = load ptr, ptr %output.addr, align 8
  %ptr5 = getelementptr inbounds %"struct.google::protobuf::internal::ArrayOutput", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ptr5, align 8
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %ptr5, align 8
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %o) #3
  call void @_ZN6google8protobuf2io17ArrayOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %array_stream) #3
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %o) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN6google8protobuf2io17ArrayOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %array_stream) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZN6google8protobuf2io17ArrayOutputStreamC1EPvii(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17CodedOutputStreamC2INS1_17ArrayOutputStreamEvEEPT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %stream) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv()
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPNS1_20ZeroCopyOutputStreamEbPPh(ptr noundef nonnull align 8 dereferenceable(60) %impl_, ptr noundef %0, i1 noundef zeroext %call, ptr noundef %cur_)
  %start_count_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %stream.addr, align 8
  %call2 = call noundef i64 @_ZNK6google8protobuf2io17ArrayOutputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i64 %call2, ptr %start_count_, align 8
  %2 = load ptr, ptr %stream.addr, align 8
  call void @_ZN6google8protobuf2io17CodedOutputStream11InitEagerlyINS1_17ArrayOutputStreamEEEvPT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17CodedOutputStream29SetSerializationDeterministicEb(ptr noundef nonnull align 8 dereferenceable(80) %this, i1 noundef zeroext %value) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN6google8protobuf2io19EpsCopyOutputStream29SetSerializationDeterministicEb(ptr noundef nonnull align 8 dereferenceable(60) %impl_, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf2io17CodedOutputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 0
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cur_, align 8
  %call = call noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream9ByteCountEPh(ptr noundef nonnull align 8 dereferenceable(60) %impl_, ptr noundef %0)
  %start_count_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %start_count_, align 8
  %sub = sub nsw i64 %call, %1
  %conv = trunc i64 %sub to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17ArrayOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal23SerializeNotImplementedEi(i32 noundef %field) #5 personality ptr @__gxx_personality_v0 {
entry:
  %field.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp1 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %field, ptr %field.addr, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef @.str, i32 noundef 322) #10
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi30EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 1 dereferenceable(30) @.str.2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %field.addr, align 4
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %call3, i32 noundef %0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #11
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #11
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi30EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(30) %buf) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [30 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %v.addr)
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal6IsNullILi9EEEbPKv(ptr noundef %ptr) #5 {
entry:
  %this.addr.i = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #3
  %cmp = icmp eq i64 %call1, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal6IsNullILi12EEEbPKv(ptr noundef %ptr) #5 {
entry:
  %this.addr.i = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #3
  %cmp = icmp eq i64 %call1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal6IsNullILi10EEEbPKv(ptr noundef %ptr) #5 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal3GetIPKNS0_11MessageLiteEEERKT_PKv(ptr noundef %0)
  %1 = load ptr, ptr %call, align 8
  %cmp = icmp eq ptr %1, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal3GetIPKNS0_11MessageLiteEEERKT_PKv(ptr noundef %ptr) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal6IsNullILi11EEEbPKv(ptr noundef %ptr) #5 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal3GetIPKNS0_11MessageLiteEEERKT_PKv(ptr noundef %0)
  %1 = load ptr, ptr %call, align 8
  %cmp = icmp eq ptr %1, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal19ExtensionSerializerEPKNS0_11MessageLiteEPKhjjjPNS0_2io17CodedOutputStreamE(ptr noundef %extendee, ptr noundef %ptr, i32 noundef %offset, i32 noundef %tag, i32 noundef %has_offset, ptr noundef %output) #5 {
entry:
  %extendee.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %has_offset.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store ptr %extendee, ptr %extendee.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %has_offset, ptr %has_offset.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %2 = load ptr, ptr %extendee.addr, align 8
  %3 = load i32, ptr %tag.addr, align 4
  %4 = load i32, ptr %has_offset.addr, align 4
  %5 = load ptr, ptr %output.addr, align 8
  call void @_ZNK6google8protobuf8internal12ExtensionSet24SerializeWithCachedSizesEPKNS0_11MessageLiteEiiPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal12ExtensionSet24SerializeWithCachedSizesEPKNS0_11MessageLiteEiiPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %extendee, i32 noundef %start_field_number, i32 noundef %end_field_number, ptr noundef %output) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %extendee.addr = alloca ptr, align 8
  %start_field_number.addr = alloca i32, align 4
  %end_field_number.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %extendee, ptr %extendee.addr, align 8
  store i32 %start_field_number, ptr %start_field_number.addr, align 4
  store i32 %end_field_number, ptr %end_field_number.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load ptr, ptr %extendee.addr, align 8
  %2 = load i32, ptr %start_field_number.addr, align 4
  %3 = load i32, ptr %end_field_number.addr, align 4
  %4 = load ptr, ptr %output.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf2io17CodedOutputStream3CurEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %5 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream7EpsCopyEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %call3 = call noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet18_InternalSerializeEPKNS0_11MessageLiteEiiPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %call, ptr noundef %call2)
  call void @_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal26UnknownFieldSerializerLiteEPKhjjjPNS0_2io17CodedOutputStreamE(ptr noundef %ptr, i32 noundef %offset, i32 noundef %0, i32 noundef %1, ptr noundef %output) #5 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  store ptr %output, ptr %output.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i32, ptr %offset.addr, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %this.addr.i, align 8
  store ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev, ptr %default_instance.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i3, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %5 = load i64, ptr %this1.i6, align 8
  %and.i = and i64 %5, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr %6()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit: ; preds = %if.else.i, %if.then.i
  %7 = load ptr, ptr %retval.i, align 8
  call void @_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %conv = trunc i64 %call2 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %call, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev() #5 comdat {
entry:
  call void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv()
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal26DuplicateIfNonNullInternalEPNS0_11MessageLiteE(ptr noundef %message) #5 {
entry:
  %retval = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %message, ptr %message.addr, align 8
  %0 = load ptr, ptr %message.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %message.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf11MessageLite3NewEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %call, ptr %ret, align 8
  %2 = load ptr, ptr %ret, align 8
  %3 = load ptr, ptr %message.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %ret, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite3NewEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal11GenericSwapEPNS0_11MessageLiteES3_(ptr noundef %m1, ptr noundef %m2) #5 personality ptr @__gxx_personality_v0 {
entry:
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %tmp = alloca %"class.std::unique_ptr.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %m1, ptr %m1.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  %0 = load ptr, ptr %m1.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf11MessageLite3NewEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZNSt10unique_ptrIN6google8protobuf11MessageLiteESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %tmp, ptr noundef %call) #3
  %call1 = call noundef ptr @_ZNKSt10unique_ptrIN6google8protobuf11MessageLiteESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #3
  %1 = load ptr, ptr %m1.addr, align 8
  %vtable = load ptr, ptr %call1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %call1, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %m1.addr, align 8
  %vtable2 = load ptr, ptr %3, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %4 = load ptr, ptr %vfn3, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %m1.addr, align 8
  %6 = load ptr, ptr %m2.addr, align 8
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 5
  %7 = load ptr, ptr %vfn6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %8 = load ptr, ptr %m2.addr, align 8
  %vtable8 = load ptr, ptr %8, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %9 = load ptr, ptr %vfn9, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %10 = load ptr, ptr %m2.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10unique_ptrIN6google8protobuf11MessageLiteESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #3
  %vtable12 = load ptr, ptr %10, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 5
  %11 = load ptr, ptr %vfn13, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %call11)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @_ZNSt10unique_ptrIN6google8protobuf11MessageLiteESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont10, %invoke.cont7, %invoke.cont4, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN6google8protobuf11MessageLiteESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6google8protobuf11MessageLiteESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN6google8protobuf11MessageLiteESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6google8protobuf11MessageLiteESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6google8protobuf11MessageLiteESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10unique_ptrIN6google8protobuf11MessageLiteESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6google8protobuf11MessageLiteESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6google8protobuf11MessageLiteESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6google8protobuf11MessageLiteESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6google8protobuf11MessageLiteESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN6google8protobuf11MessageLiteEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal23GetOwnedMessageInternalEPNS0_5ArenaEPNS0_11MessageLiteES3_(ptr noundef %message_arena, ptr noundef %submessage, ptr noundef %submessage_arena) #5 {
entry:
  %this.addr.i = alloca ptr, align 8
  %object.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %message_arena.addr = alloca ptr, align 8
  %submessage.addr = alloca ptr, align 8
  %submessage_arena.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ret = alloca ptr, align 8
  store ptr %message_arena, ptr %message_arena.addr, align 8
  store ptr %submessage, ptr %submessage.addr, align 8
  store ptr %submessage_arena, ptr %submessage_arena.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %message_arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %1 = load ptr, ptr %submessage_arena.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %message_arena.addr, align 8
  %3 = load ptr, ptr %submessage.addr, align 8
  store ptr %2, ptr %this.addr.i, align 8
  store ptr %3, ptr %object.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load ptr, ptr %object.addr.i, align 8
  %cmp.i = icmp ne ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf5Arena3OwnINS0_11MessageLiteEEEvPT_.exit

if.then.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %object.addr.i, align 8
  call void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(144) %this1.i, ptr noundef %5, ptr noundef @_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv)
  br label %_ZN6google8protobuf5Arena3OwnINS0_11MessageLiteEEEvPT_.exit

_ZN6google8protobuf5Arena3OwnINS0_11MessageLiteEEEvPT_.exit: ; preds = %if.then.i, %if.then
  %6 = load ptr, ptr %submessage.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %while.end
  %7 = load ptr, ptr %submessage.addr, align 8
  %8 = load ptr, ptr %message_arena.addr, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  store ptr %call2, ptr %ret, align 8
  %10 = load ptr, ptr %ret, align 8
  %11 = load ptr, ptr %submessage.addr, align 8
  %vtable3 = load ptr, ptr %10, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 5
  %12 = load ptr, ptr %vfn4, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %ret, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %_ZN6google8protobuf5Arena3OwnINS0_11MessageLiteEEEvPT_.exit
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EE16DefaultConstructEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %union_ = getelementptr inbounds %"class.google::protobuf::internal::ExplicitlyConstructed", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %union_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal23OnShutdownDestroyStringEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %ptr) #5 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef @_ZN6google8protobuf8internal13DestroyStringEPKv, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EE11get_mutableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %union_ = getelementptr inbounds %"class.google::protobuf::internal::ExplicitlyConstructed", ptr %this1, i32 0, i32 0
  ret ptr %union_
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8internalL16InitWeakDefaultsEv() #5 {
entry:
  %it = alloca ptr, align 8
  call void @_ZN6google8protobuf8internal13StrongPointerINS1_17WeakDefaultWriterEEEvPT_(ptr noundef @dummy_writer)
  store ptr @__start_pb_defaults, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %it, align 8
  %cmp = icmp ne ptr %0, @__stop_pb_defaults
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %it, align 8
  %source = getelementptr inbounds %"struct.google::protobuf::internal::WeakDefaultWriter", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %source, align 8
  %3 = load ptr, ptr %it, align 8
  %destination = getelementptr inbounds %"struct.google::protobuf::internal::WeakDefaultWriter", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %destination, align 8
  store ptr %2, ptr %4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.google::protobuf::internal::WeakDefaultWriter", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i, i32 noundef %__m) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
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

monotonic.i:                                      ; preds = %invoke.cont.i
  %5 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %5, ptr %this1.i monotonic, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %6 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %6, ptr %this1.i release, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %7 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %7, ptr %this1.i seq_cst, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable

_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal13StrongPointerINS1_17WeakDefaultWriterEEEvPT_(ptr noundef %var) #4 comdat {
entry:
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr %0) #3, !srcloc !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #4 comdat {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %cur_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf2io17CodedOutputStream3CurEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cur_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream7EpsCopyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 0
  ret ptr %impl_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19EpsCopyOutputStream29SetSerializationDeterministicEb(ptr noundef nonnull align 8 dereferenceable(60) %this, i1 noundef zeroext %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %is_serialization_deterministic_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 6
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %is_serialization_deterministic_, align 2
  ret void
}

declare noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream9ByteCountEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8internal15TaggedStringPtr6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %and = and i64 %call, -4
  %0 = inttoptr i64 %and to ptr
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal15TaggedStringPtr6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::TaggedStringPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = ptrtoint ptr %0 to i64
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet18_InternalSerializeEPKNS0_11MessageLiteEiiPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %extendee, i32 noundef %start_field_number, i32 noundef %end_field_number, ptr noundef %target, ptr noundef %stream) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %extendee.addr = alloca ptr, align 8
  %start_field_number.addr = alloca i32, align 4
  %end_field_number.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %extendee, ptr %extendee.addr, align 8
  store i32 %start_field_number, ptr %start_field_number.addr, align 4
  store i32 %end_field_number, ptr %end_field_number.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flat_size_ = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %this1, i32 0, i32 2
  %0 = load i16, ptr %flat_size_, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %target.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %extendee.addr, align 8
  %3 = load i32, ptr %start_field_number.addr, align 4
  %4 = load i32, ptr %end_field_number.addr, align 4
  %5 = load ptr, ptr %target.addr, align 8
  %6 = load ptr, ptr %stream.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet22_InternalSerializeImplEPKNS0_11MessageLiteEiiPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet22_InternalSerializeImplEPKNS0_11MessageLiteEiiPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %buffer, i32 noundef %size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %cur_, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %impl_, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %cur_2 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %cur_2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %data, i32 noundef %size, ptr noundef %ptr) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %end_, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp slt i64 %sub.ptr.sub, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  %5 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ptr.addr, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  %conv3 = zext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %conv3, i1 false)
  %9 = load ptr, ptr %ptr.addr, align 8
  %10 = load i32, ptr %size.addr, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv() #5 comdat {
entry:
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN6google8protobuf8internal28init_protobuf_defaults_stateE, i32 noundef 2) #3
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6google8protobuf8internal24InitProtobufDefaultsSlowEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev() #5 comdat {
entry:
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #4 comdat align 2 {
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
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %union_ = getelementptr inbounds %"class.google::protobuf::internal::ExplicitlyConstructed", ptr %this1, i32 0, i32 0
  ret ptr %union_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv() #4 comdat align 2 {
entry:
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E, i32 noundef 0) #3
  %conv = zext i1 %call to i32
  %cmp = icmp ne i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPNS1_20ZeroCopyOutputStreamEbPPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %stream, i1 noundef zeroext %deterministic, ptr noundef %pp) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %deterministic.addr = alloca i8, align 1
  %pp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %frombool = zext i1 %deterministic to i8
  store i8 %frombool, ptr %deterministic.addr, align 1
  store ptr %pp, ptr %pp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer_, i64 0, i64 0
  store ptr %arraydecay, ptr %end_, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  %buffer_2 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %buffer_2, i64 0, i64 0
  store ptr %arraydecay3, ptr %buffer_end_, align 8
  %stream_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %stream.addr, align 8
  store ptr %0, ptr %stream_, align 8
  %had_error_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 4
  store i8 0, ptr %had_error_, align 8
  %aliasing_enabled_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 5
  store i8 0, ptr %aliasing_enabled_, align 1
  %is_serialization_deterministic_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %deterministic.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %is_serialization_deterministic_, align 2
  %skip_check_consistency = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 7
  store i8 0, ptr %skip_check_consistency, align 1
  %buffer_5 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %buffer_5, i64 0, i64 0
  %2 = load ptr, ptr %pp.addr, align 8
  store ptr %arraydecay6, ptr %2, align 8
  ret void
}

declare noundef i64 @_ZNK6google8protobuf2io17ArrayOutputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17CodedOutputStream11InitEagerlyINS1_17ArrayOutputStreamEEEvPT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %stream) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io17ArrayOutputStream4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %data, ptr noundef %size)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %size, align 4
  %cmp = icmp sgt i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %4 = load i32, ptr %size, align 4
  %call2 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi(ptr noundef nonnull align 8 dereferenceable(60) %impl_, ptr noundef %3, i32 noundef %4)
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  store ptr %call2, ptr %cur_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf2io17ArrayOutputStream4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %data, i32 noundef %size) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp sgt i32 %1, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  %end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  store ptr %add.ptr2, ptr %end_, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  store ptr null, ptr %buffer_end_, align 8
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer_, i64 0, i64 0
  %5 = load i32, ptr %size.addr, align 4
  %idx.ext3 = sext i32 %5 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext3
  %end_5 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  store ptr %add.ptr4, ptr %end_5, align 8
  %6 = load ptr, ptr %ptr, align 8
  %buffer_end_6 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %buffer_end_6, align 8
  %buffer_7 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay8 = getelementptr inbounds [32 x i8], ptr %buffer_7, i64 0, i64 0
  store ptr %arraydecay8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %ptr_, align 8
  %and = and i64 %0, -2
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6google8protobuf11MessageLiteESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6google8protobuf11MessageLiteESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6google8protobuf11MessageLiteESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6google8protobuf11MessageLiteESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6google8protobuf11MessageLiteESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6google8protobuf11MessageLiteESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN6google8protobuf11MessageLiteESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6google8protobuf11MessageLiteESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6google8protobuf11MessageLiteESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6google8protobuf11MessageLiteESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6google8protobuf11MessageLiteEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6google8protobuf11MessageLiteELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6google8protobuf11MessageLiteEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6google8protobuf11MessageLiteEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6google8protobuf11MessageLiteELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.10", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6google8protobuf11MessageLiteEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6google8protobuf11MessageLiteESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6google8protobuf11MessageLiteEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6google8protobuf11MessageLiteEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf11MessageLiteESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf11MessageLiteESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6google8protobuf11MessageLiteELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6google8protobuf11MessageLiteELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.10", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6google8protobuf11MessageLiteESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6google8protobuf11MessageLiteESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6google8protobuf11MessageLiteEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6google8protobuf11MessageLiteESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6google8protobuf11MessageLiteESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6google8protobuf11MessageLiteESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6google8protobuf11MessageLiteEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6google8protobuf11MessageLiteEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6google8protobuf11MessageLiteEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6google8protobuf11MessageLiteEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6google8protobuf11MessageLiteEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6google8protobuf11MessageLiteEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6google8protobuf11MessageLiteESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6google8protobuf11MessageLiteESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN6google8protobuf11MessageLiteESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6google8protobuf11MessageLiteESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6google8protobuf11MessageLiteESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6google8protobuf11MessageLiteEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6google8protobuf11MessageLiteEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf11MessageLiteESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf11MessageLiteESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6google8protobuf11MessageLiteELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6google8protobuf11MessageLiteELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.10", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv(ptr noundef %object) #4 comdat {
entry:
  %object.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000101() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_generated_message_util.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 4052576}
