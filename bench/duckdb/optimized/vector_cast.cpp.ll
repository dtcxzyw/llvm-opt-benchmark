; ModuleID = 'bench/duckdb/original/vector_cast.cpp.ll'
source_filename = "bench/duckdb/original/vector_cast.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.duckdb::BoundCastInfo" = type { ptr, ptr, %"class.duckdb::unique_ptr" }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.duckdb::CastLocalStateParameters" = type { %"class.duckdb::optional_ptr.8", %"class.duckdb::optional_ptr.18" }
%"class.duckdb::optional_ptr.8" = type { ptr }
%"class.duckdb::optional_ptr.18" = type { ptr }
%"class.duckdb::unique_ptr.9" = type { %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"struct.duckdb::CastParameters" = type { %"class.duckdb::optional_ptr.18", i8, ptr, %"class.duckdb::optional_ptr.19" }
%"class.duckdb::optional_ptr.19" = type { ptr }
%"class.duckdb::CastFunctionSet" = type { %"class.duckdb::vector", %"class.duckdb::optional_ptr" }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::BindCastFunction, std::allocator<duckdb::BindCastFunction>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::BindCastFunction, std::allocator<duckdb::BindCastFunction>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::BindCastFunction, std::allocator<duckdb::BindCastFunction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::BindCastFunction, std::allocator<duckdb::BindCastFunction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::optional_ptr" = type { ptr }
%"struct.duckdb::GetCastFunctionInput" = type { %"class.duckdb::optional_ptr.8" }

$_ZN6duckdb15CastFunctionSetD2Ev = comdat any

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb16VectorOperations7TryCastERNS_15CastFunctionSetERNS_20GetCastFunctionInputERNS_6VectorES6_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %set, ptr noundef nonnull align 8 dereferenceable(8) %input, ptr noundef nonnull align 8 dereferenceable(104) %source, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, ptr noundef %error_message, i1 noundef zeroext %strict) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cast_function = alloca %"struct.duckdb::BoundCastInfo", align 8
  %lparameters = alloca %"struct.duckdb::CastLocalStateParameters", align 8
  %ref.tmp = alloca %"class.duckdb::unique_ptr.9", align 8
  %parameters = alloca %"struct.duckdb::CastParameters", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cast_function) #5
  %type.i = getelementptr inbounds i8, ptr %source, i64 8
  %type.i30 = getelementptr inbounds i8, ptr %result, i64 8
  call void @_ZN6duckdb15CastFunctionSet15GetCastFunctionERKNS_11LogicalTypeES3_RNS_20GetCastFunctionInputE(ptr nonnull sret(%"struct.duckdb::BoundCastInfo") align 8 %cast_function, ptr noundef nonnull align 8 dereferenceable(32) %set, ptr noundef nonnull align 8 dereferenceable(24) %type.i, ptr noundef nonnull align 8 dereferenceable(24) %type.i30, ptr noundef nonnull align 8 dereferenceable(8) %input)
  %init_local_state = getelementptr inbounds i8, ptr %cast_function, i64 8
  %0 = load ptr, ptr %init_local_state, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %invoke.cont17, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lparameters) #5
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %input, align 8, !tbaa.struct !15
  %cast_data = getelementptr inbounds i8, ptr %cast_function, i64 16
  %1 = load ptr, ptr %cast_data, align 8, !tbaa !16
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %lparameters, align 8, !tbaa.struct !15
  %cast_data.i = getelementptr inbounds i8, ptr %lparameters, i64 8
  store ptr %1, ptr %cast_data.i, align 8, !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #5
  invoke void %0(ptr nonnull sret(%"class.duckdb::unique_ptr.9") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %lparameters)
          to label %_ZN6duckdb10unique_ptrINS_18FunctionLocalStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit unwind label %ehcleanup21.thread

_ZN6duckdb10unique_ptrINS_18FunctionLocalStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %if.then
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lparameters) #5
  br label %invoke.cont17

ehcleanup21.thread:                               ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lparameters) #5
  br label %_ZNSt10unique_ptrIN6duckdb18FunctionLocalStateESt14default_deleteIS1_EED2Ev.exit41

invoke.cont17:                                    ; preds = %_ZN6duckdb10unique_ptrINS_18FunctionLocalStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %entry
  %local_state.sroa.0.0 = phi ptr [ null, %entry ], [ %2, %_ZN6duckdb10unique_ptrINS_18FunctionLocalStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %parameters) #5
  %cast_data9 = getelementptr inbounds i8, ptr %cast_function, i64 16
  %4 = load ptr, ptr %cast_data9, align 8, !tbaa !16
  %frombool.i = zext i1 %strict to i8
  store ptr %4, ptr %parameters, align 8, !tbaa !17
  %strict3.i = getelementptr inbounds i8, ptr %parameters, i64 8
  store i8 %frombool.i, ptr %strict3.i, align 8, !tbaa !19
  %error_message5.i = getelementptr inbounds i8, ptr %parameters, i64 16
  store ptr %error_message, ptr %error_message5.i, align 8, !tbaa !23
  %local_state6.i = getelementptr inbounds i8, ptr %parameters, i64 24
  store ptr %local_state.sroa.0.0, ptr %local_state6.i, align 8, !tbaa.struct !15
  %5 = load ptr, ptr %cast_function, align 8, !tbaa !24
  %call19 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(104) %source, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %parameters)
          to label %invoke.cont18 unwind label %ehcleanup21

invoke.cont18:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %parameters) #5
  %cmp.not.i31 = icmp eq ptr %local_state.sroa.0.0, null
  br i1 %cmp.not.i31, label %_ZNSt10unique_ptrIN6duckdb18FunctionLocalStateESt14default_deleteIS1_EED2Ev.exit35, label %_ZNKSt14default_deleteIN6duckdb18FunctionLocalStateEEclEPS1_.exit.i32

_ZNKSt14default_deleteIN6duckdb18FunctionLocalStateEEclEPS1_.exit.i32: ; preds = %invoke.cont18
  %vtable.i.i33 = load ptr, ptr %local_state.sroa.0.0, align 8, !tbaa !25
  %vfn.i.i34 = getelementptr inbounds i8, ptr %vtable.i.i33, i64 8
  %6 = load ptr, ptr %vfn.i.i34, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %local_state.sroa.0.0) #5
  br label %_ZNSt10unique_ptrIN6duckdb18FunctionLocalStateESt14default_deleteIS1_EED2Ev.exit35

_ZNSt10unique_ptrIN6duckdb18FunctionLocalStateESt14default_deleteIS1_EED2Ev.exit35: ; preds = %_ZNKSt14default_deleteIN6duckdb18FunctionLocalStateEEclEPS1_.exit.i32, %invoke.cont18
  %7 = load ptr, ptr %cast_data9, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb13BoundCastInfoD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb18FunctionLocalStateESt14default_deleteIS1_EED2Ev.exit35
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !25
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  br label %_ZN6duckdb13BoundCastInfoD2Ev.exit

_ZN6duckdb13BoundCastInfoD2Ev.exit:               ; preds = %_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN6duckdb18FunctionLocalStateESt14default_deleteIS1_EED2Ev.exit35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cast_function) #5
  ret i1 %call19

ehcleanup21:                                      ; preds = %invoke.cont17
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %parameters) #5
  %cmp.not.i37 = icmp eq ptr %local_state.sroa.0.0, null
  br i1 %cmp.not.i37, label %_ZNSt10unique_ptrIN6duckdb18FunctionLocalStateESt14default_deleteIS1_EED2Ev.exit41, label %_ZNKSt14default_deleteIN6duckdb18FunctionLocalStateEEclEPS1_.exit.i38

_ZNKSt14default_deleteIN6duckdb18FunctionLocalStateEEclEPS1_.exit.i38: ; preds = %ehcleanup21
  %vtable.i.i39 = load ptr, ptr %local_state.sroa.0.0, align 8, !tbaa !25
  %vfn.i.i40 = getelementptr inbounds i8, ptr %vtable.i.i39, i64 8
  %10 = load ptr, ptr %vfn.i.i40, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %local_state.sroa.0.0) #5
  br label %_ZNSt10unique_ptrIN6duckdb18FunctionLocalStateESt14default_deleteIS1_EED2Ev.exit41

_ZNSt10unique_ptrIN6duckdb18FunctionLocalStateESt14default_deleteIS1_EED2Ev.exit41: ; preds = %_ZNKSt14default_deleteIN6duckdb18FunctionLocalStateEEclEPS1_.exit.i38, %ehcleanup21, %ehcleanup21.thread
  %.pn54 = phi { ptr, i32 } [ %3, %ehcleanup21.thread ], [ %9, %ehcleanup21 ], [ %9, %_ZNKSt14default_deleteIN6duckdb18FunctionLocalStateEEclEPS1_.exit.i38 ]
  %cast_data.i42 = getelementptr inbounds i8, ptr %cast_function, i64 16
  %11 = load ptr, ptr %cast_data.i42, align 8, !tbaa !16
  %cmp.not.i.i43 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i43, label %_ZN6duckdb13BoundCastInfoD2Ev.exit47, label %_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i44

_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i44: ; preds = %_ZNSt10unique_ptrIN6duckdb18FunctionLocalStateESt14default_deleteIS1_EED2Ev.exit41
  %vtable.i.i.i45 = load ptr, ptr %11, align 8, !tbaa !25
  %vfn.i.i.i46 = getelementptr inbounds i8, ptr %vtable.i.i.i45, i64 8
  %12 = load ptr, ptr %vfn.i.i.i46, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  br label %_ZN6duckdb13BoundCastInfoD2Ev.exit47

_ZN6duckdb13BoundCastInfoD2Ev.exit47:             ; preds = %_ZNKSt14default_deleteIN6duckdb13BoundCastDataEEclEPS1_.exit.i.i44, %_ZNSt10unique_ptrIN6duckdb18FunctionLocalStateESt14default_deleteIS1_EED2Ev.exit41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cast_function) #5
  resume { ptr, i32 } %.pn54
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN6duckdb15CastFunctionSet15GetCastFunctionERKNS_11LogicalTypeES3_RNS_20GetCastFunctionInputE(ptr sret(%"struct.duckdb::BoundCastInfo") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb16VectorOperations14DefaultTryCastERNS_6VectorES2_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(104) %source, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, ptr noundef %error_message, i1 noundef zeroext %strict) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %set = alloca %"class.duckdb::CastFunctionSet", align 8
  %input = alloca %"struct.duckdb::GetCastFunctionInput", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %set) #5
  call void @_ZN6duckdb15CastFunctionSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %set)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %input) #5
  store ptr null, ptr %input, align 8, !tbaa.struct !15
  %call = invoke noundef zeroext i1 @_ZN6duckdb16VectorOperations7TryCastERNS_15CastFunctionSetERNS_20GetCastFunctionInputERNS_6VectorES6_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %set, ptr noundef nonnull align 8 dereferenceable(8) %input, ptr noundef nonnull align 8 dereferenceable(104) %source, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, ptr noundef %error_message, i1 noundef zeroext %strict)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %input) #5
  %0 = load ptr, ptr %set, align 8, !tbaa !27
  %_M_finish.i.i = getelementptr inbounds i8, ptr %set, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont2, %_ZSt8_DestroyIN6duckdb16BindCastFunctionEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb16BindCastFunctionEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont2 ]
  %info.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %info.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb16BindCastFunctionEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb12BindCastInfoEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb12BindCastInfoEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !25
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  br label %_ZSt8_DestroyIN6duckdb16BindCastFunctionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb16BindCastFunctionEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb12BindCastInfoEEclEPS1_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %info.i.i.i.i.i.i.i, align 8, !tbaa !16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !30

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb16BindCastFunctionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %set, align 8, !tbaa !27
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont2
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont2 ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb15CastFunctionSetD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #6
  br label %_ZN6duckdb15CastFunctionSetD2Ev.exit

_ZN6duckdb15CastFunctionSetD2Ev.exit:             ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %set) #5
  ret i1 %call

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %input) #5
  call void @_ZN6duckdb15CastFunctionSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %set) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %set) #5
  resume { ptr, i32 } %5
}

declare void @_ZN6duckdb15CastFunctionSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15CastFunctionSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !27
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !29
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6duckdb16BindCastFunctionEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb16BindCastFunctionEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %info.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb16BindCastFunctionEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb12BindCastInfoEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb12BindCastInfoEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !25
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  br label %_ZSt8_DestroyIN6duckdb16BindCastFunctionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb16BindCastFunctionEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb12BindCastInfoEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %info.i.i.i.i.i.i, align 8, !tbaa !16
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !30

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb16BindCastFunctionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !27
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb16BindCastFunctionESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #6
  br label %_ZNSt6vectorIN6duckdb16BindCastFunctionESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb16BindCastFunctionESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16VectorOperations11DefaultCastERNS_6VectorES2_mb(ptr noundef nonnull align 8 dereferenceable(104) %source, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i1 noundef zeroext %strict) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %set.i = alloca %"class.duckdb::CastFunctionSet", align 8
  %input.i = alloca %"struct.duckdb::GetCastFunctionInput", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %set.i) #5
  call void @_ZN6duckdb15CastFunctionSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %set.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %input.i) #5
  store ptr null, ptr %input.i, align 8, !tbaa.struct !15
  %call.i = invoke noundef zeroext i1 @_ZN6duckdb16VectorOperations7TryCastERNS_15CastFunctionSetERNS_20GetCastFunctionInputERNS_6VectorES6_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %set.i, ptr noundef nonnull align 8 dereferenceable(8) %input.i, ptr noundef nonnull align 8 dereferenceable(104) %source, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, ptr noundef null, i1 noundef zeroext %strict)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %input.i) #5
  %0 = load ptr, ptr %set.i, align 8, !tbaa !27
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %set.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !29
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont2.i, %_ZSt8_DestroyIN6duckdb16BindCastFunctionEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb16BindCastFunctionEEvPT_.exit.i.i.i.i.i.i ], [ %0, %invoke.cont2.i ]
  %info.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %info.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb16BindCastFunctionEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb12BindCastInfoEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb12BindCastInfoEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !25
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  br label %_ZSt8_DestroyIN6duckdb16BindCastFunctionEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN6duckdb16BindCastFunctionEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb12BindCastInfoEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %info.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !30

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN6duckdb16BindCastFunctionEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %set.i, align 8, !tbaa !27
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %invoke.cont2.i
  %4 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %invoke.cont2.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6duckdb16VectorOperations14DefaultTryCastERNS_6VectorES2_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #6
  br label %_ZN6duckdb16VectorOperations14DefaultTryCastERNS_6VectorES2_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

lpad.i:                                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %input.i) #5
  call void @_ZN6duckdb15CastFunctionSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %set.i) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %set.i) #5
  resume { ptr, i32 } %5

_ZN6duckdb16VectorOperations14DefaultTryCastERNS_6VectorES2_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %set.i) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb16VectorOperations7TryCastERNS_13ClientContextERNS_6VectorES4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 1 %context, ptr noundef nonnull align 8 dereferenceable(104) %source, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, ptr noundef %error_message, i1 noundef zeroext %strict) local_unnamed_addr #0 align 2 {
entry:
  %get_input = alloca %"struct.duckdb::GetCastFunctionInput", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(896) ptr @_ZN6duckdb8DBConfig9GetConfigERNS_13ClientContextE(ptr noundef nonnull align 1 %context)
  %call1 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb8DBConfig16GetCastFunctionsEv(ptr noundef nonnull align 8 dereferenceable(896) %call)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %get_input) #5
  store ptr %context, ptr %get_input, align 8, !tbaa !32
  %call2 = call noundef zeroext i1 @_ZN6duckdb16VectorOperations7TryCastERNS_15CastFunctionSetERNS_20GetCastFunctionInputERNS_6VectorES6_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %call1, ptr noundef nonnull align 8 dereferenceable(8) %get_input, ptr noundef nonnull align 8 dereferenceable(104) %source, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, ptr noundef %error_message, i1 noundef zeroext %strict)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %get_input) #5
  ret i1 %call2
}

declare noundef nonnull align 8 dereferenceable(896) ptr @_ZN6duckdb8DBConfig9GetConfigERNS_13ClientContextE(ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb8DBConfig16GetCastFunctionsEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16VectorOperations4CastERNS_13ClientContextERNS_6VectorES4_mb(ptr noundef nonnull align 1 %context, ptr noundef nonnull align 8 dereferenceable(104) %source, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i1 noundef zeroext %strict) local_unnamed_addr #0 align 2 {
entry:
  %get_input.i = alloca %"struct.duckdb::GetCastFunctionInput", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(896) ptr @_ZN6duckdb8DBConfig9GetConfigERNS_13ClientContextE(ptr noundef nonnull align 1 %context)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb8DBConfig16GetCastFunctionsEv(ptr noundef nonnull align 8 dereferenceable(896) %call.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %get_input.i) #5
  store ptr %context, ptr %get_input.i, align 8, !tbaa !32
  %call2.i = call noundef zeroext i1 @_ZN6duckdb16VectorOperations7TryCastERNS_15CastFunctionSetERNS_20GetCastFunctionInputERNS_6VectorES6_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %call1.i, ptr noundef nonnull align 8 dereferenceable(8) %get_input.i, ptr noundef nonnull align 8 dereferenceable(104) %source, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, ptr noundef null, i1 noundef zeroext %strict)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %get_input.i) #5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN6duckdb13BoundCastInfoE", !5, i64 0, !5, i64 8, !8, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN6duckdb10unique_ptrINS_13BoundCastDataESt14default_deleteIS1_ELb1EEE", !9, i64 0}
!9 = !{!"_ZTSSt10unique_ptrIN6duckdb13BoundCastDataESt14default_deleteIS1_EE", !10, i64 0}
!10 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb13BoundCastDataESt14default_deleteIS1_ELb1ELb1EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb13BoundCastDataESt14default_deleteIS1_EE", !12, i64 0}
!12 = !{!"_ZTSSt5tupleIJPN6duckdb13BoundCastDataESt14default_deleteIS1_EEE", !13, i64 0}
!13 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb13BoundCastDataESt14default_deleteIS1_EEE", !14, i64 0}
!14 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb13BoundCastDataELb0EE", !5, i64 0}
!15 = !{i64 0, i64 8, !16}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTSN6duckdb12optional_ptrINS_13BoundCastDataEEE", !5, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSN6duckdb14CastParametersE", !18, i64 0, !21, i64 8, !5, i64 16, !22, i64 24}
!21 = !{!"bool", !6, i64 0}
!22 = !{!"_ZTSN6duckdb12optional_ptrINS_18FunctionLocalStateEEE", !5, i64 0}
!23 = !{!20, !5, i64 16}
!24 = !{!4, !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !5, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN6duckdb16BindCastFunctionESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!29 = !{!28, !5, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSN6duckdb12optional_ptrINS_13ClientContextEEE", !5, i64 0}
