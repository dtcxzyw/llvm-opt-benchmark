; ModuleID = 'bench/grpc/original/backend_metric.cc.ll'
source_filename = "bench/grpc/original/backend_metric.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.upb_alloc = type { ptr }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%struct.upb_strtable_iter = type { ptr, i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, double>, std::_Select1st<std::pair<const std::basic_string_view<char>, double>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, double>, std::_Select1st<std::pair<const std::basic_string_view<char>, double>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct._upb_ArenaHead = type { ptr, ptr }
%"struct.grpc_core::BackendMetricData" = type { double, double, double, double, double, %"class.std::map", %"class.std::map", %"class.std::map" }
%struct.upb_Map = type { i8, i8, %struct.upb_strtable }
%struct.upb_strtable = type { %struct.upb_table }
%struct.upb_table = type { i64, i32, i32, i8, ptr }
%struct._upb_tabent = type { i64, %struct.upb_tabval, ptr }
%struct.upb_tabval = type { i64 }
%"class.std::tuple.2" = type { %"struct.std::_Tuple_impl.3" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::tuple.5" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEEixEOS3_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZSt19piecewise_construct = comdat any

@upb_alloc_global = external global %struct.upb_alloc, align 8
@xds__data__orca__v3__OrcaLoadReport_msg_init = external global %struct.upb_MiniTable, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core22ParseBackendMetricDataESt17basic_string_viewIcSt11char_traitsIcEEPNS_31BackendMetricAllocatorInterfaceE(i64 %serialized_load_report.coerce0, ptr %serialized_load_report.coerce1, ptr noundef %allocator) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %it.i.i.i86 = alloca %struct.upb_strtable_iter, align 8
  %ref.tmp.i87 = alloca %"class.std::basic_string_view", align 8
  %it.i.i.i31 = alloca %struct.upb_strtable_iter, align 8
  %ref.tmp.i32 = alloca %"class.std::basic_string_view", align 8
  %it.i.i.i = alloca %struct.upb_strtable_iter, align 8
  %ref.tmp.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::map", align 8
  %ref.tmp19 = alloca %"class.std::map", align 8
  %ref.tmp22 = alloca %"class.std::map", align 8
  %call.i.i = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %0 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @xds__data__orca__v3__OrcaLoadReport_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i.i = zext i16 %0 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 8
  %sub.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 23
  %div7.i.i.i.i = and i64 %sub.i.i.i.i, 131064
  %end.i.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %call.i.i, i64 0, i32 1
  %1 = load ptr, ptr %end.i.i.i.i.i, align 8
  %2 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i.i.i.i20 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i.i)
          to label %upb_Arena_Malloc.exit.i.i.i unwind label %lpad

if.end.i.i.i.i:                                   ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %div7.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %2, %if.end.i.i.i.i ], [ %call2.i.i.i.i20, %if.then.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i143, label %if.end.i

if.end.i:                                         ; preds = %upb_Arena_Malloc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i.i, i8 0, i64 %add.i.i.i.i, i1 false)
  %call1.i21 = invoke i32 @upb_Decode(ptr noundef %serialized_load_report.coerce1, i64 noundef %serialized_load_report.coerce0, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull @xds__data__orca__v3__OrcaLoadReport_msg_init, ptr noundef null, i32 noundef 0, ptr noundef nonnull %call.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %if.end.i
  %cmp.not.i = icmp eq i32 %call1.i21, 0
  br i1 %cmp.not.i, label %if.end, label %if.then.i.i143

lpad:                                             ; preds = %if.end.i, %if.then.i.i.i.i, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i, %lpad, %lpad.i100, %lpad.i45
  %eh.lpad-body = phi { ptr, i32 } [ %20, %lpad.i ], [ %42, %lpad.i45 ], [ %3, %lpad ], [ %64, %lpad.i100 ]
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN3upb5ArenaD2Ev.exit:                           ; preds = %if.then.i.i
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %call1.i.noexc
  %vtable = load ptr, ptr %allocator, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %allocator)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end
  %7 = load double, ptr %add.ptr.i.i.i, align 1
  store double %7, ptr %call6, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 16
  %8 = load double, ptr %add.ptr.i.i, align 1
  %mem_utilization = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %call6, i64 0, i32 1
  store double %8, ptr %mem_utilization, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 72
  %9 = load double, ptr %add.ptr.i.i23, align 1
  %application_utilization = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %call6, i64 0, i32 2
  store double %9, ptr %application_utilization, align 8
  %add.ptr.i.i24 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 48
  %10 = load double, ptr %add.ptr.i.i24, align 1
  %qps = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %call6, i64 0, i32 3
  store double %10, ptr %qps, align 8
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 56
  %11 = load double, ptr %add.ptr.i.i25, align 1
  %eps = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %call6, i64 0, i32 4
  store double %11, ptr %eps, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %12, align 8, !alias.scope !4
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !alias.scope !4
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %12, ptr %_M_left.i.i.i.i.i.i, align 8, !alias.scope !4
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %12, ptr %_M_right.i.i.i.i.i.i, align 8, !alias.scope !4
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !alias.scope !4
  %add.ptr.i.i.i.i26 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 32
  %13 = load i64, ptr %add.ptr.i.i.i.i26, align 1, !noalias !4
  %tobool.not.i7.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i7.i, label %invoke.cont17, label %if.end.i.lr.ph.i

if.end.i.lr.ph.i:                                 ; preds = %invoke.cont15
  %index.i.i.i = getelementptr inbounds %struct.upb_strtable_iter, ptr %it.i.i.i, i64 0, i32 1
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 0, i32 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont10.i, %if.end.i.lr.ph.i
  %14 = phi i64 [ %13, %if.end.i.lr.ph.i ], [ %26, %invoke.cont10.i ]
  %i.08.i = phi i64 [ -1, %if.end.i.lr.ph.i ], [ %16, %invoke.cont10.i ]
  %15 = inttoptr i64 %14 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i.i.i), !noalias !4
  %table.i.i.i = getelementptr inbounds %struct.upb_Map, ptr %15, i64 0, i32 2
  store ptr %table.i.i.i, ptr %it.i.i.i, align 8, !noalias !4
  store i64 %i.08.i, ptr %index.i.i.i, align 8, !noalias !4
  invoke void @upb_strtable_next(ptr noundef nonnull %it.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.end.i.i
  %16 = load i64, ptr %index.i.i.i, align 8, !noalias !4
  %call.i.i6.i = invoke zeroext i1 @upb_strtable_done(ptr noundef nonnull %it.i.i.i)
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %.noexc.i
  br i1 %call.i.i6.i, label %invoke.cont.thread4.i, label %invoke.cont.i

invoke.cont.thread4.i:                            ; preds = %call.i.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i.i.i), !noalias !4
  br label %invoke.cont17

invoke.cont.i:                                    ; preds = %call.i.i.noexc.i
  %17 = load ptr, ptr %it.i.i.i, align 8, !noalias !4
  %entries.i.i.i.i = getelementptr inbounds %struct.upb_table, ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %entries.i.i.i.i, align 8
  %19 = load i64, ptr %index.i.i.i, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i.i.i), !noalias !4
  %cmp.i = icmp eq ptr %18, null
  br i1 %cmp.i, label %invoke.cont17, label %invoke.cont2.i

lpad.i:                                           ; preds = %invoke.cont7.i, %invoke.cont2.i, %.noexc.i, %if.end.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #15
  br label %if.then.i.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %arrayidx.i.i.i.i = getelementptr inbounds %struct._upb_tabent, ptr %18, i64 %19
  %21 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %22, align 1
  %conv.i.i.i = zext i32 %23 to i64
  %vtable.i = load ptr, ptr %allocator, align 8, !noalias !4
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %24 = load ptr, ptr %vfn.i, align 8
  %call5.i = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %allocator, i64 noundef %conv.i.i.i)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont2.i
  %add.ptr.i.i.i7.i = getelementptr inbounds i8, ptr %22, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call5.i, ptr nonnull align 1 %add.ptr.i.i.i7.i, i64 %conv.i.i.i, i1 false)
  %val2.i.i.i = getelementptr inbounds %struct._upb_tabent, ptr %18, i64 %19, i32 1
  %25 = load double, ptr %val2.i.i.i, align 8
  store i64 %conv.i.i.i, ptr %ref.tmp.i, align 8, !noalias !4
  store ptr %call5.i, ptr %_M_str.i.i, align 8, !noalias !4
  %call11.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont10.i unwind label %lpad.i

invoke.cont10.i:                                  ; preds = %invoke.cont7.i
  store double %25, ptr %call11.i, align 8
  %26 = load i64, ptr %add.ptr.i.i.i.i26, align 1, !noalias !4
  %tobool.not.i.i = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i, label %invoke.cont17, label %if.end.i.i, !llvm.loop !7

invoke.cont17:                                    ; preds = %invoke.cont10.i, %invoke.cont.i, %invoke.cont.thread4.i, %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %request_cost = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %call6, i64 0, i32 5
  %_M_parent.i.i.i.i.i.i27 = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %call6, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %27 = load ptr, ptr %_M_parent.i.i.i.i.i.i27, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %request_cost, ptr noundef %27)
          to label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i: ; preds = %invoke.cont17
  %add.ptr.i.i.i.i28 = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %call6, i64 0, i32 5, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i27, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %call6, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i28, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %call6, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i.i28, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %call6, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %30 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i
  %31 = load i32, ptr %12, align 8
  store i32 %31, ptr %add.ptr.i.i.i.i28, align 8
  store ptr %30, ptr %_M_parent.i.i.i.i.i.i27, align 8
  %32 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i.i, align 8
  store <2 x ptr> %32, ptr %_M_left.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %30, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i28, ptr %_M_parent16.i.i.i.i.i, align 8
  %33 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store i64 %33, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev.exit

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev.exit: ; preds = %if.then.i.i.i, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i32)
  %34 = getelementptr inbounds i8, ptr %ref.tmp19, i64 8
  store i32 0, ptr %34, align 8, !alias.scope !9
  %_M_parent.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %ref.tmp19, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i33, align 8, !alias.scope !9
  %_M_left.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %ref.tmp19, i64 24
  store ptr %34, ptr %_M_left.i.i.i.i.i.i34, align 8, !alias.scope !9
  %_M_right.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %ref.tmp19, i64 32
  store ptr %34, ptr %_M_right.i.i.i.i.i.i35, align 8, !alias.scope !9
  %_M_node_count.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %ref.tmp19, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i36, align 8, !alias.scope !9
  %add.ptr.i.i.i.i37 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 40
  %35 = load i64, ptr %add.ptr.i.i.i.i37, align 1, !noalias !9
  %tobool.not.i7.i38 = icmp eq i64 %35, 0
  br i1 %tobool.not.i7.i38, label %invoke.cont20, label %if.end.i.lr.ph.i39

if.end.i.lr.ph.i39:                               ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev.exit
  %index.i.i.i40 = getelementptr inbounds %struct.upb_strtable_iter, ptr %it.i.i.i31, i64 0, i32 1
  %_M_str.i.i41 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i32, i64 0, i32 1
  br label %if.end.i.i42

if.end.i.i42:                                     ; preds = %invoke.cont10.i62, %if.end.i.lr.ph.i39
  %36 = phi i64 [ %35, %if.end.i.lr.ph.i39 ], [ %48, %invoke.cont10.i62 ]
  %i.08.i43 = phi i64 [ -1, %if.end.i.lr.ph.i39 ], [ %38, %invoke.cont10.i62 ]
  %37 = inttoptr i64 %36 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i.i.i31), !noalias !9
  %table.i.i.i44 = getelementptr inbounds %struct.upb_Map, ptr %37, i64 0, i32 2
  store ptr %table.i.i.i44, ptr %it.i.i.i31, align 8, !noalias !9
  store i64 %i.08.i43, ptr %index.i.i.i40, align 8, !noalias !9
  invoke void @upb_strtable_next(ptr noundef nonnull %it.i.i.i31)
          to label %.noexc.i46 unwind label %lpad.i45

.noexc.i46:                                       ; preds = %if.end.i.i42
  %38 = load i64, ptr %index.i.i.i40, align 8, !noalias !9
  %call.i.i6.i47 = invoke zeroext i1 @upb_strtable_done(ptr noundef nonnull %it.i.i.i31)
          to label %call.i.i.noexc.i48 unwind label %lpad.i45

call.i.i.noexc.i48:                               ; preds = %.noexc.i46
  br i1 %call.i.i6.i47, label %invoke.cont.thread4.i64, label %invoke.cont.i49

invoke.cont.thread4.i64:                          ; preds = %call.i.i.noexc.i48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i.i.i31), !noalias !9
  br label %invoke.cont20

invoke.cont.i49:                                  ; preds = %call.i.i.noexc.i48
  %39 = load ptr, ptr %it.i.i.i31, align 8, !noalias !9
  %entries.i.i.i.i50 = getelementptr inbounds %struct.upb_table, ptr %39, i64 0, i32 4
  %40 = load ptr, ptr %entries.i.i.i.i50, align 8
  %41 = load i64, ptr %index.i.i.i40, align 8, !noalias !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i.i.i31), !noalias !9
  %cmp.i51 = icmp eq ptr %40, null
  br i1 %cmp.i51, label %invoke.cont20, label %invoke.cont2.i52

lpad.i45:                                         ; preds = %invoke.cont7.i58, %invoke.cont2.i52, %.noexc.i46, %if.end.i.i42
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19) #15
  br label %if.then.i.i

invoke.cont2.i52:                                 ; preds = %invoke.cont.i49
  %arrayidx.i.i.i.i53 = getelementptr inbounds %struct._upb_tabent, ptr %40, i64 %41
  %43 = load i64, ptr %arrayidx.i.i.i.i53, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = load i32, ptr %44, align 1
  %conv.i.i.i54 = zext i32 %45 to i64
  %vtable.i55 = load ptr, ptr %allocator, align 8, !noalias !9
  %vfn.i56 = getelementptr inbounds ptr, ptr %vtable.i55, i64 3
  %46 = load ptr, ptr %vfn.i56, align 8
  %call5.i57 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %allocator, i64 noundef %conv.i.i.i54)
          to label %invoke.cont7.i58 unwind label %lpad.i45

invoke.cont7.i58:                                 ; preds = %invoke.cont2.i52
  %add.ptr.i.i.i7.i59 = getelementptr inbounds i8, ptr %44, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call5.i57, ptr nonnull align 1 %add.ptr.i.i.i7.i59, i64 %conv.i.i.i54, i1 false)
  %val2.i.i.i60 = getelementptr inbounds %struct._upb_tabent, ptr %40, i64 %41, i32 1
  %47 = load double, ptr %val2.i.i.i60, align 8
  store i64 %conv.i.i.i54, ptr %ref.tmp.i32, align 8, !noalias !9
  store ptr %call5.i57, ptr %_M_str.i.i41, align 8, !noalias !9
  %call11.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i32)
          to label %invoke.cont10.i62 unwind label %lpad.i45

invoke.cont10.i62:                                ; preds = %invoke.cont7.i58
  store double %47, ptr %call11.i61, align 8
  %48 = load i64, ptr %add.ptr.i.i.i.i37, align 1, !noalias !9
  %tobool.not.i.i63 = icmp eq i64 %48, 0
  br i1 %tobool.not.i.i63, label %invoke.cont20, label %if.end.i.i42, !llvm.loop !12

invoke.cont20:                                    ; preds = %invoke.cont10.i62, %invoke.cont.i49, %invoke.cont.thread4.i64, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i32)
  %utilization = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %call6, i64 0, i32 6
  %_M_parent.i.i.i.i.i.i67 = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %call6, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %49 = load ptr, ptr %_M_parent.i.i.i.i.i.i67, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %utilization, ptr noundef %49)
          to label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i69 unwind label %terminate.lpad.i.i.i.i68

terminate.lpad.i.i.i.i68:                         ; preds = %invoke.cont20
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i69: ; preds = %invoke.cont20
  %add.ptr.i.i.i.i70 = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %call6, i64 0, i32 6, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i67, align 8
  %_M_left.i.i.i.i.i71 = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %call6, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i70, ptr %_M_left.i.i.i.i.i71, align 8
  %_M_right.i.i.i.i.i72 = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %call6, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i.i70, ptr %_M_right.i.i.i.i.i72, align 8
  %_M_node_count.i.i.i.i.i73 = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %call6, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i73, align 8
  %52 = load ptr, ptr %_M_parent.i.i.i.i.i.i33, align 8
  %cmp.not.i.i.i75 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i75, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev.exit85, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i69
  %53 = load i32, ptr %34, align 8
  store i32 %53, ptr %add.ptr.i.i.i.i70, align 8
  store ptr %52, ptr %_M_parent.i.i.i.i.i.i67, align 8
  %54 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i.i34, align 8
  store <2 x ptr> %54, ptr %_M_left.i.i.i.i.i71, align 8
  %_M_parent16.i.i.i.i.i80 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %52, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i70, ptr %_M_parent16.i.i.i.i.i80, align 8
  %55 = load i64, ptr %_M_node_count.i.i.i.i.i.i36, align 8
  store i64 %55, ptr %_M_node_count.i.i.i.i.i73, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i33, align 8
  store ptr %34, ptr %_M_left.i.i.i.i.i.i34, align 8
  store ptr %34, ptr %_M_right.i.i.i.i.i.i35, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i36, align 8
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev.exit85

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev.exit85: ; preds = %if.then.i.i.i76, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i69
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i87)
  %56 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  store i32 0, ptr %56, align 8, !alias.scope !13
  %_M_parent.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %ref.tmp22, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i88, align 8, !alias.scope !13
  %_M_left.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %ref.tmp22, i64 24
  store ptr %56, ptr %_M_left.i.i.i.i.i.i89, align 8, !alias.scope !13
  %_M_right.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %ref.tmp22, i64 32
  store ptr %56, ptr %_M_right.i.i.i.i.i.i90, align 8, !alias.scope !13
  %_M_node_count.i.i.i.i.i.i91 = getelementptr inbounds i8, ptr %ref.tmp22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i91, align 8, !alias.scope !13
  %add.ptr.i.i.i.i92 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 64
  %57 = load i64, ptr %add.ptr.i.i.i.i92, align 1, !noalias !13
  %tobool.not.i7.i93 = icmp eq i64 %57, 0
  br i1 %tobool.not.i7.i93, label %invoke.cont23, label %if.end.i.lr.ph.i94

if.end.i.lr.ph.i94:                               ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev.exit85
  %index.i.i.i95 = getelementptr inbounds %struct.upb_strtable_iter, ptr %it.i.i.i86, i64 0, i32 1
  %_M_str.i.i96 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i87, i64 0, i32 1
  br label %if.end.i.i97

if.end.i.i97:                                     ; preds = %invoke.cont10.i117, %if.end.i.lr.ph.i94
  %58 = phi i64 [ %57, %if.end.i.lr.ph.i94 ], [ %70, %invoke.cont10.i117 ]
  %i.08.i98 = phi i64 [ -1, %if.end.i.lr.ph.i94 ], [ %60, %invoke.cont10.i117 ]
  %59 = inttoptr i64 %58 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i.i.i86), !noalias !13
  %table.i.i.i99 = getelementptr inbounds %struct.upb_Map, ptr %59, i64 0, i32 2
  store ptr %table.i.i.i99, ptr %it.i.i.i86, align 8, !noalias !13
  store i64 %i.08.i98, ptr %index.i.i.i95, align 8, !noalias !13
  invoke void @upb_strtable_next(ptr noundef nonnull %it.i.i.i86)
          to label %.noexc.i101 unwind label %lpad.i100

.noexc.i101:                                      ; preds = %if.end.i.i97
  %60 = load i64, ptr %index.i.i.i95, align 8, !noalias !13
  %call.i.i6.i102 = invoke zeroext i1 @upb_strtable_done(ptr noundef nonnull %it.i.i.i86)
          to label %call.i.i.noexc.i103 unwind label %lpad.i100

call.i.i.noexc.i103:                              ; preds = %.noexc.i101
  br i1 %call.i.i6.i102, label %invoke.cont.thread4.i119, label %invoke.cont.i104

invoke.cont.thread4.i119:                         ; preds = %call.i.i.noexc.i103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i.i.i86), !noalias !13
  br label %invoke.cont23

invoke.cont.i104:                                 ; preds = %call.i.i.noexc.i103
  %61 = load ptr, ptr %it.i.i.i86, align 8, !noalias !13
  %entries.i.i.i.i105 = getelementptr inbounds %struct.upb_table, ptr %61, i64 0, i32 4
  %62 = load ptr, ptr %entries.i.i.i.i105, align 8
  %63 = load i64, ptr %index.i.i.i95, align 8, !noalias !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i.i.i86), !noalias !13
  %cmp.i106 = icmp eq ptr %62, null
  br i1 %cmp.i106, label %invoke.cont23, label %invoke.cont2.i107

lpad.i100:                                        ; preds = %invoke.cont7.i113, %invoke.cont2.i107, %.noexc.i101, %if.end.i.i97
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22) #15
  br label %if.then.i.i

invoke.cont2.i107:                                ; preds = %invoke.cont.i104
  %arrayidx.i.i.i.i108 = getelementptr inbounds %struct._upb_tabent, ptr %62, i64 %63
  %65 = load i64, ptr %arrayidx.i.i.i.i108, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %66, align 1
  %conv.i.i.i109 = zext i32 %67 to i64
  %vtable.i110 = load ptr, ptr %allocator, align 8, !noalias !13
  %vfn.i111 = getelementptr inbounds ptr, ptr %vtable.i110, i64 3
  %68 = load ptr, ptr %vfn.i111, align 8
  %call5.i112 = invoke noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %allocator, i64 noundef %conv.i.i.i109)
          to label %invoke.cont7.i113 unwind label %lpad.i100

invoke.cont7.i113:                                ; preds = %invoke.cont2.i107
  %add.ptr.i.i.i7.i114 = getelementptr inbounds i8, ptr %66, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call5.i112, ptr nonnull align 1 %add.ptr.i.i.i7.i114, i64 %conv.i.i.i109, i1 false)
  %val2.i.i.i115 = getelementptr inbounds %struct._upb_tabent, ptr %62, i64 %63, i32 1
  %69 = load double, ptr %val2.i.i.i115, align 8
  store i64 %conv.i.i.i109, ptr %ref.tmp.i87, align 8, !noalias !13
  store ptr %call5.i112, ptr %_M_str.i.i96, align 8, !noalias !13
  %call11.i116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i87)
          to label %invoke.cont10.i117 unwind label %lpad.i100

invoke.cont10.i117:                               ; preds = %invoke.cont7.i113
  store double %69, ptr %call11.i116, align 8
  %70 = load i64, ptr %add.ptr.i.i.i.i92, align 1, !noalias !13
  %tobool.not.i.i118 = icmp eq i64 %70, 0
  br i1 %tobool.not.i.i118, label %invoke.cont23, label %if.end.i.i97, !llvm.loop !16

invoke.cont23:                                    ; preds = %invoke.cont10.i117, %invoke.cont.i104, %invoke.cont.thread4.i119, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev.exit85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i87)
  %named_metrics = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %call6, i64 0, i32 7
  %_M_parent.i.i.i.i.i.i122 = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %call6, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %71 = load ptr, ptr %_M_parent.i.i.i.i.i.i122, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %named_metrics, ptr noundef %71)
          to label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i124 unwind label %terminate.lpad.i.i.i.i123

terminate.lpad.i.i.i.i123:                        ; preds = %invoke.cont23
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #14
  unreachable

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i124: ; preds = %invoke.cont23
  %add.ptr.i.i.i.i125 = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %call6, i64 0, i32 7, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i122, align 8
  %_M_left.i.i.i.i.i126 = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %call6, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i125, ptr %_M_left.i.i.i.i.i126, align 8
  %_M_right.i.i.i.i.i127 = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %call6, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i.i125, ptr %_M_right.i.i.i.i.i127, align 8
  %_M_node_count.i.i.i.i.i128 = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %call6, i64 0, i32 7, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i128, align 8
  %74 = load ptr, ptr %_M_parent.i.i.i.i.i.i88, align 8
  %cmp.not.i.i.i130 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i130, label %if.then.i.i143, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i124
  %75 = load i32, ptr %56, align 8
  store i32 %75, ptr %add.ptr.i.i.i.i125, align 8
  store ptr %74, ptr %_M_parent.i.i.i.i.i.i122, align 8
  %76 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i.i89, align 8
  store <2 x ptr> %76, ptr %_M_left.i.i.i.i.i126, align 8
  %_M_parent16.i.i.i.i.i135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %74, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i125, ptr %_M_parent16.i.i.i.i.i135, align 8
  %77 = load i64, ptr %_M_node_count.i.i.i.i.i.i91, align 8
  store i64 %77, ptr %_M_node_count.i.i.i.i.i128, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i88, align 8
  store ptr %56, ptr %_M_left.i.i.i.i.i.i89, align 8
  store ptr %56, ptr %_M_right.i.i.i.i.i.i90, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i91, align 8
  br label %if.then.i.i143

if.then.i.i143:                                   ; preds = %if.then.i.i.i131, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i124, %upb_Arena_Malloc.exit.i.i.i, %call1.i.noexc
  %retval.0 = phi ptr [ null, %call1.i.noexc ], [ null, %upb_Arena_Malloc.exit.i.i.i ], [ %call6, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i.i.i124 ], [ %call6, %if.then.i.i.i131 ]
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit145 unwind label %terminate.lpad.i.i144

terminate.lpad.i.i144:                            ; preds = %if.then.i.i143
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #14
  unreachable

_ZN3upb5ArenaD2Ev.exit145:                        ; preds = %if.then.i.i143
  ret ptr %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

declare void @upb_Arena_Free(ptr noundef) local_unnamed_addr #2

declare ptr @upb_Arena_Init(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare i32 @upb_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @_upb_Arena_SlowMalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare void @upb_strtable_next(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @upb_strtable_done(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.2", align 8
  %ref.tmp10 = alloca %"class.std::tuple.5", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i = load i64, ptr %__k, align 8
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i)
  %cmp.i2.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #15
  %cmp.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i.i
  %spec.select3.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !18

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEE11lower_boundERS7_.exit: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i = load i64, ptr %_M_storage.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i, i64 %agg.tmp2.sroa.0.0.copyload.i)
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %agg.tmp2.sroa.2.0..sroa_idx.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i.i.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #15
  %cmp.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %lor.rhs
  %sub.i.i.i.i = sub i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i, %agg.tmp2.sroa.0.0.copyload.i
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i = trunc i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__ret.0.i.i.i = phi i32 [ %retval.0.i3.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %cmp.i.i = icmp slt i32 %__ret.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEE11lower_boundERS7_.exit, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEE11lower_boundERS7_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !19
  %call12 = call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 16
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store double 0.000000e+00, ptr %second.i.i.i.i.i.i.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %_M_storage.i.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i.i.i, i64 %agg.tmp2.sroa.0.0.copyload.i.i.i)
  %cmp.i2.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #15
  %cmp.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %agg.tmp.sroa.0.0.copyload.i.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i
  %spec.select3.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__ret.0.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #15
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #16
  resume { ptr, i32 } %6

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #16
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %_M_storage.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i = load i64, ptr %__k, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp2.sroa.0.0.copyload.i)
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %agg.tmp2.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #15
  %cmp.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.lhs.true
  %sub.i.i.i.i = sub i64 %agg.tmp.sroa.0.0.copyload.i, %agg.tmp2.sroa.0.0.copyload.i
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i = trunc i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__ret.0.i.i.i = phi i32 [ %retval.0.i3.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %cmp.i.i = icmp slt i32 %__ret.0.i.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %2 = extractvalue { ptr, ptr } %call11, 0
  %3 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i11 = load i64, ptr %__k, align 8
  %agg.tmp2.sroa.0.0.copyload.i12 = load i64, ptr %_M_storage.i.i.i10, align 8
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i11, i64 %agg.tmp2.sroa.0.0.copyload.i12)
  %cmp.i2.i.i.i14 = icmp eq i64 %.sroa.speculated.i.i.i13, 0
  br i1 %cmp.i2.i.i.i14, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15: ; preds = %if.else12
  %agg.tmp2.sroa.2.0..sroa_idx.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i17 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i16, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i18 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i19 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i18, align 8
  %call.i.i.i.i20 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i19, ptr noundef %agg.tmp2.sroa.2.0.copyload.i17, i64 noundef %.sroa.speculated.i.i.i13) #15
  %cmp.i.i.i21 = icmp eq i32 %call.i.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread119, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29: ; preds = %if.else12
  %sub.i.i.i.i25 = sub i64 %agg.tmp.sroa.0.0.copyload.i11, %agg.tmp2.sroa.0.0.copyload.i12
  %spec.select3.i.i.i.i26 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i25, i64 -2147483648)
  %retval.04.i.i.i.i27 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i26, i64 2147483647)
  %4 = and i64 %retval.04.i.i.i.i27, 2147483648
  %cmp.i.i23.not = icmp eq i64 %4, 0
  br i1 %cmp.i.i23.not, label %if.then.i.i.i70, label %if.then18

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread119: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15
  %sub.i.i.i.i25120 = sub i64 %agg.tmp.sroa.0.0.copyload.i11, %agg.tmp2.sroa.0.0.copyload.i12
  %spec.select3.i.i.i.i26121 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i25120, i64 -2147483648)
  %retval.04.i.i.i.i27122 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i26121, i64 2147483647)
  %5 = and i64 %retval.04.i.i.i.i27122, 2147483648
  %cmp.i.i23124.not = icmp eq i64 %5, 0
  br i1 %cmp.i.i23124.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61, label %if.then18

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15
  %cmp.i.i23118 = icmp slt i32 %call.i.i.i.i20, 0
  br i1 %cmp.i.i23118, label %if.then18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61

if.then18:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread119, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %6, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #18
  %_M_storage.i.i.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i34 = load i64, ptr %_M_storage.i.i.i33, align 8
  %.sroa.speculated.i.i.i36 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i34, i64 %agg.tmp.sroa.0.0.copyload.i11)
  %cmp.i2.i.i.i37 = icmp eq i64 %.sroa.speculated.i.i.i36, 0
  br i1 %cmp.i2.i.i.i37, label %if.then.i.i.i47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %if.else25
  %agg.tmp2.sroa.2.0..sroa_idx.i39 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp2.sroa.2.0.copyload.i40 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i39, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i42 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i41, align 8
  %call.i.i.i.i43 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i42, ptr noundef %agg.tmp2.sroa.2.0.copyload.i40, i64 noundef %.sroa.speculated.i.i.i36) #15
  %cmp.i.i.i44 = icmp eq i32 %call.i.i.i.i43, 0
  br i1 %cmp.i.i.i44, label %if.then.i.i.i47, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit52

if.then.i.i.i47:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %if.else25
  %sub.i.i.i.i48 = sub i64 %agg.tmp.sroa.0.0.copyload.i34, %agg.tmp.sroa.0.0.copyload.i11
  %spec.select3.i.i.i.i49 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i48, i64 -2147483648)
  %retval.04.i.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i49, i64 2147483647)
  %retval.0.i3.i.i.i51 = trunc i64 %retval.04.i.i.i.i50 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit52

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit52: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %if.then.i.i.i47
  %__ret.0.i.i.i45 = phi i32 [ %retval.0.i3.i.i.i51, %if.then.i.i.i47 ], [ %call.i.i.i.i43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ]
  %cmp.i.i46 = icmp slt i32 %__ret.0.i.i.i45, 0
  br i1 %cmp.i.i46, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit52
  %_M_right.i53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %7 = load ptr, ptr %_M_right.i53, align 8
  %cmp35 = icmp eq ptr %7, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select126 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit52
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %8 = extractvalue { ptr, ptr } %call43, 0
  %9 = extractvalue { ptr, ptr } %call43, 1
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread119, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread
  %call.i.i.i.i66 = tail call i32 @memcmp(ptr noundef %agg.tmp2.sroa.2.0.copyload.i17, ptr noundef %agg.tmp.sroa.2.0.copyload.i19, i64 noundef %.sroa.speculated.i.i.i13) #15
  %cmp.i.i.i67 = icmp eq i32 %call.i.i.i.i66, 0
  br i1 %cmp.i.i.i67, label %if.then.i.i.i70, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75

if.then.i.i.i70:                                  ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61
  %sub.i.i.i.i71 = sub i64 %agg.tmp2.sroa.0.0.copyload.i12, %agg.tmp.sroa.0.0.copyload.i11
  %spec.select3.i.i.i.i72 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i71, i64 -2147483648)
  %retval.04.i.i.i.i73 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i72, i64 2147483647)
  %retval.0.i3.i.i.i74 = trunc i64 %retval.04.i.i.i.i73 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61, %if.then.i.i.i70
  %__ret.0.i.i.i68 = phi i32 [ %retval.0.i3.i.i.i74, %if.then.i.i.i70 ], [ %call.i.i.i.i66, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61 ]
  %cmp.i.i69 = icmp slt i32 %__ret.0.i.i.i68, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %10, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #18
  %_M_storage.i.i.i80 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i79, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i82 = load i64, ptr %_M_storage.i.i.i80, align 8
  %.sroa.speculated.i.i.i83 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i11, i64 %agg.tmp2.sroa.0.0.copyload.i82)
  %cmp.i2.i.i.i84 = icmp eq i64 %.sroa.speculated.i.i.i83, 0
  br i1 %cmp.i2.i.i.i84, label %if.then.i.i.i94, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85: ; preds = %if.else57
  %agg.tmp2.sroa.2.0..sroa_idx.i86 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i79, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i87 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i86, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i88 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i89 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i88, align 8
  %call.i.i.i.i90 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i89, ptr noundef %agg.tmp2.sroa.2.0.copyload.i87, i64 noundef %.sroa.speculated.i.i.i83) #15
  %cmp.i.i.i91 = icmp eq i32 %call.i.i.i.i90, 0
  br i1 %cmp.i.i.i91, label %if.then.i.i.i94, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit99

if.then.i.i.i94:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85, %if.else57
  %sub.i.i.i.i95 = sub i64 %agg.tmp.sroa.0.0.copyload.i11, %agg.tmp2.sroa.0.0.copyload.i82
  %spec.select3.i.i.i.i96 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i95, i64 -2147483648)
  %retval.04.i.i.i.i97 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i96, i64 2147483647)
  %retval.0.i3.i.i.i98 = trunc i64 %retval.04.i.i.i.i97 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit99

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit99: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85, %if.then.i.i.i94
  %__ret.0.i.i.i92 = phi i32 [ %retval.0.i3.i.i.i98, %if.then.i.i.i94 ], [ %call.i.i.i.i90, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85 ]
  %cmp.i.i93 = icmp slt i32 %__ret.0.i.i.i92, 0
  br i1 %cmp.i.i93, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit99
  %_M_right.i100 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %11 = load ptr, ptr %_M_right.i100, align 8
  %cmp67 = icmp eq ptr %11, null
  %spec.select127 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select128 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit99
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %12 = extractvalue { ptr, ptr } %call75, 0
  %13 = extractvalue { ptr, ptr } %call75, 1
  br label %return

return:                                           ; preds = %if.then64, %if.then32, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75, %if.then50, %if.then18, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit, %if.else74, %if.else42, %if.else
  %retval.sroa.0.0 = phi ptr [ %2, %if.else ], [ %8, %if.else42 ], [ %12, %if.else74 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75 ], [ %spec.select, %if.then32 ], [ %spec.select127, %if.then64 ]
  %retval.sroa.12.0 = phi ptr [ %3, %if.else ], [ %9, %if.else42 ], [ %13, %if.else74 ], [ %1, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75 ], [ %spec.select126, %if.then32 ], [ %spec.select128, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.036 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not37 = icmp eq ptr %__x.036, null
  br i1 %cmp.not37, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %__k, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %__x.038 = phi ptr [ %__x.036, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.038, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i = load i64, ptr %_M_storage.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp2.sroa.0.0.copyload.i)
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %agg.tmp2.sroa.2.0..sroa_idx.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.038, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #15
  %cmp.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %agg.tmp.sroa.0.0.copyload.i, %agg.tmp2.sroa.0.0.copyload.i
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i = trunc i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__ret.0.i.i.i = phi i32 [ %retval.0.i3.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %cmp.i.i = icmp slt i32 %__ret.0.i.i.i, 0
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.038, i64 0, i32 2
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.038, i64 0, i32 3
  %cond.in = select i1 %cmp.i.i, ptr %_M_left.i, ptr %_M_right.i
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa42 = phi ptr [ %__x.038, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa42, %0
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa42) #18
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa43 = phi ptr [ %__y.0.lcssa42, %if.else ], [ %__x.038, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.038, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i4 = load i64, ptr %_M_storage.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i5 = load i64, ptr %__k, align 8
  %.sroa.speculated.i.i.i6 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i4, i64 %agg.tmp2.sroa.0.0.copyload.i5)
  %cmp.i2.i.i.i7 = icmp eq i64 %.sroa.speculated.i.i.i6, 0
  br i1 %cmp.i2.i.i.i7, label %if.then.i.i.i17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8: ; preds = %if.end12
  %agg.tmp2.sroa.2.0..sroa_idx.i9 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp2.sroa.2.0.copyload.i10 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i9, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i12 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i11, align 8
  %call.i.i.i.i13 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i12, ptr noundef %agg.tmp2.sroa.2.0.copyload.i10, i64 noundef %.sroa.speculated.i.i.i6) #15
  %cmp.i.i.i14 = icmp eq i32 %call.i.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %if.then.i.i.i17, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22

if.then.i.i.i17:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %if.end12
  %sub.i.i.i.i18 = sub i64 %agg.tmp.sroa.0.0.copyload.i4, %agg.tmp2.sroa.0.0.copyload.i5
  %spec.select3.i.i.i.i19 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i18, i64 -2147483648)
  %retval.04.i.i.i.i20 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i19, i64 2147483647)
  %retval.0.i3.i.i.i21 = trunc i64 %retval.04.i.i.i.i20 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %if.then.i.i.i17
  %__ret.0.i.i.i15 = phi i32 [ %retval.0.i3.i.i.i21, %if.then.i.i.i17 ], [ %call.i.i.i.i13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8 ]
  %cmp.i.i16 = icmp slt i32 %__ret.0.i.i.i15, 0
  %spec.select = select i1 %cmp.i.i16, ptr null, ptr %__j.sroa.0.0
  %spec.select35 = select i1 %cmp.i.i16, ptr %__y.0.lcssa43, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa42, %if.then ], [ %spec.select35, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core12_GLOBAL__N_18ParseMapI48xds_data_orca_v3_OrcaLoadReport_RequestCostEntryEESt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS7_ESaISt4pairIKS7_dEEEP31xds_data_orca_v3_OrcaLoadReportPFPKT_PKSF_PmEPF14upb_StringViewSJ_EPFdSJ_EPNS_31BackendMetricAllocatorInterfaceE: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core12_GLOBAL__N_18ParseMapI48xds_data_orca_v3_OrcaLoadReport_RequestCostEntryEESt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS7_ESaISt4pairIKS7_dEEEP31xds_data_orca_v3_OrcaLoadReportPFPKT_PKSF_PmEPF14upb_StringViewSJ_EPFdSJ_EPNS_31BackendMetricAllocatorInterfaceE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9grpc_core12_GLOBAL__N_18ParseMapI48xds_data_orca_v3_OrcaLoadReport_UtilizationEntryEESt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS7_ESaISt4pairIKS7_dEEEP31xds_data_orca_v3_OrcaLoadReportPFPKT_PKSF_PmEPF14upb_StringViewSJ_EPFdSJ_EPNS_31BackendMetricAllocatorInterfaceE: %agg.result"}
!11 = distinct !{!11, !"_ZN9grpc_core12_GLOBAL__N_18ParseMapI48xds_data_orca_v3_OrcaLoadReport_UtilizationEntryEESt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS7_ESaISt4pairIKS7_dEEEP31xds_data_orca_v3_OrcaLoadReportPFPKT_PKSF_PmEPF14upb_StringViewSJ_EPFdSJ_EPNS_31BackendMetricAllocatorInterfaceE"}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9grpc_core12_GLOBAL__N_18ParseMapI49xds_data_orca_v3_OrcaLoadReport_NamedMetricsEntryEESt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS7_ESaISt4pairIKS7_dEEEP31xds_data_orca_v3_OrcaLoadReportPFPKT_PKSF_PmEPF14upb_StringViewSJ_EPFdSJ_EPNS_31BackendMetricAllocatorInterfaceE: %agg.result"}
!15 = distinct !{!15, !"_ZN9grpc_core12_GLOBAL__N_18ParseMapI49xds_data_orca_v3_OrcaLoadReport_NamedMetricsEntryEESt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS7_ESaISt4pairIKS7_dEEEP31xds_data_orca_v3_OrcaLoadReportPFPKT_PKSF_PmEPF14upb_StringViewSJ_EPFdSJ_EPNS_31BackendMetricAllocatorInterfaceE"}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt16forward_as_tupleIJSt17basic_string_viewIcSt11char_traitsIcEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!21 = distinct !{!21, !"_ZSt16forward_as_tupleIJSt17basic_string_viewIcSt11char_traitsIcEEEESt5tupleIJDpOT_EES7_"}
!22 = distinct !{!22, !8}
