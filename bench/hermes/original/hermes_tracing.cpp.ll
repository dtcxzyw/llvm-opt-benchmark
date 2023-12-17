target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function.15" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.hermes::vm::RuntimeConfig" = type <{ %"class.hermes::vm::GCConfig", ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::function.15", i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [7 x i8], %"class.std::shared_ptr", i32, i8, [3 x i8] }>
%"class.hermes::vm::GCConfig" = type { i32, i32, i32, double, i32, %"class.hermes::vm::GCSanitizeConfig", i8, i32, %"class.std::__cxx11::basic_string", %"class.hermes::vm::GCTripwireConfig", i8, i8, i8, i8, %"class.std::function.10", %"class.std::function.13" }
%"class.hermes::vm::GCSanitizeConfig" = type { double, i64 }
%"class.hermes::vm::GCTripwireConfig" = type { i32, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.std::function.13" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }

$_ZNK6hermes2vm13RuntimeConfig17getSynthTraceModeEv = comdat any

$_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNK6hermes2vm13RuntimeConfig19getTraceScratchPathB5cxx11Ev = comdat any

$_ZNK6hermes2vm13RuntimeConfig18getTraceResultPathB5cxx11Ev = comdat any

$_ZNK6hermes2vm13RuntimeConfig24getTraceRegisterCallbackEv = comdat any

$_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEC2INS0_6hermes7tracing20TracingHermesRuntimeES3_IS9_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt8functionIFbvEED2Ev = comdat any

$_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEC2INS0_6hermes13HermesRuntimeES3_IS8_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook6hermes13HermesRuntimeEEEEC2EOS5_ = comdat any

$_ZSt3getILm0EJPN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN8facebook6hermes13HermesRuntimeEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN8facebook6hermes13HermesRuntimeELb0EE7_M_headERS4_ = comdat any

$_ZNSt8functionIFbvEEC2ERKS1_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFbvEEcvbEv = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvh11raw_ostreamESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN4llvh11raw_ostreamESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh11raw_ostreamEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvh11raw_ostreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh11raw_ostreamELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN8facebook6hermes13HermesRuntimeEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN8facebook6hermes13HermesRuntimeEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook6hermes13HermesRuntimeEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook6hermes13HermesRuntimeEELb1EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN8facebook6hermes7tracing20TracingHermesRuntimeEEclEPS3_ = comdat any

$_ZSt3getILm0EJPN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN8facebook6hermes7tracing20TracingHermesRuntimeEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN8facebook6hermes7tracing20TracingHermesRuntimeELb0EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN8facebook6hermes7tracing20TracingHermesRuntimeEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook6hermes7tracing20TracingHermesRuntimeEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook6hermes7tracing20TracingHermesRuntimeEELb1EE7_M_headERS6_ = comdat any

$_ZNSt10unique_ptrIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN8facebook3jsi7RuntimeESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_6hermes7tracing20TracingHermesRuntimeEEEEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEC2IS3_INS0_6hermes7tracing20TracingHermesRuntimeEEEEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEEC2IRS3_S4_INS0_6hermes7tracing20TracingHermesRuntimeEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_6hermes7tracing20TracingHermesRuntimeEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook3jsi7RuntimeEEEEC2IS0_INS1_6hermes7tracing20TracingHermesRuntimeEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN8facebook3jsi7RuntimeELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook3jsi7RuntimeEELb1EEC2IS0_INS1_6hermes7tracing20TracingHermesRuntimeEEEEOT_ = comdat any

$_ZNSt14default_deleteIN8facebook3jsi7RuntimeEEC2INS0_6hermes7tracing20TracingHermesRuntimeEvEERKS_IT_E = comdat any

$_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN8facebook3jsi7RuntimeESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_6hermes13HermesRuntimeEEEEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEC2IS3_INS0_6hermes13HermesRuntimeEEEEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEEC2IRS3_S4_INS0_6hermes13HermesRuntimeEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_6hermes13HermesRuntimeEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook3jsi7RuntimeEEEEC2IS0_INS1_6hermes13HermesRuntimeEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook3jsi7RuntimeEELb1EEC2IS0_INS1_6hermes13HermesRuntimeEEEEOT_ = comdat any

$_ZNSt14default_deleteIN8facebook3jsi7RuntimeEEC2INS0_6hermes13HermesRuntimeEvEERKS_IT_E = comdat any

$_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvh11raw_ostreamEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvh11raw_ostreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh11raw_ostreamEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh11raw_ostreamEELb1EE7_M_headERS4_ = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook6hermes24makeTracingHermesRuntimeESt10unique_ptrINS0_13HermesRuntimeESt14default_deleteIS2_EERKN6hermes2vm13RuntimeConfigE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %hermesRuntime, ptr noundef nonnull align 8 dereferenceable(373) %runtimeConfig) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %hermesRuntime.indirect_addr = alloca ptr, align 8
  %runtimeConfig.addr = alloca ptr, align 8
  %mode = alloca i8, align 1
  %ref.tmp = alloca %"class.std::unique_ptr.17", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp6 = alloca %"class.std::function.15", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %hermesRuntime, ptr %hermesRuntime.indirect_addr, align 8
  store ptr %runtimeConfig, ptr %runtimeConfig.addr, align 8
  %0 = load ptr, ptr %runtimeConfig.addr, align 8
  %call = call noundef signext i8 @_ZNK6hermes2vm13RuntimeConfig17getSynthTraceModeEv(ptr noundef nonnull align 8 dereferenceable(373) %0)
  store i8 %call, ptr %mode, align 1
  %1 = load i8, ptr %mode, align 1
  %cmp = icmp eq i8 %1, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8, ptr %mode, align 1
  %cmp1 = icmp eq i8 %2, 3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %hermesRuntime) #8
  %3 = load ptr, ptr %runtimeConfig.addr, align 8
  %4 = load ptr, ptr %runtimeConfig.addr, align 8
  invoke void @_ZNK6hermes2vm13RuntimeConfig19getTraceScratchPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(373) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %runtimeConfig.addr, align 8
  invoke void @_ZNK6hermes2vm13RuntimeConfig18getTraceResultPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(373) %5)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %runtimeConfig.addr, align 8
  invoke void @_ZNK6hermes2vm13RuntimeConfig24getTraceRegisterCallbackEv(ptr sret(%"class.std::function.15") align 8 %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(373) %6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZN8facebook6hermes7tracing24makeTracingHermesRuntimeESt10unique_ptrINS0_13HermesRuntimeESt14default_deleteIS3_EERKN6hermes2vm13RuntimeConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_St8functionIFbvEE(ptr sret(%"class.std::unique_ptr.17") align 8 %ref.tmp, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(373) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %agg.tmp6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEC2INS0_6hermes7tracing20TracingHermesRuntimeES3_IS9_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  call void @_ZNSt10unique_ptrIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  call void @_ZNSt8functionIFbvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #8
  call void @_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %return

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad4:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFbvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #8
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #8
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  call void @_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEC2INS0_6hermes13HermesRuntimeES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %hermesRuntime) #8
  br label %return

return:                                           ; preds = %if.end, %invoke.cont10
  ret void

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6hermes2vm13RuntimeConfig17getSynthTraceModeEv(ptr noundef nonnull align 8 dereferenceable(373) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %SynthTraceMode_ = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this1, i32 0, i32 14
  %0 = load i8, ptr %SynthTraceMode_, align 2
  ret i8 %0
}

declare void @_ZN8facebook6hermes7tracing24makeTracingHermesRuntimeESt10unique_ptrINS0_13HermesRuntimeESt14default_deleteIS3_EERKN6hermes2vm13RuntimeConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_St8functionIFbvEE(ptr sret(%"class.std::unique_ptr.17") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(373), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6hermes2vm13RuntimeConfig19getTraceScratchPathB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(373) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TraceScratchPath_ = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this1, i32 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %TraceScratchPath_)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6hermes2vm13RuntimeConfig18getTraceResultPathB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(373) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TraceResultPath_ = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this1, i32 0, i32 17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %TraceResultPath_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6hermes2vm13RuntimeConfig24getTraceRegisterCallbackEv(ptr noalias sret(%"class.std::function.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(373) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TraceRegisterCallback_ = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this1, i32 0, i32 18
  call void @_ZNSt8functionIFbvEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %TraceRegisterCallback_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEC2INS0_6hermes7tracing20TracingHermesRuntimeES3_IS9_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  invoke void @_ZNSt15__uniq_ptr_dataIN8facebook3jsi7RuntimeESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_6hermes7tracing20TracingHermesRuntimeEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.17", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN8facebook6hermes7tracing20TracingHermesRuntimeEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFbvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN8facebook6hermes13HermesRuntimeEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEC2INS0_6hermes13HermesRuntimeES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  invoke void @_ZNSt15__uniq_ptr_dataIN8facebook3jsi7RuntimeESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_6hermes13HermesRuntimeEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook6hermes24makeTracingHermesRuntimeESt10unique_ptrINS0_13HermesRuntimeESt14default_deleteIS2_EERKN6hermes2vm13RuntimeConfigES1_IN4llvh11raw_ostreamES3_ISC_EEb(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %hermesRuntime, ptr noundef nonnull align 8 dereferenceable(373) %runtimeConfig, ptr noundef %traceStream, i1 noundef zeroext %forReplay) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %hermesRuntime.indirect_addr = alloca ptr, align 8
  %runtimeConfig.addr = alloca ptr, align 8
  %traceStream.indirect_addr = alloca ptr, align 8
  %forReplay.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::unique_ptr.17", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.2", align 8
  %agg.tmp1 = alloca %"class.std::unique_ptr.25", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %hermesRuntime, ptr %hermesRuntime.indirect_addr, align 8
  store ptr %runtimeConfig, ptr %runtimeConfig.addr, align 8
  store ptr %traceStream, ptr %traceStream.indirect_addr, align 8
  %frombool = zext i1 %forReplay to i8
  store i8 %frombool, ptr %forReplay.addr, align 1
  call void @_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %hermesRuntime) #8
  %0 = load ptr, ptr %runtimeConfig.addr, align 8
  call void @_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %traceStream) #8
  %1 = load i8, ptr %forReplay.addr, align 1
  %tobool = trunc i8 %1 to i1
  invoke void @_ZN8facebook6hermes7tracing24makeTracingHermesRuntimeESt10unique_ptrINS0_13HermesRuntimeESt14default_deleteIS3_EERKN6hermes2vm13RuntimeConfigES2_IN4llvh11raw_ostreamES4_ISD_EEb(ptr sret(%"class.std::unique_ptr.17") align 8 %ref.tmp, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(373) %0, ptr noundef %agg.tmp1, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEC2INS0_6hermes7tracing20TracingHermesRuntimeES3_IS9_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  call void @_ZNSt10unique_ptrIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  call void @_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #8
  call void @_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #8
  call void @_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN8facebook6hermes7tracing24makeTracingHermesRuntimeESt10unique_ptrINS0_13HermesRuntimeESt14default_deleteIS3_EERKN6hermes2vm13RuntimeConfigES2_IN4llvh11raw_ostreamES4_ISD_EEb(ptr sret(%"class.std::unique_ptr.17") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(373), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.25", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.25", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4llvh11raw_ostreamESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.25", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN4llvh11raw_ostreamEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #8
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook6hermes13HermesRuntimeEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #8
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook6hermes13HermesRuntimeEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook6hermes13HermesRuntimeEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook6hermes13HermesRuntimeEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook6hermes13HermesRuntimeELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook6hermes13HermesRuntimeELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8functionIFbvEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %_M_invoker = getelementptr inbounds %"class.std::function.15", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFbvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_functor2 = getelementptr inbounds %"class.std::_Function_base", ptr %4, i32 0, i32 0
  %call3 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor2, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__x.addr, align 8
  %_M_invoker4 = getelementptr inbounds %"class.std::function.15", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %_M_invoker4, align 8
  %_M_invoker5 = getelementptr inbounds %"class.std::function.15", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %_M_invoker5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_manager6 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %_M_manager6, align 8
  %_M_manager7 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr %8, ptr %_M_manager7, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFbvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %lnot = xor i1 %call, true
  ret i1 %lnot

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvh11raw_ostreamESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.27", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvh11raw_ostreamESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #8
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvh11raw_ostreamESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.27", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh11raw_ostreamEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #8
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh11raw_ostreamEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh11raw_ostreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh11raw_ostreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh11raw_ostreamELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh11raw_ostreamELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.32", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN8facebook6hermes13HermesRuntimeEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8facebook6hermes13HermesRuntimeEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8facebook6hermes13HermesRuntimeEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook6hermes13HermesRuntimeEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook6hermes13HermesRuntimeEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook6hermes13HermesRuntimeEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook6hermes13HermesRuntimeEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.19", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.17", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN8facebook6hermes7tracing20TracingHermesRuntimeEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN8facebook6hermes7tracing20TracingHermesRuntimeD1Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) #8
  call void @_ZdlPv(ptr noundef %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook6hermes7tracing20TracingHermesRuntimeEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook6hermes7tracing20TracingHermesRuntimeEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook6hermes7tracing20TracingHermesRuntimeELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook6hermes7tracing20TracingHermesRuntimeELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.24", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.19", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8facebook6hermes7tracing20TracingHermesRuntimeEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8facebook6hermes7tracing20TracingHermesRuntimeEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook6hermes7tracing20TracingHermesRuntimeEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook6hermes7tracing20TracingHermesRuntimeEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook6hermes7tracing20TracingHermesRuntimeEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook6hermes7tracing20TracingHermesRuntimeEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN8facebook6hermes7tracing20TracingHermesRuntimeD1Ev(ptr noundef nonnull align 8 dereferenceable(664)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.17", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN8facebook3jsi7RuntimeESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_6hermes7tracing20TracingHermesRuntimeEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt15__uniq_ptr_implIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEC2IS3_INS0_6hermes7tracing20TracingHermesRuntimeEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEC2IS3_INS0_6hermes7tracing20TracingHermesRuntimeEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEEC2IRS3_S4_INS0_6hermes7tracing20TracingHermesRuntimeEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEEC2IRS3_S4_INS0_6hermes7tracing20TracingHermesRuntimeEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt11_Tuple_implILm0EJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_6hermes7tracing20TracingHermesRuntimeEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_6hermes7tracing20TracingHermesRuntimeEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook3jsi7RuntimeEEEEC2IS0_INS1_6hermes7tracing20TracingHermesRuntimeEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN8facebook3jsi7RuntimeELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook3jsi7RuntimeEEEEC2IS0_INS1_6hermes7tracing20TracingHermesRuntimeEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook3jsi7RuntimeEELb1EEC2IS0_INS1_6hermes7tracing20TracingHermesRuntimeEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN8facebook3jsi7RuntimeELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook3jsi7RuntimeEELb1EEC2IS0_INS1_6hermes7tracing20TracingHermesRuntimeEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN8facebook3jsi7RuntimeEEC2INS0_6hermes7tracing20TracingHermesRuntimeEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN8facebook3jsi7RuntimeEEC2INS0_6hermes7tracing20TracingHermesRuntimeEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN8facebook3jsi7RuntimeESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_6hermes13HermesRuntimeEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt15__uniq_ptr_implIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEC2IS3_INS0_6hermes13HermesRuntimeEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEC2IS3_INS0_6hermes13HermesRuntimeEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEEC2IRS3_S4_INS0_6hermes13HermesRuntimeEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEEC2IRS3_S4_INS0_6hermes13HermesRuntimeEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt11_Tuple_implILm0EJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_6hermes13HermesRuntimeEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_6hermes13HermesRuntimeEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook3jsi7RuntimeEEEEC2IS0_INS1_6hermes13HermesRuntimeEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN8facebook3jsi7RuntimeELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook3jsi7RuntimeEEEEC2IS0_INS1_6hermes13HermesRuntimeEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook3jsi7RuntimeEELb1EEC2IS0_INS1_6hermes13HermesRuntimeEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook3jsi7RuntimeEELb1EEC2IS0_INS1_6hermes13HermesRuntimeEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN8facebook3jsi7RuntimeEEC2INS0_6hermes13HermesRuntimeEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIN8facebook3jsi7RuntimeEEC2INS0_6hermes13HermesRuntimeEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.25", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(36) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh11raw_ostreamESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.27", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh11raw_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh11raw_ostreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh11raw_ostreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh11raw_ostreamEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh11raw_ostreamEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh11raw_ostreamEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
