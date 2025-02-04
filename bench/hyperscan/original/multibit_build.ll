target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<mmbit_sparse_iter, std::allocator<mmbit_sparse_iter>>::_Vector_impl" }
%"struct.std::_Vector_base<mmbit_sparse_iter, std::allocator<mmbit_sparse_iter>>::_Vector_impl" = type { %"struct.std::_Vector_base<mmbit_sparse_iter, std::allocator<mmbit_sparse_iter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mmbit_sparse_iter, std::allocator<mmbit_sparse_iter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<const ue2::(anonymous namespace)::TreeNode *, std::allocator<const ue2::(anonymous namespace)::TreeNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<const ue2::(anonymous namespace)::TreeNode *, std::allocator<const ue2::(anonymous namespace)::TreeNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<const ue2::(anonymous namespace)::TreeNode *, std::allocator<const ue2::(anonymous namespace)::TreeNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<const ue2::(anonymous namespace)::TreeNode *, std::allocator<const ue2::(anonymous namespace)::TreeNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%struct.mmbit_sparse_iter = type { i64, i32 }
%"struct.ue2::(anonymous namespace)::TreeNode" = type { i64, i32, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::(anonymous namespace)::TreeNode>, std::_Select1st<std::pair<const unsigned int, ue2::(anonymous namespace)::TreeNode>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::(anonymous namespace)::TreeNode>, std::_Select1st<std::pair<const unsigned int, ue2::(anonymous namespace)::TreeNode>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [72 x i8] }
%"struct.std::_Vector_base<scatter_unit_u64a, std::allocator<scatter_unit_u64a>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.scatter_unit_u64a = type { i32, i64 }
%"struct.ue2::scatter_plan_raw" = type { %"class.std::vector.11", %"class.std::vector.16", %"class.std::vector.21", %"class.std::vector.26" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<scatter_unit_u64a, std::allocator<scatter_unit_u64a>>::_Vector_impl" }
%"struct.std::_Vector_base<scatter_unit_u64a, std::allocator<scatter_unit_u64a>>::_Vector_impl" = type { %"struct.std::_Vector_base<scatter_unit_u64a, std::allocator<scatter_unit_u64a>>::_Vector_impl_data" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<scatter_unit_u32, std::allocator<scatter_unit_u32>>::_Vector_impl" }
%"struct.std::_Vector_base<scatter_unit_u32, std::allocator<scatter_unit_u32>>::_Vector_impl" = type { %"struct.std::_Vector_base<scatter_unit_u32, std::allocator<scatter_unit_u32>>::_Vector_impl_data" }
%"struct.std::_Vector_base<scatter_unit_u32, std::allocator<scatter_unit_u32>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<scatter_unit_u16, std::allocator<scatter_unit_u16>>::_Vector_impl" }
%"struct.std::_Vector_base<scatter_unit_u16, std::allocator<scatter_unit_u16>>::_Vector_impl" = type { %"struct.std::_Vector_base<scatter_unit_u16, std::allocator<scatter_unit_u16>>::_Vector_impl_data" }
%"struct.std::_Vector_base<scatter_unit_u16, std::allocator<scatter_unit_u16>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<scatter_unit_u8, std::allocator<scatter_unit_u8>>::_Vector_impl" }
%"struct.std::_Vector_base<scatter_unit_u8, std::allocator<scatter_unit_u8>>::_Vector_impl" = type { %"struct.std::_Vector_base<scatter_unit_u8, std::allocator<scatter_unit_u8>>::_Vector_impl_data" }
%"struct.std::_Vector_base<scatter_unit_u8, std::allocator<scatter_unit_u8>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.scatter_unit_u8 = type { i32, i8 }
%struct.scatter_unit_u16 = type { i32, i16 }
%struct.scatter_unit_u32 = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@mmbit_keyshift_lut = external local_unnamed_addr constant [32 x i8], align 16
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue210mmbit_sizeEj(i32 noundef %total_bits) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i32 %total_bits, -2147483648
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i32 %total_bits, 257
  br i1 %cmp1, label %if.then2, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %conv = zext i32 %total_bits to i64
  br label %while.cond

if.then2:                                         ; preds = %if.end
  %add = add nuw nsw i32 %total_bits, 7
  %div22 = lshr i32 %add, 3
  br label %return

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %current_level.0 = phi i64 [ %mul, %while.cond ], [ 1, %while.cond.preheader ]
  %total.0 = phi i64 [ %add5, %while.cond ], [ 0, %while.cond.preheader ]
  %mul = shl i64 %current_level.0, 6
  %cmp4 = icmp ult i64 %mul, %conv
  %add5 = add i64 %total.0, %current_level.0
  br i1 %cmp4, label %while.cond, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %sub = add nuw nsw i64 %conv, 63
  %div821 = lshr i64 %sub, 6
  %add9 = add i64 %total.0, %div821
  %add9.tr = trunc i64 %add9 to i32
  %conv11 = shl i32 %add9.tr, 3
  br label %return

return:                                           ; preds = %while.end, %if.then2
  %retval.0 = phi i32 [ %div22, %if.then2 ], [ %conv11, %while.end ]
  ret i32 %retval.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue222mmbBuildSparseIteratorERKSt6vectorIjSaIjEEj(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %bits, i32 noundef %total_bits) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %q.i = alloca %"class.std::queue", align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp16.i = alloca %struct.mmbit_sparse_iter, align 8
  %ref.tmp27.i = alloca ptr, align 8
  %tree = alloca %"struct.ue2::(anonymous namespace)::TreeNode", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp = icmp ugt i32 %total_bits, 1
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %sub.i = add i32 %total_bits, -1
  %0 = tail call noundef i32 @llvm.ctlz.i32(i32 %sub.i, i1 true), !range !7
  %idxprom.i = zext nneg i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i32 [ %conv.i, %cond.true ], [ 0, %entry ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tree) #14
  store i64 0, ptr %tree, align 8
  %depth.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::TreeNode", ptr %tree, i64 0, i32 1
  store i32 0, ptr %depth.i, align 8
  %2 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::TreeNode", ptr %tree, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::TreeNode", ptr %tree, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::TreeNode", ptr %tree, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %2, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::TreeNode", ptr %tree, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::TreeNode", ptr %tree, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %bits, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %bits, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not55 = icmp eq ptr %3, %4
  br i1 %cmp.i.not55, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %cmp23.i = icmp ugt i32 %cond, 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont7, %cond.end
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %q.i) #14
  %_M_map_size.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<const ue2::(anonymous namespace)::TreeNode *, std::allocator<const ue2::(anonymous namespace)::TreeNode *>>::_Deque_impl_data", ptr %q.i, i64 0, i32 1
  store i64 8, ptr %_M_map_size.i.i.i.i.i, align 8
  %call5.i.i4.i.i3.i.i.i.i23 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %call5.i.i4.i.i3.i.i.i.i.noexc unwind label %lpad9

call5.i.i4.i.i3.i.i.i.i.noexc:                    ; preds = %for.cond.cleanup
  store ptr %call5.i.i4.i.i3.i.i.i.i23, ptr %q.i, align 8
  %call5.i.i.i10.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
          to label %_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEEC2IS7_vEEv.exit.i unwind label %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i.i

_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i.i: ; preds = %call5.i.i4.i.i3.i.i.i.i.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #14
  invoke void @__cxa_rethrow() #15
          to label %unreachable.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i.i

lpad2.i.i.i.i.i.i:                                ; preds = %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lpad2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

unreachable.i.i.i.i.i.i:                          ; preds = %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i.i
  unreachable

lpad.body.i.i.i.i.i:                              ; preds = %lpad2.i.i.i.i.i.i
  %11 = extractvalue { ptr, i32 } %8, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #14
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i4.i.i3.i.i.i.i23) #18
  invoke void @__cxa_rethrow() #15
          to label %unreachable.i.i.i.i.i unwind label %lpad23.i.i.i.i.i

lpad23.i.i.i.i.i:                                 ; preds = %lpad.body.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad23.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %lpad.body.i.i.i.i.i
  unreachable

_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEEC2IS7_vEEv.exit.i: ; preds = %call5.i.i4.i.i3.i.i.i.i.noexc
  %add.ptr.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i4.i.i3.i.i.i.i23, i64 24
  store ptr %call5.i.i.i10.i.i.i.i.i.i, ptr %add.ptr.ptr.i.i.i.i.i, align 8
  %_M_start.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<const ue2::(anonymous namespace)::TreeNode *, std::allocator<const ue2::(anonymous namespace)::TreeNode *>>::_Deque_impl_data", ptr %q.i, i64 0, i32 2
  %_M_node.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<const ue2::(anonymous namespace)::TreeNode *, std::allocator<const ue2::(anonymous namespace)::TreeNode *>>::_Deque_impl_data", ptr %q.i, i64 0, i32 2, i32 3
  store ptr %add.ptr.ptr.i.i.i.i.i, ptr %_M_node.i.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<const ue2::(anonymous namespace)::TreeNode *, std::allocator<const ue2::(anonymous namespace)::TreeNode *>>::_Deque_impl_data", ptr %q.i, i64 0, i32 2, i32 1
  store ptr %call5.i.i.i10.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i10.i.i.i.i.i.i, i64 64
  %_M_last.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<const ue2::(anonymous namespace)::TreeNode *, std::allocator<const ue2::(anonymous namespace)::TreeNode *>>::_Deque_impl_data", ptr %q.i, i64 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_last.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<const ue2::(anonymous namespace)::TreeNode *, std::allocator<const ue2::(anonymous namespace)::TreeNode *>>::_Deque_impl_data", ptr %q.i, i64 0, i32 3
  %_M_node.i51.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<const ue2::(anonymous namespace)::TreeNode *, std::allocator<const ue2::(anonymous namespace)::TreeNode *>>::_Deque_impl_data", ptr %q.i, i64 0, i32 3, i32 3
  store ptr %add.ptr.ptr.i.i.i.i.i, ptr %_M_node.i51.i.i.i.i.i, align 8
  %_M_first.i52.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<const ue2::(anonymous namespace)::TreeNode *, std::allocator<const ue2::(anonymous namespace)::TreeNode *>>::_Deque_impl_data", ptr %q.i, i64 0, i32 3, i32 1
  store ptr %call5.i.i.i10.i.i.i.i.i.i, ptr %_M_first.i52.i.i.i.i.i, align 8
  %_M_last.i54.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<const ue2::(anonymous namespace)::TreeNode *, std::allocator<const ue2::(anonymous namespace)::TreeNode *>>::_Deque_impl_data", ptr %q.i, i64 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_last.i54.i.i.i.i.i, align 8
  store ptr %call5.i.i.i10.i.i.i.i.i.i, ptr %_M_start.i.i.i.i.i, align 8
  store ptr %call5.i.i.i10.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #14
  store ptr %tree, ptr %ref.tmp.i, align 8
  invoke fastcc void @_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEE4pushEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %q.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEEC2IS7_vEEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #14
  %16 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %17 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i209.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i209.i, label %for.cond.cleanup34.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %invoke.cont.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<mmbit_sparse_iter, std::allocator<mmbit_sparse_iter>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<mmbit_sparse_iter, std::allocator<mmbit_sparse_iter>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %while.body.i

while.cond.loopexit.i:                            ; preds = %invoke.cont29.i, %invoke.cont18.i
  %18 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %19 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i, label %for.cond31.preheader.i, label %while.body.i, !llvm.loop !8

for.cond31.preheader.i:                           ; preds = %while.cond.loopexit.i
  %cmp33218.not.i = icmp eq ptr %levels.sroa.10.2.i, %levels.sroa.0.2.i
  br i1 %cmp33218.not.i, label %for.cond.cleanup34.i, label %for.body35.preheader.i

for.body35.preheader.i:                           ; preds = %for.cond31.preheader.i
  %sub.ptr.lhs.cast.i155.i = ptrtoint ptr %levels.sroa.10.2.i to i64
  %sub.ptr.rhs.cast.i156.i = ptrtoint ptr %levels.sroa.0.2.i to i64
  %sub.ptr.sub.i157.i = sub i64 %sub.ptr.lhs.cast.i155.i, %sub.ptr.rhs.cast.i156.i
  %sub.ptr.div.i158.i = ashr exact i64 %sub.ptr.sub.i157.i, 2
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i158.i, i64 1)
  br label %for.body35.i

while.body.i:                                     ; preds = %while.cond.loopexit.i, %while.body.lr.ph.i
  %20 = phi ptr [ %17, %while.body.lr.ph.i ], [ %19, %while.cond.loopexit.i ]
  %depth.0213.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %depth.1.i, %while.cond.loopexit.i ]
  %levels.sroa.0.0212.i = phi ptr [ null, %while.body.lr.ph.i ], [ %levels.sroa.0.2.i, %while.cond.loopexit.i ]
  %levels.sroa.10.0211.i = phi ptr [ null, %while.body.lr.ph.i ], [ %levels.sroa.10.2.i, %while.cond.loopexit.i ]
  %levels.sroa.15.0210.i = phi ptr [ null, %while.body.lr.ph.i ], [ %levels.sroa.15.2.i, %while.cond.loopexit.i ]
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %_M_last.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %22, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %20, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %20, i64 1
  br label %_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i

if.else.i.i.i:                                    ; preds = %while.body.i
  %23 = load ptr, ptr %_M_first.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %23) #18
  %24 = load ptr, ptr %_M_node.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %add.ptr.i.i.i.i, ptr %_M_node.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  store ptr %25, ptr %_M_first.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %25, i64 64
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i.i, align 8
  br label %_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i

_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %25, %if.else.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_start.i.i.i.i.i, align 8
  %depth7.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::TreeNode", ptr %21, i64 0, i32 1
  %26 = load i32, ptr %depth7.i, align 8
  %cmp.not.i = icmp eq i32 %depth.0213.i, %26
  br i1 %cmp.not.i, label %do.end15.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %28 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 4
  %conv.i22 = trunc i64 %sub.ptr.div.i.i to i32
  %cmp.not.i.i = icmp eq ptr %levels.sroa.10.0211.i, %levels.sroa.15.0210.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 %conv.i22, ptr %levels.sroa.10.0211.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %levels.sroa.10.0211.i, i64 1
  br label %do.end15.i

if.else.i.i:                                      ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %levels.sroa.10.0211.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %levels.sroa.0.0212.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i175.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i175.i, label %if.then.i.i.i179.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i179.i:                               ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc180.i unwind label %lpad11.loopexit.split-lp.i

.noexc180.i:                                      ; preds = %if.then.i.i.i179.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i181.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad11.loopexit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i181.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i176.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv.i22, ptr %add.ptr.i.i176.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i, ptr align 4 %levels.sroa.0.0212.i, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i177.i = getelementptr inbounds i32, ptr %add.ptr.i.i176.i, i64 1
  %tobool.not.i.i.i178.i = icmp eq ptr %levels.sroa.0.0212.i, null
  br i1 %tobool.not.i.i.i178.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i40.i.i.i

if.then.i40.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %levels.sroa.0.0212.i) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i40.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  br label %do.end15.i

lpad.i:                                           ; preds = %_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEEC2IS7_vEEv.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #14
  br label %ehcleanup94.i

lpad11.loopexit.i:                                ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91.i

lpad11.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i179.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91.i

do.end15.i:                                       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i, %_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i
  %levels.sroa.15.2.i = phi ptr [ %levels.sroa.15.0210.i, %_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %levels.sroa.15.0210.i, %if.then.i.i ]
  %levels.sroa.10.2.i = phi ptr [ %levels.sroa.10.0211.i, %_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i ], [ %incdec.ptr.i.i177.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %levels.sroa.0.2.i = phi ptr [ %levels.sroa.0.0212.i, %_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i ], [ %cond.i31.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %levels.sroa.0.0212.i, %if.then.i.i ]
  %depth.1.i = phi i32 [ %depth.0213.i, %_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i ], [ %26, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %26, %if.then.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16.i, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %_M_finish.i.i, align 8
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i145.i = icmp eq ptr %30, %31
  br i1 %cmp.not.i.i145.i, label %if.else.i.i148.i, label %if.then.i.i146.i

if.then.i.i146.i:                                 ; preds = %do.end15.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i147.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %32, i64 1
  store ptr %incdec.ptr.i.i147.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont18.i

if.else.i.i148.i:                                 ; preds = %do.end15.i
  invoke void @_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16.i)
          to label %if.else.i.i148.invoke.cont18_crit_edge.i unwind label %lpad17.i

if.else.i.i148.invoke.cont18_crit_edge.i:         ; preds = %if.else.i.i148.i
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8
  br label %invoke.cont18.i

invoke.cont18.i:                                  ; preds = %if.else.i.i148.invoke.cont18_crit_edge.i, %if.then.i.i146.i
  %33 = phi ptr [ %.pre.i, %if.else.i.i148.invoke.cont18_crit_edge.i ], [ %incdec.ptr.i.i147.i, %if.then.i.i146.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i) #14
  %add.ptr.i.i150.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %33, i64 -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i150.i, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i152.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %34, i64 -1
  %35 = load i64, ptr %21, align 8
  store i64 %35, ptr %add.ptr.i.i152.i, align 8
  %val.i = getelementptr %struct.mmbit_sparse_iter, ptr %34, i64 -1, i32 1
  store i32 0, ptr %val.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::TreeNode", ptr %21, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %36 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i153.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::TreeNode", ptr %21, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.i.not207.i = icmp eq ptr %36, %add.ptr.i.i153.i
  br i1 %cmp.i.not207.i, label %while.cond.loopexit.i, label %for.body.i

lpad17.i:                                         ; preds = %if.else.i.i148.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i) #14
  br label %ehcleanup91.i

for.body.i:                                       ; preds = %invoke.cont29.i, %invoke.cont18.i
  %__begin2.sroa.0.0208.i = phi ptr [ %call.i.i, %invoke.cont29.i ], [ %36, %invoke.cont18.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp27.i) #14
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0208.i, i64 0, i32 1, i32 0, i64 8
  store ptr %second.i, ptr %ref.tmp27.i, align 8
  invoke fastcc void @_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEE4pushEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %q.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27.i)
          to label %invoke.cont29.i unwind label %lpad28.i

invoke.cont29.i:                                  ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27.i) #14
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0208.i) #19
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i153.i
  br i1 %cmp.i.not.i, label %while.cond.loopexit.i, label %for.body.i

lpad28.i:                                         ; preds = %for.body.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27.i) #14
  br label %ehcleanup91.i

for.cond.cleanup34.loopexit.i:                    ; preds = %for.cond.cleanup42.i
  %39 = zext i32 %42 to i64
  br label %for.cond.cleanup34.i

for.cond.cleanup34.i:                             ; preds = %for.cond.cleanup34.loopexit.i, %for.cond31.preheader.i, %invoke.cont.i
  %levels.sroa.0.0.lcssa243.i = phi ptr [ %levels.sroa.10.2.i, %for.cond31.preheader.i ], [ %levels.sroa.0.2.i, %for.cond.cleanup34.loopexit.i ], [ null, %invoke.cont.i ]
  %start.0.lcssa.i = phi i64 [ 0, %for.cond31.preheader.i ], [ %39, %for.cond.cleanup34.loopexit.i ], [ 0, %invoke.cont.i ]
  %_M_finish.i161.i = getelementptr inbounds %"struct.std::_Vector_base<mmbit_sparse_iter, std::allocator<mmbit_sparse_iter>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %40 = load ptr, ptr %_M_finish.i161.i, align 8
  %41 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i162222.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i163223.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i164224.i = sub i64 %sub.ptr.lhs.cast.i162222.i, %sub.ptr.rhs.cast.i163223.i
  %sub.ptr.div.i165225.i = ashr exact i64 %sub.ptr.sub.i164224.i, 4
  %cmp71226.i = icmp ugt i64 %sub.ptr.div.i165225.i, %start.0.lcssa.i
  br i1 %cmp71226.i, label %invoke.cont82.i, label %for.cond.cleanup72.i

for.body35.i:                                     ; preds = %for.cond.cleanup42.i, %for.body35.preheader.i
  %i.0220.i = phi i64 [ %inc63.i, %for.cond.cleanup42.i ], [ 0, %for.body35.preheader.i ]
  %start.0219.i = phi i32 [ %42, %for.cond.cleanup42.i ], [ 0, %for.body35.preheader.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %levels.sroa.0.2.i, i64 %i.0220.i
  %42 = load i32, ptr %add.ptr.i.i, align 4
  %cmp41215.i = icmp ult i32 %start.0219.i, %42
  br i1 %cmp41215.i, label %invoke.cont54.preheader.i, label %for.cond.cleanup42.i

invoke.cont54.preheader.i:                        ; preds = %for.body35.i
  %43 = zext i32 %start.0219.i to i64
  %wide.trip.count.i = zext i32 %42 to i64
  %.pre239.i = load ptr, ptr %agg.result, align 8
  br label %invoke.cont54.i

for.cond.cleanup42.i:                             ; preds = %invoke.cont54.i, %for.body35.i
  %inc63.i = add nuw i64 %i.0220.i, 1
  %exitcond238.not.i = icmp eq i64 %inc63.i, %umax.i
  br i1 %exitcond238.not.i, label %for.cond.cleanup34.loopexit.i, label %for.body35.i, !llvm.loop !9

invoke.cont54.i:                                  ; preds = %invoke.cont54.i, %invoke.cont54.preheader.i
  %44 = phi ptr [ %.pre239.i, %invoke.cont54.preheader.i ], [ %45, %invoke.cont54.i ]
  %indvars.iv.i = phi i64 [ %43, %invoke.cont54.preheader.i ], [ %indvars.iv.next.i, %invoke.cont54.i ]
  %population.0216.i = phi i32 [ 0, %invoke.cont54.preheader.i ], [ %add56.i, %invoke.cont54.i ]
  %add.i = add i32 %population.0216.i, %42
  %val46.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %44, i64 %indvars.iv.i, i32 1
  store i32 %add.i, ptr %val46.i, align 8
  %45 = load ptr, ptr %agg.result, align 8
  %add.ptr.i160.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %45, i64 %indvars.iv.i
  %46 = load i64, ptr %add.ptr.i160.i, align 8
  %47 = call i64 @llvm.ctpop.i64(i64 %46), !range !10
  %conv.i.i = trunc i64 %47 to i32
  %add56.i = add i32 %population.0216.i, %conv.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond.cleanup42.i, label %invoke.cont54.i, !llvm.loop !11

for.cond.cleanup72.i:                             ; preds = %invoke.cont82.i, %for.cond.cleanup34.i
  %tobool.not.i.i.i.i = icmp eq ptr %levels.sroa.0.0.lcssa243.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup72.i
  call void @_ZdlPv(ptr noundef nonnull %levels.sroa.0.0.lcssa243.i) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %for.cond.cleanup72.i
  %48 = load ptr, ptr %q.i, align 8
  %tobool.not.i.i.i166.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i166.i, label %do.end13, label %if.then.i.i.i167.i

if.then.i.i.i167.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %49 = load ptr, ptr %_M_node.i.i.i.i.i.i, align 8
  %50 = load ptr, ptr %_M_node.i51.i.i.i.i.i, align 8
  %add.ptr.i.i.i168.i = getelementptr inbounds ptr, ptr %50, i64 1
  %cmp4.i.i.i.i.i = icmp ult ptr %49, %add.ptr.i.i.i168.i
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i167.i
  %__n.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %49, %if.then.i.i.i167.i ]
  %51 = load ptr, ptr %__n.05.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %51) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__n.05.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i = icmp ult ptr %__n.05.i.i.i.i.i, %50
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i, !llvm.loop !12

_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i167.i
  call void @_ZdlPv(ptr noundef %48) #18
  br label %do.end13

invoke.cont82.i:                                  ; preds = %invoke.cont82.i, %for.cond.cleanup34.i
  %52 = phi ptr [ %53, %invoke.cont82.i ], [ %41, %for.cond.cleanup34.i ]
  %i67.0228.i = phi i64 [ %inc86.i, %invoke.cont82.i ], [ %start.0.lcssa.i, %for.cond.cleanup34.i ]
  %population66.0227.i = phi i32 [ %add84.i, %invoke.cont82.i ], [ 0, %for.cond.cleanup34.i ]
  %val78.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %52, i64 %i67.0228.i, i32 1
  store i32 %population66.0227.i, ptr %val78.i, align 8
  %53 = load ptr, ptr %agg.result, align 8
  %add.ptr.i170.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %53, i64 %i67.0228.i
  %54 = load i64, ptr %add.ptr.i170.i, align 8
  %55 = call i64 @llvm.ctpop.i64(i64 %54), !range !10
  %conv.i142.i = trunc i64 %55 to i32
  %add84.i = add i32 %population66.0227.i, %conv.i142.i
  %inc86.i = add nuw i64 %i67.0228.i, 1
  %56 = load ptr, ptr %_M_finish.i161.i, align 8
  %sub.ptr.lhs.cast.i162.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i163.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i164.i = sub i64 %sub.ptr.lhs.cast.i162.i, %sub.ptr.rhs.cast.i163.i
  %sub.ptr.div.i165.i = ashr exact i64 %sub.ptr.sub.i164.i, 4
  %cmp71.i = icmp ult i64 %inc86.i, %sub.ptr.div.i165.i
  br i1 %cmp71.i, label %invoke.cont82.i, label %for.cond.cleanup72.i, !llvm.loop !13

ehcleanup91.i:                                    ; preds = %lpad28.i, %lpad17.i, %lpad11.loopexit.split-lp.i, %lpad11.loopexit.i
  %levels.sroa.0.3.i = phi ptr [ %levels.sroa.0.2.i, %lpad28.i ], [ %levels.sroa.0.2.i, %lpad17.i ], [ %levels.sroa.0.0212.i, %lpad11.loopexit.i ], [ %levels.sroa.0.0212.i, %lpad11.loopexit.split-lp.i ]
  %.pn125.pn.i = phi { ptr, i32 } [ %38, %lpad28.i ], [ %37, %lpad17.i ], [ %lpad.loopexit.i, %lpad11.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad11.loopexit.split-lp.i ]
  %tobool.not.i.i.i171.i = icmp eq ptr %levels.sroa.0.3.i, null
  br i1 %tobool.not.i.i.i171.i, label %ehcleanup94.i, label %if.then.i.i.i172.i

if.then.i.i.i172.i:                               ; preds = %ehcleanup91.i
  call void @_ZdlPv(ptr noundef nonnull %levels.sroa.0.3.i) #18
  br label %ehcleanup94.i

ehcleanup94.i:                                    ; preds = %if.then.i.i.i172.i, %ehcleanup91.i, %lpad.i
  %.pn125.pn.pn.i = phi { ptr, i32 } [ %29, %lpad.i ], [ %.pn125.pn.i, %ehcleanup91.i ], [ %.pn125.pn.i, %if.then.i.i.i172.i ]
  call fastcc void @_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %q.i) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %q.i) #14
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont7, %for.body.lr.ph
  %__begin1.sroa.0.056 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont7 ]
  %57 = load i32, ptr %__begin1.sroa.0.056, align 4
  %shr16.i = lshr i32 %57, %cond
  %58 = and i32 %shr16.i, 63
  %sh_prom.i17.i = zext nneg i32 %58 to i64
  %shl.i18.i = shl nuw i64 1, %sh_prom.i17.i
  %59 = load i64, ptr %tree, align 8
  %or.i19.i = or i64 %shl.i18.i, %59
  store i64 %or.i19.i, ptr %tree, align 8
  store i32 0, ptr %depth.i, align 8
  br i1 %cmp23.i, label %if.then.i24, label %invoke.cont7

if.then.i24:                                      ; preds = %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i, %for.body
  %add30.i = phi i32 [ %add.i30, %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i ], [ %58, %for.body ]
  %ks.tr29.i = phi i32 [ %sub.i25, %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i ], [ %cond, %for.body ]
  %depth.tr28.i = phi i32 [ %inc.i, %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i ], [ 0, %for.body ]
  %tree.tr24.i = phi ptr [ %second.i.i, %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i ], [ %tree, %for.body ]
  %sub.i25 = add nsw i32 %ks.tr29.i, -6
  %inc.i = add nuw nsw i32 %depth.tr28.i, 1
  %_M_parent.i.i.i.i.i.i26 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::TreeNode", ptr %tree.tr24.i, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %60 = load ptr, ptr %_M_parent.i.i.i.i.i.i26, align 8
  %add.ptr.i.i.i.i.i27 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::TreeNode", ptr %tree.tr24.i, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %cmp.not9.i.i.i.i.i, label %if.then.i.i32, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %if.then.i24
  %__x.addr.011.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %60, %if.then.i24 ]
  %__y.addr.010.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i27, %if.then.i24 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 1
  %61 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %61, %add30.i
  %_M_right.i.i.i.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i28, ptr %_M_left.i.i.i.i.i.i29
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !14

_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i27
  br i1 %cmp.i.i.i, label %if.then.i.i32, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 1
  %__y.addr.010.i.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.010.i.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.i.le
  %62 = load i32, ptr %__y.addr.1.i.i.i.i.i.sroa.sel, align 4
  %cmp.i17.i.i = icmp ult i32 %add30.i, %62
  br i1 %cmp.i17.i.i, label %if.then.i.i32, label %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i

if.then.i.i32:                                    ; preds = %lor.rhs.i.i, %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i, %if.then.i24
  %cmp.i33.i.i = phi i1 [ false, %lor.rhs.i.i ], [ true, %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i ], [ true, %if.then.i24 ]
  %__y.addr.0.lcssa.i.i.i31.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %add.ptr.i.i.i.i.i27, %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i ], [ %add.ptr.i.i.i.i.i27, %if.then.i24 ]
  %call5.i.i.i.i.i.i.i.i36 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad6

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %if.then.i.i32
  %_M_storage.i.i.i.i.i18.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i36, i64 0, i32 1
  store i32 %add30.i, ptr %_M_storage.i.i.i.i.i18.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i36, i64 0, i32 1, i32 0, i64 8
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i36, i64 0, i32 1, i32 0, i64 32
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i36, i64 0, i32 1, i32 0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store ptr %63, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i36, i64 0, i32 1, i32 0, i64 56
  store ptr %63, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i36, i64 0, i32 1, i32 0, i64 64
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i33.i.i, label %if.then.i.i.i.i34, label %if.else12.i.i.i.i

if.then.i.i.i.i34:                                ; preds = %call5.i.i.i.i.i.i.i.i.noexc
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::TreeNode", ptr %tree.tr24.i, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %64 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp5.not.i.i.i.i = icmp eq i64 %64, 0
  br i1 %cmp5.not.i.i.i.i, label %if.else.i.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i34
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::TreeNode", ptr %tree.tr24.i, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  %65 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i18.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %65, i64 0, i32 1
  %66 = load i32, ptr %_M_storage.i.i.i.i18.i.i.i, align 4
  %cmp.i.i.i.i.i35 = icmp ult i32 %66, %add30.i
  br i1 %cmp.i.i.i.i.i35, label %if.then.i.i.i33, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i34
  br i1 %cmp.not9.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i20.i.i

while.body.i.i.i20.i.i:                           ; preds = %while.body.i.i.i20.i.i, %if.else.i.i.i.i
  %__x.044.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i20.i.i ], [ %60, %if.else.i.i.i.i ]
  %_M_storage.i.i.i90.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.044.i.i.i.i.i, i64 0, i32 1
  %67 = load i32, ptr %_M_storage.i.i.i90.i.i.i.i, align 4
  %cmp.i.i.i.i21.i.i = icmp ult i32 %add30.i, %67
  %_M_left.i.i.i.i22.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i.i.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i23.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i.i.i.i.i, i64 0, i32 3
  %cond.in.i.i.i.i.i = select i1 %cmp.i.i.i.i21.i.i, ptr %_M_left.i.i.i.i22.i.i, ptr %_M_right.i.i.i.i23.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i24.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i24.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i20.i.i, !llvm.loop !15

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i20.i.i
  br i1 %cmp.i.i.i.i21.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %if.else.i.i.i.i
  %__y.0.lcssa48.i.i.i.i.i = phi ptr [ %__x.044.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i31.i.i, %if.else.i.i.i.i ]
  %_M_left.i26.i.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::TreeNode", ptr %tree.tr24.i, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %68 = load ptr, ptr %_M_left.i26.i.i.i.i.i, align 8
  %cmp.i27.i.i.i.i.i = icmp eq ptr %__y.0.lcssa48.i.i.i.i.i, %68
  br i1 %cmp.i27.i.i.i.i.i, label %invoke.cont7.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i.i.i.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  %.pre196.i.i.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 4
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %69 = phi i32 [ %.pre196.i.i.i.i, %if.else.i.i.i.i.i ], [ %67, %while.end.i.i.i.i.i ]
  %__y.0.lcssa49.i.i.i.i.i = phi ptr [ %__y.0.lcssa48.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.044.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %__j.sroa.0.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.044.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i28.i.i.i.i.i = icmp ult i32 %69, %add30.i
  br i1 %cmp.i28.i.i.i.i.i, label %invoke.cont7.i.i.i, label %if.then.i25.i.i.i

if.else12.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.i.i.i.noexc
  %_M_storage.i.i.i91.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.0.lcssa.i.i.i31.i.i, i64 0, i32 1
  %70 = load i32, ptr %_M_storage.i.i.i91.i.i.i.i, align 4
  %cmp.i92.i.i.i.i = icmp ult i32 %add30.i, %70
  br i1 %cmp.i92.i.i.i.i, label %if.then18.i.i.i.i, label %if.else44.i.i.i.i

if.then18.i.i.i.i:                                ; preds = %if.else12.i.i.i.i
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::TreeNode", ptr %tree.tr24.i, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %71 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp21.i.i.i.i = icmp eq ptr %71, %__y.addr.0.lcssa.i.i.i31.i.i
  br i1 %cmp21.i.i.i.i, label %cleanup.thread.i.i.i, label %if.else25.i.i.i.i

if.else25.i.i.i.i:                                ; preds = %if.then18.i.i.i.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i31.i.i) #19
  %_M_storage.i.i.i96.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1
  %72 = load i32, ptr %_M_storage.i.i.i96.i.i.i.i, align 4
  %cmp.i97.i.i.i.i = icmp ult i32 %72, %add30.i
  br i1 %cmp.i97.i.i.i.i, label %if.then32.i.i.i.i, label %if.else42.i.i.i.i

if.then32.i.i.i.i:                                ; preds = %if.else25.i.i.i.i
  %_M_right.i98.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i.i.i.i.i, i64 0, i32 3
  %73 = load ptr, ptr %_M_right.i98.i.i.i.i, align 8
  %cmp35.i.i.i.i = icmp eq ptr %73, null
  %spec.select.i.i.i.i = select i1 %cmp35.i.i.i.i, ptr null, ptr %__y.addr.0.lcssa.i.i.i31.i.i
  %spec.select192.i.i.i.i = select i1 %cmp35.i.i.i.i, ptr %call.i.i.i.i.i, ptr %__y.addr.0.lcssa.i.i.i31.i.i
  br label %if.then.i.i.i33

if.else42.i.i.i.i:                                ; preds = %if.else25.i.i.i.i
  br i1 %cmp.not9.i.i.i.i.i, label %if.then.i127.i.i.i.i, label %while.body.i106.i.i.i.i

while.body.i106.i.i.i.i:                          ; preds = %while.body.i106.i.i.i.i, %if.else42.i.i.i.i
  %__x.044.i107.i.i.i.i = phi ptr [ %__x.0.i113.i.i.i.i, %while.body.i106.i.i.i.i ], [ %60, %if.else42.i.i.i.i ]
  %_M_storage.i.i.i108.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.044.i107.i.i.i.i, i64 0, i32 1
  %74 = load i32, ptr %_M_storage.i.i.i108.i.i.i.i, align 4
  %cmp.i.i109.i.i.i.i = icmp ult i32 %add30.i, %74
  %_M_left.i.i110.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i107.i.i.i.i, i64 0, i32 2
  %_M_right.i.i111.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i107.i.i.i.i, i64 0, i32 3
  %cond.in.i112.i.i.i.i = select i1 %cmp.i.i109.i.i.i.i, ptr %_M_left.i.i110.i.i.i.i, ptr %_M_right.i.i111.i.i.i.i
  %__x.0.i113.i.i.i.i = load ptr, ptr %cond.in.i112.i.i.i.i, align 8
  %cmp.not.i114.i.i.i.i = icmp eq ptr %__x.0.i113.i.i.i.i, null
  br i1 %cmp.not.i114.i.i.i.i, label %while.end.i115.i.i.i.i, label %while.body.i106.i.i.i.i, !llvm.loop !15

while.end.i115.i.i.i.i:                           ; preds = %while.body.i106.i.i.i.i
  br i1 %cmp.i.i109.i.i.i.i, label %if.then.i127.i.i.i.i, label %if.end12.i116.i.i.i.i

if.then.i127.i.i.i.i:                             ; preds = %while.end.i115.i.i.i.i, %if.else42.i.i.i.i
  %__y.0.lcssa48.i128.i.i.i.i = phi ptr [ %__x.044.i107.i.i.i.i, %while.end.i115.i.i.i.i ], [ %add.ptr.i.i.i.i.i27, %if.else42.i.i.i.i ]
  %cmp.i27.i130.i.i.i.i = icmp eq ptr %__y.0.lcssa48.i128.i.i.i.i, %71
  br i1 %cmp.i27.i130.i.i.i.i, label %invoke.cont7.i.i.i, label %if.else.i131.i.i.i.i

if.else.i131.i.i.i.i:                             ; preds = %if.then.i127.i.i.i.i
  %call.i.i132.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i128.i.i.i.i) #19
  %_M_storage.i.i.i.i119.phi.trans.insert.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i132.i.i.i.i, i64 0, i32 1
  %.pre195.i.i.i.i = load i32, ptr %_M_storage.i.i.i.i119.phi.trans.insert.i.i.i.i, align 4
  br label %if.end12.i116.i.i.i.i

if.end12.i116.i.i.i.i:                            ; preds = %if.else.i131.i.i.i.i, %while.end.i115.i.i.i.i
  %75 = phi i32 [ %.pre195.i.i.i.i, %if.else.i131.i.i.i.i ], [ %74, %while.end.i115.i.i.i.i ]
  %__y.0.lcssa49.i117.i.i.i.i = phi ptr [ %__y.0.lcssa48.i128.i.i.i.i, %if.else.i131.i.i.i.i ], [ %__x.044.i107.i.i.i.i, %while.end.i115.i.i.i.i ]
  %__j.sroa.0.0.i118.i.i.i.i = phi ptr [ %call.i.i132.i.i.i.i, %if.else.i131.i.i.i.i ], [ %__x.044.i107.i.i.i.i, %while.end.i115.i.i.i.i ]
  %cmp.i28.i120.i.i.i.i = icmp ult i32 %75, %add30.i
  br i1 %cmp.i28.i120.i.i.i.i, label %if.then.i.i.i33, label %if.then.i25.i.i.i

if.else44.i.i.i.i:                                ; preds = %if.else12.i.i.i.i
  %cmp.i135.i.i.i.i = icmp ult i32 %70, %add30.i
  br i1 %cmp.i135.i.i.i.i, label %if.then50.i.i.i.i, label %if.then.i25.i.i.i

if.then50.i.i.i.i:                                ; preds = %if.else44.i.i.i.i
  %_M_right.i136.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::TreeNode", ptr %tree.tr24.i, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  %76 = load ptr, ptr %_M_right.i136.i.i.i.i, align 8
  %cmp53.i.i.i.i = icmp eq ptr %76, %__y.addr.0.lcssa.i.i.i31.i.i
  br i1 %cmp53.i.i.i.i, label %if.then.i.i.i33, label %if.else57.i.i.i.i

if.else57.i.i.i.i:                                ; preds = %if.then50.i.i.i.i
  %call.i139.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i31.i.i) #19
  %_M_storage.i.i.i140.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i139.i.i.i.i, i64 0, i32 1
  %77 = load i32, ptr %_M_storage.i.i.i140.i.i.i.i, align 4
  %cmp.i141.i.i.i.i = icmp ult i32 %add30.i, %77
  br i1 %cmp.i141.i.i.i.i, label %if.then64.i.i.i.i, label %if.else74.i.i.i.i

if.then64.i.i.i.i:                                ; preds = %if.else57.i.i.i.i
  %_M_right.i142.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__y.addr.0.lcssa.i.i.i31.i.i, i64 0, i32 3
  %78 = load ptr, ptr %_M_right.i142.i.i.i.i, align 8
  %cmp67.i.i.i.i = icmp eq ptr %78, null
  %spec.select193.i.i.i.i = select i1 %cmp67.i.i.i.i, ptr null, ptr %call.i139.i.i.i.i
  %spec.select194.i.i.i.i = select i1 %cmp67.i.i.i.i, ptr %__y.addr.0.lcssa.i.i.i31.i.i, ptr %call.i139.i.i.i.i
  br label %if.then.i.i.i33

if.else74.i.i.i.i:                                ; preds = %if.else57.i.i.i.i
  br i1 %cmp.not9.i.i.i.i.i, label %if.then.i171.i.i.i.i, label %while.body.i150.i.i.i.i

while.body.i150.i.i.i.i:                          ; preds = %while.body.i150.i.i.i.i, %if.else74.i.i.i.i
  %__x.044.i151.i.i.i.i = phi ptr [ %__x.0.i157.i.i.i.i, %while.body.i150.i.i.i.i ], [ %60, %if.else74.i.i.i.i ]
  %_M_storage.i.i.i152.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.044.i151.i.i.i.i, i64 0, i32 1
  %79 = load i32, ptr %_M_storage.i.i.i152.i.i.i.i, align 4
  %cmp.i.i153.i.i.i.i = icmp ult i32 %add30.i, %79
  %_M_left.i.i154.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i151.i.i.i.i, i64 0, i32 2
  %_M_right.i.i155.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i151.i.i.i.i, i64 0, i32 3
  %cond.in.i156.i.i.i.i = select i1 %cmp.i.i153.i.i.i.i, ptr %_M_left.i.i154.i.i.i.i, ptr %_M_right.i.i155.i.i.i.i
  %__x.0.i157.i.i.i.i = load ptr, ptr %cond.in.i156.i.i.i.i, align 8
  %cmp.not.i158.i.i.i.i = icmp eq ptr %__x.0.i157.i.i.i.i, null
  br i1 %cmp.not.i158.i.i.i.i, label %while.end.i159.i.i.i.i, label %while.body.i150.i.i.i.i, !llvm.loop !15

while.end.i159.i.i.i.i:                           ; preds = %while.body.i150.i.i.i.i
  br i1 %cmp.i.i153.i.i.i.i, label %if.then.i171.i.i.i.i, label %if.end12.i160.i.i.i.i

if.then.i171.i.i.i.i:                             ; preds = %while.end.i159.i.i.i.i, %if.else74.i.i.i.i
  %__y.0.lcssa48.i172.i.i.i.i = phi ptr [ %__x.044.i151.i.i.i.i, %while.end.i159.i.i.i.i ], [ %add.ptr.i.i.i.i.i27, %if.else74.i.i.i.i ]
  %_M_left.i26.i173.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::TreeNode", ptr %tree.tr24.i, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %80 = load ptr, ptr %_M_left.i26.i173.i.i.i.i, align 8
  %cmp.i27.i174.i.i.i.i = icmp eq ptr %__y.0.lcssa48.i172.i.i.i.i, %80
  br i1 %cmp.i27.i174.i.i.i.i, label %if.then.i.i.i33, label %if.else.i175.i.i.i.i

if.else.i175.i.i.i.i:                             ; preds = %if.then.i171.i.i.i.i
  %call.i.i176.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i172.i.i.i.i) #19
  %_M_storage.i.i.i.i163.phi.trans.insert.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i176.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i = load i32, ptr %_M_storage.i.i.i.i163.phi.trans.insert.i.i.i.i, align 4
  br label %if.end12.i160.i.i.i.i

if.end12.i160.i.i.i.i:                            ; preds = %if.else.i175.i.i.i.i, %while.end.i159.i.i.i.i
  %81 = phi i32 [ %.pre.i.i.i.i, %if.else.i175.i.i.i.i ], [ %79, %while.end.i159.i.i.i.i ]
  %__y.0.lcssa49.i161.i.i.i.i = phi ptr [ %__y.0.lcssa48.i172.i.i.i.i, %if.else.i175.i.i.i.i ], [ %__x.044.i151.i.i.i.i, %while.end.i159.i.i.i.i ]
  %__j.sroa.0.0.i162.i.i.i.i = phi ptr [ %call.i.i176.i.i.i.i, %if.else.i175.i.i.i.i ], [ %__x.044.i151.i.i.i.i, %while.end.i159.i.i.i.i ]
  %cmp.i28.i164.i.i.i.i = icmp ult i32 %81, %add30.i
  br i1 %cmp.i28.i164.i.i.i.i, label %if.then.i.i.i33, label %if.then.i25.i.i.i

invoke.cont7.i.i.i:                               ; preds = %if.then.i127.i.i.i.i, %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.12.2.i.i.i.i = phi ptr [ %__y.0.lcssa48.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %71, %if.then.i127.i.i.i.i ], [ %__y.0.lcssa49.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.sroa.12.2.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then.i25.i.i.i, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %invoke.cont7.i.i.i, %if.end12.i160.i.i.i.i, %if.then.i171.i.i.i.i, %if.then64.i.i.i.i, %if.then50.i.i.i.i, %if.end12.i116.i.i.i.i, %if.then32.i.i.i.i, %land.lhs.true.i.i.i.i
  %retval.sroa.12.2.i34.i.i.i = phi ptr [ %retval.sroa.12.2.i.i.i.i, %invoke.cont7.i.i.i ], [ %__y.0.lcssa48.i172.i.i.i.i, %if.then.i171.i.i.i.i ], [ %spec.select194.i.i.i.i, %if.then64.i.i.i.i ], [ %spec.select192.i.i.i.i, %if.then32.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i31.i.i, %if.then50.i.i.i.i ], [ %65, %land.lhs.true.i.i.i.i ], [ %__y.0.lcssa49.i117.i.i.i.i, %if.end12.i116.i.i.i.i ], [ %__y.0.lcssa49.i161.i.i.i.i, %if.end12.i160.i.i.i.i ]
  %retval.sroa.0.2.i33.i.i.i = phi ptr [ null, %invoke.cont7.i.i.i ], [ null, %if.then.i171.i.i.i.i ], [ %spec.select193.i.i.i.i, %if.then64.i.i.i.i ], [ %spec.select.i.i.i.i, %if.then32.i.i.i.i ], [ null, %if.then50.i.i.i.i ], [ null, %land.lhs.true.i.i.i.i ], [ null, %if.end12.i116.i.i.i.i ], [ null, %if.end12.i160.i.i.i.i ]
  %cmp.not.i.i20.i.i.i = icmp ne ptr %retval.sroa.0.2.i33.i.i.i, null
  %cmp2.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i27, %retval.sroa.12.2.i34.i.i.i
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i20.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %cleanup.thread.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i33
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.12.2.i34.i.i.i, i64 0, i32 1
  %82 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i22.i.i.i = icmp ult i32 %add30.i, %82
  br label %cleanup.thread.i.i.i

cleanup.thread.i.i.i:                             ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i33, %if.then18.i.i.i.i
  %retval.sroa.12.2.i3452.i.i.i = phi ptr [ %retval.sroa.12.2.i34.i.i.i, %if.then.i.i.i33 ], [ %retval.sroa.12.2.i34.i.i.i, %lor.rhs.i.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i31.i.i, %if.then18.i.i.i.i ]
  %83 = phi i1 [ true, %if.then.i.i.i33 ], [ %cmp.i.i.i22.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then18.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %83, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i36, ptr noundef nonnull %retval.sroa.12.2.i3452.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i27) #14
  %_M_node_count.i.i23.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::TreeNode", ptr %tree.tr24.i, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %84 = load i64, ptr %_M_node_count.i.i23.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %84, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i23.i.i.i, align 8
  br label %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i

if.then.i25.i.i.i:                                ; preds = %invoke.cont7.i.i.i, %if.end12.i160.i.i.i.i, %if.else44.i.i.i.i, %if.end12.i116.i.i.i.i, %if.end12.i.i.i.i.i
  %retval.sroa.0.0.ph.i.i.i = phi ptr [ null, %invoke.cont7.i.i.i ], [ %__j.sroa.0.0.i162.i.i.i.i, %if.end12.i160.i.i.i.i ], [ %__j.sroa.0.0.i118.i.i.i.i, %if.end12.i116.i.i.i.i ], [ %__j.sroa.0.0.i.i.i.i.i, %if.end12.i.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i31.i.i, %if.else44.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i36) #18
  br label %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i

_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i: ; preds = %if.then.i25.i.i.i, %cleanup.thread.i.i.i, %lor.rhs.i.i
  %__i.sroa.0.0.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %call5.i.i.i.i.i.i.i.i36, %cleanup.thread.i.i.i ], [ %retval.sroa.0.0.ph.i.i.i, %if.then.i25.i.i.i ]
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 8
  %shr.i = lshr i32 %57, %sub.i25
  %85 = and i32 %shr.i, 63
  %sh_prom.i.i = zext nneg i32 %85 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %86 = load i64, ptr %second.i.i, align 8
  %or.i.i = or i64 %86, %shl.i.i
  store i64 %or.i.i, ptr %second.i.i, align 8
  %depth2.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 16
  store i32 %inc.i, ptr %depth2.i, align 8
  %shl.i = shl i32 %add30.i, 6
  %add.i30 = or disjoint i32 %85, %shl.i
  %cmp.i31 = icmp sgt i32 %ks.tr29.i, 11
  br i1 %cmp.i31, label %if.then.i24, label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i, %for.body
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin1.sroa.0.056, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad6:                                            ; preds = %if.then.i.i32
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

do.end13:                                         ; preds = %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %q.i) #14
  %88 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_18TreeNodeEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tree) #14
  ret void

lpad9:                                            ; preds = %for.cond.cleanup
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad6, %ehcleanup94.i, %lpad23.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %87, %lpad6 ], [ %89, %lpad9 ], [ %.pn125.pn.pn.i, %ehcleanup94.i ], [ %13, %lpad23.i.i.i.i.i ]
  %90 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_18TreeNodeEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tree) #14
  %91 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i40 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i40, label %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EED2Ev.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %91) #18
  br label %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EED2Ev.exit

_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EED2Ev.exit: ; preds = %if.then.i.i.i41, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue221mmbBuildInitRangePlanEjjjPNS_16scatter_plan_rawE(i32 noundef %total_bits, i32 noundef %begin, i32 noundef %end, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %total_bits, 0
  br i1 %tobool.not, label %cleanup.cont147, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp ult i32 %total_bits, 257
  br i1 %cmp, label %for.cond.preheader, label %if.end60

for.cond.preheader:                               ; preds = %if.end
  %cmp2352 = icmp ugt i32 %total_bits, 64
  br i1 %cmp2352, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u64a, std::allocator<scatter_unit_u64a>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u64a, std::allocator<scatter_unit_u64a>>::_Vector_impl_data", ptr %out, i64 0, i32 2
  %0 = zext i32 %begin to i64
  %1 = zext i32 %end to i64
  %2 = add nsw i32 %total_bits, -65
  %3 = and i32 %2, -64
  br label %for.body

for.body:                                         ; preds = %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit ]
  %dest.0355 = phi i32 [ 0, %for.body.lr.ph ], [ %add3, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit ]
  %bits.0354 = phi i32 [ %total_bits, %for.body.lr.ph ], [ %sub, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit ]
  %cmp.not.i242 = icmp ult i64 %indvars.iv, %1
  br i1 %cmp.not.i242, label %if.end.i244, label %_ZL14get_flat_masksjjj.exit261

if.end.i244:                                      ; preds = %for.body
  %4 = trunc i64 %indvars.iv to i32
  %sub.i245 = sub i32 %end, %4
  %cmp1.i246 = icmp ult i32 %sub.i245, 64
  %sh_prom.i282 = zext nneg i32 %sub.i245 to i64
  %notmask346 = shl nsw i64 -1, %sh_prom.i282
  %sub.i263 = xor i64 %notmask346, -1
  %cond.i248 = select i1 %cmp1.i246, i64 %sub.i263, i64 -1
  %cmp2.not.i249 = icmp ugt i64 %indvars.iv, %0
  br i1 %cmp2.not.i249, label %_ZL14get_flat_masksjjj.exit261, label %if.then3.i250

if.then3.i250:                                    ; preds = %if.end.i244
  %sub4.i251 = sub i32 %begin, %4
  %cmp5.i252 = icmp ult i32 %sub4.i251, 64
  %sh_prom.i280 = zext nneg i32 %sub4.i251 to i64
  %notmask347 = shl nsw i64 -1, %sh_prom.i280
  %cond10.i254 = select i1 %cmp5.i252, i64 %notmask347, i64 0
  %and.i255 = and i64 %cond.i248, %cond10.i254
  br label %_ZL14get_flat_masksjjj.exit261

_ZL14get_flat_masksjjj.exit261:                   ; preds = %if.then3.i250, %if.end.i244, %for.body
  %retval.0.i243 = phi i64 [ 0, %for.body ], [ %and.i255, %if.then3.i250 ], [ %cond.i248, %if.end.i244 ]
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZL14get_flat_masksjjj.exit261
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %struct.scatter_unit_u64a, ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit

if.else.i.i:                                      ; preds = %_ZL14get_flat_masksjjj.exit261
  tail call void @_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr %5)
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit

_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit: ; preds = %if.else.i.i, %if.then.i.i
  %8 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %struct.scatter_unit_u64a, ptr %8, i64 -1
  store i64 0, ptr %add.ptr.i.i.i, align 8
  store i32 %dest.0355, ptr %add.ptr.i.i.i, align 8
  %val.i = getelementptr %struct.scatter_unit_u64a, ptr %8, i64 -1, i32 1
  store i64 %retval.0.i243, ptr %val.i, align 8
  %sub = add nsw i32 %bits.0354, -64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %add3 = add nuw nsw i32 %dest.0355, 8
  %cmp2 = icmp ugt i32 %sub, 64
  br i1 %cmp2, label %for.body, label %for.end.loopexit, !llvm.loop !16

for.end.loopexit:                                 ; preds = %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit
  %9 = add nsw i32 %3, 64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %base.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %9, %for.end.loopexit ]
  %bits.0.lcssa = phi i32 [ %total_bits, %for.cond.preheader ], [ %sub, %for.end.loopexit ]
  %dest.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %add3, %for.end.loopexit ]
  %cmp.not.i = icmp ult i32 %base.0.lcssa, %end
  br i1 %cmp.not.i, label %if.end.i, label %_ZL14get_flat_masksjjj.exit

if.end.i:                                         ; preds = %for.end
  %sub.i240 = sub i32 %end, %base.0.lcssa
  %cmp1.i = icmp ult i32 %sub.i240, 64
  %sh_prom.i278 = zext nneg i32 %sub.i240 to i64
  %notmask344 = shl nsw i64 -1, %sh_prom.i278
  %sub.i267 = xor i64 %notmask344, -1
  %cond.i = select i1 %cmp1.i, i64 %sub.i267, i64 -1
  %cmp2.not.i = icmp ugt i32 %base.0.lcssa, %begin
  br i1 %cmp2.not.i, label %_ZL14get_flat_masksjjj.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %sub4.i = sub i32 %begin, %base.0.lcssa
  %cmp5.i = icmp ult i32 %sub4.i, 64
  %sh_prom.i276 = zext nneg i32 %sub4.i to i64
  %notmask345 = shl nsw i64 -1, %sh_prom.i276
  %cond10.i = select i1 %cmp5.i, i64 %notmask345, i64 0
  %and.i = and i64 %cond.i, %cond10.i
  br label %_ZL14get_flat_masksjjj.exit

_ZL14get_flat_masksjjj.exit:                      ; preds = %if.then3.i, %if.end.i, %for.end
  %retval.0.i = phi i64 [ 0, %for.end ], [ %and.i, %if.then3.i ], [ %cond.i, %if.end.i ]
  %cmp6 = icmp ult i32 %bits.0.lcssa, 9
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %_ZL14get_flat_masksjjj.exit
  %p_u8 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %out, i64 0, i32 3
  tail call fastcc void @_ZN3ue2L11add_scatterI15scatter_unit_u8EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef nonnull %p_u8, i32 noundef %dest.0.lcssa, i64 noundef %retval.0.i)
  br label %cleanup.cont147

if.else:                                          ; preds = %_ZL14get_flat_masksjjj.exit
  %cmp9 = icmp ult i32 %bits.0.lcssa, 17
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %p_u16 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %out, i64 0, i32 2
  tail call fastcc void @_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef nonnull %p_u16, i32 noundef %dest.0.lcssa, i64 noundef %retval.0.i)
  br label %cleanup.cont147

if.else12:                                        ; preds = %if.else
  %cmp13 = icmp ult i32 %bits.0.lcssa, 25
  br i1 %cmp13, label %if.then14, label %if.else19

if.then14:                                        ; preds = %if.else12
  %p_u1615 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %out, i64 0, i32 2
  tail call fastcc void @_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef nonnull %p_u1615, i32 noundef %dest.0.lcssa, i64 noundef %retval.0.i)
  %p_u817 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %out, i64 0, i32 3
  %add18 = or disjoint i32 %dest.0.lcssa, 2
  %shr = lshr i64 %retval.0.i, 16
  tail call fastcc void @_ZN3ue2L11add_scatterI15scatter_unit_u8EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef nonnull %p_u817, i32 noundef %add18, i64 noundef %shr)
  br label %cleanup.cont147

if.else19:                                        ; preds = %if.else12
  %cmp20 = icmp ult i32 %bits.0.lcssa, 33
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else19
  %p_u32 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %out, i64 0, i32 1
  tail call fastcc void @_ZN3ue2L11add_scatterI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef nonnull %p_u32, i32 noundef %dest.0.lcssa, i64 noundef %retval.0.i)
  br label %cleanup.cont147

if.else23:                                        ; preds = %if.else19
  %cmp24 = icmp ult i32 %bits.0.lcssa, 41
  br i1 %cmp24, label %if.then25, label %if.else31

if.then25:                                        ; preds = %if.else23
  %p_u3226 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %out, i64 0, i32 1
  tail call fastcc void @_ZN3ue2L11add_scatterI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef nonnull %p_u3226, i32 noundef %dest.0.lcssa, i64 noundef %retval.0.i)
  %p_u828 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %out, i64 0, i32 3
  %add29 = or disjoint i32 %dest.0.lcssa, 4
  %shr30 = lshr i64 %retval.0.i, 32
  tail call fastcc void @_ZN3ue2L11add_scatterI15scatter_unit_u8EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef nonnull %p_u828, i32 noundef %add29, i64 noundef %shr30)
  br label %cleanup.cont147

if.else31:                                        ; preds = %if.else23
  %cmp32 = icmp ult i32 %bits.0.lcssa, 49
  br i1 %cmp32, label %if.then33, label %if.else39

if.then33:                                        ; preds = %if.else31
  %p_u3234 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %out, i64 0, i32 1
  tail call fastcc void @_ZN3ue2L11add_scatterI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef nonnull %p_u3234, i32 noundef %dest.0.lcssa, i64 noundef %retval.0.i)
  %p_u1636 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %out, i64 0, i32 2
  %add37 = or disjoint i32 %dest.0.lcssa, 4
  %shr38 = lshr i64 %retval.0.i, 32
  tail call fastcc void @_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef nonnull %p_u1636, i32 noundef %add37, i64 noundef %shr38)
  br label %cleanup.cont147

if.else39:                                        ; preds = %if.else31
  %cmp40 = icmp ult i32 %bits.0.lcssa, 57
  br i1 %cmp40, label %if.then41, label %if.else50

if.then41:                                        ; preds = %if.else39
  %p_u3242 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %out, i64 0, i32 1
  tail call fastcc void @_ZN3ue2L11add_scatterI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef nonnull %p_u3242, i32 noundef %dest.0.lcssa, i64 noundef %retval.0.i)
  %p_u1644 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %out, i64 0, i32 2
  %add45 = or disjoint i32 %dest.0.lcssa, 4
  %shr46 = lshr i64 %retval.0.i, 32
  tail call fastcc void @_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef nonnull %p_u1644, i32 noundef %add45, i64 noundef %shr46)
  %p_u847 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %out, i64 0, i32 3
  %add48 = or disjoint i32 %dest.0.lcssa, 6
  %shr49 = lshr i64 %retval.0.i, 48
  tail call fastcc void @_ZN3ue2L11add_scatterI15scatter_unit_u8EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef nonnull %p_u847, i32 noundef %add48, i64 noundef %shr49)
  br label %cleanup.cont147

if.else50:                                        ; preds = %if.else39
  tail call fastcc void @_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy(ptr noundef %out, i32 noundef %dest.0.lcssa, i64 noundef %retval.0.i)
  br label %cleanup.cont147

if.end60:                                         ; preds = %if.end
  %cmp62 = icmp eq i32 %begin, %end
  br i1 %cmp62, label %if.then63, label %for.cond66.preheader

for.cond66.preheader:                             ; preds = %if.end60
  %sub.i = add i32 %total_bits, -1
  %10 = tail call noundef i32 @llvm.ctlz.i32(i32 %sub.i, i1 true), !range !7
  %idxprom.i = zext nneg i32 %10 to i64
  %arrayidx.i = getelementptr inbounds [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i
  %11 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %11 to i32
  %_M_finish.i.i306 = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u64a, std::allocator<scatter_unit_u64a>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  %_M_end_of_storage.i.i307 = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u64a, std::allocator<scatter_unit_u64a>>::_Vector_impl_data", ptr %out, i64 0, i32 2
  br label %for.cond66

if.then63:                                        ; preds = %if.end60
  %_M_finish.i.i284 = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u64a, std::allocator<scatter_unit_u64a>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i284, align 8
  %_M_end_of_storage.i.i285 = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u64a, std::allocator<scatter_unit_u64a>>::_Vector_impl_data", ptr %out, i64 0, i32 2
  %13 = load ptr, ptr %_M_end_of_storage.i.i285, align 8
  %cmp.not.i.i286 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i286, label %if.else.i.i291, label %if.then.i.i287

if.then.i.i287:                                   ; preds = %if.then63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %_M_finish.i.i284, align 8
  %incdec.ptr.i.i288 = getelementptr inbounds %struct.scatter_unit_u64a, ptr %14, i64 1
  store ptr %incdec.ptr.i.i288, ptr %_M_finish.i.i284, align 8
  br label %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit293

if.else.i.i291:                                   ; preds = %if.then63
  tail call void @_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr %12)
  %.pre.i292 = load ptr, ptr %_M_finish.i.i284, align 8
  br label %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit293

_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit293: ; preds = %if.else.i.i291, %if.then.i.i287
  %15 = phi ptr [ %incdec.ptr.i.i288, %if.then.i.i287 ], [ %.pre.i292, %if.else.i.i291 ]
  %add.ptr.i.i.i289 = getelementptr inbounds %struct.scatter_unit_u64a, ptr %15, i64 -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i289, i8 0, i64 16, i1 false)
  br label %cleanup.cont147

for.cond66:                                       ; preds = %cleanup138, %for.cond66.preheader
  %ks.0 = phi i32 [ %sub136, %cleanup138 ], [ %conv.i, %for.cond66.preheader ]
  %level.0 = phi i32 [ %inc137, %cleanup138 ], [ 0, %for.cond66.preheader ]
  %idxprom.i294 = zext i32 %level.0 to i64
  %arrayidx.i295 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i294
  %16 = load i32, ptr %arrayidx.i295, align 4
  %mul.i = shl i32 %16, 3
  %shr68 = lshr i32 %begin, %ks.0
  %shr69 = lshr i32 %end, %ks.0
  %shl = shl i32 %shr69, %ks.0
  %cmp70.not = icmp ne i32 %shl, %end
  %inc = zext i1 %cmp70.not to i32
  %spec.select = add i32 %shr69, %inc
  %17 = lshr i32 %shr68, 3
  %mul = and i32 %17, 536870904
  %conv75 = add i32 %mul.i, %mul
  %18 = and i32 %shr68, 63
  %tobool77.not = icmp eq i32 %18, 0
  br i1 %tobool77.not, label %if.end105, label %if.then78

if.then78:                                        ; preds = %for.cond66
  %rem = zext nneg i32 %18 to i64
  %add82 = and i32 %shr68, -64
  %mul84 = add i32 %add82, 64
  %shl89 = shl nsw i64 -1, %rem
  %cmp90 = icmp ult i32 %spec.select, %mul84
  br i1 %cmp90, label %if.then91, label %if.else97

if.then91:                                        ; preds = %if.then78
  %19 = and i32 %spec.select, 63
  %sh_prom.i = zext nneg i32 %19 to i64
  %notmask = shl nsw i64 -1, %sh_prom.i
  %sub.i273 = xor i64 %notmask, -1
  %and = and i64 %shl89, %sub.i273
  %20 = load ptr, ptr %_M_finish.i.i306, align 8
  %21 = load ptr, ptr %_M_end_of_storage.i.i307, align 8
  %cmp.not.i.i298 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i298, label %if.else.i.i303, label %if.then.i.i299

if.then.i.i299:                                   ; preds = %if.then91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %_M_finish.i.i306, align 8
  %incdec.ptr.i.i300 = getelementptr inbounds %struct.scatter_unit_u64a, ptr %22, i64 1
  store ptr %incdec.ptr.i.i300, ptr %_M_finish.i.i306, align 8
  br label %cleanup

if.else.i.i303:                                   ; preds = %if.then91
  tail call void @_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr %20)
  %.pre.i304 = load ptr, ptr %_M_finish.i.i306, align 8
  br label %cleanup

if.else97:                                        ; preds = %if.then78
  %23 = load ptr, ptr %_M_finish.i.i306, align 8
  %24 = load ptr, ptr %_M_end_of_storage.i.i307, align 8
  %cmp.not.i.i308 = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i308, label %if.else.i.i313, label %if.then.i.i309

if.then.i.i309:                                   ; preds = %if.else97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %_M_finish.i.i306, align 8
  %incdec.ptr.i.i310 = getelementptr inbounds %struct.scatter_unit_u64a, ptr %25, i64 1
  store ptr %incdec.ptr.i.i310, ptr %_M_finish.i.i306, align 8
  br label %cleanup.thread

if.else.i.i313:                                   ; preds = %if.else97
  tail call void @_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr %23)
  %.pre.i314 = load ptr, ptr %_M_finish.i.i306, align 8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.else.i.i313, %if.then.i.i309
  %26 = phi ptr [ %incdec.ptr.i.i310, %if.then.i.i309 ], [ %.pre.i314, %if.else.i.i313 ]
  %add.ptr.i.i.i311 = getelementptr inbounds %struct.scatter_unit_u64a, ptr %26, i64 -1
  store i64 0, ptr %add.ptr.i.i.i311, align 8
  store i32 %conv75, ptr %add.ptr.i.i.i311, align 8
  %val.i312 = getelementptr %struct.scatter_unit_u64a, ptr %26, i64 -1, i32 1
  store i64 %shl89, ptr %val.i312, align 8
  %add100 = add i32 %conv75, 8
  br label %if.end105

cleanup:                                          ; preds = %if.else.i.i303, %if.then.i.i299
  %27 = phi ptr [ %incdec.ptr.i.i300, %if.then.i.i299 ], [ %.pre.i304, %if.else.i.i303 ]
  %add.ptr.i.i.i301 = getelementptr inbounds %struct.scatter_unit_u64a, ptr %27, i64 -1
  store i64 0, ptr %add.ptr.i.i.i301, align 8
  store i32 %conv75, ptr %add.ptr.i.i.i301, align 8
  br label %next_level.sink.split

if.end105:                                        ; preds = %cleanup.thread, %for.cond66
  %block_offset.1 = phi i32 [ %conv75, %for.cond66 ], [ %add100, %cleanup.thread ]
  %k1.1 = phi i32 [ %shr68, %for.cond66 ], [ %mul84, %cleanup.thread ]
  %28 = and i32 %spec.select, -64
  %cmp110348 = icmp ugt i32 %28, %k1.1
  br i1 %cmp110348, label %for.body111, label %for.end120

for.body111:                                      ; preds = %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit325, %if.end105
  %k1.2350 = phi i32 [ %add118, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit325 ], [ %k1.1, %if.end105 ]
  %block_offset.2349 = phi i32 [ %add114, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit325 ], [ %block_offset.1, %if.end105 ]
  %29 = load ptr, ptr %_M_finish.i.i306, align 8
  %30 = load ptr, ptr %_M_end_of_storage.i.i307, align 8
  %cmp.not.i.i318 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i318, label %if.else.i.i323, label %if.then.i.i319

if.then.i.i319:                                   ; preds = %for.body111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %_M_finish.i.i306, align 8
  %incdec.ptr.i.i320 = getelementptr inbounds %struct.scatter_unit_u64a, ptr %31, i64 1
  store ptr %incdec.ptr.i.i320, ptr %_M_finish.i.i306, align 8
  br label %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit325

if.else.i.i323:                                   ; preds = %for.body111
  tail call void @_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr %29)
  %.pre.i324 = load ptr, ptr %_M_finish.i.i306, align 8
  br label %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit325

_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit325: ; preds = %if.else.i.i323, %if.then.i.i319
  %32 = phi ptr [ %incdec.ptr.i.i320, %if.then.i.i319 ], [ %.pre.i324, %if.else.i.i323 ]
  %add.ptr.i.i.i321 = getelementptr inbounds %struct.scatter_unit_u64a, ptr %32, i64 -1
  store i64 0, ptr %add.ptr.i.i.i321, align 8
  store i32 %block_offset.2349, ptr %add.ptr.i.i.i321, align 8
  %val.i322 = getelementptr %struct.scatter_unit_u64a, ptr %32, i64 -1, i32 1
  store i64 -1, ptr %val.i322, align 8
  %add114 = add i32 %block_offset.2349, 8
  %add118 = add nuw i32 %k1.2350, 64
  %cmp110 = icmp ugt i32 %28, %add118
  br i1 %cmp110, label %for.body111, label %for.end120, !llvm.loop !17

for.end120:                                       ; preds = %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit325, %if.end105
  %block_offset.2.lcssa = phi i32 [ %block_offset.1, %if.end105 ], [ %add114, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit325 ]
  %k1.2.lcssa = phi i32 [ %k1.1, %if.end105 ], [ %add118, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit325 ]
  %cmp121 = icmp ult i32 %k1.2.lcssa, %spec.select
  br i1 %cmp121, label %if.then125, label %next_level, !prof !18

if.then125:                                       ; preds = %for.end120
  %rem128 = and i32 %spec.select, 63
  %sh_prom.i274 = zext nneg i32 %rem128 to i64
  %notmask343 = shl nsw i64 -1, %sh_prom.i274
  %sub.i271 = xor i64 %notmask343, -1
  %33 = load ptr, ptr %_M_finish.i.i306, align 8
  %34 = load ptr, ptr %_M_end_of_storage.i.i307, align 8
  %cmp.not.i.i328 = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i328, label %if.else.i.i333, label %if.then.i.i329

if.then.i.i329:                                   ; preds = %if.then125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %_M_finish.i.i306, align 8
  %incdec.ptr.i.i330 = getelementptr inbounds %struct.scatter_unit_u64a, ptr %35, i64 1
  store ptr %incdec.ptr.i.i330, ptr %_M_finish.i.i306, align 8
  br label %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit335

if.else.i.i333:                                   ; preds = %if.then125
  tail call void @_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr %33)
  %.pre.i334 = load ptr, ptr %_M_finish.i.i306, align 8
  br label %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit335

_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit335: ; preds = %if.else.i.i333, %if.then.i.i329
  %36 = phi ptr [ %incdec.ptr.i.i330, %if.then.i.i329 ], [ %.pre.i334, %if.else.i.i333 ]
  %add.ptr.i.i.i331 = getelementptr inbounds %struct.scatter_unit_u64a, ptr %36, i64 -1
  store i64 0, ptr %add.ptr.i.i.i331, align 8
  store i32 %block_offset.2.lcssa, ptr %add.ptr.i.i.i331, align 8
  br label %next_level.sink.split

next_level.sink.split:                            ; preds = %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit335, %cleanup
  %.sink = phi ptr [ %27, %cleanup ], [ %36, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit335 ]
  %and.sink = phi i64 [ %and, %cleanup ], [ %sub.i271, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit335 ]
  %val.i302 = getelementptr %struct.scatter_unit_u64a, ptr %.sink, i64 -1, i32 1
  store i64 %and.sink, ptr %val.i302, align 8
  br label %next_level

next_level:                                       ; preds = %next_level.sink.split, %for.end120
  %cmp133 = icmp eq i32 %ks.0, 0
  br i1 %cmp133, label %cleanup.cont147, label %cleanup138

cleanup138:                                       ; preds = %next_level
  %sub136 = add nsw i32 %ks.0, -6
  %inc137 = add i32 %level.0, 1
  br label %for.cond66

cleanup.cont147:                                  ; preds = %next_level, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit293, %if.else50, %if.then41, %if.then33, %if.then25, %if.then21, %if.then14, %if.then10, %if.then7, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy(ptr noundef %out, i32 noundef %offset, i64 noundef %mask) unnamed_addr #0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u64a, std::allocator<scatter_unit_u64a>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u64a, std::allocator<scatter_unit_u64a>>::_Vector_impl_data", ptr %out, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %struct.scatter_unit_u64a, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE12emplace_backIJEEEvDpOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr %0)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE12emplace_backIJEEEvDpOT_.exit

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE12emplace_backIJEEEvDpOT_.exit: ; preds = %if.else.i, %if.then.i
  %3 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds %struct.scatter_unit_u64a, ptr %3, i64 -1
  store i64 0, ptr %add.ptr.i.i, align 8
  store i32 %offset, ptr %add.ptr.i.i, align 8
  %val = getelementptr %struct.scatter_unit_u64a, ptr %3, i64 -1, i32 1
  store i64 %mask, ptr %val, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L11add_scatterI15scatter_unit_u8EEvPSt6vectorIT_SaIS3_EEjy(ptr nocapture noundef %out, i32 noundef %offset, i64 noundef %mask) unnamed_addr #0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u8, std::allocator<scatter_unit_u8>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u8, std::allocator<scatter_unit_u8>>::_Vector_impl_data", ptr %out, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i64 0, ptr %0, align 4
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %struct.scatter_unit_u8, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE12emplace_backIJEEEvDpOT_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI15scatter_unit_u8EE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaI15scatter_unit_u8EE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI15scatter_unit_u8EE8allocateERS1_m.exit.i.i.i, %_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaI15scatter_unit_u8EE8allocateERS1_m.exit.i.i.i ], [ null, %_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %struct.scatter_unit_u8, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 0, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i

_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds %struct.scatter_unit_u8, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i
  store ptr %cond.i31.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %struct.scatter_unit_u8, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE12emplace_backIJEEEvDpOT_.exit

_ZNSt6vectorI15scatter_unit_u8SaIS0_EE12emplace_backIJEEEvDpOT_.exit: ; preds = %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i
  %4 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %add.ptr.i.i5 = getelementptr inbounds %struct.scatter_unit_u8, ptr %4, i64 -1
  store i64 0, ptr %add.ptr.i.i5, align 4
  store i32 %offset, ptr %add.ptr.i.i5, align 4
  %conv = trunc i64 %mask to i8
  %val = getelementptr %struct.scatter_unit_u8, ptr %4, i64 -1, i32 1
  store i8 %conv, ptr %val, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy(ptr nocapture noundef %out, i32 noundef %offset, i64 noundef %mask) unnamed_addr #0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u16, std::allocator<scatter_unit_u16>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u16, std::allocator<scatter_unit_u16>>::_Vector_impl_data", ptr %out, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i64 0, ptr %0, align 4
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %struct.scatter_unit_u16, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE12emplace_backIJEEEvDpOT_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI16scatter_unit_u16EE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaI16scatter_unit_u16EE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI16scatter_unit_u16EE8allocateERS1_m.exit.i.i.i, %_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaI16scatter_unit_u16EE8allocateERS1_m.exit.i.i.i ], [ null, %_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %struct.scatter_unit_u16, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 0, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i

_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds %struct.scatter_unit_u16, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i
  store ptr %cond.i31.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %struct.scatter_unit_u16, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE12emplace_backIJEEEvDpOT_.exit

_ZNSt6vectorI16scatter_unit_u16SaIS0_EE12emplace_backIJEEEvDpOT_.exit: ; preds = %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i
  %4 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %add.ptr.i.i5 = getelementptr inbounds %struct.scatter_unit_u16, ptr %4, i64 -1
  store i64 0, ptr %add.ptr.i.i5, align 4
  store i32 %offset, ptr %add.ptr.i.i5, align 4
  %conv = trunc i64 %mask to i16
  %val = getelementptr %struct.scatter_unit_u16, ptr %4, i64 -1, i32 1
  store i16 %conv, ptr %val, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L11add_scatterI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEjy(ptr nocapture noundef %out, i32 noundef %offset, i64 noundef %mask) unnamed_addr #0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u32, std::allocator<scatter_unit_u32>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u32, std::allocator<scatter_unit_u32>>::_Vector_impl_data", ptr %out, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i64 0, ptr %0, align 4
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %struct.scatter_unit_u32, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE12emplace_backIJEEEvDpOT_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI16scatter_unit_u32SaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorI16scatter_unit_u32SaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI16scatter_unit_u32SaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI16scatter_unit_u32EE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaI16scatter_unit_u32EE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI16scatter_unit_u32SaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseI16scatter_unit_u32SaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI16scatter_unit_u32SaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI16scatter_unit_u32EE8allocateERS1_m.exit.i.i.i, %_ZNKSt6vectorI16scatter_unit_u32SaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaI16scatter_unit_u32EE8allocateERS1_m.exit.i.i.i ], [ null, %_ZNKSt6vectorI16scatter_unit_u32SaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %struct.scatter_unit_u32, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 0, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseI16scatter_unit_u32SaIS0_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i

_ZNSt6vectorI16scatter_unit_u32SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseI16scatter_unit_u32SaIS0_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds %struct.scatter_unit_u32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI16scatter_unit_u32SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i
  store ptr %cond.i31.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %struct.scatter_unit_u32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE12emplace_backIJEEEvDpOT_.exit

_ZNSt6vectorI16scatter_unit_u32SaIS0_EE12emplace_backIJEEEvDpOT_.exit: ; preds = %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i
  %4 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %add.ptr.i.i5 = getelementptr inbounds %struct.scatter_unit_u32, ptr %4, i64 -1
  store i32 %offset, ptr %add.ptr.i.i5, align 4
  %conv = trunc i64 %mask to i32
  %val = getelementptr %struct.scatter_unit_u32, ptr %4, i64 -1, i32 1
  store i32 %conv, ptr %val, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217mmbBuildClearPlanEjPNS_16scatter_plan_rawE(i32 noundef %total_bits, ptr noundef %out) local_unnamed_addr #0 {
entry:
  tail call void @_ZN3ue221mmbBuildInitRangePlanEjjjPNS_16scatter_plan_rawE(i32 noundef %total_bits, i32 noundef 0, i32 noundef 0, ptr noundef %out)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEE4pushEOS4_(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__x) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Deque_base<const ue2::(anonymous namespace)::TreeNode *, std::allocator<const ue2::(anonymous namespace)::TreeNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<const ue2::(anonymous namespace)::TreeNode *, std::allocator<const ue2::(anonymous namespace)::TreeNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  %1 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 -1
  %cmp.not.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 1
  br label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE9push_backEOS4_.exit

if.else.i.i:                                      ; preds = %entry
  %_M_start.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<const ue2::(anonymous namespace)::TreeNode *, std::allocator<const ue2::(anonymous namespace)::TreeNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<const ue2::(anonymous namespace)::TreeNode *, std::allocator<const ue2::(anonymous namespace)::TreeNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %4 = load ptr, ptr %_M_node.i.i.i.i.i, align 8
  %_M_node1.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<const ue2::(anonymous namespace)::TreeNode *, std::allocator<const ue2::(anonymous namespace)::TreeNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %5 = load ptr, ptr %_M_node1.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %tobool.i.i.i.i.i = icmp ne ptr %4, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i, 6
  %_M_first.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<const ue2::(anonymous namespace)::TreeNode *, std::allocator<const ue2::(anonymous namespace)::TreeNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %6 = load ptr, ptr %_M_first.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i, 3
  %add.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i
  %_M_last.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<const ue2::(anonymous namespace)::TreeNode *, std::allocator<const ue2::(anonymous namespace)::TreeNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %7 = load ptr, ptr %_M_last.i.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_start.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub10.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i, 3
  %add12.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %add12.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

if.end.i.i.i:                                     ; preds = %if.else.i.i
  %_M_map_size.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<const ue2::(anonymous namespace)::TreeNode *, std::allocator<const ue2::(anonymous namespace)::TreeNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_map_size.i.i.i.i, align 8
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %sub.i.i.i.i = sub i64 %9, %sub.ptr.div.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.i.i.i.i, 2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i21.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, 1
  %add4.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, 2
  %mul.i.i22.i.i.i = shl nsw i64 %add4.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp ugt i64 %9, %mul.i.i22.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else31.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %sub.i.i23.i.i.i = sub i64 %9, %add4.i.i.i.i.i
  %div88.i.i.i.i.i = lshr i64 %sub.i.i23.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %div88.i.i.i.i.i
  %cmp13.i.i.i.i.i = icmp ult ptr %add.ptr.i.i.i.i.i, %5
  %add.ptr21.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr21.i.i.i.i.i, %5
  br i1 %cmp13.i.i.i.i.i, label %if.then14.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then14.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then14.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr21.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr nonnull align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %if.then.i.i.i.i.i94.i.i.i.i.i

if.then.i.i.i.i.i94.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i89.i.i.i.i.i = ptrtoint ptr %add.ptr21.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i91.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i92.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91.i.i.i.i.i, 3
  %.pre.i.i.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i92.i.i.i.i.i
  %add.ptr29.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 %add.i.i21.i.i.i
  %add.ptr.i.i.i.i.i95.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr29.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i95.i.i.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i91.i.i.i.i.i, i1 false)
  br label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i

if.else31.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %add37.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %9
  %add38.i.i.i.i.i = add i64 %add37.i.i.i.i.i, 2
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %add38.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i.i, !prof !19

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else31.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i.i = icmp ugt i64 %add38.i.i.i.i.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i.i: ; preds = %if.else31.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %add38.i.i.i.i.i, 3
  %call5.i.i4.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #16
  %sub40.i.i.i.i.i = sub nsw i64 %add37.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %div4187.i.i.i.i.i = lshr i64 %sub40.i.i.i.i.i, 1
  %add.ptr42.i.i.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i4.i.i.i.i.i.i, i64 %div4187.i.i.i.i.i
  %add.ptr55.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 1
  %tobool.not.i.i.i.i.i99.i.i.i.i.i = icmp eq ptr %add.ptr55.i.i.i.i.i, %5
  br i1 %tobool.not.i.i.i.i.i99.i.i.i.i.i, label %_ZSt4copyIPPPKN3ue212_GLOBAL__N_18TreeNodeES6_ET0_T_S8_S7_.exit103.i.i.i.i.i, label %if.then.i.i.i.i.i100.i.i.i.i.i

if.then.i.i.i.i.i100.i.i.i.i.i:                   ; preds = %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i96.i.i.i.i.i = ptrtoint ptr %add.ptr55.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i98.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i96.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i.i.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i98.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPPPKN3ue212_GLOBAL__N_18TreeNodeES6_ET0_T_S8_S7_.exit103.i.i.i.i.i

_ZSt4copyIPPPKN3ue212_GLOBAL__N_18TreeNodeES6_ET0_T_S8_S7_.exit103.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i100.i.i.i.i.i, %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #18
  store ptr %call5.i.i4.i.i.i.i.i.i, ptr %this, align 8
  store i64 %add38.i.i.i.i.i, ptr %_M_map_size.i.i.i.i, align 8
  br label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i

_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i: ; preds = %_ZSt4copyIPPPKN3ue212_GLOBAL__N_18TreeNodeES6_ET0_T_S8_S7_.exit103.i.i.i.i.i, %if.then.i.i.i.i.i94.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then14.i.i.i.i.i
  %__new_nstart.0.i.i.i.i.i = phi ptr [ %add.ptr42.i.i.i.i.i, %_ZSt4copyIPPPKN3ue212_GLOBAL__N_18TreeNodeES6_ET0_T_S8_S7_.exit103.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i94.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then14.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  store ptr %__new_nstart.0.i.i.i.i.i, ptr %_M_node1.i.i.i.i.i, align 8
  %11 = load ptr, ptr %__new_nstart.0.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<const ue2::(anonymous namespace)::TreeNode *, std::allocator<const ue2::(anonymous namespace)::TreeNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %11, ptr %_M_first.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 64
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %add.ptr70.i.i.i.i.i = getelementptr inbounds ptr, ptr %__new_nstart.0.i.i.i.i.i, i64 %add.i.i21.i.i.i
  %add.ptr71.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr70.i.i.i.i.i, i64 -1
  store ptr %add.ptr71.i.i.i.i.i, ptr %_M_node.i.i.i.i.i, align 8
  %12 = load ptr, ptr %add.ptr71.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i106.i.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 64
  store ptr %add.ptr.i106.i.i.i.i.i, ptr %_M_last.i.i, align 8
  br label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit.i.i

_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i, %if.end.i.i.i
  %13 = phi ptr [ %4, %if.end.i.i.i ], [ %add.ptr71.i.i.i.i.i, %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %call5.i.i.i.i.i.i, ptr %add.ptr.i.i.i, align 8
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %15 = load ptr, ptr %__x, align 8
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %_M_node.i.i.i.i.i, align 8
  %add.ptr12.i.i.i = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr %add.ptr12.i.i.i, ptr %_M_node.i.i.i.i.i, align 8
  %17 = load ptr, ptr %add.ptr12.i.i.i, align 8
  store ptr %17, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 64
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8
  br label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE9push_backEOS4_.exit

_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit.i.i, %if.then.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %17, %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i8.i = getelementptr inbounds %"struct.std::_Deque_base<const ue2::(anonymous namespace)::TreeNode *, std::allocator<const ue2::(anonymous namespace)::TreeNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %_M_node5.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<const ue2::(anonymous namespace)::TreeNode *, std::allocator<const ue2::(anonymous namespace)::TreeNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i8.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp4.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #18
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__n.05.i.i.i, i64 1
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, !llvm.loop !12

_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EED2Ev.exit

_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EED2Ev.exit: ; preds = %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<mmbit_sparse_iter, std::allocator<mmbit_sparse_iter>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI17mmbit_sparse_iterSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorI17mmbit_sparse_iterSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI17mmbit_sparse_iterSaIS0_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaI17mmbit_sparse_iterEE8allocateERS1_m.exit.i

_ZNSt16allocator_traitsISaI17mmbit_sparse_iterEE8allocateERS1_m.exit.i: ; preds = %_ZNKSt6vectorI17mmbit_sparse_iterSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseI17mmbit_sparse_iterSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI17mmbit_sparse_iterSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaI17mmbit_sparse_iterEE8allocateERS1_m.exit.i, %_ZNKSt6vectorI17mmbit_sparse_iterSaIS0_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI17mmbit_sparse_iterEE8allocateERS1_m.exit.i ], [ null, %_ZNKSt6vectorI17mmbit_sparse_iterSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseI17mmbit_sparse_iterSaIS0_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %if.then.i.i.i.i, %_ZNSt12_Vector_baseI17mmbit_sparse_iterSaIS0_EE11_M_allocateEm.exit
  %incdec.ptr = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %add.ptr, i64 1
  %sub.ptr.sub.i.i.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i35 = ashr exact i64 %sub.ptr.sub.i.i.i.i34, 4
  %cmp.i.i.i.i36 = icmp sgt i64 %sub.ptr.div.i.i.i.i35, 0
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i38, label %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39

if.then.i.i.i.i38:                                ; preds = %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i34, i1 false)
  br label %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39

_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39: ; preds = %if.then.i.i.i.i38, %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI17mmbit_sparse_iterSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i40

if.then.i40:                                      ; preds = %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseI17mmbit_sparse_iterSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17mmbit_sparse_iterSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i40, %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<mmbit_sparse_iter, std::allocator<mmbit_sparse_iter>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %add.ptr.i.i.i.i37 = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %incdec.ptr, i64 %sub.ptr.div.i.i.i.i35
  store ptr %cond.i31, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i37, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_18TreeNodeEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %__x) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %while.body, %entry
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_18TreeNodeEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 40
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_18TreeNodeEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %2)
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u64a, std::allocator<scatter_unit_u64a>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i

_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i: ; preds = %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i, %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i ], [ null, %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %struct.scatter_unit_u64a, ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %if.then.i.i.i.i, %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit
  %incdec.ptr = getelementptr inbounds %struct.scatter_unit_u64a, ptr %add.ptr, i64 1
  %sub.ptr.sub.i.i.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i35 = ashr exact i64 %sub.ptr.sub.i.i.i.i34, 4
  %cmp.i.i.i.i36 = icmp sgt i64 %sub.ptr.div.i.i.i.i35, 0
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i38, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39

if.then.i.i.i.i38:                                ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i34, i1 false)
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39: ; preds = %if.then.i.i.i.i38, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i40

if.then.i40:                                      ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i40, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u64a, std::allocator<scatter_unit_u64a>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %add.ptr.i.i.i.i37 = getelementptr inbounds %struct.scatter_unit_u64a, ptr %incdec.ptr, i64 %sub.ptr.div.i.i.i.i35
  store ptr %cond.i31, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i37, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %struct.scatter_unit_u64a, ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 33}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{i64 0, i64 65}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = distinct !{!20, !6}
