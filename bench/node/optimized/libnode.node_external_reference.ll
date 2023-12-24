; ModuleID = 'bench/node/original/libnode.node_external_reference.ll'
source_filename = "bench/node/original/libnode.node_external_reference.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_external_reference.cc, ptr null }]

@_ZN4node25ExternalReferenceRegistryC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node25ExternalReferenceRegistryC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node25ExternalReferenceRegistry19external_referencesEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %external_references_ = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i64 0, ptr %2, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

if.else.i.i:                                      ; preds = %if.then
  %5 = load ptr, ptr %external_references_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 0, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %external_references_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %if.then.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i
  store i8 1, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit, %entry
  %external_references_3 = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %this, i64 0, i32 1
  ret ptr %external_references_3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node25ExternalReferenceRegistryC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit:
  store i8 0, ptr %this, align 8
  %external_references_ = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %this, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #11
  store ptr @_ZN4node10BaseObject38LazilyInitializedJSTemplateConstructorERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %call5.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i.i.i.i.i, i64 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %external_references_, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @_Z39_register_external_reference_async_wrapPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z36_register_external_reference_bindingPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z33_register_external_reference_blobPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z35_register_external_reference_bufferPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z37_register_external_reference_builtinsPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z39_register_external_reference_cares_wrapPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z39_register_external_reference_contextifyPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z40_register_external_reference_credentialsPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z45_register_external_reference_encoding_bindingPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z36_register_external_reference_env_varPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z35_register_external_reference_errorsPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z31_register_external_reference_fsPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z35_register_external_reference_fs_dirPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z42_register_external_reference_fs_event_wrapPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z40_register_external_reference_handle_wrapPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z39_register_external_reference_heap_utilsPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z38_register_external_reference_messagingPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z39_register_external_reference_mksnapshotPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z40_register_external_reference_module_wrapPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z36_register_external_reference_modulesPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z36_register_external_reference_optionsPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z31_register_external_reference_osPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z40_register_external_reference_performancePN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z39_register_external_reference_permissionPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z44_register_external_reference_process_methodsPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z43_register_external_reference_process_objectPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z41_register_external_reference_process_wrapPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z35_register_external_reference_reportPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z39_register_external_reference_task_queuePN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z37_register_external_reference_tcp_wrapPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z37_register_external_reference_tty_wrapPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z37_register_external_reference_udp_wrapPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z32_register_external_reference_urlPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z33_register_external_reference_utilPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z38_register_external_reference_pipe_wrapPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z32_register_external_reference_seaPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z35_register_external_reference_serdesPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z43_register_external_reference_string_decoderPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z40_register_external_reference_stream_wrapPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z40_register_external_reference_signal_wrapPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z39_register_external_reference_spawn_syncPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z41_register_external_reference_trace_eventsPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z35_register_external_reference_timersPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z34_register_external_reference_typesPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z31_register_external_reference_uvPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z31_register_external_reference_v8PN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z33_register_external_reference_zlibPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z41_register_external_reference_wasm_web_apiPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z35_register_external_reference_workerPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z38_register_external_reference_inspectorPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z37_register_external_reference_profilerPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z32_register_external_reference_icuPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z35_register_external_reference_cryptoPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  tail call void @_Z37_register_external_reference_tls_wrapPN4node25ExternalReferenceRegistryE(ptr noundef nonnull %this) #13
  ret void
}

declare void @_ZN4node10BaseObject38LazilyInitializedJSTemplateConstructorERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20)) #0

declare void @_Z39_register_external_reference_async_wrapPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z36_register_external_reference_bindingPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z33_register_external_reference_blobPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z35_register_external_reference_bufferPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z37_register_external_reference_builtinsPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z39_register_external_reference_cares_wrapPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z39_register_external_reference_contextifyPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z40_register_external_reference_credentialsPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z45_register_external_reference_encoding_bindingPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z36_register_external_reference_env_varPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z35_register_external_reference_errorsPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z31_register_external_reference_fsPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z35_register_external_reference_fs_dirPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z42_register_external_reference_fs_event_wrapPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z40_register_external_reference_handle_wrapPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z39_register_external_reference_heap_utilsPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z38_register_external_reference_messagingPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z39_register_external_reference_mksnapshotPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z40_register_external_reference_module_wrapPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z36_register_external_reference_modulesPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z36_register_external_reference_optionsPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z31_register_external_reference_osPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z40_register_external_reference_performancePN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z39_register_external_reference_permissionPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z44_register_external_reference_process_methodsPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z43_register_external_reference_process_objectPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z41_register_external_reference_process_wrapPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z35_register_external_reference_reportPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z39_register_external_reference_task_queuePN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z37_register_external_reference_tcp_wrapPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z37_register_external_reference_tty_wrapPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z37_register_external_reference_udp_wrapPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z32_register_external_reference_urlPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z33_register_external_reference_utilPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z38_register_external_reference_pipe_wrapPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z32_register_external_reference_seaPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z35_register_external_reference_serdesPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z43_register_external_reference_string_decoderPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z40_register_external_reference_stream_wrapPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z40_register_external_reference_signal_wrapPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z39_register_external_reference_spawn_syncPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z41_register_external_reference_trace_eventsPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z35_register_external_reference_timersPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z34_register_external_reference_typesPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z31_register_external_reference_uvPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z31_register_external_reference_v8PN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z33_register_external_reference_zlibPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z41_register_external_reference_wasm_web_apiPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z35_register_external_reference_workerPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z38_register_external_reference_inspectorPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z37_register_external_reference_profilerPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z32_register_external_reference_icuPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z35_register_external_reference_cryptoPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_Z37_register_external_reference_tls_wrapPN4node25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_external_reference.cc() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
