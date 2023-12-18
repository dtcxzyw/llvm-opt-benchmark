; ModuleID = 'bench/hermes/original/hermes_tracing.cpp.ll'
source_filename = "bench/hermes/original/hermes_tracing.cpp.ll"
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

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook6hermes24makeTracingHermesRuntimeESt10unique_ptrINS0_13HermesRuntimeESt14default_deleteIS2_EERKN6hermes2vm13RuntimeConfigE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef %hermesRuntime, ptr noundef nonnull align 8 dereferenceable(373) %runtimeConfig) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.17", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp6 = alloca %"class.std::function.15", align 8
  %SynthTraceMode_.i = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %runtimeConfig, i64 0, i32 14
  %0 = load i8, ptr %SynthTraceMode_.i, align 2
  %1 = and i8 %0, -2
  %or.cond = icmp eq i8 %1, 2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %hermesRuntime, align 8
  store i64 %2, ptr %agg.tmp, align 8
  store ptr null, ptr %hermesRuntime, align 8
  %TraceScratchPath_.i = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %runtimeConfig, i64 0, i32 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %TraceScratchPath_.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %TraceResultPath_.i = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %runtimeConfig, i64 0, i32 17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %TraceResultPath_.i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp6, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %runtimeConfig, i64 0, i32 18, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, i8 0, i64 32, i1 false), !alias.scope !4
  %3 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !noalias !4
  %tobool.not.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i.i, label %invoke.cont8, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %TraceRegisterCallback_.i = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %runtimeConfig, i64 0, i32 18
  %call3.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %TraceRegisterCallback_.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %4 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8, !noalias !4
  store <2 x ptr> %4, ptr %_M_manager.i.i.i, align 8, !alias.scope !4
  br label %invoke.cont8

lpad.i.i:                                         ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8, !alias.scope !4
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #6
  unreachable

invoke.cont8:                                     ; preds = %invoke.cont.i.i, %invoke.cont5
  invoke void @_ZN8facebook6hermes7tracing24makeTracingHermesRuntimeESt10unique_ptrINS0_13HermesRuntimeESt14default_deleteIS3_EERKN6hermes2vm13RuntimeConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_St8functionIFbvEE(ptr nonnull sret(%"class.std::unique_ptr.17") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(373) %runtimeConfig, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull %agg.tmp6)
          to label %_ZNSt10unique_ptrIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EED2Ev.exit unwind label %lpad9

_ZNSt10unique_ptrIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EED2Ev.exit: ; preds = %invoke.cont8
  %9 = load ptr, ptr %ref.tmp, align 8
  store ptr %9, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp, align 8
  %10 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbvEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt10unique_ptrIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EED2Ev.exit
  %call.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #6
  unreachable

_ZNSt8functionIFbvEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EED2Ev.exit, %if.then.i.i9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #7
  %13 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i10 = icmp eq ptr %13, null
  br i1 %cmp.not.i10, label %return, label %_ZNKSt14default_deleteIN8facebook6hermes13HermesRuntimeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook6hermes13HermesRuntimeEEclEPS2_.exit.i: ; preds = %_ZNSt8functionIFbvEED2Ev.exit
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  br label %return

lpad:                                             ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = inttoptr i64 %2 to ptr
  br label %ehcleanup12

lpad4:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad9:                                            ; preds = %invoke.cont8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i12 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i12, label %ehcleanup, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %lpad9
  %call.i.i14 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #6
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i13, %lpad9, %if.then.i.i.i, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %5, %if.then.i.i.i ], [ %5, %lpad.i.i ], [ %18, %lpad9 ], [ %18, %if.then.i.i13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #7
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #7
  %.pre = load ptr, ptr %agg.tmp, align 8
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  %22 = phi ptr [ %.pre, %ehcleanup11 ], [ %16, %lpad ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %15, %lpad ]
  %cmp.not.i17 = icmp eq ptr %22, null
  br i1 %cmp.not.i17, label %_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EED2Ev.exit21, label %_ZNKSt14default_deleteIN8facebook6hermes13HermesRuntimeEEclEPS2_.exit.i18

_ZNKSt14default_deleteIN8facebook6hermes13HermesRuntimeEEclEPS2_.exit.i18: ; preds = %ehcleanup12
  %vtable.i.i19 = load ptr, ptr %22, align 8
  %vfn.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i19, i64 1
  %23 = load ptr, ptr %vfn.i.i20, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %22) #7
  br label %_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EED2Ev.exit21

_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EED2Ev.exit21: ; preds = %ehcleanup12, %_ZNKSt14default_deleteIN8facebook6hermes13HermesRuntimeEEclEPS2_.exit.i18
  resume { ptr, i32 } %.pn.pn.pn

if.end:                                           ; preds = %entry
  %24 = load ptr, ptr %hermesRuntime, align 8
  store ptr null, ptr %hermesRuntime, align 8
  store ptr %24, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN8facebook6hermes13HermesRuntimeEEclEPS2_.exit.i, %_ZNSt8functionIFbvEED2Ev.exit, %if.end
  ret void
}

declare void @_ZN8facebook6hermes7tracing24makeTracingHermesRuntimeESt10unique_ptrINS0_13HermesRuntimeESt14default_deleteIS3_EERKN6hermes2vm13RuntimeConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_St8functionIFbvEE(ptr sret(%"class.std::unique_ptr.17") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(373), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook6hermes24makeTracingHermesRuntimeESt10unique_ptrINS0_13HermesRuntimeESt14default_deleteIS2_EERKN6hermes2vm13RuntimeConfigES1_IN4llvh11raw_ostreamES3_ISC_EEb(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef %hermesRuntime, ptr noundef nonnull align 8 dereferenceable(373) %runtimeConfig, ptr nocapture noundef %traceStream, i1 noundef zeroext %forReplay) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.17", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.2", align 8
  %agg.tmp1 = alloca %"class.std::unique_ptr.25", align 8
  %0 = load i64, ptr %hermesRuntime, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %hermesRuntime, align 8
  %1 = load i64, ptr %traceStream, align 8
  store i64 %1, ptr %agg.tmp1, align 8
  store ptr null, ptr %traceStream, align 8
  invoke void @_ZN8facebook6hermes7tracing24makeTracingHermesRuntimeESt10unique_ptrINS0_13HermesRuntimeESt14default_deleteIS3_EERKN6hermes2vm13RuntimeConfigES2_IN4llvh11raw_ostreamES4_ISD_EEb(ptr nonnull sret(%"class.std::unique_ptr.17") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(373) %runtimeConfig, ptr noundef nonnull %agg.tmp1, i1 noundef zeroext %forReplay)
          to label %_ZNSt10unique_ptrIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EED2Ev.exit unwind label %lpad

_ZNSt10unique_ptrIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %agg.tmp1, align 8
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvh11raw_ostreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvh11raw_ostreamEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(36) %3) #7
  br label %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8facebook6hermes7tracing20TracingHermesRuntimeESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvh11raw_ostreamEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp1, align 8
  %5 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook6hermes13HermesRuntimeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook6hermes13HermesRuntimeEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i3 = load ptr, ptr %5, align 8
  %vfn.i.i4 = getelementptr inbounds ptr, ptr %vtable.i.i3, i64 1
  %6 = load ptr, ptr %vfn.i.i4, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br label %_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN8facebook6hermes13HermesRuntimeEEclEPS2_.exit.i
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp1, align 8
  %cmp.not.i5 = icmp eq ptr %8, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4llvh11raw_ostreamEEclEPS1_.exit.i6

_ZNKSt14default_deleteIN4llvh11raw_ostreamEEclEPS1_.exit.i6: ; preds = %lpad
  %vtable.i.i7 = load ptr, ptr %8, align 8
  %vfn.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i7, i64 1
  %9 = load ptr, ptr %vfn.i.i8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(36) %8) #7
  br label %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit9: ; preds = %lpad, %_ZNKSt14default_deleteIN4llvh11raw_ostreamEEclEPS1_.exit.i6
  store ptr null, ptr %agg.tmp1, align 8
  %10 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i10 = icmp eq ptr %10, null
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EED2Ev.exit14, label %_ZNKSt14default_deleteIN8facebook6hermes13HermesRuntimeEEclEPS2_.exit.i11

_ZNKSt14default_deleteIN8facebook6hermes13HermesRuntimeEEclEPS2_.exit.i11: ; preds = %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit9
  %vtable.i.i12 = load ptr, ptr %10, align 8
  %vfn.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i12, i64 1
  %11 = load ptr, ptr %vfn.i.i13, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  br label %_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EED2Ev.exit14

_ZNSt10unique_ptrIN8facebook6hermes13HermesRuntimeESt14default_deleteIS2_EED2Ev.exit14: ; preds = %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit9, %_ZNKSt14default_deleteIN8facebook6hermes13HermesRuntimeEEclEPS2_.exit.i11
  resume { ptr, i32 } %7
}

declare void @_ZN8facebook6hermes7tracing24makeTracingHermesRuntimeESt10unique_ptrINS0_13HermesRuntimeESt14default_deleteIS3_EERKN6hermes2vm13RuntimeConfigES2_IN4llvh11raw_ostreamES4_ISD_EEb(ptr sret(%"class.std::unique_ptr.17") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(373), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK6hermes2vm13RuntimeConfig24getTraceRegisterCallbackEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK6hermes2vm13RuntimeConfig24getTraceRegisterCallbackEv"}
