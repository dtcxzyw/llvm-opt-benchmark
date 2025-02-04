; ModuleID = 'bench/hyperscan/original/ng_small_literal_set.ll'
source_filename = "bench/hyperscan/original/ng_small_literal_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.boost::container::vec_iterator.98" = type { ptr }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::set<ue2::(anonymous namespace)::sls_literal>, std::allocator<std::set<ue2::(anonymous namespace)::sls_literal>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<ue2::(anonymous namespace)::sls_literal>, std::allocator<std::set<ue2::(anonymous namespace)::sls_literal>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<ue2::(anonymous namespace)::sls_literal>, std::allocator<std::set<ue2::(anonymous namespace)::sls_literal>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<ue2::(anonymous namespace)::sls_literal>, std::allocator<std::set<ue2::(anonymous namespace)::sls_literal>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::(anonymous namespace)::sls_literal" = type { i8, i8, %"struct.ue2::ue2_literal" }
%"struct.ue2::ue2_literal" = type { %"class.std::__cxx11::basic_string", %"class.boost::dynamic_bitset" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::dynamic_bitset" = type { %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::(anonymous namespace)::sls_literal, std::pair<const ue2::(anonymous namespace)::sls_literal, ue2::flat_set<unsigned int>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::sls_literal, ue2::flat_set<unsigned int>>>, std::less<ue2::(anonymous namespace)::sls_literal>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::(anonymous namespace)::sls_literal, std::pair<const ue2::(anonymous namespace)::sls_literal, ue2::flat_set<unsigned int>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::sls_literal, ue2::flat_set<unsigned int>>>, std::less<ue2::(anonymous namespace)::sls_literal>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.23" }
%"class.std::_Rb_tree.23" = type { %"struct.std::_Rb_tree<ue2::(anonymous namespace)::sls_literal, ue2::(anonymous namespace)::sls_literal, std::_Identity<ue2::(anonymous namespace)::sls_literal>, std::less<ue2::(anonymous namespace)::sls_literal>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::(anonymous namespace)::sls_literal, ue2::(anonymous namespace)::sls_literal, std::_Identity<ue2::(anonymous namespace)::sls_literal>, std::less<ue2::(anonymous namespace)::sls_literal>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }

$_ZN5boost4noneE = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN3ue220mixed_sensitivity_inINS_11ue2_literal14const_iteratorEEEbT_S3_ = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #20
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue222handleSmallLiteralSetsERNS_9RoseBuildERKNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %rose, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %cc) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12.i = alloca %"class.boost::container::vec_iterator.98", align 8
  %agg.tmp14.i = alloca %"class.boost::container::vec_iterator", align 8
  %order.i = alloca %"class.std::vector.13", align 8
  %built.i = alloca %"class.std::vector.18", align 8
  %ref.tmp30.i = alloca %"struct.ue2::(anonymous namespace)::sls_literal", align 8
  %ref.tmp39.i = alloca %"struct.ue2::(anonymous namespace)::sls_literal", align 8
  %accept_lit.i = alloca %"struct.ue2::(anonymous namespace)::sls_literal", align 8
  %ref.tmp154.i = alloca %"struct.ue2::(anonymous namespace)::sls_literal", align 8
  %literals = alloca %"class.std::map", align 8
  %allowSmallLiteralSet = getelementptr inbounds nuw i8, ptr %cc, i64 42
  %0 = load i8, ptr %allowSmallLiteralSet, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN3ue29isAcyclicERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
  br i1 %call, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %call3 = tail call noundef zeroext i1 @_ZN3ue220hasNarrowReachVertexERKNS_8NGHolderEm(ptr noundef nonnull align 8 dereferenceable(136) %g, i64 noundef 61)
  br i1 %call3, label %do.end9, label %return

do.end9:                                          ; preds = %if.end2
  %1 = getelementptr inbounds nuw i8, ptr %literals, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %literals, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %literals, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %literals, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %literals, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %order.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %built.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %accept_lit.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp154.i)
  invoke void @_ZN3ue215getTopoOrderingERKNS_8NGHolderE(ptr nonnull sret(%"class.std::vector.13") align 8 %order.i, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %do.end9
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %2 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %2, 192153584101141162
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i.i

if.then.i.i.i:                                    ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc.i unwind label %lpad1.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i.i: ; preds = %.noexc
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread.i, label %_ZNSt12_Vector_baseISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EEC2EmRKS8_.exit.i.i

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread.i: ; preds = %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i.i
  %_M_finish.i.i5.i210.i = getelementptr inbounds nuw i8, ptr %built.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %built.i, i8 0, i64 24, i1 false)
  br label %invoke.cont8.i

_ZNSt12_Vector_baseISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EEC2EmRKS8_.exit.i.i: ; preds = %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i.i
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %2, 48
  %call5.i.i.i.i2.i.i61.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %lpad1.i

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %_ZNSt12_Vector_baseISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EEC2EmRKS8_.exit.i.i
  store ptr %call5.i.i.i.i2.i.i61.i, ptr %built.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.std::set", ptr %call5.i.i.i.i2.i.i61.i, i64 %2
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %built.i, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i
  %__cur.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i61.i, %call5.i.i.i.i2.i.i.noexc.i ]
  %__n.addr.05.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %2, %call5.i.i.i.i2.i.i.noexc.i ]
  %3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i, i64 8
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.06.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i = add i64 %__n.addr.05.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont4.i, label %for.body.i.i.i.i.i.i, !llvm.loop !5

invoke.cont4.i:                                   ; preds = %for.body.i.i.i.i.i.i
  %_M_finish.i.i5.i.i = getelementptr inbounds nuw i8, ptr %built.i, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i5.i.i, align 8
  %mul.i.i.i.i.i.i65.i = shl nuw nsw i64 %2, 3
  %call5.i.i.i.i2.i.i72.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i65.i) #22
          to label %call5.i.i.i.i2.i.i.noexc71.i unwind label %lpad7.i

call5.i.i.i.i2.i.i.noexc71.i:                     ; preds = %invoke.cont4.i
  store i64 0, ptr %call5.i.i.i.i2.i.i72.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont8.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i2.i.i.noexc71.i
  %incdec.ptr.i.i.i.i.i68.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i72.i, i64 8
  %4 = add nsw i64 %mul.i.i.i.i.i.i65.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i68.i, i8 0, i64 %4, i1 false)
  br label %invoke.cont8.i

invoke.cont8.i:                                   ; preds = %if.end.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc71.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread.i
  %_M_finish.i.i5.i212214.i = phi ptr [ %_M_finish.i.i5.i.i, %call5.i.i.i.i2.i.i.noexc71.i ], [ %_M_finish.i.i5.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %_M_finish.i.i5.i210.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread.i ]
  %read_count.sroa.0.0.i = phi ptr [ %call5.i.i.i.i2.i.i72.i, %call5.i.i.i.i2.i.i.noexc71.i ], [ %call5.i.i.i.i2.i.i72.i, %if.end.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread.i ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %order.i, i64 8
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !7
  %6 = load ptr, ptr %order.i, align 8, !noalias !10
  %cmp.i.i.i.not300.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.not300.i, label %cleanup.i, label %invoke.cont23.lr.ph.i

invoke.cont23.lr.ph.i:                            ; preds = %invoke.cont8.i
  %start.i = getelementptr inbounds nuw i8, ptr %g, i64 72
  %startDs.i = getelementptr inbounds nuw i8, ptr %g, i64 88
  %acceptEod.i = getelementptr inbounds nuw i8, ptr %g, i64 120
  %accept50.i = getelementptr inbounds nuw i8, ptr %g, i64 104
  %eod.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp154.i, i64 1
  %s.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp154.i, i64 8
  %nocase.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp154.i, i64 40
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp154.i, i64 56
  %_M_finish.i19.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp154.i, i64 48
  %m_num_bits3.i.i.i138.i = getelementptr inbounds nuw i8, ptr %ref.tmp154.i, i64 64
  %s.i101.i = getelementptr inbounds nuw i8, ptr %accept_lit.i, i64 8
  %nocase.i.i102.i = getelementptr inbounds nuw i8, ptr %accept_lit.i, i64 40
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %accept_lit.i, i64 48
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %accept_lit.i, i64 56
  %m_num_bits.i.i.i.i = getelementptr inbounds nuw i8, ptr %accept_lit.i, i64 64
  %eod112.i = getelementptr inbounds nuw i8, ptr %accept_lit.i, i64 1
  %eod.i79.i = getelementptr inbounds nuw i8, ptr %ref.tmp39.i, i64 1
  %s.i80.i = getelementptr inbounds nuw i8, ptr %ref.tmp39.i, i64 8
  %nocase.i.i81.i = getelementptr inbounds nuw i8, ptr %ref.tmp39.i, i64 40
  %eod.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp30.i, i64 1
  %s.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp30.i, i64 8
  %nocase.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp30.i, i64 40
  br label %invoke.cont23.i

invoke.cont23.i:                                  ; preds = %for.inc197.i, %invoke.cont23.lr.ph.i
  %it.sroa.0.0301.i = phi ptr [ %5, %invoke.cont23.lr.ph.i ], [ %incdec.ptr.i.i.i, %for.inc197.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0301.i, i64 -16
  %v.sroa.0.0.copyload.i = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %props.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i, i64 16
  %index.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i, i64 80
  %7 = load i64, ptr %index.i, align 8
  %built.val.i = load ptr, ptr %built.i, align 8
  %add.ptr.i73.i = getelementptr inbounds %"class.std::set", ptr %built.val.i, i64 %7
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i, i64 128
  %8 = load i64, ptr %out_edge_list.i.i.i, align 8
  %add.ptr.i75.i = getelementptr inbounds i64, ptr %read_count.sroa.0.0.i, i64 %7
  store i64 %8, ptr %add.ptr.i75.i, align 8
  %agg.tmp27.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %cmp.i.i = icmp eq ptr %v.sroa.0.0.copyload.i, %agg.tmp27.sroa.0.0.copyload.i
  br i1 %cmp.i.i, label %invoke.cont31.i, label %if.else.i

invoke.cont31.i:                                  ; preds = %invoke.cont23.i
  store i8 1, ptr %ref.tmp30.i, align 8
  store i8 0, ptr %eod.i.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i.i.i, i8 0, i64 32, i1 false)
  invoke fastcc void @_ZNSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS2_ESaIS2_EE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i73.i, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp30.i)
          to label %invoke.cont33.i unwind label %lpad32.i

invoke.cont33.i:                                  ; preds = %invoke.cont31.i
  %9 = load ptr, ptr %nocase.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %for.inc197.sink.split.i, label %for.inc197.sink.split.sink.split.i

lpad1.i:                                          ; preds = %_ZNSt12_Vector_baseISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EEC2EmRKS8_.exit.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204.i

lpad7.i:                                          ; preds = %invoke.cont4.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202.i

lpad32.i:                                         ; preds = %invoke.cont31.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i172.sink.split.i

if.else.i:                                        ; preds = %invoke.cont23.i
  %agg.tmp35.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  %cmp.i78.i = icmp eq ptr %v.sroa.0.0.copyload.i, %agg.tmp35.sroa.0.0.copyload.i
  br i1 %cmp.i78.i, label %invoke.cont40.i, label %if.end45.i

invoke.cont40.i:                                  ; preds = %if.else.i
  store i8 0, ptr %ref.tmp39.i, align 8
  store i8 0, ptr %eod.i79.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s.i80.i) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i.i81.i, i8 0, i64 32, i1 false)
  invoke fastcc void @_ZNSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS2_ESaIS2_EE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i73.i, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp39.i)
          to label %invoke.cont42.i unwind label %lpad41.i

invoke.cont42.i:                                  ; preds = %invoke.cont40.i
  %13 = load ptr, ptr %nocase.i.i81.i, align 8
  %tobool.not.i.i.i.i.i.i83.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i83.i, label %for.inc197.sink.split.i, label %for.inc197.sink.split.sink.split.i

lpad41.i:                                         ; preds = %invoke.cont40.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i172.sink.split.i

if.end45.i:                                       ; preds = %if.else.i
  %agg.tmp46.sroa.0.0.copyload.i = load ptr, ptr %acceptEod.i, align 8
  %cmp.i87.i = icmp eq ptr %v.sroa.0.0.copyload.i, %agg.tmp46.sroa.0.0.copyload.i
  %frombool.i = zext i1 %cmp.i87.i to i8
  %agg.tmp49.sroa.0.0.copyload.i = load ptr, ptr %accept50.i, align 8
  %cmp.i88.i = icmp eq ptr %v.sroa.0.0.copyload.i, %agg.tmp49.sroa.0.0.copyload.i
  %spec.select.i = select i1 %cmp.i88.i, i1 true, i1 %cmp.i87.i
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i, i64 112
  %__begin2.sroa.0.0297.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i91.not298.i = icmp eq ptr %__begin2.sroa.0.0297.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i91.not298.i, label %for.inc197.i, label %invoke.cont70.lr.ph.i

invoke.cont70.lr.ph.i:                            ; preds = %if.end45.i
  %in_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i, i64 104
  %15 = getelementptr i8, ptr %add.ptr.i73.i, i64 40
  br label %invoke.cont70.i

invoke.cont70.i:                                  ; preds = %for.inc193.i, %invoke.cont70.lr.ph.i
  %__begin2.sroa.0.0299.i = phi ptr [ %__begin2.sroa.0.0297.i, %invoke.cont70.lr.ph.i ], [ %__begin2.sroa.0.0.i, %for.inc193.i ]
  %source.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0299.i, i64 16
  %16 = load ptr, ptr %source.i.i.i.i, align 8
  %agg.tmp72.sroa.0.0.copyload.i = load ptr, ptr %accept50.i, align 8
  %cmp.i92.i = icmp eq ptr %16, %agg.tmp72.sroa.0.0.copyload.i
  br i1 %cmp.i92.i, label %for.inc193.i, label %if.end77.i

if.end77.i:                                       ; preds = %invoke.cont70.i
  %agg.tmp78.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %cmp.i93.i = icmp eq ptr %16, %agg.tmp78.sroa.0.0.copyload.i
  br i1 %cmp.i93.i, label %land.rhs.i, label %invoke.cont94.i

land.rhs.i:                                       ; preds = %if.end77.i
  %agg.tmp83.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  %17 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !13
  %out_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp83.sroa.0.0.copyload.i, i64 128
  %18 = load i64, ptr %out_edge_list.i.i.i.i, align 8, !noalias !13
  %cmp.i.i94.i = icmp ult i64 %17, %18
  br i1 %cmp.i.i94.i, label %for.cond.i.i.i, label %if.else.i.i.i

for.cond.i.i.i:                                   ; preds = %land.rhs.i, %for.body.i.i.i
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %m_header.i.i.i.i.i.i.i, %land.rhs.i ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !13
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %invoke.cont94.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %source.i.i.i96.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %19 = load ptr, ptr %source.i.i.i96.i, align 8, !noalias !13
  %cmp.i.i.i97.i = icmp eq ptr %19, %agg.tmp83.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i97.i, label %for.inc193.i, label %for.cond.i.i.i

if.else.i.i.i:                                    ; preds = %land.rhs.i
  %m_header.i.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp83.sroa.0.0.copyload.i, i64 136
  br label %for.cond19.i.i.i

for.cond19.i.i.i:                                 ; preds = %for.body21.i.i.i, %if.else.i.i.i
  %__begin017.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i, %if.else.i.i.i ], [ %__begin017.sroa.0.0.i.i.i, %for.body21.i.i.i ]
  %__begin017.sroa.0.0.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i, align 8, !noalias !13
  %cmp.i.i.i.i9.not.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i, %m_header.i.i.i.i.i6.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i, label %invoke.cont94.i, label %for.body21.i.i.i

for.body21.i.i.i:                                 ; preds = %for.cond19.i.i.i
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i, i64 40
  %20 = load ptr, ptr %target.i.i.i.i, align 8, !noalias !13
  %cmp.i16.i.i.i = icmp eq ptr %20, %v.sroa.0.0.copyload.i
  br i1 %cmp.i16.i.i.i, label %for.inc193.i, label %for.cond19.i.i.i

invoke.cont94.i:                                  ; preds = %for.cond19.i.i.i, %for.cond.i.i.i, %if.end77.i
  %index96.i = getelementptr inbounds nuw i8, ptr %16, i64 80
  %21 = load i64, ptr %index96.i, align 8
  %built.val59.i = load ptr, ptr %built.i, align 8
  %add.ptr.i99.i = getelementptr inbounds %"class.std::set", ptr %built.val59.i, i64 %21
  %22 = getelementptr i8, ptr %add.ptr.i99.i, i64 24
  %call97.val.i = load ptr, ptr %22, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i99.i, i64 8
  %cmp.i100.not279.i = icmp eq ptr %call97.val.i, %add.ptr.i.i.i
  br i1 %cmp.i100.not279.i, label %invoke.cont183.i, label %for.body106.lr.ph.i

for.body106.lr.ph.i:                              ; preds = %invoke.cont94.i
  %reports.i = getelementptr inbounds nuw i8, ptr %16, i64 48
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  br i1 %spec.select.i, label %for.body106.us.i, label %for.body106.i

for.body106.us.i:                                 ; preds = %for.body106.lr.ph.i, %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit124.us.i
  %__begin3.sroa.0.0280.us.i = phi ptr [ %call.i.us.i, %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit124.us.i ], [ %call97.val.i, %for.body106.lr.ph.i ]
  %_M_storage.i.i.us.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0280.us.i, i64 32
  %23 = load i16, ptr %_M_storage.i.i.us.i, align 8
  store i16 %23, ptr %accept_lit.i, align 8
  %s3.i.us.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0280.us.i, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %s.i101.i, ptr noundef nonnull align 8 dereferenceable(64) %s3.i.us.i)
          to label %.noexc103.us.i unwind label %lpad10.split.us.i

.noexc103.us.i:                                   ; preds = %for.body106.us.i
  %nocase3.i.i.us.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0280.us.i, i64 72
  %_M_finish.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0280.us.i, i64 80
  %24 = load ptr, ptr %_M_finish.i.i.i.i.i.us.i, align 8
  %25 = load ptr, ptr %nocase3.i.i.us.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.us.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.us.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i.us.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.us.i, %sub.ptr.rhs.cast.i.i.i.i.i.us.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i.i102.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.us.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i.i.i.i.i.i.us.i, label %invoke.cont.i.i.i.i.us.i, label %cond.true.i.i.i.i.i.i.i.us.i

cond.true.i.i.i.i.i.i.i.us.i:                     ; preds = %.noexc103.us.i
  %cmp.i.i.i.i.i.i.i.i.i.us.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.us.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.us.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.us.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.us.i: ; preds = %cond.true.i.i.i.i.i.i.i.us.i
  %call5.i.i.i.i2.i6.i.i2.i.i.us.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.us.i) #22
          to label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.us.invoke.cont.i.i.i.i.us_crit_edge.i unwind label %lpad.i.i.loopexit.split.us.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.us.invoke.cont.i.i.i.i.us_crit_edge.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.us.i
  %.pre.i = load ptr, ptr %nocase3.i.i.us.i, align 8
  %.pre319.i = load ptr, ptr %_M_finish.i.i.i.i.i.us.i, align 8
  %.pre320.i = ptrtoint ptr %.pre319.i to i64
  %.pre321.i = ptrtoint ptr %.pre.i to i64
  %.pre322.i = sub i64 %.pre320.i, %.pre321.i
  br label %invoke.cont.i.i.i.i.us.i

invoke.cont.i.i.i.i.us.i:                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.us.invoke.cont.i.i.i.i.us_crit_edge.i, %.noexc103.us.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.us.pre-phi.i = phi i64 [ %.pre322.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.us.invoke.cont.i.i.i.i.us_crit_edge.i ], [ 0, %.noexc103.us.i ]
  %26 = phi ptr [ %.pre319.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.us.invoke.cont.i.i.i.i.us_crit_edge.i ], [ %24, %.noexc103.us.i ]
  %27 = phi ptr [ %.pre.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.us.invoke.cont.i.i.i.i.us_crit_edge.i ], [ %25, %.noexc103.us.i ]
  %cond.i.i.i.i.i.i.i.us.i = phi ptr [ %call5.i.i.i.i2.i6.i.i2.i.i.us.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.us.invoke.cont.i.i.i.i.us_crit_edge.i ], [ null, %.noexc103.us.i ]
  store ptr %cond.i.i.i.i.i.i.i.us.i, ptr %nocase.i.i102.i, align 8
  store ptr %cond.i.i.i.i.i.i.i.us.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.us.i, i64 %sub.ptr.sub.i.i.i.i.i.us.i
  store ptr %add.ptr.i.i.i.i.i.i.us.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %26, %27
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.us.i, label %invoke.cont110.us.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.us.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.us.i:             ; preds = %invoke.cont.i.i.i.i.us.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i.us.i, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.us.pre-phi.i, i1 false)
  br label %invoke.cont110.us.i

invoke.cont110.us.i:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.us.i, %invoke.cont.i.i.i.i.us.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.us.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.us.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.us.pre-phi.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.us.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %m_num_bits3.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0280.us.i, i64 96
  %28 = load i64, ptr %m_num_bits3.i.i.i.us.i, align 8
  store i64 %28, ptr %m_num_bits.i.i.i.i, align 8
  store i8 %frombool.i, ptr %eod112.i, align 1
  %this.val.i.i.i.us.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not2.i.i.i.i.us.i = icmp eq ptr %this.val.i.i.i.us.i, null
  br i1 %cmp.not2.i.i.i.i.us.i, label %if.then.i.us.i, label %while.body.i.i.i.i.us.i

while.body.i.i.i.i.us.i:                          ; preds = %invoke.cont110.us.i, %if.end.i.i.i.i.us.i
  %__x.addr.04.i.i.i.i.us.i = phi ptr [ %__x.addr.1.i.i.i.i.us.i, %if.end.i.i.i.i.us.i ], [ %this.val.i.i.i.us.i, %invoke.cont110.us.i ]
  %__y.addr.03.i.i.i.i.us.i = phi ptr [ %__y.addr.1.i.i.i.i.us.i, %if.end.i.i.i.i.us.i ], [ %1, %invoke.cont110.us.i ]
  %_M_storage.i.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i.i.us.i, i64 32
  %29 = load i8, ptr %_M_storage.i.i.i.i.i.i.us.i, align 8
  %30 = and i8 %29, 1
  %31 = load i8, ptr %accept_lit.i, align 8
  %32 = and i8 %31, 1
  %cmp.i.i.i.i.i.i.us.i = icmp samesign ult i8 %30, %32
  br i1 %cmp.i.i.i.i.i.i.us.i, label %if.end.i.i.i.i.us.i, label %if.end.i.i.i.i.i.i.us.i

if.end.i.i.i.i.i.i.us.i:                          ; preds = %while.body.i.i.i.i.us.i
  %cmp10.i.i.i.i.i.i.us.i = icmp samesign ult i8 %32, %30
  br i1 %cmp10.i.i.i.i.i.i.us.i, label %if.end.i.i.i.i.us.i, label %do.body13.i.i.i.i.i.i.us.i

do.body13.i.i.i.i.i.i.us.i:                       ; preds = %if.end.i.i.i.i.i.i.us.i
  %eod.i.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i.i.us.i, i64 33
  %33 = load i8, ptr %eod.i.i.i.i.i.i.us.i, align 1
  %34 = and i8 %33, 1
  %35 = load i8, ptr %eod112.i, align 1
  %36 = and i8 %35, 1
  %cmp19.i.i.i.i.i.i.us.i = icmp samesign ult i8 %34, %36
  br i1 %cmp19.i.i.i.i.i.i.us.i, label %if.end.i.i.i.i.us.i, label %if.end21.i.i.i.i.i.i.us.i

if.end21.i.i.i.i.i.i.us.i:                        ; preds = %do.body13.i.i.i.i.i.i.us.i
  %cmp28.i.i.i.i.i.i.us.i = icmp samesign ult i8 %36, %34
  br i1 %cmp28.i.i.i.i.i.i.us.i, label %if.end.i.i.i.i.us.i, label %do.body32.i.i.i.i.i.i.us.i

do.body32.i.i.i.i.i.i.us.i:                       ; preds = %if.end21.i.i.i.i.i.i.us.i
  %s.i.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i.i.us.i, i64 40
  %call.i.i.i.i.i.i109.us.i = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i.i.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(64) %s.i101.i)
          to label %call.i.i.i.i.i.i.noexc.us.i unwind label %lpad114.loopexit.split-lp.loopexit.split.us.i

call.i.i.i.i.i.i.noexc.us.i:                      ; preds = %do.body32.i.i.i.i.i.i.us.i
  br i1 %call.i.i.i.i.i.i109.us.i, label %if.end.i.i.i.i.us.i, label %if.end35.i.i.i.i.i.i.us.i

if.end35.i.i.i.i.i.i.us.i:                        ; preds = %call.i.i.i.i.i.i.noexc.us.i
  %call38.i.i.i.i.i.i110.us.i = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s.i101.i, ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i.i.i.i.us.i)
          to label %if.end.i.i.i.i.us.i unwind label %lpad114.loopexit.split-lp.loopexit.split.us.i

if.end.i.i.i.i.us.i:                              ; preds = %if.end35.i.i.i.i.i.i.us.i, %call.i.i.i.i.i.i.noexc.us.i, %if.end21.i.i.i.i.i.i.us.i, %do.body13.i.i.i.i.i.i.us.i, %if.end.i.i.i.i.i.i.us.i, %while.body.i.i.i.i.us.i
  %.sink.i.i.i.i.us.i = phi i64 [ 16, %if.end21.i.i.i.i.i.i.us.i ], [ 16, %if.end.i.i.i.i.i.i.us.i ], [ 24, %while.body.i.i.i.i.us.i ], [ 24, %do.body13.i.i.i.i.i.i.us.i ], [ 24, %call.i.i.i.i.i.i.noexc.us.i ], [ 16, %if.end35.i.i.i.i.i.i.us.i ]
  %__y.addr.1.i.i.i.i.us.i = phi ptr [ %__x.addr.04.i.i.i.i.us.i, %if.end21.i.i.i.i.i.i.us.i ], [ %__x.addr.04.i.i.i.i.us.i, %if.end.i.i.i.i.i.i.us.i ], [ %__y.addr.03.i.i.i.i.us.i, %while.body.i.i.i.i.us.i ], [ %__y.addr.03.i.i.i.i.us.i, %do.body13.i.i.i.i.i.i.us.i ], [ %__y.addr.03.i.i.i.i.us.i, %call.i.i.i.i.i.i.noexc.us.i ], [ %__x.addr.04.i.i.i.i.us.i, %if.end35.i.i.i.i.i.i.us.i ]
  %37 = getelementptr i8, ptr %__x.addr.04.i.i.i.i.us.i, i64 %.sink.i.i.i.i.us.i
  %__x.addr.1.i.i.i.i.us.i = load ptr, ptr %37, align 8
  %cmp.not.i.i.i.i104.us.i = icmp eq ptr %__x.addr.1.i.i.i.i.us.i, null
  br i1 %cmp.not.i.i.i.i104.us.i, label %_ZNSt3mapIN3ue212_GLOBAL__N_111sls_literalENS0_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i.us.i, label %while.body.i.i.i.i.us.i, !llvm.loop !18

_ZNSt3mapIN3ue212_GLOBAL__N_111sls_literalENS0_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i.us.i: ; preds = %if.end.i.i.i.i.us.i
  %cmp.i.i105.us.i = icmp eq ptr %__y.addr.1.i.i.i.i.us.i, %1
  br i1 %cmp.i.i105.us.i, label %if.then.i.us.i, label %lor.rhs.i.us.i

lor.rhs.i.us.i:                                   ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_111sls_literalENS0_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i.us.i
  %_M_storage.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.us.i, i64 32
  %38 = load i8, ptr %accept_lit.i, align 8
  %39 = and i8 %38, 1
  %40 = load i8, ptr %_M_storage.i.i.i.us.i, align 8
  %41 = and i8 %40, 1
  %cmp.i.i.i106.us.i = icmp samesign ult i8 %39, %41
  br i1 %cmp.i.i.i106.us.i, label %if.then.i.us.i, label %if.end.i.i.i.us.i

if.end.i.i.i.us.i:                                ; preds = %lor.rhs.i.us.i
  %cmp10.i.i.i.us.i = icmp samesign ult i8 %41, %39
  br i1 %cmp10.i.i.i.us.i, label %invoke.cont119.us.i, label %do.body13.i.i.i.us.i

do.body13.i.i.i.us.i:                             ; preds = %if.end.i.i.i.us.i
  %42 = load i8, ptr %eod112.i, align 1
  %43 = and i8 %42, 1
  %eod16.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.us.i, i64 33
  %44 = load i8, ptr %eod16.i.i.i.us.i, align 1
  %45 = and i8 %44, 1
  %cmp19.i.i.i.us.i = icmp samesign ult i8 %43, %45
  br i1 %cmp19.i.i.i.us.i, label %if.then.i.us.i, label %if.end21.i.i.i.us.i

if.end21.i.i.i.us.i:                              ; preds = %do.body13.i.i.i.us.i
  %cmp28.i.i.i.us.i = icmp samesign ult i8 %45, %43
  br i1 %cmp28.i.i.i.us.i, label %invoke.cont119.us.i, label %do.body32.i.i.i.us.i

do.body32.i.i.i.us.i:                             ; preds = %if.end21.i.i.i.us.i
  %s33.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.us.i, i64 40
  %call.i.i.i111.us.i = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s.i101.i, ptr noundef nonnull align 8 dereferenceable(64) %s33.i.i.i.us.i)
          to label %call.i.i.i.noexc.us.i unwind label %lpad114.loopexit.split-lp.loopexit.split-lp.split.us.i

call.i.i.i.noexc.us.i:                            ; preds = %do.body32.i.i.i.us.i
  br i1 %call.i.i.i111.us.i, label %if.then.i.us.i, label %if.end35.i.i.i.us.i

if.end35.i.i.i.us.i:                              ; preds = %call.i.i.i.noexc.us.i
  %call38.i.i.i112.us.i = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s33.i.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(64) %s.i101.i)
          to label %invoke.cont119.us.i unwind label %lpad114.loopexit.split-lp.loopexit.split-lp.split.us.i

if.then.i.us.i:                                   ; preds = %call.i.i.i.noexc.us.i, %do.body13.i.i.i.us.i, %lor.rhs.i.us.i, %_ZNSt3mapIN3ue212_GLOBAL__N_111sls_literalENS0_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i.us.i, %invoke.cont110.us.i
  %cmp.i27.i.us.i = phi i1 [ true, %_ZNSt3mapIN3ue212_GLOBAL__N_111sls_literalENS0_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i.us.i ], [ true, %invoke.cont110.us.i ], [ false, %lor.rhs.i.us.i ], [ false, %do.body13.i.i.i.us.i ], [ false, %call.i.i.i.noexc.us.i ]
  %__y.addr.0.lcssa.i.i.i26.i.us.i = phi ptr [ %__y.addr.1.i.i.i.i.us.i, %_ZNSt3mapIN3ue212_GLOBAL__N_111sls_literalENS0_8flat_setIjSt4lessIjESaIjEEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i.us.i ], [ %1, %invoke.cont110.us.i ], [ %__y.addr.1.i.i.i.i.us.i, %lor.rhs.i.us.i ], [ %__y.addr.1.i.i.i.i.us.i, %do.body13.i.i.i.us.i ], [ %__y.addr.1.i.i.i.i.us.i, %call.i.i.i.noexc.us.i ]
  %call5.i.i.i.i.i.i.i113.us.i = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #22
          to label %call5.i.i.i.i.i.i.i.noexc.us.i unwind label %lpad114.loopexit.split-lp.loopexit.split-lp.split.us.i

call5.i.i.i.i.i.i.i.noexc.us.i:                   ; preds = %if.then.i.us.i
  %_M_storage.i.i.i.i.i6.i.us.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i113.us.i, i64 32
  %46 = load i16, ptr %accept_lit.i, align 8
  store i16 %46, ptr %_M_storage.i.i.i.i.i6.i.us.i, align 8
  %s.i.i.i.i.i.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i113.us.i, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i.i.i.i.i.i.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(64) %s.i101.i)
          to label %.noexc.i.i.i.i.i.us.i unwind label %lpad.i.i.i.i.i.split.us.i

.noexc.i.i.i.i.i.us.i:                            ; preds = %call5.i.i.i.i.i.i.i.noexc.us.i
  %nocase.i.i.i.i.i.i.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i113.us.i, i64 72
  %47 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %48 = load ptr, ptr %nocase.i.i102.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i.i.i.i.i.i.i.i.i.i.i.us.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %47, %48
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.thread.i.i.i.i.us.i, label %cond.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i

cond.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i:   ; preds = %.noexc.i.i.i.i.i.us.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i
  %call5.i.i.i.i2.i6.i.i2.i.i.i.i.i.i.i.i.i.i.i.us.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i) #22
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i unwind label %lpad.i.i.i.i.i.i.i.i.i.i.i.loopexit.split.us.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i
  store ptr %call5.i.i.i.i2.i6.i.i2.i.i.i.i.i.i.i.i.i.i.i.us.i, ptr %nocase.i.i.i.i.i.i.i.i.i.i.i.us.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i113.us.i, i64 80
  store ptr %call5.i.i.i.i2.i6.i.i2.i.i.i.i.i.i.i.i.i.i.i.us.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i2.i.i.i.i.i.i.i.i.i.i.i.us.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i113.us.i, i64 88
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i2.i.i.i.i.i.i.i.i.i.i.i.us.i, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i, i1 false)
  br label %invoke.cont.i.i.us.i

invoke.cont.i.i.i.i.i.i.i.i.i.thread.i.i.i.i.us.i: ; preds = %.noexc.i.i.i.i.i.us.i
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i2.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i113.us.i, i64 80
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i3.i.i.i.i.us.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i113.us.i, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nocase.i.i.i.i.i.i.i.i.i.i.i.us.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i3.i.i.i.i.us.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.us.i, align 8
  br label %invoke.cont.i.i.us.i

invoke.cont.i.i.us.i:                             ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.thread.i.i.i.i.us.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.us.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i3.i.i.i.i.us.i, %invoke.cont.i.i.i.i.i.i.i.i.i.thread.i.i.i.i.us.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i ]
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.us.i = phi ptr [ %_M_finish.i.i.i.i.i.i.i.i.i.i.i2.i.i.i.i.us.i, %invoke.cont.i.i.i.i.i.i.i.i.i.thread.i.i.i.i.us.i ], [ %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i ]
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.us.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.us.i, align 8
  %m_num_bits.i.i.i.i.i.i.i.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i113.us.i, i64 96
  %49 = load i64, ptr %m_num_bits.i.i.i.i, align 8
  store i64 %49, ptr %m_num_bits.i.i.i.i.i.i.i.i.i.i.i.i.us.i, align 8
  %second.i.i.i.i.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i113.us.i, i64 104
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i113.us.i, i64 128
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i, ptr %second.i.i.i.i.i.i.i.i.i.us.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i113.us.i, i64 112
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i113.us.i, i64 120
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i, align 8
  br i1 %cmp.i27.i.us.i, label %if.then.i.i.i.us.i, label %if.else12.i.i.i.us.i

if.else12.i.i.i.us.i:                             ; preds = %invoke.cont.i.i.us.i
  %_M_storage.i.i.i11.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i26.i.us.i, i64 32
  %50 = load i8, ptr %_M_storage.i.i.i.i.i6.i.us.i, align 8
  %51 = and i8 %50, 1
  %52 = load i8, ptr %_M_storage.i.i.i11.i.i.i.us.i, align 8
  %53 = and i8 %52, 1
  %cmp.i.i12.i.i.i.us.i = icmp samesign ult i8 %51, %53
  br i1 %cmp.i.i12.i.i.i.us.i, label %if.then18.i.i.i.us.i, label %if.end.i.i13.i.i.i.us.i

if.end.i.i13.i.i.i.us.i:                          ; preds = %if.else12.i.i.i.us.i
  %cmp10.i.i14.i.i.i.us.i = icmp samesign ult i8 %53, %51
  br i1 %cmp10.i.i14.i.i.i.us.i, label %if.then50.i.i.i.us.i, label %do.body13.i.i15.i.i.i.us.i

do.body13.i.i15.i.i.i.us.i:                       ; preds = %if.end.i.i13.i.i.i.us.i
  %eod.i.i16.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i113.us.i, i64 33
  %54 = load i8, ptr %eod.i.i16.i.i.i.us.i, align 1
  %55 = and i8 %54, 1
  %eod16.i.i17.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i26.i.us.i, i64 33
  %56 = load i8, ptr %eod16.i.i17.i.i.i.us.i, align 1
  %57 = and i8 %56, 1
  %cmp19.i.i18.i.i.i.us.i = icmp samesign ult i8 %55, %57
  br i1 %cmp19.i.i18.i.i.i.us.i, label %if.then18.i.i.i.us.i, label %if.end21.i.i19.i.i.i.us.i

if.end21.i.i19.i.i.i.us.i:                        ; preds = %do.body13.i.i15.i.i.i.us.i
  %cmp28.i.i20.i.i.i.us.i = icmp samesign ult i8 %57, %55
  br i1 %cmp28.i.i20.i.i.i.us.i, label %if.else44.i.i.i.us.i, label %do.body32.i.i21.i.i.i.us.i

do.body32.i.i21.i.i.i.us.i:                       ; preds = %if.end21.i.i19.i.i.i.us.i
  %s33.i.i23.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i26.i.us.i, i64 40
  %call.i.i24.i7.i.i.us.i = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i.i.i.i.i.i.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(64) %s33.i.i23.i.i.i.us.i)
          to label %call.i.i24.i.noexc.i.i.us.i unwind label %lpad.i.i107.split.us.i

call.i.i24.i.noexc.i.i.us.i:                      ; preds = %do.body32.i.i21.i.i.i.us.i
  br i1 %call.i.i24.i7.i.i.us.i, label %if.then18.i.i.i.us.i, label %if.end35.i.i25.i.i.i.us.i

if.end35.i.i25.i.i.i.us.i:                        ; preds = %call.i.i24.i.noexc.i.i.us.i
  %call38.i.i26.i8.i.i.us.i = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s33.i.i23.i.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i.i.i.i.i.i.i.i.us.i)
          to label %call38.i.i26.i.noexc.i.i.us.i unwind label %lpad.i.i107.split.us.i

call38.i.i26.i.noexc.i.i.us.i:                    ; preds = %if.end35.i.i25.i.i.i.us.i
  %.pre.i.i.i.us.i = load i8, ptr %_M_storage.i.i.i11.i.i.i.us.i, align 8
  %.pre116.i.i.i.us.i = load i8, ptr %_M_storage.i.i.i.i.i6.i.us.i, align 8
  %.pre118.i.i.i.us.i = and i8 %.pre.i.i.i.us.i, 1
  %.pre119.i.i.i.us.i = and i8 %.pre116.i.i.i.us.i, 1
  br label %if.else44.i.i.i.us.i

if.else44.i.i.i.us.i:                             ; preds = %call38.i.i26.i.noexc.i.i.us.i, %if.end21.i.i19.i.i.i.us.i
  %.pre-phi120.i.i.i.us.i = phi i8 [ %.pre119.i.i.i.us.i, %call38.i.i26.i.noexc.i.i.us.i ], [ %51, %if.end21.i.i19.i.i.i.us.i ]
  %.pre-phi.i.i.i.us.i = phi i8 [ %.pre118.i.i.i.us.i, %call38.i.i26.i.noexc.i.i.us.i ], [ %53, %if.end21.i.i19.i.i.i.us.i ]
  %cmp.i.i53.i.i.i.us.i = icmp samesign ult i8 %.pre-phi.i.i.i.us.i, %.pre-phi120.i.i.i.us.i
  br i1 %cmp.i.i53.i.i.i.us.i, label %if.then50.i.i.i.us.i, label %if.end.i.i54.i.i.i.us.i

if.end.i.i54.i.i.i.us.i:                          ; preds = %if.else44.i.i.i.us.i
  %cmp10.i.i55.i.i.i.us.i = icmp samesign ult i8 %.pre-phi120.i.i.i.us.i, %.pre-phi.i.i.i.us.i
  br i1 %cmp10.i.i55.i.i.i.us.i, label %if.then.i21.i.i.us.i, label %do.body13.i.i56.i.i.i.us.i

do.body13.i.i56.i.i.i.us.i:                       ; preds = %if.end.i.i54.i.i.i.us.i
  %58 = load i8, ptr %eod16.i.i17.i.i.i.us.i, align 1
  %59 = and i8 %58, 1
  %60 = load i8, ptr %eod.i.i16.i.i.i.us.i, align 1
  %61 = and i8 %60, 1
  %cmp19.i.i59.i.i.i.us.i = icmp samesign ult i8 %59, %61
  br i1 %cmp19.i.i59.i.i.i.us.i, label %if.then50.i.i.i.us.i, label %if.end21.i.i60.i.i.i.us.i

if.end21.i.i60.i.i.i.us.i:                        ; preds = %do.body13.i.i56.i.i.i.us.i
  %cmp28.i.i61.i.i.i.us.i = icmp samesign ult i8 %61, %59
  br i1 %cmp28.i.i61.i.i.i.us.i, label %if.then.i21.i.i.us.i, label %do.body32.i.i62.i.i.i.us.i

do.body32.i.i62.i.i.i.us.i:                       ; preds = %if.end21.i.i60.i.i.i.us.i
  %s.i.i63.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i26.i.us.i, i64 40
  %call.i.i65.i12.i.i.us.i = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i63.i.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i.i.i.i.i.i.i.i.us.i)
          to label %call.i.i65.i.noexc.i.i.us.i unwind label %lpad.i.i107.split.us.i

call.i.i65.i.noexc.i.i.us.i:                      ; preds = %do.body32.i.i62.i.i.i.us.i
  br i1 %call.i.i65.i12.i.i.us.i, label %if.then50.i.i.i.us.i, label %if.end35.i.i66.i.i.i.us.i

if.end35.i.i66.i.i.i.us.i:                        ; preds = %call.i.i65.i.noexc.i.i.us.i
  %call38.i.i67.i13.i.i.us.i = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i.i.i.i.i.i.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(64) %s.i.i63.i.i.i.us.i)
          to label %if.then.i21.i.i.us.i unwind label %lpad.i.i107.split.us.i

if.then50.i.i.i.us.i:                             ; preds = %call.i.i65.i.noexc.i.i.us.i, %do.body13.i.i56.i.i.i.us.i, %if.else44.i.i.i.us.i, %if.end.i.i13.i.i.i.us.i
  %62 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %cmp53.i.i.i.us.i = icmp eq ptr %62, %__y.addr.0.lcssa.i.i.i26.i.us.i
  br i1 %cmp53.i.i.i.us.i, label %invoke.cont7.i.i.us.i, label %if.else57.i.i.i.us.i

if.else57.i.i.i.us.i:                             ; preds = %if.then50.i.i.i.us.i
  %call.i73.i.i.i.us.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i26.i.us.i) #23
  %_M_storage.i.i.i74.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %call.i73.i.i.i.us.i, i64 32
  %63 = load i8, ptr %_M_storage.i.i.i.i.i6.i.us.i, align 8
  %64 = and i8 %63, 1
  %65 = load i8, ptr %_M_storage.i.i.i74.i.i.i.us.i, align 8
  %66 = and i8 %65, 1
  %cmp.i.i75.i.i.i.us.i = icmp samesign ult i8 %64, %66
  br i1 %cmp.i.i75.i.i.i.us.i, label %if.then64.i.i.i.us.i, label %if.end.i.i76.i.i.i.us.i

if.end.i.i76.i.i.i.us.i:                          ; preds = %if.else57.i.i.i.us.i
  %cmp10.i.i77.i.i.i.us.i = icmp samesign ult i8 %66, %64
  br i1 %cmp10.i.i77.i.i.i.us.i, label %if.else74.i.i.i.us.i, label %do.body13.i.i78.i.i.i.us.i

do.body13.i.i78.i.i.i.us.i:                       ; preds = %if.end.i.i76.i.i.i.us.i
  %eod.i.i79.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i113.us.i, i64 33
  %67 = load i8, ptr %eod.i.i79.i.i.i.us.i, align 1
  %68 = and i8 %67, 1
  %eod16.i.i80.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %call.i73.i.i.i.us.i, i64 33
  %69 = load i8, ptr %eod16.i.i80.i.i.i.us.i, align 1
  %70 = and i8 %69, 1
  %cmp19.i.i81.i.i.i.us.i = icmp samesign ult i8 %68, %70
  br i1 %cmp19.i.i81.i.i.i.us.i, label %if.then64.i.i.i.us.i, label %if.end21.i.i82.i.i.i.us.i

if.end21.i.i82.i.i.i.us.i:                        ; preds = %do.body13.i.i78.i.i.i.us.i
  %cmp28.i.i83.i.i.i.us.i = icmp samesign ult i8 %70, %68
  br i1 %cmp28.i.i83.i.i.i.us.i, label %if.else74.i.i.i.us.i, label %do.body32.i.i84.i.i.i.us.i

do.body32.i.i84.i.i.i.us.i:                       ; preds = %if.end21.i.i82.i.i.i.us.i
  %s33.i.i86.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %call.i73.i.i.i.us.i, i64 40
  %call.i.i87.i14.i.i.us.i = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i.i.i.i.i.i.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(64) %s33.i.i86.i.i.i.us.i)
          to label %call.i.i87.i.noexc.i.i.us.i unwind label %lpad.i.i107.split.us.i

call.i.i87.i.noexc.i.i.us.i:                      ; preds = %do.body32.i.i84.i.i.i.us.i
  br i1 %call.i.i87.i14.i.i.us.i, label %if.then64.i.i.i.us.i, label %if.end35.i.i88.i.i.i.us.i

if.end35.i.i88.i.i.i.us.i:                        ; preds = %call.i.i87.i.noexc.i.i.us.i
  %call38.i.i89.i15.i.i.us.i = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s33.i.i86.i.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i.i.i.i.i.i.i.i.us.i)
          to label %if.else74.i.i.i.us.i unwind label %lpad.i.i107.split.us.i

if.else74.i.i.i.us.i:                             ; preds = %if.end35.i.i88.i.i.i.us.i, %if.end21.i.i82.i.i.i.us.i, %if.end.i.i76.i.i.i.us.i
  %call75.i16.i.i.us.i = invoke fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %literals, ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i.i.i6.i.us.i)
          to label %call75.i.noexc.i.i.us.i unwind label %lpad.i.i107.split.us.i

call75.i.noexc.i.i.us.i:                          ; preds = %if.else74.i.i.i.us.i
  %71 = extractvalue { ptr, ptr } %call75.i16.i.i.us.i, 0
  %72 = extractvalue { ptr, ptr } %call75.i16.i.i.us.i, 1
  br label %invoke.cont7.i.i.us.i

if.then64.i.i.i.us.i:                             ; preds = %call.i.i87.i.noexc.i.i.us.i, %do.body13.i.i78.i.i.i.us.i, %if.else57.i.i.i.us.i
  %73 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i26.i.us.i, i64 24
  %.val.i.i.i.us.i = load ptr, ptr %73, align 8
  %cmp67.i.i.i.us.i = icmp eq ptr %.val.i.i.i.us.i, null
  %spec.select114.i.i.i.us.i = select i1 %cmp67.i.i.i.us.i, ptr null, ptr %call.i73.i.i.i.us.i
  %spec.select115.i.i.i.us.i = select i1 %cmp67.i.i.i.us.i, ptr %__y.addr.0.lcssa.i.i.i26.i.us.i, ptr %call.i73.i.i.i.us.i
  br label %if.then.i.i108.us.i

if.then18.i.i.i.us.i:                             ; preds = %call.i.i24.i.noexc.i.i.us.i, %do.body13.i.i15.i.i.i.us.i, %if.else12.i.i.i.us.i
  %74 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp21.i.i.i.us.i = icmp eq ptr %74, %__y.addr.0.lcssa.i.i.i26.i.us.i
  br i1 %cmp21.i.i.i.us.i, label %invoke.cont7.i.i.us.i, label %if.else25.i.i.i.us.i

if.else25.i.i.i.us.i:                             ; preds = %if.then18.i.i.i.us.i
  %call.i.i.i.i.us.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i26.i.us.i) #23
  %_M_storage.i.i.i32.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.us.i, i64 32
  %75 = load i8, ptr %_M_storage.i.i.i32.i.i.i.us.i, align 8
  %76 = and i8 %75, 1
  %77 = load i8, ptr %_M_storage.i.i.i.i.i6.i.us.i, align 8
  %78 = and i8 %77, 1
  %cmp.i.i33.i.i.i.us.i = icmp samesign ult i8 %76, %78
  br i1 %cmp.i.i33.i.i.i.us.i, label %if.then32.i.i.i.us.i, label %if.end.i.i34.i.i.i.us.i

if.end.i.i34.i.i.i.us.i:                          ; preds = %if.else25.i.i.i.us.i
  %cmp10.i.i35.i.i.i.us.i = icmp samesign ult i8 %78, %76
  br i1 %cmp10.i.i35.i.i.i.us.i, label %if.else42.i.i.i.us.i, label %do.body13.i.i36.i.i.i.us.i

do.body13.i.i36.i.i.i.us.i:                       ; preds = %if.end.i.i34.i.i.i.us.i
  %eod.i.i37.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.us.i, i64 33
  %79 = load i8, ptr %eod.i.i37.i.i.i.us.i, align 1
  %80 = and i8 %79, 1
  %eod16.i.i38.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i113.us.i, i64 33
  %81 = load i8, ptr %eod16.i.i38.i.i.i.us.i, align 1
  %82 = and i8 %81, 1
  %cmp19.i.i39.i.i.i.us.i = icmp samesign ult i8 %80, %82
  br i1 %cmp19.i.i39.i.i.i.us.i, label %if.then32.i.i.i.us.i, label %if.end21.i.i40.i.i.i.us.i

if.end21.i.i40.i.i.i.us.i:                        ; preds = %do.body13.i.i36.i.i.i.us.i
  %cmp28.i.i41.i.i.i.us.i = icmp samesign ult i8 %82, %80
  br i1 %cmp28.i.i41.i.i.i.us.i, label %if.else42.i.i.i.us.i, label %do.body32.i.i42.i.i.i.us.i

do.body32.i.i42.i.i.i.us.i:                       ; preds = %if.end21.i.i40.i.i.i.us.i
  %s.i.i43.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.us.i, i64 40
  %call.i.i45.i9.i.i.us.i = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i43.i.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i.i.i.i.i.i.i.i.us.i)
          to label %call.i.i45.i.noexc.i.i.us.i unwind label %lpad.i.i107.split.us.i

call.i.i45.i.noexc.i.i.us.i:                      ; preds = %do.body32.i.i42.i.i.i.us.i
  br i1 %call.i.i45.i9.i.i.us.i, label %if.then32.i.i.i.us.i, label %if.end35.i.i46.i.i.i.us.i

if.end35.i.i46.i.i.i.us.i:                        ; preds = %call.i.i45.i.noexc.i.i.us.i
  %call38.i.i47.i10.i.i.us.i = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i.i.i.i.i.i.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(64) %s.i.i43.i.i.i.us.i)
          to label %if.else42.i.i.i.us.i unwind label %lpad.i.i107.split.us.i

if.else42.i.i.i.us.i:                             ; preds = %if.end35.i.i46.i.i.i.us.i, %if.end21.i.i40.i.i.i.us.i, %if.end.i.i34.i.i.i.us.i
  %call43.i11.i.i.us.i = invoke fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %literals, ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i.i.i6.i.us.i)
          to label %call43.i.noexc.i.i.us.i unwind label %lpad.i.i107.split.us.i

call43.i.noexc.i.i.us.i:                          ; preds = %if.else42.i.i.i.us.i
  %83 = extractvalue { ptr, ptr } %call43.i11.i.i.us.i, 0
  %84 = extractvalue { ptr, ptr } %call43.i11.i.i.us.i, 1
  br label %invoke.cont7.i.i.us.i

if.then32.i.i.i.us.i:                             ; preds = %call.i.i45.i.noexc.i.i.us.i, %do.body13.i.i36.i.i.i.us.i, %if.else25.i.i.i.us.i
  %85 = getelementptr i8, ptr %call.i.i.i.i.us.i, i64 24
  %.val9.i.i.i.us.i = load ptr, ptr %85, align 8
  %cmp35.i.i.i.us.i = icmp eq ptr %.val9.i.i.i.us.i, null
  %spec.select.i.i.i.us.i = select i1 %cmp35.i.i.i.us.i, ptr null, ptr %__y.addr.0.lcssa.i.i.i26.i.us.i
  %spec.select113.i.i.i.us.i = select i1 %cmp35.i.i.i.us.i, ptr %call.i.i.i.i.us.i, ptr %__y.addr.0.lcssa.i.i.i26.i.us.i
  br label %if.then.i.i108.us.i

if.then.i.i.i.us.i:                               ; preds = %invoke.cont.i.i.us.i
  %this.val.i.i22.i.us.i = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp5.not.i.i.i.us.i = icmp eq i64 %this.val.i.i22.i.us.i, 0
  br i1 %cmp5.not.i.i.i.us.i, label %if.else.i.i.i.us.i, label %land.lhs.true.i.i.i.us.i

land.lhs.true.i.i.i.us.i:                         ; preds = %if.then.i.i.i.us.i
  %86 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i3.i.i.us.i = getelementptr inbounds nuw i8, ptr %86, i64 32
  %87 = load i8, ptr %_M_storage.i.i.i.i3.i.i.us.i, align 8
  %88 = and i8 %87, 1
  %89 = load i8, ptr %_M_storage.i.i.i.i.i6.i.us.i, align 8
  %90 = and i8 %89, 1
  %cmp.i.i.i.i.i.us.i = icmp samesign ult i8 %88, %90
  br i1 %cmp.i.i.i.i.i.us.i, label %if.then.i.i108.us.i, label %if.end.i.i.i.i.i.us.i

if.end.i.i.i.i.i.us.i:                            ; preds = %land.lhs.true.i.i.i.us.i
  %cmp10.i.i.i.i.i.us.i = icmp samesign ult i8 %90, %88
  br i1 %cmp10.i.i.i.i.i.us.i, label %if.else.i.i.i.us.i, label %do.body13.i.i.i.i.i.us.i

do.body13.i.i.i.i.i.us.i:                         ; preds = %if.end.i.i.i.i.i.us.i
  %eod.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %86, i64 33
  %91 = load i8, ptr %eod.i.i.i.i.i.us.i, align 1
  %92 = and i8 %91, 1
  %eod16.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i113.us.i, i64 33
  %93 = load i8, ptr %eod16.i.i.i.i.i.us.i, align 1
  %94 = and i8 %93, 1
  %cmp19.i.i.i.i.i.us.i = icmp samesign ult i8 %92, %94
  br i1 %cmp19.i.i.i.i.i.us.i, label %if.then.i.i108.us.i, label %if.end21.i.i.i.i.i.us.i

if.end21.i.i.i.i.i.us.i:                          ; preds = %do.body13.i.i.i.i.i.us.i
  %cmp28.i.i.i.i.i.us.i = icmp samesign ult i8 %94, %92
  br i1 %cmp28.i.i.i.i.i.us.i, label %if.else.i.i.i.us.i, label %do.body32.i.i.i.i.i.us.i

do.body32.i.i.i.i.i.us.i:                         ; preds = %if.end21.i.i.i.i.i.us.i
  %s.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %86, i64 40
  %call.i.i.i4.i.i.us.i = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i.i.i.i.i.i.i.i.us.i)
          to label %call.i.i.i.noexc.i.i.us.i unwind label %lpad.i.i107.split.us.i

call.i.i.i.noexc.i.i.us.i:                        ; preds = %do.body32.i.i.i.i.i.us.i
  br i1 %call.i.i.i4.i.i.us.i, label %do.body32.i.i.if.then9_crit_edge.i.i.i.us.i, label %if.end35.i.i.i.i.i.us.i

if.end35.i.i.i.i.i.us.i:                          ; preds = %call.i.i.i.noexc.i.i.us.i
  %call38.i.i.i5.i.i.us.i = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i.i.i.i.i.i.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i.i.i.us.i)
          to label %if.else.i.i.i.us.i unwind label %lpad.i.i107.split.us.i

do.body32.i.i.if.then9_crit_edge.i.i.i.us.i:      ; preds = %call.i.i.i.noexc.i.i.us.i
  %.pre117.i.i.i.us.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  br label %invoke.cont7.i.i.us.i

if.else.i.i.i.us.i:                               ; preds = %if.end35.i.i.i.i.i.us.i, %if.end21.i.i.i.i.i.us.i, %if.end.i.i.i.i.i.us.i, %if.then.i.i.i.us.i
  %call11.i6.i.i.us.i = invoke fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %literals, ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i.i.i6.i.us.i)
          to label %call11.i.noexc.i.i.us.i unwind label %lpad.i.i107.split.us.i

call11.i.noexc.i.i.us.i:                          ; preds = %if.else.i.i.i.us.i
  %95 = extractvalue { ptr, ptr } %call11.i6.i.i.us.i, 0
  %96 = extractvalue { ptr, ptr } %call11.i6.i.i.us.i, 1
  br label %invoke.cont7.i.i.us.i

invoke.cont7.i.i.us.i:                            ; preds = %call11.i.noexc.i.i.us.i, %do.body32.i.i.if.then9_crit_edge.i.i.i.us.i, %call43.i.noexc.i.i.us.i, %if.then18.i.i.i.us.i, %call75.i.noexc.i.i.us.i, %if.then50.i.i.i.us.i
  %retval.sroa.0.0.i.i.i.us.i = phi ptr [ %95, %call11.i.noexc.i.i.us.i ], [ %83, %call43.i.noexc.i.i.us.i ], [ %71, %call75.i.noexc.i.i.us.i ], [ %74, %if.then18.i.i.i.us.i ], [ null, %if.then50.i.i.i.us.i ], [ null, %do.body32.i.i.if.then9_crit_edge.i.i.i.us.i ]
  %retval.sroa.12.0.i.i.i.us.i = phi ptr [ %96, %call11.i.noexc.i.i.us.i ], [ %84, %call43.i.noexc.i.i.us.i ], [ %72, %call75.i.noexc.i.i.us.i ], [ %74, %if.then18.i.i.i.us.i ], [ %62, %if.then50.i.i.i.us.i ], [ %.pre117.i.i.i.us.i, %do.body32.i.i.if.then9_crit_edge.i.i.i.us.i ]
  %tobool.not.i.i.us.i = icmp eq ptr %retval.sroa.12.0.i.i.i.us.i, null
  br i1 %tobool.not.i.i.us.i, label %if.then.i21.i.i.us.i, label %if.then.i.i108.us.i

if.then.i.i108.us.i:                              ; preds = %invoke.cont7.i.i.us.i, %do.body13.i.i.i.i.i.us.i, %land.lhs.true.i.i.i.us.i, %if.then32.i.i.i.us.i, %if.then64.i.i.i.us.i
  %retval.sroa.12.0.i10.i.i.us.i = phi ptr [ %retval.sroa.12.0.i.i.i.us.i, %invoke.cont7.i.i.us.i ], [ %86, %do.body13.i.i.i.i.i.us.i ], [ %86, %land.lhs.true.i.i.i.us.i ], [ %spec.select115.i.i.i.us.i, %if.then64.i.i.i.us.i ], [ %spec.select113.i.i.i.us.i, %if.then32.i.i.i.us.i ]
  %retval.sroa.0.0.i9.i.i.us.i = phi ptr [ %retval.sroa.0.0.i.i.i.us.i, %invoke.cont7.i.i.us.i ], [ null, %do.body13.i.i.i.i.i.us.i ], [ null, %land.lhs.true.i.i.i.us.i ], [ %spec.select114.i.i.i.us.i, %if.then64.i.i.i.us.i ], [ %spec.select.i.i.i.us.i, %if.then32.i.i.i.us.i ]
  %cmp.not.i.i.i9.i.us.i = icmp ne ptr %retval.sroa.0.0.i9.i.i.us.i, null
  %cmp2.i.i.i.i.us.i = icmp eq ptr %retval.sroa.12.0.i10.i.i.us.i, %1
  %or.cond.i.i.i.i.us.i = select i1 %cmp.not.i.i.i9.i.us.i, i1 true, i1 %cmp2.i.i.i.i.us.i
  br i1 %or.cond.i.i.i.i.us.i, label %cleanup.i.i.us.i, label %lor.rhs.i.i.i.i.us.i

lor.rhs.i.i.i.i.us.i:                             ; preds = %if.then.i.i108.us.i
  %_M_storage.i.i.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i10.i.i.us.i, i64 32
  %97 = load i8, ptr %_M_storage.i.i.i.i.i6.i.us.i, align 8
  %98 = and i8 %97, 1
  %99 = load i8, ptr %_M_storage.i.i.i.i.i.i.i.us.i, align 8
  %100 = and i8 %99, 1
  %cmp.i.i.i.i.i10.i.us.i = icmp samesign ult i8 %98, %100
  br i1 %cmp.i.i.i.i.i10.i.us.i, label %cleanup.i.i.us.i, label %if.end.i.i.i.i.i11.i.us.i

if.end.i.i.i.i.i11.i.us.i:                        ; preds = %lor.rhs.i.i.i.i.us.i
  %cmp10.i.i.i.i.i12.i.us.i = icmp samesign ult i8 %100, %98
  br i1 %cmp10.i.i.i.i.i12.i.us.i, label %cleanup.i.i.us.i, label %do.body13.i.i.i.i.i13.i.us.i

do.body13.i.i.i.i.i13.i.us.i:                     ; preds = %if.end.i.i.i.i.i11.i.us.i
  %eod.i.i.i.i.i14.i.us.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i113.us.i, i64 33
  %101 = load i8, ptr %eod.i.i.i.i.i14.i.us.i, align 1
  %102 = and i8 %101, 1
  %eod16.i.i.i.i.i15.i.us.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i10.i.i.us.i, i64 33
  %103 = load i8, ptr %eod16.i.i.i.i.i15.i.us.i, align 1
  %104 = and i8 %103, 1
  %cmp19.i.i.i.i.i16.i.us.i = icmp samesign ult i8 %102, %104
  br i1 %cmp19.i.i.i.i.i16.i.us.i, label %cleanup.i.i.us.i, label %if.end21.i.i.i.i.i17.i.us.i

if.end21.i.i.i.i.i17.i.us.i:                      ; preds = %do.body13.i.i.i.i.i13.i.us.i
  %cmp28.i.i.i.i.i18.i.us.i = icmp samesign ult i8 %104, %102
  br i1 %cmp28.i.i.i.i.i18.i.us.i, label %cleanup.i.i.us.i, label %do.body32.i.i.i.i.i19.i.us.i

do.body32.i.i.i.i.i19.i.us.i:                     ; preds = %if.end21.i.i.i.i.i17.i.us.i
  %s33.i.i.i.i.i20.i.us.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i10.i.i.us.i, i64 40
  %call.i.i.i.i19.i.i.us.i = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i.i.i.i.i.i.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(64) %s33.i.i.i.i.i20.i.us.i)
          to label %call.i.i.i.i.noexc.i.i.us.i unwind label %lpad.i.i107.split.us.i

call.i.i.i.i.noexc.i.i.us.i:                      ; preds = %do.body32.i.i.i.i.i19.i.us.i
  br i1 %call.i.i.i.i19.i.i.us.i, label %cleanup.i.i.us.i, label %if.end35.i.i.i.i.i21.i.us.i

if.end35.i.i.i.i.i21.i.us.i:                      ; preds = %call.i.i.i.i.noexc.i.i.us.i
  %call38.i.i.i.i20.i.i.us.i = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s33.i.i.i.i.i20.i.us.i, ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i.i.i.i.i.i.i.i.us.i)
          to label %cleanup.i.i.us.i unwind label %lpad.i.i107.split.us.i

cleanup.i.i.us.i:                                 ; preds = %if.end35.i.i.i.i.i21.i.us.i, %call.i.i.i.i.noexc.i.i.us.i, %if.end21.i.i.i.i.i17.i.us.i, %do.body13.i.i.i.i.i13.i.us.i, %if.end.i.i.i.i.i11.i.us.i, %lor.rhs.i.i.i.i.us.i, %if.then.i.i108.us.i
  %105 = phi i1 [ true, %if.then.i.i108.us.i ], [ true, %lor.rhs.i.i.i.i.us.i ], [ false, %if.end.i.i.i.i.i11.i.us.i ], [ true, %do.body13.i.i.i.i.i13.i.us.i ], [ false, %if.end21.i.i.i.i.i17.i.us.i ], [ true, %call.i.i.i.i.noexc.i.i.us.i ], [ false, %if.end35.i.i.i.i.i21.i.us.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %105, ptr noundef nonnull %call5.i.i.i.i.i.i.i113.us.i, ptr noundef nonnull %retval.sroa.12.0.i10.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %106 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.us.i = add i64 %106, 1
  store i64 %inc.i.i.i.i.us.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont119.us.i

if.then.i21.i.i.us.i:                             ; preds = %invoke.cont7.i.i.us.i, %if.end35.i.i66.i.i.i.us.i, %if.end21.i.i60.i.i.i.us.i, %if.end.i.i54.i.i.i.us.i
  %retval.sroa.0.0.ph.i.i.us.i = phi ptr [ %retval.sroa.0.0.i.i.i.us.i, %invoke.cont7.i.i.us.i ], [ %__y.addr.0.lcssa.i.i.i26.i.us.i, %if.end21.i.i60.i.i.i.us.i ], [ %__y.addr.0.lcssa.i.i.i26.i.us.i, %if.end.i.i54.i.i.i.us.i ], [ %__y.addr.0.lcssa.i.i.i26.i.us.i, %if.end35.i.i66.i.i.i.us.i ]
  %107 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i = icmp eq i64 %107, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.us.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i:   ; preds = %if.then.i21.i.i.us.i
  %108 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.us.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i, %108
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.us.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i
  call void @_ZdlPv(ptr noundef %108) #24
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.us.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.us.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i, %if.then.i21.i.i.us.i
  %109 = load ptr, ptr %nocase.i.i.i.i.i.i.i.i.i.i.i.us.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i.us.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i:         ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.us.i
  call void @_ZdlPv(ptr noundef nonnull %109) #24
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i.us.i

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i.us.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i.i.i.i.i.i.i.i.us.i) #20
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i113.us.i) #24
  br label %invoke.cont119.us.i

invoke.cont119.us.i:                              ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i.us.i, %cleanup.i.i.us.i, %if.end35.i.i.i.us.i, %if.end21.i.i.i.us.i, %if.end.i.i.i.us.i
  %__i.sroa.0.0.i.us.i = phi ptr [ %__y.addr.1.i.i.i.i.us.i, %if.end.i.i.i.us.i ], [ %__y.addr.1.i.i.i.i.us.i, %if.end21.i.i.i.us.i ], [ %call5.i.i.i.i.i.i.i113.us.i, %cleanup.i.i.us.i ], [ %retval.sroa.0.0.ph.i.i.us.i, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i.us.i ], [ %__y.addr.1.i.i.i.i.us.i, %if.end35.i.i.i.us.i ]
  %second.i.us.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.us.i, i64 104
  %110 = load ptr, ptr %reports.i, align 8, !noalias !19
  %111 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !26
  %add.ptr.i.i.i.i116.us.i = getelementptr inbounds i32, ptr %110, i64 %111
  %cmp.i.i.i.i.not1.i.i.us.i = icmp eq i64 %111, 0
  br i1 %cmp.i.i.i.i.not1.i.i.us.i, label %invoke.cont121.us.i, label %for.body.i.i117.us.i.preheader

for.body.i.i117.us.i.preheader:                   ; preds = %invoke.cont119.us.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.us.i, i64 112
  %m_capacity.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.us.i, i64 120
  br label %for.body.i.i117.us.i

for.body.i.i117.us.i:                             ; preds = %for.body.i.i117.us.i.preheader, %.noexc119.us.i
  %agg.tmp.sroa.0.0.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.us.i, %.noexc119.us.i ], [ %110, %for.body.i.i117.us.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i)
  %112 = load ptr, ptr %second.i.us.i, align 8, !noalias !33
  %113 = load i64, ptr %m_size.i.i, align 8, !noalias !38
  %add.ptr.i.i25 = getelementptr inbounds i32, ptr %112, i64 %113
  %cmp9.i.i.i = icmp sgt i64 %113, 0
  br i1 %cmp9.i.i.i, label %while.body.i.preheader.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

while.body.i.preheader.i.i:                       ; preds = %for.body.i.i117.us.i
  %114 = load i32, ptr %agg.tmp.sroa.0.0.i.us.i, align 4, !noalias !41
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.i.preheader.i.i
  %115 = phi ptr [ %118, %while.body.i.i.i ], [ %112, %while.body.i.preheader.i.i ]
  %__len.010.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %113, %while.body.i.preheader.i.i ]
  %shr.i.i.i = lshr i64 %__len.010.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %115, i64 %shr.i.i.i
  %116 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4, !noalias !41
  %cmp.i.i5.i.i.i = icmp ult i32 %116, %114
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %117 = xor i64 %shr.i.i.i, -1
  %sub6.i.i.i = add nsw i64 %__len.010.i.i.i, %117
  %118 = select i1 %cmp.i.i5.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %115
  %__len.1.i.i.i = select i1 %cmp.i.i5.i.i.i, i64 %sub6.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i32 = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i32, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !46

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i, %for.body.i.i117.us.i
  %119 = phi ptr [ %112, %for.body.i.i117.us.i ], [ %118, %while.body.i.i.i ]
  %cmp.i.i26 = icmp eq ptr %119, %add.ptr.i.i25
  br i1 %cmp.i.i26, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %120 = load i32, ptr %agg.tmp.sroa.0.0.i.us.i, align 4, !noalias !47
  %121 = load i32, ptr %119, align 4, !noalias !47
  %cmp.i5.i = icmp ult i32 %120, %121
  br i1 %cmp.i5.i, label %if.then.thread.i, label %.noexc119.us.i

if.then.i:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  store ptr %add.ptr.i.i25, ptr %agg.tmp14.i, align 8, !noalias !47
  %122 = load i64, ptr %m_capacity.i.i.i.i12.i, align 8, !noalias !48
  %cmp.not.i.i.i.i = icmp eq i64 %122, %113
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i, label %if.then3.i.i.i.i.i

if.then.thread.i:                                 ; preds = %lor.rhs.i
  store ptr %119, ptr %agg.tmp14.i, align 8, !noalias !47
  %123 = load i64, ptr %m_capacity.i.i.i.i12.i, align 8, !noalias !55
  %cmp.not.i.i.i13.i = icmp eq i64 %123, %113
  br i1 %cmp.not.i.i.i13.i, label %if.then.i.i.i.i, label %if.then6.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.thread.i, %if.then.i
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.98") align 8 %agg.tmp12.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.us.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %agg.tmp.sroa.0.0.i.us.i)
          to label %.noexc119.us.i unwind label %lpad114.loopexit.split.us.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i
  %124 = load i32, ptr %agg.tmp.sroa.0.0.i.us.i, align 4, !noalias !48
  store i32 %124, ptr %add.ptr.i.i25, align 4, !noalias !48
  %125 = load i64, ptr %m_size.i.i, align 8, !noalias !48
  %add.i.i.i.i.i = add i64 %125, 1
  store i64 %add.i.i.i.i.i, ptr %m_size.i.i, align 8, !noalias !48
  br label %.noexc119.us.i

if.then6.i.i.i.i.i:                               ; preds = %if.then.thread.i
  %sub.ptr.lhs.cast.i.i.i14.i = ptrtoint ptr %119 to i64
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds i8, ptr %add.ptr.i.i25, i64 -4
  %tobool.i.i.not.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %tobool.i.i.not.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then6.i.i.i.i.i
  %126 = load i32, ptr %add.ptr.i.i.i.i.i28, align 4, !noalias !48
  store i32 %126, ptr %add.ptr.i.i25, align 4, !noalias !48
  %.pre.i.i.i.i.i = load i64, ptr %m_size.i.i, align 8, !noalias !48
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i
  %127 = phi i64 [ %113, %if.then6.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %add12.i.i.i.i.i = add i64 %127, 1
  store i64 %add12.i.i.i.i.i, ptr %m_size.i.i, align 8, !noalias !48
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i28, %119
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i28 to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i25, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i, ptr nonnull align 4 %119, i64 %sub.ptr.sub.i.i32.i.i.i.i.i, i1 false), !noalias !48
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %128 = load i32, ptr %agg.tmp.sroa.0.0.i.us.i, align 4, !noalias !48
  store i32 %128, ptr %119, align 4, !noalias !48
  br label %.noexc119.us.i

.noexc119.us.i:                                   ; preds = %if.then3.i.i.i.i.i, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %if.then.i.i.i.i, %lor.rhs.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i)
  %incdec.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.us.i, i64 4
  %cmp.i.i.i.i.not.i.i118.us.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.us.i, %add.ptr.i.i.i.i116.us.i
  br i1 %cmp.i.i.i.i.not.i.i118.us.i, label %invoke.cont121.us.i, label %for.body.i.i117.us.i, !llvm.loop !59

invoke.cont121.us.i:                              ; preds = %.noexc119.us.i, %invoke.cont119.us.i
  %129 = load ptr, ptr %nocase.i.i102.i, align 8
  %tobool.not.i.i.i.i.i.i121.us.i = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i.i.i.i121.us.i, label %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit124.us.i, label %if.then.i.i.i.i.i.i122.us.i

if.then.i.i.i.i.i.i122.us.i:                      ; preds = %invoke.cont121.us.i
  call void @_ZdlPv(ptr noundef nonnull %129) #24
  br label %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit124.us.i

_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit124.us.i: ; preds = %if.then.i.i.i.i.i.i122.us.i, %invoke.cont121.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s.i101.i) #20
  %call.i.us.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.0280.us.i) #23
  %cmp.i100.not.us.i = icmp eq ptr %call.i.us.i, %add.ptr.i.i.i
  br i1 %cmp.i100.not.us.i, label %invoke.cont183.i, label %for.body106.us.i

lpad10.split.us.i:                                ; preds = %for.body106.us.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.i.i.loopexit.split.us.i:                     ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.us.i
  %lpad.loopexit229.us.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad114.loopexit.split-lp.loopexit.split.us.i:    ; preds = %if.end35.i.i.i.i.i.i.us.i, %do.body32.i.i.i.i.i.i.us.i
  %lpad.loopexit224.us.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad114.body.i

lpad114.loopexit.split-lp.loopexit.split-lp.split.us.i: ; preds = %if.then.i.us.i, %if.end35.i.i.i.us.i, %do.body32.i.i.i.us.i
  %lpad.loopexit.split-lp225.us.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad114.body.i

lpad.i.i.i.i.i.split.us.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc.us.i
  %131 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i.i.i.i.i.loopexit.split.us.i:   ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i
  %lpad.loopexit232.us.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i.i.i.i.i.i.i.i.i.i.i

lpad.i.i107.split.us.i:                           ; preds = %if.end35.i.i.i.i.i21.i.us.i, %do.body32.i.i.i.i.i19.i.us.i, %if.else.i.i.i.us.i, %if.end35.i.i.i.i.i.us.i, %do.body32.i.i.i.i.i.us.i, %if.else42.i.i.i.us.i, %if.end35.i.i46.i.i.i.us.i, %do.body32.i.i42.i.i.i.us.i, %if.else74.i.i.i.us.i, %if.end35.i.i88.i.i.i.us.i, %do.body32.i.i84.i.i.i.us.i, %if.end35.i.i66.i.i.i.us.i, %do.body32.i.i62.i.i.i.us.i, %if.end35.i.i25.i.i.i.us.i, %do.body32.i.i21.i.i.i.us.i
  %132 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE10_Auto_nodeD2Ev(ptr nonnull %call5.i.i.i.i.i.i.i113.us.i) #20
  br label %lpad114.body.i

lpad114.loopexit.split.us.i:                      ; preds = %if.then.i.i.i.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad114.body.i

for.body106.i:                                    ; preds = %for.body106.lr.ph.i, %for.inc172.loopexit.i
  %__begin3.sroa.0.0280.i = phi ptr [ %call.i.i, %for.inc172.loopexit.i ], [ %call97.val.i, %for.body106.lr.ph.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0280.i, i64 32
  br label %for.body.i.i125.i

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cond.true.i.i.i.i.i.i.i.us.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i.i.i unwind label %lpad.i.i.loopexit.split-lp.i

.noexc.i.i.i:                                     ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i
  unreachable

lpad.i.i.loopexit.split-lp.i:                     ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp230.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lpad.i.i.loopexit.split-lp.i, %lpad.i.i.loopexit.split.us.i
  %lpad.phi231.i = phi { ptr, i32 } [ %lpad.loopexit229.us.i, %lpad.i.i.loopexit.split.us.i ], [ %lpad.loopexit.split-lp230.i, %lpad.i.i.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s.i101.i) #20
  br label %ehcleanup.i

if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i.i.i.loopexit.split-lp.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

lpad.i.i.i.i.i.i.i.i.i.i.i.loopexit.split-lp.i:   ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp233.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i.i.i.i.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %lpad.i.i.i.i.i.i.i.i.i.i.i.loopexit.split-lp.i, %lpad.i.i.i.i.i.i.i.i.i.i.i.loopexit.split.us.i
  %lpad.phi234.i = phi { ptr, i32 } [ %lpad.loopexit232.us.i, %lpad.i.i.i.i.i.i.i.i.i.i.i.loopexit.split.us.i ], [ %lpad.loopexit.split-lp233.i, %lpad.i.i.i.i.i.i.i.i.i.i.i.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i.i.i.i.i.i.i.i.us.i) #20
  br label %lpad.body.i.i.i.i.i.i

lpad.body.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.split.us.i
  %eh.lpad-body.i.i.i.i.i.i = phi { ptr, i32 } [ %131, %lpad.i.i.i.i.i.split.us.i ], [ %lpad.phi234.i, %lpad.i.i.i.i.i.i.i.i.i.i.i.i ]
  %133 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i.i.i, 0
  %134 = call ptr @__cxa_begin_catch(ptr %133) #20
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i113.us.i) #24
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i.i unwind label %lpad8.i.i.i.i.i.i

lpad8.i.i.i.i.i.i:                                ; preds = %lpad.body.i.i.i.i.i.i
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad114.body.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lpad8.i.i.i.i.i.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #25
  unreachable

unreachable.i.i.i.i.i.i:                          ; preds = %lpad.body.i.i.i.i.i.i
  unreachable

lpad114.body.i:                                   ; preds = %lpad8.i.i.i.i.i.i, %lpad114.loopexit.split.us.i, %lpad.i.i107.split.us.i, %lpad114.loopexit.split-lp.loopexit.split-lp.split.us.i, %lpad114.loopexit.split-lp.loopexit.split.us.i
  %eh.lpad-body114.i = phi { ptr, i32 } [ %132, %lpad.i.i107.split.us.i ], [ %135, %lpad8.i.i.i.i.i.i ], [ %lpad.loopexit.us.i, %lpad114.loopexit.split.us.i ], [ %lpad.loopexit224.us.i, %lpad114.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit.split-lp225.us.i, %lpad114.loopexit.split-lp.loopexit.split-lp.split.us.i ]
  call fastcc void @_ZN3ue212_GLOBAL__N_111sls_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %accept_lit.i) #20
  br label %ehcleanup.i

for.body.i.i125.i:                                ; preds = %for.inc.i.i.i, %for.body106.i
  %i.06.i.i.i = phi i64 [ %inc.i.i.i, %for.inc.i.i.i ], [ 0, %for.body106.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %props.i.i, i64 0, i64 %i.06.i.i.i
  %138 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp4.not.i.i.i = icmp eq i64 %138, 0
  br i1 %cmp4.not.i.i.i, label %for.inc.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i125.i
  %inc.i.i.i = add nuw nsw i64 %i.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %for.inc172.loopexit.i, label %for.body.i.i125.i, !llvm.loop !60

_ZNK3ue29CharReach10find_firstEv.exit.i:          ; preds = %for.body.i.i125.i
  %mul.i.i.i = shl nuw nsw i64 %i.06.i.i.i, 6
  %139 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %138, i1 true)
  %add.i.i.i = or disjoint i64 %139, %mul.i.i.i
  %cmp.not277.i = icmp eq i64 %add.i.i.i, 256
  br i1 %cmp.not277.i, label %for.inc172.loopexit.i, label %for.body126.lr.ph.i

for.body126.lr.ph.i:                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.i
  %s.i135.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0280.i, i64 40
  %nocase3.i.i136.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0280.i, i64 72
  %cmp.not.i.i = icmp eq ptr %nocase3.i.i136.i, %nocase.i.i.i.i
  %_M_finish.i.i179.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0280.i, i64 80
  %m_num_bits.i.i.i137.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0280.i, i64 96
  br label %for.body126.i

for.body126.i:                                    ; preds = %_ZNK3ue29CharReach9find_nextEm.exit.i, %for.body126.lr.ph.i
  %c.0278.i = phi i64 [ %add.i.i.i, %for.body126.lr.ph.i ], [ %add9.i.i.i, %_ZNK3ue29CharReach9find_nextEm.exit.i ]
  %conv.i = trunc i64 %c.0278.i to i8
  %140 = add i8 %conv.i, -65
  %141 = icmp ult i8 %140, 26
  %add.i.i = or disjoint i8 %conv.i, 32
  %retval.i220.0.i = select i1 %141, i8 %add.i.i, i8 %conv.i
  %142 = add i8 %conv.i, -97
  %143 = icmp ult i8 %142, 26
  %sub.i.i = add nsw i8 %conv.i, -32
  %retval.i.0.i = select i1 %143, i8 %sub.i.i, i8 %conv.i
  %cmp.i.not.i = icmp eq i8 %retval.i220.0.i, %retval.i.0.i
  br i1 %cmp.i.not.i, label %if.end153.i, label %invoke.cont133.i

invoke.cont133.i:                                 ; preds = %for.body126.i
  %conv.i.i = zext i8 %retval.i.0.i to i64
  %div1.i.i.i.i = lshr i64 %conv.i.i, 6
  %arrayidx.i.i.i.i127.i = getelementptr inbounds nuw [4 x i64], ptr %props.i.i, i64 0, i64 %div1.i.i.i.i
  %144 = load i64, ptr %arrayidx.i.i.i.i127.i, align 8
  %rem.i.i.i.i = and i64 %conv.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i.i = and i64 %144, %shl.i.i.i.i
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.end153.i, label %land.end141.i

land.end141.i:                                    ; preds = %invoke.cont133.i
  %conv.i128.i = zext i8 %retval.i220.0.i to i64
  %div1.i.i.i129.i = lshr i64 %conv.i128.i, 6
  %arrayidx.i.i.i.i130.i = getelementptr inbounds nuw [4 x i64], ptr %props.i.i, i64 0, i64 %div1.i.i.i129.i
  %145 = load i64, ptr %arrayidx.i.i.i.i130.i, align 8
  %rem.i.i.i131.i = and i64 %conv.i128.i, 63
  %shl.i.i.i132.i = shl nuw i64 1, %rem.i.i.i131.i
  %and.i.i133.i = and i64 %145, %shl.i.i.i132.i
  %tobool.i.i134.not.i = icmp eq i64 %and.i.i133.i, 0
  %brmerge.i = or i1 %141, %tobool.i.i134.not.i
  %not.tobool.i.i134.not.i = xor i1 %tobool.i.i134.not.i, true
  br i1 %brmerge.i, label %if.end153.i, label %for.inc.i

if.end153.i:                                      ; preds = %land.end141.i, %invoke.cont133.i, %for.body126.i
  %146 = phi i1 [ %not.tobool.i.i134.not.i, %land.end141.i ], [ false, %invoke.cont133.i ], [ false, %for.body126.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %147 = load i8, ptr %_M_storage.i.i.i, align 8, !noalias !61
  %frombool.i.i.i = and i8 %147, 1
  store i8 %frombool.i.i.i, ptr %ref.tmp154.i, align 8, !alias.scope !61
  store i8 0, ptr %eod.i.i.i, align 1, !alias.scope !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i.i.i.i, i8 0, i64 32, i1 false), !alias.scope !61
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %s.i135.i)
          to label %call.i.noexc.i.i unwind label %lpad.i.loopexit.i

call.i.noexc.i.i:                                 ; preds = %if.end153.i
  br i1 %cmp.not.i.i, label %invoke.cont.i.i, label %if.then.i178.i

if.then.i178.i:                                   ; preds = %call.i.noexc.i.i
  %148 = load ptr, ptr %_M_finish.i.i179.i, align 8
  %149 = load ptr, ptr %nocase3.i.i136.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %150 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %151 = load ptr, ptr %nocase.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i14.i.i = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i15.i.i = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i16.i.i = sub i64 %sub.ptr.lhs.cast.i14.i.i, %sub.ptr.rhs.cast.i15.i.i
  %cmp3.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i16.i.i
  br i1 %cmp3.i.i, label %cond.true.i.i.i.i, label %if.else.i.i

cond.true.i.i.i.i:                                ; preds = %if.then.i178.i
  %cmp.i.i.i.i.i182.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i182.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc186.i unwind label %lpad.i.loopexit.split-lp.i

.noexc186.i:                                      ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i.i187.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #22
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad.i.loopexit.i

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %148, %149
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %call5.i.i.i.i.i.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i187.i, ptr align 8 %149, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i.i

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc.i
  %tobool.not.i.i183.i = icmp eq ptr %151, null
  br i1 %tobool.not.i.i183.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i, label %if.then.i.i184.i

if.then.i.i184.i:                                 ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %151) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i: ; preds = %if.then.i.i184.i, %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i.i
  store ptr %call5.i.i.i.i.i187.i, ptr %nocase.i.i.i.i, align 8
  %add.ptr.i185.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i187.i, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr.i185.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %if.end69.i.i

if.else.i.i:                                      ; preds = %if.then.i178.i
  %152 = load ptr, ptr %_M_finish.i19.i.i, align 8
  %sub.ptr.lhs.cast.i20.i.i = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i22.i.i = sub i64 %sub.ptr.lhs.cast.i20.i.i, %sub.ptr.rhs.cast.i15.i.i
  %cmp26.not.i.i = icmp ult i64 %sub.ptr.sub.i22.i.i, %sub.ptr.sub.i.i.i
  br i1 %cmp26.not.i.i, label %if.else49.i.i, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %if.else.i.i
  %tobool.not.i.i.i.i.i.i180.i = icmp eq ptr %148, %149
  br i1 %tobool.not.i.i.i.i.i.i180.i, label %if.end69.i.i, label %if.then.i.i.i.i.i.i181.i

if.then.i.i.i.i.i.i181.i:                         ; preds = %if.then27.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %151, ptr align 8 %149, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end69.i.i

if.else49.i.i:                                    ; preds = %if.else.i.i
  %tobool.not.i.i.i.i.i34.i.i = icmp eq ptr %152, %151
  br i1 %tobool.not.i.i.i.i.i34.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i, label %if.then.i.i.i.i.i35.i.i

if.then.i.i.i.i.i35.i.i:                          ; preds = %if.else49.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %151, ptr align 8 %149, i64 %sub.ptr.sub.i22.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %nocase3.i.i136.i, align 8
  %.pre42.i.i = load ptr, ptr %_M_finish.i19.i.i, align 8
  %.pre43.i.i = load ptr, ptr %nocase.i.i.i.i, align 8
  %.pre44.i.i = load ptr, ptr %_M_finish.i.i179.i, align 8
  %.pre45.i.i = ptrtoint ptr %.pre42.i.i to i64
  %.pre46.i.i = ptrtoint ptr %.pre43.i.i to i64
  %.pre47.i.i = sub i64 %.pre45.i.i, %.pre46.i.i
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i:             ; preds = %if.then.i.i.i.i.i35.i.i, %if.else49.i.i
  %sub.ptr.sub.i40.pre-phi.i.i = phi i64 [ 0, %if.else49.i.i ], [ %.pre47.i.i, %if.then.i.i.i.i.i35.i.i ]
  %153 = phi ptr [ %148, %if.else49.i.i ], [ %.pre44.i.i, %if.then.i.i.i.i.i35.i.i ]
  %154 = phi ptr [ %152, %if.else49.i.i ], [ %.pre42.i.i, %if.then.i.i.i.i.i35.i.i ]
  %155 = phi ptr [ %149, %if.else49.i.i ], [ %.pre.i.i, %if.then.i.i.i.i.i35.i.i ]
  %add.ptr62.i.i = getelementptr inbounds i8, ptr %155, i64 %sub.ptr.sub.i40.pre-phi.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %153, %add.ptr62.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.end69.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %154, ptr align 8 %add.ptr62.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69.i.i

if.end69.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i, %if.then.i.i.i.i.i.i181.i, %if.then27.i.i, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i
  %156 = load ptr, ptr %nocase.i.i.i.i, align 8
  %add.ptr72.i.i = getelementptr inbounds i8, ptr %156, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr72.i.i, ptr %_M_finish.i19.i.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end69.i.i, %call.i.noexc.i.i
  %157 = load i64, ptr %m_num_bits.i.i.i137.i, align 8, !noalias !61
  store i64 %157, ptr %m_num_bits3.i.i.i138.i, align 8, !alias.scope !61
  invoke void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i, i8 noundef signext %conv.i, i1 noundef zeroext %146)
          to label %invoke.cont157.i unwind label %lpad.i.loopexit.i

lpad.i.loopexit.i:                                ; preds = %invoke.cont.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, %if.end153.i
  %lpad.loopexit227.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.loopexit.split-lp.i:                       ; preds = %if.then3.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.i.loopexit.split-lp.i, %lpad.i.loopexit.i
  %lpad.phi228.i = phi { ptr, i32 } [ %lpad.loopexit227.i, %lpad.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad.i.loopexit.split-lp.i ]
  call fastcc void @_ZN3ue212_GLOBAL__N_111sls_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp154.i) #20
  br label %ehcleanup.i

invoke.cont157.i:                                 ; preds = %invoke.cont.i.i
  invoke fastcc void @_ZNSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS2_ESaIS2_EE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i73.i, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp154.i)
          to label %invoke.cont159.i unwind label %lpad158.i

invoke.cont159.i:                                 ; preds = %invoke.cont157.i
  %158 = load ptr, ptr %nocase.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i142.i = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i.i.i.i142.i, label %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit145.i, label %if.then.i.i.i.i.i.i143.i

if.then.i.i.i.i.i.i143.i:                         ; preds = %invoke.cont159.i
  call void @_ZdlPv(ptr noundef nonnull %158) #24
  br label %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit145.i

_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit145.i: ; preds = %if.then.i.i.i.i.i.i143.i, %invoke.cont159.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i) #20
  %call17.val.i = load i64, ptr %15, align 8
  %literals.val.i = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %add.i = add i64 %literals.val.i, %call17.val.i
  %cmp164.i = icmp ugt i64 %add.i, 30
  br i1 %cmp164.i, label %cleanup.i, label %for.inc.i

lpad158.i:                                        ; preds = %invoke.cont157.i
  %159 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue212_GLOBAL__N_111sls_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp154.i) #20
  br label %ehcleanup.i

for.inc.i:                                        ; preds = %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit145.i, %land.end141.i
  %cmp.not.i.i.i = icmp ult i64 %c.0278.i, 256
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %for.inc172.loopexit.i

if.end.i.i.i:                                     ; preds = %for.inc.i
  %div1.i.i.i147.i = lshr i64 %c.0278.i, 6
  %rem.i.i.i = and i64 %c.0278.i, 63
  %cmp4.not.i.i148.i = icmp eq i64 %rem.i.i.i, 63
  br i1 %cmp4.not.i.i148.i, label %for.cond.i.i153.i.preheader, label %if.then5.i.i.i

for.cond.i.i153.i.preheader:                      ; preds = %if.then5.i.i.i, %if.end.i.i.i
  br label %for.cond.i.i153.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i149.i = getelementptr inbounds nuw [4 x i64], ptr %props.i.i, i64 0, i64 %div1.i.i.i147.i
  %160 = load i64, ptr %arrayidx.i.i.i.i149.i, align 8
  %shl.i.i.i = shl nsw i64 -2, %rem.i.i.i
  %and.i.i150.i = and i64 %160, %shl.i.i.i
  %tobool.not.i.i151.i = icmp eq i64 %and.i.i150.i, 0
  br i1 %tobool.not.i.i151.i, label %for.cond.i.i153.i.preheader, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.then5.i.i.i
  %mul.i.i152.i = and i64 %c.0278.i, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i

for.cond.i.i153.i:                                ; preds = %for.cond.i.i153.i.preheader, %for.body.i.i154.i
  %i.0.in.i.i.i = phi i64 [ %i.0.i.i.i, %for.body.i.i154.i ], [ %div1.i.i.i147.i, %for.cond.i.i153.i.preheader ]
  %cmp14.i.i.i = icmp samesign ult i64 %i.0.in.i.i.i, 3
  br i1 %cmp14.i.i.i, label %for.body.i.i154.i, label %for.inc172.loopexit.i

for.body.i.i154.i:                                ; preds = %for.cond.i.i153.i
  %i.0.i.i.i = add nuw nsw i64 %i.0.in.i.i.i, 1
  %arrayidx.i.i13.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %props.i.i, i64 0, i64 %i.0.i.i.i
  %161 = load i64, ptr %arrayidx.i.i13.i.i.i, align 8
  %tobool17.not.i.i.i = icmp eq i64 %161, 0
  br i1 %tobool17.not.i.i.i, label %for.cond.i.i153.i, label %if.then18.i.i.i, !llvm.loop !64

if.then18.i.i.i:                                  ; preds = %for.body.i.i154.i
  %mul19.i.i.i = shl nuw nsw i64 %i.0.i.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i

_ZNK3ue29CharReach9find_nextEm.exit.i:            ; preds = %if.then18.i.i.i, %if.then7.i.i.i
  %and.i.i150.sink.i = phi i64 [ %and.i.i150.i, %if.then7.i.i.i ], [ %161, %if.then18.i.i.i ]
  %mul.i.i152.sink.i = phi i64 [ %mul.i.i152.i, %if.then7.i.i.i ], [ %mul19.i.i.i, %if.then18.i.i.i ]
  %162 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i.i150.sink.i, i1 true)
  %add9.i.i.i = or disjoint i64 %162, %mul.i.i152.sink.i
  br label %for.body126.i

for.inc172.loopexit.i:                            ; preds = %for.inc.i.i.i, %for.inc.i, %for.cond.i.i153.i, %_ZNK3ue29CharReach10find_firstEv.exit.i
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.0280.i) #23
  %cmp.i100.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i100.not.i, label %invoke.cont183.i, label %for.body106.i

invoke.cont183.i:                                 ; preds = %for.inc172.loopexit.i, %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit124.us.i, %invoke.cont94.i
  %163 = load i64, ptr %index96.i, align 8
  %add.ptr.i156.i = getelementptr inbounds i64, ptr %read_count.sroa.0.0.i, i64 %163
  %164 = load i64, ptr %add.ptr.i156.i, align 8
  %dec.i = add i64 %164, -1
  store i64 %dec.i, ptr %add.ptr.i156.i, align 8
  %165 = load i64, ptr %index96.i, align 8
  %add.ptr.i158.i = getelementptr inbounds i64, ptr %read_count.sroa.0.0.i, i64 %165
  %166 = load i64, ptr %add.ptr.i158.i, align 8
  %tobool187.not.i = icmp eq i64 %166, 0
  br i1 %tobool187.not.i, label %do.end191.i, label %for.inc193.i

do.end191.i:                                      ; preds = %invoke.cont183.i
  %167 = getelementptr inbounds nuw i8, ptr %add.ptr.i99.i, i64 16
  %this.val.i.i.i = load ptr, ptr %167, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %this.val.i.i.i)
  store ptr null, ptr %167, align 8
  store ptr %add.ptr.i.i.i, ptr %22, align 8
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i99.i, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i99.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  br label %for.inc193.i

for.inc193.i:                                     ; preds = %for.body21.i.i.i, %for.body.i.i.i, %do.end191.i, %invoke.cont183.i, %invoke.cont70.i
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.0299.i, align 8
  %cmp.i.i.i.i.i.i.i91.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i91.not.i, label %for.inc197.i, label %invoke.cont70.i

for.inc197.sink.split.sink.split.i:               ; preds = %invoke.cont42.i, %invoke.cont33.i
  %.sink.i = phi ptr [ %9, %invoke.cont33.i ], [ %13, %invoke.cont42.i ]
  %s.i80.sink.ph.i = phi ptr [ %s.i.i, %invoke.cont33.i ], [ %s.i80.i, %invoke.cont42.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #24
  br label %for.inc197.sink.split.i

for.inc197.sink.split.i:                          ; preds = %for.inc197.sink.split.sink.split.i, %invoke.cont42.i, %invoke.cont33.i
  %s.i80.sink.i = phi ptr [ %s.i.i, %invoke.cont33.i ], [ %s.i80.i, %invoke.cont42.i ], [ %s.i80.sink.ph.i, %for.inc197.sink.split.sink.split.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s.i80.sink.i) #20
  br label %for.inc197.i

for.inc197.i:                                     ; preds = %for.inc193.i, %for.inc197.sink.split.i, %if.end45.i
  %168 = load ptr, ptr %order.i, align 8, !noalias !10
  %cmp.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i, %168
  br i1 %cmp.i.i.i.not.i, label %cleanup.i, label %invoke.cont23.i, !llvm.loop !65

cleanup.i:                                        ; preds = %for.inc197.i, %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit145.i, %invoke.cont8.i
  %cmp.i.i.i.not276.i.not = phi i1 [ false, %invoke.cont8.i ], [ true, %_ZN3ue212_GLOBAL__N_111sls_literalD2Ev.exit145.i ], [ false, %for.inc197.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %read_count.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i162.i

if.then.i.i.i162.i:                               ; preds = %cleanup.i
  call void @_ZdlPv(ptr noundef nonnull %read_count.sroa.0.0.i) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i162.i, %cleanup.i
  %169 = load ptr, ptr %built.i, align 8
  %170 = load ptr, ptr %_M_finish.i.i5.i212214.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %169, %170
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i164.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %169, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %171 = getelementptr i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %__first.addr.0.val.i.i.i.i.i = load ptr, ptr %171, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %__first.addr.0.val.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i163.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %170
  br i1 %cmp.not.i.i.i.i163.i, label %invoke.cont.i164.i, label %for.body.i.i.i.i.i, !llvm.loop !66

invoke.cont.i164.i:                               ; preds = %for.body.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %tobool.not.i.i.i165.i = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i165.i, label %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit.i, label %if.then.i.i.i166.i

if.then.i.i.i166.i:                               ; preds = %invoke.cont.i164.i
  call void @_ZdlPv(ptr noundef nonnull %169) #24
  br label %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit.i: ; preds = %if.then.i.i.i166.i, %invoke.cont.i164.i
  %172 = load ptr, ptr %order.i, align 8
  %tobool.not.i.i.i168.i = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i168.i, label %invoke.cont, label %if.then.i.i.i169.i

if.then.i.i.i169.i:                               ; preds = %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %172) #24
  br label %invoke.cont

ehcleanup.i:                                      ; preds = %lpad158.i, %lpad.i.i, %lpad114.body.i, %lpad.i.i.i, %lpad10.split.us.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body114.i, %lpad114.body.i ], [ %159, %lpad158.i ], [ %lpad.phi231.i, %lpad.i.i.i ], [ %130, %lpad10.split.us.i ], [ %lpad.phi228.i, %lpad.i.i ]
  %tobool.not.i.i.i171.i = icmp eq ptr %read_count.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i171.i, label %ehcleanup202.i, label %if.then.i.i.i172.i

if.then.i.i.i172.sink.split.i:                    ; preds = %lpad41.i, %lpad32.i
  %ref.tmp30.sink.i = phi ptr [ %ref.tmp30.i, %lpad32.i ], [ %ref.tmp39.i, %lpad41.i ]
  %.pn222.ph.i = phi { ptr, i32 } [ %12, %lpad32.i ], [ %14, %lpad41.i ]
  call fastcc void @_ZN3ue212_GLOBAL__N_111sls_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp30.sink.i) #20
  br label %if.then.i.i.i172.i

if.then.i.i.i172.i:                               ; preds = %if.then.i.i.i172.sink.split.i, %ehcleanup.i
  %.pn222.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn222.ph.i, %if.then.i.i.i172.sink.split.i ]
  call void @_ZdlPv(ptr noundef nonnull %read_count.sroa.0.0.i) #24
  br label %ehcleanup202.i

ehcleanup202.i:                                   ; preds = %if.then.i.i.i172.i, %ehcleanup.i, %lpad7.i
  %.pn.pn.i = phi { ptr, i32 } [ %11, %lpad7.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn222.i, %if.then.i.i.i172.i ]
  call fastcc void @_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %built.i) #20
  br label %ehcleanup204.i

ehcleanup204.i:                                   ; preds = %ehcleanup202.i, %lpad1.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup202.i ], [ %10, %lpad1.i ]
  %173 = load ptr, ptr %order.i, align 8
  %tobool.not.i.i.i175.i = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i175.i, label %lpad.body, label %if.then.i.i.i176.i

if.then.i.i.i176.i:                               ; preds = %ehcleanup204.i
  call void @_ZdlPv(ptr noundef nonnull %173) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i.i.i169.i, %_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %order.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %built.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %accept_lit.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp154.i)
  %literals.val = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp = icmp ugt i64 %literals.val, 30
  %or.cond = select i1 %cmp.i.i.i.not276.i.not, i1 true, i1 %cmp
  br i1 %or.cond, label %cleanup, label %if.end20

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i16
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %do.end9
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup204.i, %if.then.i.i.i176.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.pn.i, %if.then.i.i.i176.i ], [ %.pn.pn.pn.i, %ehcleanup204.i ], [ %lpad.loopexit38, %lpad.loopexit ], [ %lpad.loopexit40, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit44, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp45, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %literals.val8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %literals.val8)
  resume { ptr, i32 } %eh.lpad-body

if.end20:                                         ; preds = %invoke.cont
  %r.val.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !noalias !67
  %cmp.i.i.i.i.not7.i = icmp eq ptr %r.val.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.not7.i, label %if.end30, label %for.body.i

for.body.i:                                       ; preds = %if.end20, %call10.i.noexc
  %rv.09.i = phi i64 [ %.sroa.speculated.i, %call10.i.noexc ], [ -1, %if.end20 ]
  %__begin1.sroa.0.08.i = phi ptr [ %call.i.i.i.i.i, %call10.i.noexc ], [ %r.val.i.i.i.i, %if.end20 ]
  %s.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.08.i, i64 40
  %call10.i13 = invoke noundef i64 @_ZN3ue215minStringPeriodERKNS_11ue2_literalE(ptr noundef nonnull align 8 dereferenceable(64) %s.i)
          to label %call10.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call10.i.noexc:                                   ; preds = %for.body.i
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %call10.i13, i64 %rv.09.i)
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.08.i) #23
  %cmp.i.i.i.i.not.i = icmp eq ptr %call.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.not.i, label %invoke.cont21, label %for.body.i

invoke.cont21:                                    ; preds = %call10.i.noexc
  %cmp23 = icmp ult i64 %.sroa.speculated.i, 3
  %literals.val7 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp25 = icmp ugt i64 %literals.val7, 20
  %or.cond37 = select i1 %cmp23, i1 %cmp25, i1 false
  br i1 %or.cond37, label %cleanup, label %invoke.cont21.if.end30_crit_edge

invoke.cont21.if.end30_crit_edge:                 ; preds = %invoke.cont21
  %r.val.i.i.i.i14.pre = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !noalias !72
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont21.if.end30_crit_edge, %if.end20
  %r.val.i.i.i.i14 = phi ptr [ %r.val.i.i.i.i14.pre, %invoke.cont21.if.end30_crit_edge ], [ %r.val.i.i.i.i, %if.end20 ]
  %cmp.i.i.i.i.not5.i = icmp eq ptr %r.val.i.i.i.i14, %1
  br i1 %cmp.i.i.i.i.not5.i, label %do.end40, label %for.body.i16

for.body.i16:                                     ; preds = %if.end30, %for.inc.i18
  %__begin1.sroa.0.06.i = phi ptr [ %call.i.i.i.i.i19, %for.inc.i18 ], [ %r.val.i.i.i.i14, %if.end30 ]
  %s.i17 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.06.i, i64 40
  %call.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %s.i17) #20
  %call3.i.i22 = invoke noundef zeroext i1 @_ZN3ue220mixed_sensitivity_inINS_11ue2_literal14const_iteratorEEEbT_S3_(ptr nonnull align 8 dereferenceable(64) %s.i17, i64 0, ptr nonnull align 8 dereferenceable(64) %s.i17, i64 %call.i.i.i)
          to label %call3.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call3.i.i.noexc:                                  ; preds = %for.body.i16
  br i1 %call3.i.i22, label %land.lhs.true.i, label %for.inc.i18

land.lhs.true.i:                                  ; preds = %call3.i.i.noexc
  %call.i.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %s.i17) #20
  %cmp.i = icmp ugt i64 %call.i.i21, 32
  br i1 %cmp.i, label %cleanup, label %for.inc.i18

for.inc.i18:                                      ; preds = %land.lhs.true.i, %call3.i.i.noexc
  %call.i.i.i.i.i19 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.06.i) #23
  %cmp.i.i.i.i.not.i20 = icmp eq ptr %call.i.i.i.i.i19, %1
  br i1 %cmp.i.i.i.i.not.i20, label %do.end40.loopexit, label %for.body.i16

do.end40.loopexit:                                ; preds = %for.inc.i18
  %literals.val10.pre = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  br label %do.end40

do.end40:                                         ; preds = %do.end40.loopexit, %if.end30
  %literals.val10 = phi ptr [ %literals.val10.pre, %do.end40.loopexit ], [ %r.val.i.i.i.i14, %if.end30 ]
  %cmp.i24.not66 = icmp eq ptr %literals.val10, %1
  br i1 %cmp.i24.not66, label %cleanup, label %for.body

for.body:                                         ; preds = %do.end40, %for.inc
  %__begin1.sroa.0.067 = phi ptr [ %call.i, %for.inc ], [ %literals.val10, %do.end40 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.067, i64 32
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.067, i64 104
  %174 = load i8, ptr %_M_storage.i.i, align 8
  %tobool46 = trunc i8 %174 to i1
  %eod = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.067, i64 33
  %175 = load i8, ptr %eod, align 1
  %tobool47 = trunc i8 %175 to i1
  %s = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.067, i64 40
  %vtable = load ptr, ptr %rose, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %176 = load ptr, ptr %vfn, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %rose, i1 noundef zeroext %tobool46, i1 noundef zeroext %tobool47, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.067) #23
  %cmp.i24.not = icmp eq ptr %call.i, %1
  br i1 %cmp.i24.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %land.lhs.true.i, %for.inc, %do.end40, %invoke.cont21, %invoke.cont
  %retval.1 = phi i1 [ false, %invoke.cont ], [ false, %invoke.cont21 ], [ true, %do.end40 ], [ true, %for.inc ], [ false, %land.lhs.true.i ]
  %literals.val9 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %literals.val9)
  br label %return

return:                                           ; preds = %if.end2, %if.end, %entry, %cleanup
  %retval.0 = phi i1 [ %retval.1, %cleanup ], [ false, %entry ], [ false, %if.end ], [ false, %if.end2 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN3ue29isAcyclicERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue220hasNarrowReachVertexERKNS_8NGHolderEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZN3ue215getTopoOrderingERKNS_8NGHolderE(ptr sret(%"class.std::vector.13") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS2_ESaIS2_EE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(72) %__x) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.035.i.i = load ptr, ptr %0, align 8
  %cmp.not36.i.i = icmp eq ptr %__x.035.i.i, null
  br i1 %cmp.not36.i.i, label %if.then.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %eod.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 1
  %s.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %cond.end.i.i, %while.body.lr.ph.i.i
  %__x.037.i.i = phi ptr [ %__x.035.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %cond.end.i.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.037.i.i, i64 32
  %1 = load i8, ptr %__x, align 8
  %2 = and i8 %1, 1
  %3 = load i8, ptr %_M_storage.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %cmp.i.i.i.i = icmp samesign ult i8 %2, %4
  br i1 %cmp.i.i.i.i, label %cond.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.body.i.i
  %cmp10.i.i.i.i = icmp samesign ult i8 %4, %2
  br i1 %cmp10.i.i.i.i, label %cond.end.i.i, label %do.body13.i.i.i.i

do.body13.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %eod.i.i.i.i, align 1
  %6 = and i8 %5, 1
  %eod16.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.037.i.i, i64 33
  %7 = load i8, ptr %eod16.i.i.i.i, align 1
  %8 = and i8 %7, 1
  %cmp19.i.i.i.i = icmp samesign ult i8 %6, %8
  br i1 %cmp19.i.i.i.i, label %cond.end.i.i, label %if.end21.i.i.i.i

if.end21.i.i.i.i:                                 ; preds = %do.body13.i.i.i.i
  %cmp28.i.i.i.i = icmp samesign ult i8 %8, %6
  br i1 %cmp28.i.i.i.i, label %cond.end.i.i, label %do.body32.i.i.i.i

do.body32.i.i.i.i:                                ; preds = %if.end21.i.i.i.i
  %s33.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.037.i.i, i64 40
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %s33.i.i.i.i)
  br i1 %call.i.i.i.i, label %cond.end.i.i, label %if.end35.i.i.i.i

if.end35.i.i.i.i:                                 ; preds = %do.body32.i.i.i.i
  %call38.i.i.i.i = tail call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s33.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i.i)
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.end35.i.i.i.i, %do.body32.i.i.i.i, %if.end21.i.i.i.i, %do.body13.i.i.i.i, %if.end.i.i.i.i, %while.body.i.i
  %.sink.i.i = phi i64 [ 16, %while.body.i.i ], [ 16, %do.body13.i.i.i.i ], [ 16, %do.body32.i.i.i.i ], [ 24, %if.end35.i.i.i.i ], [ 24, %if.end21.i.i.i.i ], [ 24, %if.end.i.i.i.i ]
  %retval.0.i.i32.i.i = phi i1 [ true, %while.body.i.i ], [ true, %do.body13.i.i.i.i ], [ true, %do.body32.i.i.i.i ], [ false, %if.end35.i.i.i.i ], [ false, %if.end21.i.i.i.i ], [ false, %if.end.i.i.i.i ]
  %9 = getelementptr i8, ptr %__x.037.i.i, i64 %.sink.i.i
  %__x.0.i.i = load ptr, ptr %9, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !77

while.end.i.i:                                    ; preds = %cond.end.i.i
  br i1 %retval.0.i.i32.i.i, label %if.then.i.i, label %if.end12.i.i

if.then.i.i:                                      ; preds = %while.end.i.i, %entry
  %__y.0.lcssa42.i.i = phi ptr [ %__x.037.i.i, %while.end.i.i ], [ %add.ptr.i.i.i, %entry ]
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %this.val4.i.i = load ptr, ptr %10, align 8
  %cmp.i.i.i = icmp eq ptr %__y.0.lcssa42.i.i, %this.val4.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa42.i.i) #23
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %__y.0.lcssa41.i.i = phi ptr [ %__y.0.lcssa42.i.i, %if.else.i.i ], [ %__x.037.i.i, %while.end.i.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %__x.037.i.i, %while.end.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i, i64 32
  %11 = load i8, ptr %_M_storage.i.i.i.i.i, align 8
  %12 = and i8 %11, 1
  %13 = load i8, ptr %__x, align 8
  %14 = and i8 %13, 1
  %cmp.i.i7.i.i = icmp samesign ult i8 %12, %14
  br i1 %cmp.i.i7.i.i, label %if.then.i, label %if.end.i.i8.i.i

if.end.i.i8.i.i:                                  ; preds = %if.end12.i.i
  %cmp10.i.i9.i.i = icmp samesign ult i8 %14, %12
  br i1 %cmp10.i.i9.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit, label %do.body13.i.i10.i.i

do.body13.i.i10.i.i:                              ; preds = %if.end.i.i8.i.i
  %eod.i.i11.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i, i64 33
  %15 = load i8, ptr %eod.i.i11.i.i, align 1
  %16 = and i8 %15, 1
  %eod16.i.i12.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 1
  %17 = load i8, ptr %eod16.i.i12.i.i, align 1
  %18 = and i8 %17, 1
  %cmp19.i.i13.i.i = icmp samesign ult i8 %16, %18
  br i1 %cmp19.i.i13.i.i, label %if.then.i, label %if.end21.i.i14.i.i

if.end21.i.i14.i.i:                               ; preds = %do.body13.i.i10.i.i
  %cmp28.i.i15.i.i = icmp samesign ult i8 %18, %16
  br i1 %cmp28.i.i15.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit, label %do.body32.i.i16.i.i

do.body32.i.i16.i.i:                              ; preds = %if.end21.i.i14.i.i
  %s.i.i17.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i, i64 40
  %s33.i.i18.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %call.i.i19.i.i = tail call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i17.i.i, ptr noundef nonnull align 8 dereferenceable(64) %s33.i.i18.i.i)
  br i1 %call.i.i19.i.i, label %if.then.i, label %if.end35.i.i20.i.i

if.end35.i.i20.i.i:                               ; preds = %do.body32.i.i16.i.i
  %call38.i.i21.i.i = tail call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s33.i.i18.i.i, ptr noundef nonnull align 8 dereferenceable(64) %s.i.i17.i.i)
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit

if.then.i:                                        ; preds = %do.body32.i.i16.i.i, %do.body13.i.i10.i.i, %if.end12.i.i, %if.then.i.i
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa41.i.i, %do.body32.i.i16.i.i ], [ %__y.0.lcssa41.i.i, %do.body13.i.i10.i.i ], [ %__y.0.lcssa41.i.i, %if.end12.i.i ], [ %__y.0.lcssa42.i.i, %if.then.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %_M_storage.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 32
  %19 = load i8, ptr %__x, align 8
  %20 = and i8 %19, 1
  %21 = load i8, ptr %_M_storage.i.i.i.i6.i, align 8
  %22 = and i8 %21, 1
  %cmp.i.i.i7.i = icmp samesign ult i8 %20, %22
  br i1 %cmp.i.i.i7.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i, label %if.end.i.i.i8.i

if.end.i.i.i8.i:                                  ; preds = %lor.rhs.i.i
  %cmp10.i.i.i9.i = icmp samesign ult i8 %22, %20
  br i1 %cmp10.i.i.i9.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i, label %do.body13.i.i.i10.i

do.body13.i.i.i10.i:                              ; preds = %if.end.i.i.i8.i
  %eod.i.i.i11.i = getelementptr inbounds nuw i8, ptr %__x, i64 1
  %23 = load i8, ptr %eod.i.i.i11.i, align 1
  %24 = and i8 %23, 1
  %eod16.i.i.i12.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 33
  %25 = load i8, ptr %eod16.i.i.i12.i, align 1
  %26 = and i8 %25, 1
  %cmp19.i.i.i13.i = icmp samesign ult i8 %24, %26
  br i1 %cmp19.i.i.i13.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i, label %if.end21.i.i.i14.i

if.end21.i.i.i14.i:                               ; preds = %do.body13.i.i.i10.i
  %cmp28.i.i.i15.i = icmp samesign ult i8 %26, %24
  br i1 %cmp28.i.i.i15.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i, label %do.body32.i.i.i16.i

do.body32.i.i.i16.i:                              ; preds = %if.end21.i.i.i14.i
  %s.i.i.i17.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %s33.i.i.i18.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %call.i.i.i19.i = tail call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i17.i, ptr noundef nonnull align 8 dereferenceable(64) %s33.i.i.i18.i)
  br i1 %call.i.i.i19.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i, label %if.end35.i.i.i20.i

if.end35.i.i.i20.i:                               ; preds = %do.body32.i.i.i16.i
  %call38.i.i.i21.i = tail call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s33.i.i.i18.i, ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i17.i)
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i: ; preds = %if.end35.i.i.i20.i, %do.body32.i.i.i16.i, %if.end21.i.i.i14.i, %do.body13.i.i.i10.i, %if.end.i.i.i8.i, %lor.rhs.i.i, %if.then.i
  %27 = phi i1 [ true, %if.then.i ], [ false, %if.end35.i.i.i20.i ], [ true, %lor.rhs.i.i ], [ false, %if.end.i.i.i8.i ], [ true, %do.body13.i.i.i10.i ], [ false, %if.end21.i.i.i14.i ], [ true, %do.body32.i.i.i16.i ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  %28 = load i16, ptr %__x, align 8
  store i16 %28, ptr %_M_storage.i.i.i.i.i.i, align 8
  %s.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  %s3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %s3.i.i.i.i.i.i.i.i) #20
  %nocase.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 72
  %nocase3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %29 = load ptr, ptr %nocase3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %29, ptr %nocase.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 80
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 48
  %30 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %30, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 88
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 56
  %31 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %31, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase3.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %m_num_bits.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 96
  %m_num_bits3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 64
  %32 = load i64, ptr %m_num_bits3.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %32, ptr %m_num_bits.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_num_bits3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %33 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %33, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit: ; preds = %if.end.i.i8.i.i, %if.end21.i.i14.i.i, %if.end35.i.i20.i.i, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_111sls_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nocase.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %nocase.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3ue211ue2_literalD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %entry, %if.then.i.i.i.i.i
  %s = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %2 = getelementptr i8, ptr %__first.addr.04.i.i.i, i64 16
  %__first.addr.0.val.i.i.i = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %__first.addr.0.val.i.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !66

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %this.val.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #24
  br label %_ZNSt12_Vector_baseISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt3setIN3ue212_GLOBAL__N_111sls_literalESt4lessIS3_ESaIS3_EESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %__x) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not1 = icmp eq ptr %__x, null
  br i1 %cmp.not1, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %__x.addr.02 = phi ptr [ %__x.addr.0.val, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.02, i64 24
  %__x.addr.0.val4 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %__x.addr.0.val4)
  %1 = getelementptr i8, ptr %__x.addr.02, i64 16
  %__x.addr.0.val = load ptr, ptr %1, align 8
  %nocase.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.02, i64 72
  %2 = load ptr, ptr %nocase.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i.i.i
  %s.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.02, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.02) #24
  %cmp.not = icmp eq ptr %__x.addr.0.val, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !78

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.98") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 4611686018427387903, %2
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #21
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.then.i.i, %if.else.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 4611686018427387903)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 4611686018427387903
  br i1 %cmp3.i, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #21
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %if.then.i6

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %6, ptr %call5.i.i.i.i.i.i, align 4
  %add.ptr41.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

if.then.i6:                                       ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then21.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr nonnull align 4 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then21.i

if.then21.i:                                      ; preds = %if.then.i.i.i, %if.then.i6
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %if.then.i6 ]
  %7 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %7, ptr %r.addr.0.i.i.i, align 4
  %add.ptr.i = getelementptr inbounds i32, ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr25.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.i.i15.i = icmp ne ptr %0, %add.ptr25.i
  %tobool5.i.i18.i = icmp ne ptr %0, null
  %or.cond1.i.i19.i = and i1 %tobool5.i.i18.i, %cmp.i.i15.i
  br i1 %or.cond1.i.i19.i, label %if.then.i.i21.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i

if.then.i.i21.i:                                  ; preds = %if.then21.i
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %add.ptr25.i to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i, ptr nonnull align 4 %0, i64 %sub.ptr.sub.i.i24.i, i1 false)
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i24.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i: ; preds = %if.then.i.i21.i, %if.then21.i
  %r.addr.0.i.i20.i = phi ptr [ %add.ptr.i.i.i25.i, %if.then.i.i21.i ], [ %add.ptr.i, %if.then21.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %invoke.cont14.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i, %if.then.i.i.i.i
  %new_finish.1.i = phi ptr [ %add.ptr41.i, %invoke.cont14.thread.i ], [ %r.addr.0.i.i20.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i ], [ %r.addr.0.i.i20.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast35.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast36.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub37.i = sub i64 %sub.ptr.lhs.cast35.i, %sub.ptr.rhs.cast36.i
  %sub.ptr.div38.i = ashr exact i64 %sub.ptr.sub37.i, 2
  store i64 %sub.ptr.div38.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #20
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE10_Auto_nodeD2Ev(ptr %this.8.val) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %this.8.val, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 120
  %0 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 104
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 128
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then
  %nocase.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 72
  %2 = load ptr, ptr %nocase.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %s.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this.8.val) #24
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(72) %__k) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.035 = load ptr, ptr %0, align 8
  %cmp.not36 = icmp eq ptr %__x.035, null
  br i1 %cmp.not36, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %eod.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 1
  %s.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cond.end
  %__x.037 = phi ptr [ %__x.035, %while.body.lr.ph ], [ %__x.0, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.037, i64 32
  %1 = load i8, ptr %__k, align 8
  %2 = and i8 %1, 1
  %3 = load i8, ptr %_M_storage.i.i, align 8
  %4 = and i8 %3, 1
  %cmp.i.i = icmp samesign ult i8 %2, %4
  br i1 %cmp.i.i, label %cond.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body
  %cmp10.i.i = icmp samesign ult i8 %4, %2
  br i1 %cmp10.i.i, label %cond.end, label %do.body13.i.i

do.body13.i.i:                                    ; preds = %if.end.i.i
  %5 = load i8, ptr %eod.i.i, align 1
  %6 = and i8 %5, 1
  %eod16.i.i = getelementptr inbounds nuw i8, ptr %__x.037, i64 33
  %7 = load i8, ptr %eod16.i.i, align 1
  %8 = and i8 %7, 1
  %cmp19.i.i = icmp samesign ult i8 %6, %8
  br i1 %cmp19.i.i, label %cond.end, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %do.body13.i.i
  %cmp28.i.i = icmp samesign ult i8 %8, %6
  br i1 %cmp28.i.i, label %cond.end, label %do.body32.i.i

do.body32.i.i:                                    ; preds = %if.end21.i.i
  %s33.i.i = getelementptr inbounds nuw i8, ptr %__x.037, i64 40
  %call.i.i = tail call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i, ptr noundef nonnull align 8 dereferenceable(64) %s33.i.i)
  br i1 %call.i.i, label %cond.end, label %if.end35.i.i

if.end35.i.i:                                     ; preds = %do.body32.i.i
  %call38.i.i = tail call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s33.i.i, ptr noundef nonnull align 8 dereferenceable(64) %s.i.i)
  br label %cond.end

cond.end:                                         ; preds = %if.end.i.i, %if.end21.i.i, %if.end35.i.i, %do.body32.i.i, %do.body13.i.i, %while.body
  %.sink = phi i64 [ 16, %while.body ], [ 16, %do.body13.i.i ], [ 16, %do.body32.i.i ], [ 24, %if.end35.i.i ], [ 24, %if.end21.i.i ], [ 24, %if.end.i.i ]
  %retval.0.i.i32 = phi i1 [ true, %while.body ], [ true, %do.body13.i.i ], [ true, %do.body32.i.i ], [ false, %if.end35.i.i ], [ false, %if.end21.i.i ], [ false, %if.end.i.i ]
  %9 = getelementptr i8, ptr %__x.037, i64 %.sink
  %__x.0 = load ptr, ptr %9, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !79

while.end:                                        ; preds = %cond.end
  br i1 %retval.0.i.i32, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa42 = phi ptr [ %__x.037, %while.end ], [ %add.ptr.i, %entry ]
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %this.val4 = load ptr, ptr %10, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa42, %this.val4
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa42) #23
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa41 = phi ptr [ %__y.0.lcssa42, %if.else ], [ %__x.037, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.037, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 32
  %11 = load i8, ptr %_M_storage.i.i.i, align 8
  %12 = and i8 %11, 1
  %13 = load i8, ptr %__k, align 8
  %14 = and i8 %13, 1
  %cmp.i.i7 = icmp samesign ult i8 %12, %14
  br i1 %cmp.i.i7, label %return, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %if.end12
  %cmp10.i.i9 = icmp samesign ult i8 %14, %12
  br i1 %cmp10.i.i9, label %return, label %do.body13.i.i10

do.body13.i.i10:                                  ; preds = %if.end.i.i8
  %eod.i.i11 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 33
  %15 = load i8, ptr %eod.i.i11, align 1
  %16 = and i8 %15, 1
  %eod16.i.i12 = getelementptr inbounds nuw i8, ptr %__k, i64 1
  %17 = load i8, ptr %eod16.i.i12, align 1
  %18 = and i8 %17, 1
  %cmp19.i.i13 = icmp samesign ult i8 %16, %18
  br i1 %cmp19.i.i13, label %return, label %if.end21.i.i14

if.end21.i.i14:                                   ; preds = %do.body13.i.i10
  %cmp28.i.i15 = icmp samesign ult i8 %18, %16
  br i1 %cmp28.i.i15, label %return, label %do.body32.i.i16

do.body32.i.i16:                                  ; preds = %if.end21.i.i14
  %s.i.i17 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 40
  %s33.i.i18 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %call.i.i19 = tail call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i17, ptr noundef nonnull align 8 dereferenceable(64) %s33.i.i18)
  br i1 %call.i.i19, label %return, label %if.end35.i.i20

if.end35.i.i20:                                   ; preds = %do.body32.i.i16
  %call38.i.i21 = tail call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s33.i.i18, ptr noundef nonnull align 8 dereferenceable(64) %s.i.i17)
  br label %return

return:                                           ; preds = %if.end.i.i8, %if.end21.i.i14, %if.end35.i.i20, %do.body32.i.i16, %do.body13.i.i10, %if.end12, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ null, %if.end12 ], [ null, %do.body13.i.i10 ], [ null, %do.body32.i.i16 ], [ %__j.sroa.0.0, %if.end35.i.i20 ], [ %__j.sroa.0.0, %if.end21.i.i14 ], [ %__j.sroa.0.0, %if.end.i.i8 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa42, %if.then ], [ %__y.0.lcssa41, %if.end12 ], [ %__y.0.lcssa41, %do.body13.i.i10 ], [ %__y.0.lcssa41, %do.body32.i.i16 ], [ null, %if.end35.i.i20 ], [ null, %if.end21.i.i14 ], [ null, %if.end.i.i8 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

declare noundef i64 @_ZN3ue215minStringPeriodERKNS_11ue2_literalE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3ue220mixed_sensitivity_inINS_11ue2_literal14const_iteratorEEEbT_S3_(ptr %begin.coerce0, i64 %begin.coerce1, ptr %end.coerce0, i64 %end.coerce1) local_unnamed_addr #2 comdat {
entry:
  %cmp4.i.i.i = icmp ne ptr %begin.coerce0, %end.coerce0
  %cmp4.i.i.i.fr = freeze i1 %cmp4.i.i.i
  %cmp.i.i.i28 = icmp ne i64 %begin.coerce1, %end.coerce1
  %.not.i29 = or i1 %cmp.i.i.i28, %cmp4.i.i.i.fr
  br i1 %.not.i29, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %nocase.i.i.i.i = getelementptr inbounds nuw i8, ptr %begin.coerce0, i64 32
  br i1 %cmp4.i.i.i.fr, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %it.sroa.6.030.us = phi i64 [ %inc.i.i.i.us, %for.inc.us ], [ %begin.coerce1, %for.body.lr.ph ]
  %call.i.i.i.i.us = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %begin.coerce0, i64 noundef %it.sroa.6.030.us) #20
  %0 = load i8, ptr %call.i.i.i.i.us, align 1
  %1 = add i8 %0, -65
  %2 = icmp ult i8 %1, 26
  %add.i.us = or disjoint i8 %0, 32
  %retval.i17.0.us = select i1 %2, i8 %add.i.us, i8 %0
  %3 = add i8 %0, -97
  %4 = icmp ult i8 %3, 26
  %narrow.us = add nsw i8 %0, -32
  %retval.i.0.us = select i1 %4, i8 %narrow.us, i8 %0
  %cmp.i.not.us = icmp eq i8 %retval.i17.0.us, %retval.i.0.us
  br i1 %cmp.i.not.us, label %for.inc.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %call.i.i.i.i9.us = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %begin.coerce0, i64 noundef %it.sroa.6.030.us) #20
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end.us, %for.body.us
  %inc.i.i.i.us = add i64 %it.sroa.6.030.us, 1
  br label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %nc.032 = phi i1 [ %nc.1, %for.inc ], [ false, %for.body.lr.ph ]
  %cs.031 = phi i1 [ %cs.1, %for.inc ], [ false, %for.body.lr.ph ]
  %it.sroa.6.030 = phi i64 [ %inc.i.i.i, %for.inc ], [ %begin.coerce1, %for.body.lr.ph ]
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %begin.coerce0, i64 noundef %it.sroa.6.030) #20
  %5 = load i8, ptr %call.i.i.i.i, align 1
  %6 = add i8 %5, -65
  %7 = icmp ult i8 %6, 26
  %add.i = or disjoint i8 %5, 32
  %retval.i17.0 = select i1 %7, i8 %add.i, i8 %5
  %8 = add i8 %5, -97
  %9 = icmp ult i8 %8, 26
  %narrow = add nsw i8 %5, -32
  %retval.i.0 = select i1 %9, i8 %narrow, i8 %5
  %cmp.i.not = icmp eq i8 %retval.i17.0, %retval.i.0
  br i1 %cmp.i.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %rem.i.i.i.i.i.i.i.i.i = and i64 %it.sroa.6.030, 63
  %div1.i.i.i.i.i.i.i.i = lshr i64 %it.sroa.6.030, 6
  %call.i.i.i.i9 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %begin.coerce0, i64 noundef %it.sroa.6.030) #20
  %10 = load ptr, ptr %nocase.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i12 = getelementptr inbounds nuw i64, ptr %10, i64 %div1.i.i.i.i.i.i.i.i
  %11 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i12, align 8
  %12 = lshr i64 %11, %rem.i.i.i.i.i.i.i.i.i
  %13 = trunc i64 %12 to i1
  %not. = xor i1 %13, true
  %cs.0. = select i1 %not., i1 true, i1 %cs.031
  %.nc.0 = select i1 %13, i1 true, i1 %nc.032
  br label %for.inc

for.inc:                                          ; preds = %if.end, %for.body
  %cs.1 = phi i1 [ %cs.031, %for.body ], [ %cs.0., %if.end ]
  %nc.1 = phi i1 [ %nc.032, %for.body ], [ %.nc.0, %if.end ]
  %inc.i.i.i = add i64 %it.sroa.6.030, 1
  %cmp.i.i.i.not = icmp eq i64 %inc.i.i.i, %end.coerce1
  br i1 %cmp.i.i.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !80

for.end.loopexit:                                 ; preds = %for.inc
  %14 = select i1 %cs.1, i1 %nc.1, i1 false
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %cs.0.lcssa = phi i1 [ false, %entry ], [ %14, %for.end.loopexit ]
  ret i1 %cs.0.lcssa
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %__x) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not1 = icmp eq ptr %__x, null
  br i1 %cmp.not1, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.02 = phi ptr [ %__x.addr.0.val, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.02, i64 24
  %__x.addr.0.val4 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %__x.addr.0.val4)
  %1 = getelementptr i8, ptr %__x.addr.02, i64 16
  %__x.addr.0.val = load ptr, ptr %1, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.02, i64 120
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %while.body
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.02, i64 104
  %3 = load ptr, ptr %second.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.02, i64 128
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body
  %nocase.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.02, i64 72
  %4 = load ptr, ptr %nocase.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %s.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.02, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.02) #24
  %cmp.not = icmp eq ptr %__x.addr.0.val, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !81

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_111sls_literalESt4pairIKS2_NS0_8flat_setIjSt4lessIjESaIjEEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE6rbeginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE6rbeginEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE4rendEv: %agg.result"}
!12 = distinct !{!12, !"_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE4rendEv"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!15 = distinct !{!15, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!16 = distinct !{!16, !17, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!17 = distinct !{!17, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!18 = distinct !{!18, !6}
!19 = !{!20, !22, !24}
!20 = distinct !{!20, !21, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!22 = distinct !{!22, !23, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!24 = distinct !{!24, !25, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!26 = !{!27, !29, !31}
!27 = distinct !{!27, !28, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!28 = distinct !{!28, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!29 = distinct !{!29, !30, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!31 = distinct !{!31, !32, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!32 = distinct !{!32, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!35 = distinct !{!35, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!36 = distinct !{!36, !37, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!37 = distinct !{!37, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!40 = distinct !{!40, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!41 = !{!42, !44, !36}
!42 = distinct !{!42, !43, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!43 = distinct !{!43, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!44 = distinct !{!44, !45, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!45 = distinct !{!45, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!46 = distinct !{!46, !6}
!47 = !{!36}
!48 = !{!49, !51, !53, !36}
!49 = distinct !{!49, !50, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!50 = distinct !{!50, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!51 = distinct !{!51, !52, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!52 = distinct !{!52, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!53 = distinct !{!53, !54, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!54 = distinct !{!54, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!55 = !{!56, !57, !58, !36}
!56 = distinct !{!56, !50, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!57 = distinct !{!57, !52, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!58 = distinct !{!58, !54, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result:thread"}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK3ue212_GLOBAL__N_111sls_literal6appendEcb: %agg.result"}
!63 = distinct !{!63, !"_ZNK3ue212_GLOBAL__N_111sls_literal6appendEcb"}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_111sls_literalENS3_8flat_setIjSt4lessIjESaIjEEES7_IS5_ESaISt4pairIKS5_SA_EEENS0_12select_firstISG_EEEENS0_17transformed_rangeIT0_KT_EERSM_RKNS0_16transform_holderISK_EE: %agg.result"}
!69 = distinct !{!69, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_111sls_literalENS3_8flat_setIjSt4lessIjESaIjEEES7_IS5_ESaISt4pairIKS5_SA_EEENS0_12select_firstISG_EEEENS0_17transformed_rangeIT0_KT_EERSM_RKNS0_16transform_holderISK_EE"}
!70 = distinct !{!70, !71, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_111sls_literalENS3_8flat_setIjSt4lessIjESaIjEEES7_IS5_ESaISt4pairIKS5_SA_EEEEENS0_18select_first_rangeIT_EERKSI_NS0_18map_keys_forwarderE: %agg.result"}
!71 = distinct !{!71, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_111sls_literalENS3_8flat_setIjSt4lessIjESaIjEEES7_IS5_ESaISt4pairIKS5_SA_EEEEENS0_18select_first_rangeIT_EERKSI_NS0_18map_keys_forwarderE"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_111sls_literalENS3_8flat_setIjSt4lessIjESaIjEEES7_IS5_ESaISt4pairIKS5_SA_EEENS0_12select_firstISG_EEEENS0_17transformed_rangeIT0_KT_EERSM_RKNS0_16transform_holderISK_EE: %agg.result"}
!74 = distinct !{!74, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_111sls_literalENS3_8flat_setIjSt4lessIjESaIjEEES7_IS5_ESaISt4pairIKS5_SA_EEENS0_12select_firstISG_EEEENS0_17transformed_rangeIT0_KT_EERSM_RKNS0_16transform_holderISK_EE"}
!75 = distinct !{!75, !76, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_111sls_literalENS3_8flat_setIjSt4lessIjESaIjEEES7_IS5_ESaISt4pairIKS5_SA_EEEEENS0_18select_first_rangeIT_EERKSI_NS0_18map_keys_forwarderE: %agg.result"}
!76 = distinct !{!76, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_111sls_literalENS3_8flat_setIjSt4lessIjESaIjEEES7_IS5_ESaISt4pairIKS5_SA_EEEEENS0_18select_first_rangeIT_EERKSI_NS0_18map_keys_forwarderE"}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
