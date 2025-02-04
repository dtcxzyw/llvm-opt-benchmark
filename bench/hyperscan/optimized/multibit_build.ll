; ModuleID = 'bench/hyperscan/original/multibit_build.ll'
source_filename = "bench/hyperscan/original/multibit_build.ll"
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
%"struct.ue2::(anonymous namespace)::TreeNode" = type { i64, i32, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::(anonymous namespace)::TreeNode>, std::_Select1st<std::pair<const unsigned int, ue2::(anonymous namespace)::TreeNode>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::(anonymous namespace)::TreeNode>, std::_Select1st<std::pair<const unsigned int, ue2::(anonymous namespace)::TreeNode>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.mmbit_sparse_iter = type { i64, i32 }
%struct.scatter_unit_u64a = type { i32, i64 }
%struct.scatter_unit_u8 = type { i32, i8 }
%struct.scatter_unit_u16 = type { i32, i16 }
%struct.scatter_unit_u32 = type { i32, i32 }

$__clang_call_terminate = comdat any

@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@mmbit_keyshift_lut = external local_unnamed_addr constant [32 x i8], align 16
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, -7) i32 @_ZN3ue210mmbit_sizeEj(i32 noundef %total_bits) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i32 %total_bits, -2147483648
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #17
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #18
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #17
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue222mmbBuildSparseIteratorERKSt6vectorIjSaIjEEj(ptr noalias sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %bits, i32 noundef %total_bits) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %q.i = alloca %"class.std::queue", align 8
  %tree = alloca %"struct.ue2::(anonymous namespace)::TreeNode", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp = icmp ugt i32 %total_bits, 1
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %sub.i = add i32 %total_bits, -1
  %0 = tail call noundef i32 @llvm.ctlz.i32(i32 %sub.i, i1 true), !range !7
  %idxprom.i = zext nneg i32 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i32 [ %conv.i, %cond.true ], [ 0, %entry ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tree) #17
  store i64 0, ptr %tree, align 8
  %depth.i = getelementptr inbounds nuw i8, ptr %tree, i64 8
  store i32 0, ptr %depth.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %tree, i64 24
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tree, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tree, i64 40
  store ptr %2, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tree, i64 48
  store ptr %2, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tree, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %bits, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %bits, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not55 = icmp eq ptr %3, %4
  br i1 %cmp.i.not55, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %cmp23.i = icmp samesign ugt i32 %cond, 5
  br i1 %cmp23.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %invoke.cont7.loopexit.us
  %__begin1.sroa.0.056.us = phi ptr [ %incdec.ptr.i.us, %invoke.cont7.loopexit.us ], [ %3, %for.body.lr.ph ]
  %5 = load i32, ptr %__begin1.sroa.0.056.us, align 4
  %shr16.i.us = lshr i32 %5, %cond
  %6 = and i32 %shr16.i.us, 63
  %sh_prom.i17.i.us = zext nneg i32 %6 to i64
  %shl.i18.i.us = shl nuw i64 1, %sh_prom.i17.i.us
  %7 = load i64, ptr %tree, align 8
  %or.i19.i.us = or i64 %shl.i18.i.us, %7
  store i64 %or.i19.i.us, ptr %tree, align 8
  store i32 0, ptr %depth.i, align 8
  br label %if.then.i24.us

if.then.i24.us:                                   ; preds = %for.body.us, %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.us
  %add30.i.us = phi i32 [ %add.i30.us, %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.us ], [ %6, %for.body.us ]
  %ks.tr29.i.us = phi i32 [ %sub.i25.us, %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.us ], [ %cond, %for.body.us ]
  %depth.tr28.i.us = phi i32 [ %inc.i.us, %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.us ], [ 0, %for.body.us ]
  %tree.tr24.i.us = phi ptr [ %second.i.i.us, %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.us ], [ %tree, %for.body.us ]
  %sub.i25.us = add nsw i32 %ks.tr29.i.us, -6
  %inc.i.us = add nuw nsw i32 %depth.tr28.i.us, 1
  %_M_parent.i.i.i.i.i.i26.us = getelementptr inbounds nuw i8, ptr %tree.tr24.i.us, i64 32
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i26.us, align 8
  %add.ptr.i.i.i.i.i27.us = getelementptr inbounds nuw i8, ptr %tree.tr24.i.us, i64 24
  %cmp.not9.i.i.i.i.i.us = icmp eq ptr %8, null
  br i1 %cmp.not9.i.i.i.i.i.us, label %if.then.i.i32.us, label %while.body.i.i.i.i.i.us

while.body.i.i.i.i.i.us:                          ; preds = %if.then.i24.us, %while.body.i.i.i.i.i.us
  %__x.addr.011.i.i.i.i.i.us = phi ptr [ %__x.addr.1.i.i.i.i.i.us, %while.body.i.i.i.i.i.us ], [ %8, %if.then.i24.us ]
  %__y.addr.010.i.i.i.i.i.us = phi ptr [ %__y.addr.1.i.i.i.i.i.us, %while.body.i.i.i.i.i.us ], [ %add.ptr.i.i.i.i.i27.us, %if.then.i24.us ]
  %_M_storage.i.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.us, i64 32
  %9 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.us, align 4
  %cmp.i.i.i.i.i.i.us = icmp ult i32 %9, %add30.i.us
  %__y.addr.1.i.i.i.i.i.us = select i1 %cmp.i.i.i.i.i.i.us, ptr %__y.addr.010.i.i.i.i.i.us, ptr %__x.addr.011.i.i.i.i.i.us
  %__x.addr.1.in.i.i.i.i.i.v.us = select i1 %cmp.i.i.i.i.i.i.us, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.us, i64 %__x.addr.1.in.i.i.i.i.i.v.us
  %__x.addr.1.i.i.i.i.i.us = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.us, align 8
  %cmp.not.i.i.i.i.i.us = icmp eq ptr %__x.addr.1.i.i.i.i.i.us, null
  br i1 %cmp.not.i.i.i.i.i.us, label %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.us, label %while.body.i.i.i.i.i.us, !llvm.loop !8

_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.us: ; preds = %while.body.i.i.i.i.i.us
  %cmp.i.i.i.us = icmp eq ptr %__y.addr.1.i.i.i.i.i.us, %add.ptr.i.i.i.i.i27.us
  br i1 %cmp.i.i.i.us, label %if.then.i.i32.us, label %lor.rhs.i.i.us

lor.rhs.i.i.us:                                   ; preds = %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.us
  %__y.addr.1.i.i.i.i.i.sroa.sel.us.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i.us, ptr %__y.addr.010.i.i.i.i.i.us, ptr %__x.addr.011.i.i.i.i.i.us
  %__y.addr.1.i.i.i.i.i.sroa.sel.us.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.us.v.sroa.sel.v.sroa.sel.v, i64 32
  %10 = load i32, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.us.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i17.i.i.us = icmp ult i32 %add30.i.us, %10
  br i1 %cmp.i17.i.i.us, label %if.then.i.i32.us, label %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.us

if.then.i.i32.us:                                 ; preds = %lor.rhs.i.i.us, %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.us, %if.then.i24.us
  %cmp.i33.i.i.us = phi i1 [ false, %lor.rhs.i.i.us ], [ true, %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.us ], [ true, %if.then.i24.us ]
  %__y.addr.0.lcssa.i.i.i31.i.i.us = phi ptr [ %__y.addr.1.i.i.i.i.i.us, %lor.rhs.i.i.us ], [ %add.ptr.i.i.i.i.i27.us, %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.us ], [ %add.ptr.i.i.i.i.i27.us, %if.then.i24.us ]
  %call5.i.i.i.i.i.i.i.i36.us = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
          to label %call5.i.i.i.i.i.i.i.i.noexc.us unwind label %lpad6.split.us

call5.i.i.i.i.i.i.i.i.noexc.us:                   ; preds = %if.then.i.i32.us
  %_M_storage.i.i.i.i.i18.i.i.us = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i36.us, i64 32
  store i32 %add30.i.us, ptr %_M_storage.i.i.i.i.i18.i.i.us, align 8
  %second.i.i.i.i.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i36.us, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i36.us, i64 64
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i36.us, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i.i.i.i.i.i.i.i.us, i8 0, i64 40, i1 false)
  store ptr %11, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i36.us, i64 88
  store ptr %11, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i36.us, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, align 8
  br i1 %cmp.i33.i.i.us, label %if.then.i.i.i.i34.us, label %if.else12.i.i.i.i.us

if.else12.i.i.i.i.us:                             ; preds = %call5.i.i.i.i.i.i.i.i.noexc.us
  %_M_storage.i.i.i91.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i31.i.i.us, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i91.i.i.i.i.us, align 4
  %cmp.i92.i.i.i.i.us = icmp ult i32 %add30.i.us, %12
  br i1 %cmp.i92.i.i.i.i.us, label %if.then18.i.i.i.i.us, label %if.else44.i.i.i.i.us

if.else44.i.i.i.i.us:                             ; preds = %if.else12.i.i.i.i.us
  %cmp.i135.i.i.i.i.us = icmp ult i32 %12, %add30.i.us
  br i1 %cmp.i135.i.i.i.i.us, label %if.then50.i.i.i.i.us, label %if.then.i25.i.i.i.us

if.then50.i.i.i.i.us:                             ; preds = %if.else44.i.i.i.i.us
  %_M_right.i136.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %tree.tr24.i.us, i64 48
  %13 = load ptr, ptr %_M_right.i136.i.i.i.i.us, align 8
  %cmp53.i.i.i.i.us = icmp eq ptr %13, %__y.addr.0.lcssa.i.i.i31.i.i.us
  br i1 %cmp53.i.i.i.i.us, label %if.then.i.i.i33.us, label %if.else57.i.i.i.i.us

if.else57.i.i.i.i.us:                             ; preds = %if.then50.i.i.i.i.us
  %call.i139.i.i.i.i.us = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i31.i.i.us) #20
  %_M_storage.i.i.i140.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %call.i139.i.i.i.i.us, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i140.i.i.i.i.us, align 4
  %cmp.i141.i.i.i.i.us = icmp ult i32 %add30.i.us, %14
  br i1 %cmp.i141.i.i.i.i.us, label %if.then64.i.i.i.i.us, label %if.else74.i.i.i.i.us

if.else74.i.i.i.i.us:                             ; preds = %if.else57.i.i.i.i.us
  br i1 %cmp.not9.i.i.i.i.i.us, label %if.then.i171.i.i.i.i.us, label %while.body.i150.i.i.i.i.us

while.body.i150.i.i.i.i.us:                       ; preds = %if.else74.i.i.i.i.us, %while.body.i150.i.i.i.i.us
  %__x.044.i151.i.i.i.i.us = phi ptr [ %__x.0.i157.i.i.i.i.us, %while.body.i150.i.i.i.i.us ], [ %8, %if.else74.i.i.i.i.us ]
  %_M_storage.i.i.i152.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__x.044.i151.i.i.i.i.us, i64 32
  %15 = load i32, ptr %_M_storage.i.i.i152.i.i.i.i.us, align 4
  %cmp.i.i153.i.i.i.i.us = icmp ult i32 %add30.i.us, %15
  %cond.in.i156.i.i.i.i.v.us = select i1 %cmp.i.i153.i.i.i.i.us, i64 16, i64 24
  %cond.in.i156.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__x.044.i151.i.i.i.i.us, i64 %cond.in.i156.i.i.i.i.v.us
  %__x.0.i157.i.i.i.i.us = load ptr, ptr %cond.in.i156.i.i.i.i.us, align 8
  %cmp.not.i158.i.i.i.i.us = icmp eq ptr %__x.0.i157.i.i.i.i.us, null
  br i1 %cmp.not.i158.i.i.i.i.us, label %while.end.i159.i.i.i.i.us, label %while.body.i150.i.i.i.i.us, !llvm.loop !9

while.end.i159.i.i.i.i.us:                        ; preds = %while.body.i150.i.i.i.i.us
  br i1 %cmp.i.i153.i.i.i.i.us, label %if.then.i171.i.i.i.i.us, label %if.end12.i160.i.i.i.i.us

if.then.i171.i.i.i.i.us:                          ; preds = %while.end.i159.i.i.i.i.us, %if.else74.i.i.i.i.us
  %__y.0.lcssa48.i172.i.i.i.i.us = phi ptr [ %__x.044.i151.i.i.i.i.us, %while.end.i159.i.i.i.i.us ], [ %add.ptr.i.i.i.i.i27.us, %if.else74.i.i.i.i.us ]
  %_M_left.i26.i173.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %tree.tr24.i.us, i64 40
  %16 = load ptr, ptr %_M_left.i26.i173.i.i.i.i.us, align 8
  %cmp.i27.i174.i.i.i.i.us = icmp eq ptr %__y.0.lcssa48.i172.i.i.i.i.us, %16
  br i1 %cmp.i27.i174.i.i.i.i.us, label %if.then.i.i.i33.us, label %if.else.i175.i.i.i.i.us

if.else.i175.i.i.i.i.us:                          ; preds = %if.then.i171.i.i.i.i.us
  %call.i.i176.i.i.i.i.us = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i172.i.i.i.i.us) #20
  %_M_storage.i.i.i.i163.phi.trans.insert.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %call.i.i176.i.i.i.i.us, i64 32
  %.pre.i.i.i.i.us = load i32, ptr %_M_storage.i.i.i.i163.phi.trans.insert.i.i.i.i.us, align 4
  br label %if.end12.i160.i.i.i.i.us

if.end12.i160.i.i.i.i.us:                         ; preds = %if.else.i175.i.i.i.i.us, %while.end.i159.i.i.i.i.us
  %17 = phi i32 [ %.pre.i.i.i.i.us, %if.else.i175.i.i.i.i.us ], [ %15, %while.end.i159.i.i.i.i.us ]
  %__y.0.lcssa49.i161.i.i.i.i.us = phi ptr [ %__y.0.lcssa48.i172.i.i.i.i.us, %if.else.i175.i.i.i.i.us ], [ %__x.044.i151.i.i.i.i.us, %while.end.i159.i.i.i.i.us ]
  %__j.sroa.0.0.i162.i.i.i.i.us = phi ptr [ %call.i.i176.i.i.i.i.us, %if.else.i175.i.i.i.i.us ], [ %__x.044.i151.i.i.i.i.us, %while.end.i159.i.i.i.i.us ]
  %cmp.i28.i164.i.i.i.i.us = icmp ult i32 %17, %add30.i.us
  br i1 %cmp.i28.i164.i.i.i.i.us, label %if.then.i.i.i33.us, label %if.then.i25.i.i.i.us

if.then64.i.i.i.i.us:                             ; preds = %if.else57.i.i.i.i.us
  %_M_right.i142.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i31.i.i.us, i64 24
  %18 = load ptr, ptr %_M_right.i142.i.i.i.i.us, align 8
  %cmp67.i.i.i.i.us = icmp eq ptr %18, null
  %spec.select193.i.i.i.i.us = select i1 %cmp67.i.i.i.i.us, ptr null, ptr %call.i139.i.i.i.i.us
  %spec.select194.i.i.i.i.us = select i1 %cmp67.i.i.i.i.us, ptr %__y.addr.0.lcssa.i.i.i31.i.i.us, ptr %call.i139.i.i.i.i.us
  br label %if.then.i.i.i33.us

if.then18.i.i.i.i.us:                             ; preds = %if.else12.i.i.i.i.us
  %_M_left.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %tree.tr24.i.us, i64 40
  %19 = load ptr, ptr %_M_left.i.i.i.i.i.us, align 8
  %cmp21.i.i.i.i.us = icmp eq ptr %19, %__y.addr.0.lcssa.i.i.i31.i.i.us
  br i1 %cmp21.i.i.i.i.us, label %cleanup.thread.i.i.i.us, label %if.else25.i.i.i.i.us

if.else25.i.i.i.i.us:                             ; preds = %if.then18.i.i.i.i.us
  %call.i.i.i.i.i.us = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i31.i.i.us) #20
  %_M_storage.i.i.i96.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.us, i64 32
  %20 = load i32, ptr %_M_storage.i.i.i96.i.i.i.i.us, align 4
  %cmp.i97.i.i.i.i.us = icmp ult i32 %20, %add30.i.us
  br i1 %cmp.i97.i.i.i.i.us, label %if.then32.i.i.i.i.us, label %if.else42.i.i.i.i.us

if.else42.i.i.i.i.us:                             ; preds = %if.else25.i.i.i.i.us
  br i1 %cmp.not9.i.i.i.i.i.us, label %if.then.i127.i.i.i.i.us, label %while.body.i106.i.i.i.i.us

while.body.i106.i.i.i.i.us:                       ; preds = %if.else42.i.i.i.i.us, %while.body.i106.i.i.i.i.us
  %__x.044.i107.i.i.i.i.us = phi ptr [ %__x.0.i113.i.i.i.i.us, %while.body.i106.i.i.i.i.us ], [ %8, %if.else42.i.i.i.i.us ]
  %_M_storage.i.i.i108.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__x.044.i107.i.i.i.i.us, i64 32
  %21 = load i32, ptr %_M_storage.i.i.i108.i.i.i.i.us, align 4
  %cmp.i.i109.i.i.i.i.us = icmp ult i32 %add30.i.us, %21
  %cond.in.i112.i.i.i.i.v.us = select i1 %cmp.i.i109.i.i.i.i.us, i64 16, i64 24
  %cond.in.i112.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__x.044.i107.i.i.i.i.us, i64 %cond.in.i112.i.i.i.i.v.us
  %__x.0.i113.i.i.i.i.us = load ptr, ptr %cond.in.i112.i.i.i.i.us, align 8
  %cmp.not.i114.i.i.i.i.us = icmp eq ptr %__x.0.i113.i.i.i.i.us, null
  br i1 %cmp.not.i114.i.i.i.i.us, label %while.end.i115.i.i.i.i.us, label %while.body.i106.i.i.i.i.us, !llvm.loop !9

while.end.i115.i.i.i.i.us:                        ; preds = %while.body.i106.i.i.i.i.us
  br i1 %cmp.i.i109.i.i.i.i.us, label %if.then.i127.i.i.i.i.us, label %if.end12.i116.i.i.i.i.us

if.then.i127.i.i.i.i.us:                          ; preds = %while.end.i115.i.i.i.i.us, %if.else42.i.i.i.i.us
  %__y.0.lcssa48.i128.i.i.i.i.us = phi ptr [ %__x.044.i107.i.i.i.i.us, %while.end.i115.i.i.i.i.us ], [ %add.ptr.i.i.i.i.i27.us, %if.else42.i.i.i.i.us ]
  %cmp.i27.i130.i.i.i.i.us = icmp eq ptr %__y.0.lcssa48.i128.i.i.i.i.us, %19
  br i1 %cmp.i27.i130.i.i.i.i.us, label %invoke.cont7.i.i.i.us, label %if.else.i131.i.i.i.i.us

if.else.i131.i.i.i.i.us:                          ; preds = %if.then.i127.i.i.i.i.us
  %call.i.i132.i.i.i.i.us = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i128.i.i.i.i.us) #20
  %_M_storage.i.i.i.i119.phi.trans.insert.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %call.i.i132.i.i.i.i.us, i64 32
  %.pre195.i.i.i.i.us = load i32, ptr %_M_storage.i.i.i.i119.phi.trans.insert.i.i.i.i.us, align 4
  br label %if.end12.i116.i.i.i.i.us

if.end12.i116.i.i.i.i.us:                         ; preds = %if.else.i131.i.i.i.i.us, %while.end.i115.i.i.i.i.us
  %22 = phi i32 [ %.pre195.i.i.i.i.us, %if.else.i131.i.i.i.i.us ], [ %21, %while.end.i115.i.i.i.i.us ]
  %__y.0.lcssa49.i117.i.i.i.i.us = phi ptr [ %__y.0.lcssa48.i128.i.i.i.i.us, %if.else.i131.i.i.i.i.us ], [ %__x.044.i107.i.i.i.i.us, %while.end.i115.i.i.i.i.us ]
  %__j.sroa.0.0.i118.i.i.i.i.us = phi ptr [ %call.i.i132.i.i.i.i.us, %if.else.i131.i.i.i.i.us ], [ %__x.044.i107.i.i.i.i.us, %while.end.i115.i.i.i.i.us ]
  %cmp.i28.i120.i.i.i.i.us = icmp ult i32 %22, %add30.i.us
  br i1 %cmp.i28.i120.i.i.i.i.us, label %if.then.i.i.i33.us, label %if.then.i25.i.i.i.us

if.then32.i.i.i.i.us:                             ; preds = %if.else25.i.i.i.i.us
  %_M_right.i98.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.us, i64 24
  %23 = load ptr, ptr %_M_right.i98.i.i.i.i.us, align 8
  %cmp35.i.i.i.i.us = icmp eq ptr %23, null
  %spec.select.i.i.i.i.us = select i1 %cmp35.i.i.i.i.us, ptr null, ptr %__y.addr.0.lcssa.i.i.i31.i.i.us
  %spec.select192.i.i.i.i.us = select i1 %cmp35.i.i.i.i.us, ptr %call.i.i.i.i.i.us, ptr %__y.addr.0.lcssa.i.i.i31.i.i.us
  br label %if.then.i.i.i33.us

if.then.i.i.i.i34.us:                             ; preds = %call5.i.i.i.i.i.i.i.i.noexc.us
  %_M_node_count.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %tree.tr24.i.us, i64 56
  %24 = load i64, ptr %_M_node_count.i.i.i.i.i.us, align 8
  %cmp5.not.i.i.i.i.us = icmp eq i64 %24, 0
  br i1 %cmp5.not.i.i.i.i.us, label %if.else.i.i.i.i.us, label %land.lhs.true.i.i.i.i.us

land.lhs.true.i.i.i.i.us:                         ; preds = %if.then.i.i.i.i34.us
  %_M_right.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %tree.tr24.i.us, i64 48
  %25 = load ptr, ptr %_M_right.i.i.i.i.i.us, align 8
  %_M_storage.i.i.i.i18.i.i.i.us = getelementptr inbounds nuw i8, ptr %25, i64 32
  %26 = load i32, ptr %_M_storage.i.i.i.i18.i.i.i.us, align 4
  %cmp.i.i.i.i.i35.us = icmp ult i32 %26, %add30.i.us
  br i1 %cmp.i.i.i.i.i35.us, label %if.then.i.i.i33.us, label %if.else.i.i.i.i.us

if.else.i.i.i.i.us:                               ; preds = %land.lhs.true.i.i.i.i.us, %if.then.i.i.i.i34.us
  br i1 %cmp.not9.i.i.i.i.i.us, label %if.then.i.i.i.i.i.us, label %while.body.i.i.i20.i.i.us

while.body.i.i.i20.i.i.us:                        ; preds = %if.else.i.i.i.i.us, %while.body.i.i.i20.i.i.us
  %__x.044.i.i.i.i.i.us = phi ptr [ %__x.0.i.i.i.i.i.us, %while.body.i.i.i20.i.i.us ], [ %8, %if.else.i.i.i.i.us ]
  %_M_storage.i.i.i90.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i.i.us, i64 32
  %27 = load i32, ptr %_M_storage.i.i.i90.i.i.i.i.us, align 4
  %cmp.i.i.i.i21.i.i.us = icmp ult i32 %add30.i.us, %27
  %cond.in.i.i.i.i.i.v.us = select i1 %cmp.i.i.i.i21.i.i.us, i64 16, i64 24
  %cond.in.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i.i.us, i64 %cond.in.i.i.i.i.i.v.us
  %__x.0.i.i.i.i.i.us = load ptr, ptr %cond.in.i.i.i.i.i.us, align 8
  %cmp.not.i.i.i24.i.i.us = icmp eq ptr %__x.0.i.i.i.i.i.us, null
  br i1 %cmp.not.i.i.i24.i.i.us, label %while.end.i.i.i.i.i.us, label %while.body.i.i.i20.i.i.us, !llvm.loop !9

while.end.i.i.i.i.i.us:                           ; preds = %while.body.i.i.i20.i.i.us
  br i1 %cmp.i.i.i.i21.i.i.us, label %if.then.i.i.i.i.i.us, label %if.end12.i.i.i.i.i.us

if.then.i.i.i.i.i.us:                             ; preds = %while.end.i.i.i.i.i.us, %if.else.i.i.i.i.us
  %__y.0.lcssa48.i.i.i.i.i.us = phi ptr [ %__x.044.i.i.i.i.i.us, %while.end.i.i.i.i.i.us ], [ %__y.addr.0.lcssa.i.i.i31.i.i.us, %if.else.i.i.i.i.us ]
  %_M_left.i26.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %tree.tr24.i.us, i64 40
  %28 = load ptr, ptr %_M_left.i26.i.i.i.i.i.us, align 8
  %cmp.i27.i.i.i.i.i.us = icmp eq ptr %__y.0.lcssa48.i.i.i.i.i.us, %28
  br i1 %cmp.i27.i.i.i.i.i.us, label %invoke.cont7.i.i.i.us, label %if.else.i.i.i.i.i.us

if.else.i.i.i.i.i.us:                             ; preds = %if.then.i.i.i.i.i.us
  %call.i.i.i.i.i.i.us = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i.i.i.i.us) #20
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.us, i64 32
  %.pre196.i.i.i.i.us = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i.us, align 4
  br label %if.end12.i.i.i.i.i.us

if.end12.i.i.i.i.i.us:                            ; preds = %if.else.i.i.i.i.i.us, %while.end.i.i.i.i.i.us
  %29 = phi i32 [ %.pre196.i.i.i.i.us, %if.else.i.i.i.i.i.us ], [ %27, %while.end.i.i.i.i.i.us ]
  %__y.0.lcssa49.i.i.i.i.i.us = phi ptr [ %__y.0.lcssa48.i.i.i.i.i.us, %if.else.i.i.i.i.i.us ], [ %__x.044.i.i.i.i.i.us, %while.end.i.i.i.i.i.us ]
  %__j.sroa.0.0.i.i.i.i.i.us = phi ptr [ %call.i.i.i.i.i.i.us, %if.else.i.i.i.i.i.us ], [ %__x.044.i.i.i.i.i.us, %while.end.i.i.i.i.i.us ]
  %cmp.i28.i.i.i.i.i.us = icmp ult i32 %29, %add30.i.us
  br i1 %cmp.i28.i.i.i.i.i.us, label %if.then.i.i.i33.us, label %if.then.i25.i.i.i.us

invoke.cont7.i.i.i.us:                            ; preds = %if.then.i.i.i.i.i.us, %if.then.i127.i.i.i.i.us
  %retval.sroa.12.2.i.i.i.i.us = phi ptr [ %__y.0.lcssa48.i.i.i.i.i.us, %if.then.i.i.i.i.i.us ], [ %19, %if.then.i127.i.i.i.i.us ]
  %tobool.not.i.i.i.us = icmp eq ptr %retval.sroa.12.2.i.i.i.i.us, null
  br i1 %tobool.not.i.i.i.us, label %if.then.i25.i.i.i.us, label %if.then.i.i.i33.us

if.then.i.i.i33.us:                               ; preds = %invoke.cont7.i.i.i.us, %if.end12.i.i.i.i.i.us, %land.lhs.true.i.i.i.i.us, %if.then32.i.i.i.i.us, %if.end12.i116.i.i.i.i.us, %if.then64.i.i.i.i.us, %if.end12.i160.i.i.i.i.us, %if.then.i171.i.i.i.i.us, %if.then50.i.i.i.i.us
  %retval.sroa.12.2.i34.i.i.i.us = phi ptr [ %retval.sroa.12.2.i.i.i.i.us, %invoke.cont7.i.i.i.us ], [ %__y.0.lcssa48.i172.i.i.i.i.us, %if.then.i171.i.i.i.i.us ], [ %spec.select194.i.i.i.i.us, %if.then64.i.i.i.i.us ], [ %spec.select192.i.i.i.i.us, %if.then32.i.i.i.i.us ], [ %__y.addr.0.lcssa.i.i.i31.i.i.us, %if.then50.i.i.i.i.us ], [ %25, %land.lhs.true.i.i.i.i.us ], [ %__y.0.lcssa49.i117.i.i.i.i.us, %if.end12.i116.i.i.i.i.us ], [ %__y.0.lcssa49.i161.i.i.i.i.us, %if.end12.i160.i.i.i.i.us ], [ %__y.0.lcssa49.i.i.i.i.i.us, %if.end12.i.i.i.i.i.us ]
  %retval.sroa.0.2.i33.i.i.i.us = phi ptr [ null, %invoke.cont7.i.i.i.us ], [ null, %if.then.i171.i.i.i.i.us ], [ %spec.select193.i.i.i.i.us, %if.then64.i.i.i.i.us ], [ %spec.select.i.i.i.i.us, %if.then32.i.i.i.i.us ], [ null, %if.then50.i.i.i.i.us ], [ null, %land.lhs.true.i.i.i.i.us ], [ null, %if.end12.i116.i.i.i.i.us ], [ null, %if.end12.i160.i.i.i.i.us ], [ null, %if.end12.i.i.i.i.i.us ]
  %cmp.not.i.i20.i.i.i.us = icmp ne ptr %retval.sroa.0.2.i33.i.i.i.us, null
  %cmp2.i.i.i.i.i.us = icmp eq ptr %add.ptr.i.i.i.i.i27.us, %retval.sroa.12.2.i34.i.i.i.us
  %or.cond.i.i.i.i.i.us = select i1 %cmp.not.i.i20.i.i.i.us, i1 true, i1 %cmp2.i.i.i.i.i.us
  br i1 %or.cond.i.i.i.i.i.us, label %cleanup.thread.i.i.i.us, label %lor.rhs.i.i.i.i.i.us

lor.rhs.i.i.i.i.i.us:                             ; preds = %if.then.i.i.i33.us
  %_M_storage.i.i.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.12.2.i34.i.i.i.us, i64 32
  %30 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i.us, align 4
  %cmp.i.i.i22.i.i.i.us = icmp ult i32 %add30.i.us, %30
  br label %cleanup.thread.i.i.i.us

cleanup.thread.i.i.i.us:                          ; preds = %lor.rhs.i.i.i.i.i.us, %if.then.i.i.i33.us, %if.then18.i.i.i.i.us
  %retval.sroa.12.2.i3452.i.i.i.us = phi ptr [ %retval.sroa.12.2.i34.i.i.i.us, %if.then.i.i.i33.us ], [ %retval.sroa.12.2.i34.i.i.i.us, %lor.rhs.i.i.i.i.i.us ], [ %__y.addr.0.lcssa.i.i.i31.i.i.us, %if.then18.i.i.i.i.us ]
  %31 = phi i1 [ true, %if.then.i.i.i33.us ], [ %cmp.i.i.i22.i.i.i.us, %lor.rhs.i.i.i.i.i.us ], [ true, %if.then18.i.i.i.i.us ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i36.us, ptr noundef nonnull %retval.sroa.12.2.i3452.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i27.us) #17
  %_M_node_count.i.i23.i.i.i.us = getelementptr inbounds nuw i8, ptr %tree.tr24.i.us, i64 56
  %32 = load i64, ptr %_M_node_count.i.i23.i.i.i.us, align 8
  %inc.i.i.i.i.i.us = add i64 %32, 1
  store i64 %inc.i.i.i.i.i.us, ptr %_M_node_count.i.i23.i.i.i.us, align 8
  br label %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.us

if.then.i25.i.i.i.us:                             ; preds = %invoke.cont7.i.i.i.us, %if.end12.i.i.i.i.i.us, %if.end12.i116.i.i.i.i.us, %if.end12.i160.i.i.i.i.us, %if.else44.i.i.i.i.us
  %retval.sroa.0.0.ph.i.i.i.us = phi ptr [ null, %invoke.cont7.i.i.i.us ], [ %__j.sroa.0.0.i162.i.i.i.i.us, %if.end12.i160.i.i.i.i.us ], [ %__j.sroa.0.0.i118.i.i.i.i.us, %if.end12.i116.i.i.i.i.us ], [ %__j.sroa.0.0.i.i.i.i.i.us, %if.end12.i.i.i.i.i.us ], [ %__y.addr.0.lcssa.i.i.i31.i.i.us, %if.else44.i.i.i.i.us ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i36.us) #21
  br label %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.us

_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.us: ; preds = %if.then.i25.i.i.i.us, %cleanup.thread.i.i.i.us, %lor.rhs.i.i.us
  %__i.sroa.0.0.i.i.us = phi ptr [ %__y.addr.1.i.i.i.i.i.us, %lor.rhs.i.i.us ], [ %call5.i.i.i.i.i.i.i.i36.us, %cleanup.thread.i.i.i.us ], [ %retval.sroa.0.0.ph.i.i.i.us, %if.then.i25.i.i.i.us ]
  %second.i.i.us = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.us, i64 40
  %shr.i.us = lshr i32 %5, %sub.i25.us
  %33 = and i32 %shr.i.us, 63
  %sh_prom.i.i.us = zext nneg i32 %33 to i64
  %shl.i.i.us = shl nuw i64 1, %sh_prom.i.i.us
  %34 = load i64, ptr %second.i.i.us, align 8
  %or.i.i.us = or i64 %34, %shl.i.i.us
  store i64 %or.i.i.us, ptr %second.i.i.us, align 8
  %depth2.i.us = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.us, i64 48
  store i32 %inc.i.us, ptr %depth2.i.us, align 8
  %shl.i.us = shl i32 %add30.i.us, 6
  %add.i30.us = or disjoint i32 %33, %shl.i.us
  %cmp.i31.us = icmp sgt i32 %ks.tr29.i.us, 11
  br i1 %cmp.i31.us, label %if.then.i24.us, label %invoke.cont7.loopexit.us

invoke.cont7.loopexit.us:                         ; preds = %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.us
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.056.us, i64 4
  %cmp.i.not.us = icmp eq ptr %incdec.ptr.i.us, %4
  br i1 %cmp.i.not.us, label %for.cond.cleanup, label %for.body.us

lpad6.split.us:                                   ; preds = %if.then.i.i32.us
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond.cleanup:                                 ; preds = %for.body, %invoke.cont7.loopexit.us, %cond.end
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %q.i) #17
  %_M_map_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %q.i, i64 8
  store i64 8, ptr %_M_map_size.i.i.i.i.i, align 8
  %call5.i.i4.i.i3.i.i.i.i23 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %call5.i.i4.i.i3.i.i.i.i.noexc unwind label %lpad9

call5.i.i4.i.i3.i.i.i.i.noexc:                    ; preds = %for.cond.cleanup
  store ptr %call5.i.i4.i.i3.i.i.i.i23, ptr %q.i, align 8
  %call5.i.i.i10.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEEC2IS7_vEEv.exit.i unwind label %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i.i

_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i.i: ; preds = %call5.i.i4.i.i3.i.i.i.i.noexc
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i.i

lpad2.i.i.i.i.i.i:                                ; preds = %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lpad2.i.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
  unreachable

unreachable.i.i.i.i.i.i:                          ; preds = %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i.i
  unreachable

lpad.body.i.i.i.i.i:                              ; preds = %lpad2.i.i.i.i.i.i
  %42 = extractvalue { ptr, i32 } %39, 0
  %43 = call ptr @__cxa_begin_catch(ptr %42) #17
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i4.i.i3.i.i.i.i23) #21
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i.i unwind label %lpad23.i.i.i.i.i

lpad23.i.i.i.i.i:                                 ; preds = %lpad.body.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad23.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %lpad.body.i.i.i.i.i
  unreachable

_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEEC2IS7_vEEv.exit.i: ; preds = %call5.i.i4.i.i3.i.i.i.i.noexc
  %add.ptr.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i4.i.i3.i.i.i.i23, i64 24
  store ptr %call5.i.i.i10.i.i.i.i.i.i, ptr %add.ptr.ptr.i.i.i.i.i, align 8
  %_M_start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %q.i, i64 16
  %_M_node.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %q.i, i64 40
  store ptr %add.ptr.ptr.i.i.i.i.i, ptr %_M_node.i.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %q.i, i64 24
  store ptr %call5.i.i.i10.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i10.i.i.i.i.i.i, i64 512
  %_M_last.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %q.i, i64 32
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_last.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %q.i, i64 48
  %_M_node.i51.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %q.i, i64 72
  store ptr %add.ptr.ptr.i.i.i.i.i, ptr %_M_node.i51.i.i.i.i.i, align 8
  %_M_first.i52.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %q.i, i64 56
  store ptr %call5.i.i.i10.i.i.i.i.i.i, ptr %_M_first.i52.i.i.i.i.i, align 8
  %_M_last.i54.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %q.i, i64 64
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_last.i54.i.i.i.i.i, align 8
  store ptr %call5.i.i.i10.i.i.i.i.i.i, ptr %_M_start.i.i.i.i.i, align 8
  store ptr %call5.i.i.i10.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  invoke fastcc void @_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEE4pushEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %q.i, ptr nonnull %tree)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEEC2IS7_vEEv.exit.i
  %47 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %48 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i209.i = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i209.i, label %invoke.cont.i.for.cond.cleanup34.i_crit_edge, label %while.body.lr.ph.i

invoke.cont.i.for.cond.cleanup34.i_crit_edge:     ; preds = %invoke.cont.i
  %.pre = load ptr, ptr %agg.result, align 8
  br label %for.cond.cleanup34.i

while.body.lr.ph.i:                               ; preds = %invoke.cont.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %while.body.i

while.cond.loopexit.i.loopexit:                   ; preds = %invoke.cont29.i
  store i64 %86, ptr %_M_map_size.i.i.i.i.i, align 8
  store ptr %call5.i.i4.i.i.i.i.i.i.i5488, ptr %q.i, align 8
  br label %while.cond.loopexit.i

while.cond.loopexit.i:                            ; preds = %while.cond.loopexit.i.loopexit, %invoke.cont18.i
  %49 = phi ptr [ %storemerge.i.i.i32, %while.cond.loopexit.i.loopexit ], [ %.pre125, %invoke.cont18.i ]
  %50 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i.i, label %for.cond31.preheader.i, label %while.body.i, !llvm.loop !10

for.cond31.preheader.i:                           ; preds = %while.cond.loopexit.i
  %cmp33218.not.i = icmp eq ptr %levels.sroa.10.2.i, %levels.sroa.0.2.i
  %.pre126 = load ptr, ptr %agg.result, align 8
  br i1 %cmp33218.not.i, label %for.cond.cleanup34.i, label %for.body35.preheader.i

for.body35.preheader.i:                           ; preds = %for.cond31.preheader.i
  %sub.ptr.lhs.cast.i155.i = ptrtoint ptr %levels.sroa.10.2.i to i64
  %sub.ptr.rhs.cast.i156.i = ptrtoint ptr %levels.sroa.0.2.i to i64
  %sub.ptr.sub.i157.i = sub i64 %sub.ptr.lhs.cast.i155.i, %sub.ptr.rhs.cast.i156.i
  %sub.ptr.div.i158.i = ashr exact i64 %sub.ptr.sub.i157.i, 2
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i158.i, i64 1)
  br label %for.body35.i

while.body.i:                                     ; preds = %while.cond.loopexit.i, %while.body.lr.ph.i
  %51 = phi ptr [ %48, %while.body.lr.ph.i ], [ %50, %while.cond.loopexit.i ]
  %depth.0213.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %depth.1.i, %while.cond.loopexit.i ]
  %levels.sroa.0.0212.i = phi ptr [ null, %while.body.lr.ph.i ], [ %levels.sroa.0.2.i, %while.cond.loopexit.i ]
  %levels.sroa.10.0211.i = phi ptr [ null, %while.body.lr.ph.i ], [ %levels.sroa.10.2.i, %while.cond.loopexit.i ]
  %levels.sroa.15.0210.i = phi ptr [ null, %while.body.lr.ph.i ], [ %levels.sroa.15.2.i, %while.cond.loopexit.i ]
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %_M_last.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %53, i64 -8
  %cmp.not.i.i.i = icmp eq ptr %51, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i

if.else.i.i.i:                                    ; preds = %while.body.i
  %54 = load ptr, ptr %_M_first.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %54) #21
  %55 = load ptr, ptr %_M_node.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_node.i.i.i.i.i.i, align 8
  %56 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  store ptr %56, ptr %_M_first.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 512
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i.i, align 8
  br label %_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i

_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %56, %if.else.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_start.i.i.i.i.i, align 8
  %depth7.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i32, ptr %depth7.i, align 8
  %cmp.not.i = icmp eq i32 %depth.0213.i, %57
  br i1 %cmp.not.i, label %do.end15.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i
  %58 = load ptr, ptr %_M_finish.i.i, align 8
  %59 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 4
  %conv.i22 = trunc i64 %sub.ptr.div.i.i to i32
  %cmp.not.i.i = icmp eq ptr %levels.sroa.10.0211.i, %levels.sroa.15.0210.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 %conv.i22, ptr %levels.sroa.10.0211.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %levels.sroa.10.0211.i, i64 4
  br label %do.end15.i

if.else.i.i:                                      ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %levels.sroa.10.0211.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %levels.sroa.0.0212.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i175.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i175.i, label %if.then.i.i.i179.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i179.i:                               ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc180.i unwind label %lpad11.loopexit.split-lp.i

.noexc180.i:                                      ; preds = %if.then.i.i.i179.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %60 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %60
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i181.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad11.loopexit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i181.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i176.i = getelementptr inbounds i8, ptr %cond.i31.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %conv.i22, ptr %add.ptr.i.i176.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i, ptr align 4 %levels.sroa.0.0212.i, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i177.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i176.i, i64 4
  %tobool.not.i.i.i178.i = icmp eq ptr %levels.sroa.0.0212.i, null
  br i1 %tobool.not.i.i.i178.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i40.i.i.i

if.then.i40.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %levels.sroa.0.0212.i) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i40.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  br label %do.end15.i

lpad.i:                                           ; preds = %_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEEC2IS7_vEEv.exit.i
  %61 = landingpad { ptr, i32 }
          cleanup
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
  %depth.1.i = phi i32 [ %depth.0213.i, %_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i ], [ %57, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %57, %if.then.i.i ]
  %62 = load ptr, ptr %_M_finish.i.i, align 8
  %63 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i145.i = icmp eq ptr %62, %63
  br i1 %cmp.not.i.i145.i, label %if.else.i.i148.i, label %if.then.i.i146.i

if.then.i.i146.i:                                 ; preds = %do.end15.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i147.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %incdec.ptr.i.i147.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont18.i

if.else.i.i148.i:                                 ; preds = %do.end15.i
  %64 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i25, label %_ZNKSt6vectorI17mmbit_sparse_iterSaIS0_EE12_M_check_lenEmPKc.exit.i

if.then.i.i25:                                    ; preds = %if.else.i.i148.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc unwind label %lpad17.i.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i25
  unreachable

_ZNKSt6vectorI17mmbit_sparse_iterSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i148.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %65 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %cond.i.i = select i1 %cmp7.i.i, i64 576460752303423487, i64 %65
  %cmp.not.i.i21 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i21, label %_ZNSt12_Vector_baseI17mmbit_sparse_iterSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaI17mmbit_sparse_iterEE8allocateERS1_m.exit.i.i

_ZNSt16allocator_traitsISaI17mmbit_sparse_iterEE8allocateERS1_m.exit.i.i: ; preds = %_ZNKSt6vectorI17mmbit_sparse_iterSaIS0_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseI17mmbit_sparse_iterSaIS0_EE11_M_allocateEm.exit.i unwind label %lpad17.i.loopexit

_ZNSt12_Vector_baseI17mmbit_sparse_iterSaIS0_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaI17mmbit_sparse_iterEE8allocateERS1_m.exit.i.i, %_ZNKSt6vectorI17mmbit_sparse_iterSaIS0_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorI17mmbit_sparse_iterSaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i26, %_ZNSt16allocator_traitsISaI17mmbit_sparse_iterEE8allocateERS1_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i31.i, i64 %sub.ptr.sub.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  %cmp.i.i.i.i.i22 = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i22, label %if.then.i.i.i.i.i24, label %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i

if.then.i.i.i.i.i24:                              ; preds = %_ZNSt12_Vector_baseI17mmbit_sparse_iterSaIS0_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i, ptr align 8 %64, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i

_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i: ; preds = %_ZNSt12_Vector_baseI17mmbit_sparse_iterSaIS0_EE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i24
  %incdec.ptr.i23 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %tobool.not.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i, label %if.else.i.i148.invoke.cont18_crit_edge.i, label %if.then.i40.i

if.then.i40.i:                                    ; preds = %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i
  call void @_ZdlPv(ptr noundef nonnull %64) #21
  br label %if.else.i.i148.invoke.cont18_crit_edge.i

if.else.i.i148.invoke.cont18_crit_edge.i:         ; preds = %if.then.i40.i, %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i
  store ptr %cond.i31.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i23, ptr %_M_finish.i.i, align 8
  %add.ptr19.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %invoke.cont18.i

invoke.cont18.i:                                  ; preds = %if.else.i.i148.invoke.cont18_crit_edge.i, %if.then.i.i146.i
  %66 = phi ptr [ %incdec.ptr.i23, %if.else.i.i148.invoke.cont18_crit_edge.i ], [ %incdec.ptr.i.i147.i, %if.then.i.i146.i ]
  %67 = phi ptr [ %add.ptr.i, %if.else.i.i148.invoke.cont18_crit_edge.i ], [ %62, %if.then.i.i146.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %add.ptr.i.i152.i = getelementptr inbounds i8, ptr %66, i64 -16
  %68 = load i64, ptr %52, align 8
  store i64 %68, ptr %add.ptr.i.i152.i, align 8
  %val.i = getelementptr i8, ptr %66, i64 -8
  store i32 0, ptr %val.i, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 40
  %69 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i153.i = getelementptr inbounds nuw i8, ptr %52, i64 24
  %cmp.i.not207.i = icmp eq ptr %69, %add.ptr.i.i153.i
  %.pre125 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  br i1 %cmp.i.not207.i, label %while.cond.loopexit.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %invoke.cont18.i
  %_M_map_size.i.i.i.i.i.promoted = load i64, ptr %_M_map_size.i.i.i.i.i, align 8
  %q.i.promoted = load ptr, ptr %q.i, align 8
  br label %for.body.i

lpad17.i.loopexit:                                ; preds = %_ZNSt16allocator_traitsISaI17mmbit_sparse_iterEE8allocateERS1_m.exit.i.i
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91.i

lpad17.i.loopexit.split-lp:                       ; preds = %if.then.i.i25
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91.i

for.body.i:                                       ; preds = %for.body.i.preheader, %invoke.cont29.i
  %70 = phi ptr [ %storemerge.i.i.i32, %invoke.cont29.i ], [ %.pre125, %for.body.i.preheader ]
  %call5.i.i4.i.i.i.i.i.i.i5491 = phi ptr [ %call5.i.i4.i.i.i.i.i.i.i5488, %invoke.cont29.i ], [ %q.i.promoted, %for.body.i.preheader ]
  %71 = phi i64 [ %86, %invoke.cont29.i ], [ %_M_map_size.i.i.i.i.i.promoted, %for.body.i.preheader ]
  %__begin2.sroa.0.0208.i = phi ptr [ %call.i.i, %invoke.cont29.i ], [ %69, %for.body.i.preheader ]
  %second.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0208.i, i64 40
  %72 = load ptr, ptr %_M_last.i54.i.i.i.i.i, align 8
  %add.ptr.i.i.i28 = getelementptr inbounds i8, ptr %72, i64 -8
  %cmp.not.i.i.i29 = icmp eq ptr %70, %add.ptr.i.i.i28
  br i1 %cmp.not.i.i.i29, label %if.else.i.i.i33, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %for.body.i
  store ptr %second.i, ptr %70, align 8
  %incdec.ptr.i.i.i31 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br label %invoke.cont29.i

if.else.i.i.i33:                                  ; preds = %for.body.i
  %73 = load ptr, ptr %_M_node.i51.i.i.i.i.i, align 8
  %74 = load ptr, ptr %_M_node.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i = icmp ne ptr %73, null
  %conv.neg.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i
  %mul.i.i.i.i.i.i36 = shl nsw i64 %sub.i.i.i.i.i.i, 6
  %75 = load ptr, ptr %_M_first.i52.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i = ptrtoint ptr %75 to i64
  %sub.ptr.sub5.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i.i36, %sub.ptr.div6.i.i.i.i.i.i
  %76 = load ptr, ptr %_M_last.i.i.i.i.i.i, align 8
  %77 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i.i = ptrtoint ptr %77 to i64
  %sub.ptr.sub10.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i.i, 3
  %add12.i.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i.i
  %cmp.i.i.i.i39 = icmp eq i64 %add12.i.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i39, label %if.then.i.i.i.i50, label %if.end.i.i.i.i

if.then.i.i.i.i50:                                ; preds = %if.else.i.i.i33
  store i64 %71, ptr %_M_map_size.i.i.i.i.i, align 8
  store ptr %call5.i.i4.i.i.i.i.i.i.i5491, ptr %q.i, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc51 unwind label %lpad28.i.loopexit.split-lp

.noexc51:                                         ; preds = %if.then.i.i.i.i50
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i33
  %sub.ptr.rhs.cast.i.i.i.i.i41 = ptrtoint ptr %call5.i.i4.i.i.i.i.i.i.i5491 to i64
  %sub.ptr.sub.i.i.i.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i41
  %sub.ptr.div.i.i.i.i.i43 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i42, 3
  %sub.i.i.i.i.i = sub i64 %71, %sub.ptr.div.i.i.i.i.i43
  %cmp.i.i.i.i.i44 = icmp ult i64 %sub.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i44, label %if.then.i.i.i.i.i47, label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit.i.i.i

if.then.i.i.i.i.i47:                              ; preds = %if.end.i.i.i.i
  %add.i.i21.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, 1
  %add4.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, 2
  %mul.i.i22.i.i.i.i = shl nsw i64 %add4.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i48 = icmp ugt i64 %71, %mul.i.i22.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i, label %if.else31.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i47
  %sub.i.i23.i.i.i.i = sub i64 %71, %add4.i.i.i.i.i.i
  %div88.i.i.i.i.i.i = lshr i64 %sub.i.i23.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i49 = getelementptr inbounds nuw ptr, ptr %call5.i.i4.i.i.i.i.i.i.i5491, i64 %div88.i.i.i.i.i.i
  %cmp13.i.i.i.i.i.i = icmp ult ptr %add.ptr.i.i.i.i.i.i49, %74
  %add.ptr21.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr21.i.i.i.i.i.i, %74
  br i1 %cmp13.i.i.i.i.i.i, label %if.then14.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then14.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then14.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr21.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i49, ptr nonnull align 8 %74, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i, label %if.then.i.i.i.i.i94.i.i.i.i.i.i

if.then.i.i.i.i.i94.i.i.i.i.i.i:                  ; preds = %if.else.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i89.i.i.i.i.i.i = ptrtoint ptr %add.ptr21.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i91.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i92.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91.i.i.i.i.i.i, 3
  %.pre.i.i.i.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i92.i.i.i.i.i.i
  %add.ptr29.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i49, i64 %add.i.i21.i.i.i.i
  %add.ptr.i.i.i.i.i95.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr29.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i95.i.i.i.i.i.i, ptr align 8 %74, i64 %sub.ptr.sub.i.i.i.i.i91.i.i.i.i.i.i, i1 false)
  br label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i

if.else31.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i47
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %71, i64 1)
  %add37.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %71
  %add38.i.i.i.i.i.i = add i64 %add37.i.i.i.i.i.i, 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %add38.i.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i, !prof !11

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.else31.i.i.i.i.i.i
  store i64 %71, ptr %_M_map_size.i.i.i.i.i, align 8
  store ptr %call5.i.i4.i.i.i.i.i.i.i5491, ptr %q.i, align 8
  %cmp2.i.i.i.i.i.i.i.i.i = icmp ugt i64 %add38.i.i.i.i.i.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc52 unwind label %lpad28.i.loopexit.split-lp

.noexc52:                                         ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc53 unwind label %lpad28.i.loopexit.split-lp

.noexc53:                                         ; preds = %if.end.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i: ; preds = %if.else31.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %add38.i.i.i.i.i.i, 3
  %call5.i.i4.i.i.i.i.i.i.i54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #19
          to label %call5.i.i4.i.i.i.i.i.i.i.noexc unwind label %lpad28.i.loopexit

call5.i.i4.i.i.i.i.i.i.i.noexc:                   ; preds = %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i
  %sub40.i.i.i.i.i.i = sub nsw i64 %add37.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %div4187.i.i.i.i.i.i = lshr i64 %sub40.i.i.i.i.i.i, 1
  %add.ptr42.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i4.i.i.i.i.i.i.i54, i64 %div4187.i.i.i.i.i.i
  %add.ptr55.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %tobool.not.i.i.i.i.i99.i.i.i.i.i.i = icmp eq ptr %add.ptr55.i.i.i.i.i.i, %74
  br i1 %tobool.not.i.i.i.i.i99.i.i.i.i.i.i, label %_ZSt4copyIPPPKN3ue212_GLOBAL__N_18TreeNodeES6_ET0_T_S8_S7_.exit103.i.i.i.i.i.i, label %if.then.i.i.i.i.i100.i.i.i.i.i.i

if.then.i.i.i.i.i100.i.i.i.i.i.i:                 ; preds = %call5.i.i4.i.i.i.i.i.i.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i96.i.i.i.i.i.i = ptrtoint ptr %add.ptr55.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i98.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i96.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i.i.i.i.i.i, ptr align 8 %74, i64 %sub.ptr.sub.i.i.i.i.i98.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPPPKN3ue212_GLOBAL__N_18TreeNodeES6_ET0_T_S8_S7_.exit103.i.i.i.i.i.i

_ZSt4copyIPPPKN3ue212_GLOBAL__N_18TreeNodeES6_ET0_T_S8_S7_.exit103.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i100.i.i.i.i.i.i, %call5.i.i4.i.i.i.i.i.i.i.noexc
  call void @_ZdlPv(ptr noundef %call5.i.i4.i.i.i.i.i.i.i5491) #21
  br label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i

_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i: ; preds = %_ZSt4copyIPPPKN3ue212_GLOBAL__N_18TreeNodeES6_ET0_T_S8_S7_.exit103.i.i.i.i.i.i, %if.then.i.i.i.i.i94.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then14.i.i.i.i.i.i
  %call5.i.i4.i.i.i.i.i.i.i5490 = phi ptr [ %call5.i.i4.i.i.i.i.i.i.i54, %_ZSt4copyIPPPKN3ue212_GLOBAL__N_18TreeNodeES6_ET0_T_S8_S7_.exit103.i.i.i.i.i.i ], [ %call5.i.i4.i.i.i.i.i.i.i5491, %if.else.i.i.i.i.i.i ], [ %call5.i.i4.i.i.i.i.i.i.i5491, %if.then.i.i.i.i.i94.i.i.i.i.i.i ], [ %call5.i.i4.i.i.i.i.i.i.i5491, %if.then14.i.i.i.i.i.i ], [ %call5.i.i4.i.i.i.i.i.i.i5491, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %78 = phi i64 [ %add38.i.i.i.i.i.i, %_ZSt4copyIPPPKN3ue212_GLOBAL__N_18TreeNodeES6_ET0_T_S8_S7_.exit103.i.i.i.i.i.i ], [ %71, %if.else.i.i.i.i.i.i ], [ %71, %if.then.i.i.i.i.i94.i.i.i.i.i.i ], [ %71, %if.then14.i.i.i.i.i.i ], [ %71, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %__new_nstart.0.i.i.i.i.i.i = phi ptr [ %add.ptr42.i.i.i.i.i.i, %_ZSt4copyIPPPKN3ue212_GLOBAL__N_18TreeNodeES6_ET0_T_S8_S7_.exit103.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i49, %if.else.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i49, %if.then.i.i.i.i.i94.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i49, %if.then14.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %__new_nstart.0.i.i.i.i.i.i, ptr %_M_node.i.i.i.i.i.i, align 8
  %79 = load ptr, ptr %__new_nstart.0.i.i.i.i.i.i, align 8
  store ptr %79, ptr %_M_first.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 512
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_last.i.i.i.i.i.i, align 8
  %add.ptr70.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__new_nstart.0.i.i.i.i.i.i, i64 %add.i.i21.i.i.i.i
  %add.ptr71.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr70.i.i.i.i.i.i, i64 -8
  store ptr %add.ptr71.i.i.i.i.i.i, ptr %_M_node.i51.i.i.i.i.i, align 8
  %80 = load ptr, ptr %add.ptr71.i.i.i.i.i.i, align 8
  store ptr %80, ptr %_M_first.i52.i.i.i.i.i, align 8
  %add.ptr.i106.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 512
  store ptr %add.ptr.i106.i.i.i.i.i.i, ptr %_M_last.i54.i.i.i.i.i, align 8
  br label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit.i.i.i

_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit.i.i.i: ; preds = %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i, %if.end.i.i.i.i
  %call5.i.i4.i.i.i.i.i.i.i5489 = phi ptr [ %call5.i.i4.i.i.i.i.i.i.i5491, %if.end.i.i.i.i ], [ %call5.i.i4.i.i.i.i.i.i.i5490, %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i ]
  %81 = phi i64 [ %71, %if.end.i.i.i.i ], [ %78, %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i ]
  %82 = phi ptr [ %73, %if.end.i.i.i.i ], [ %add.ptr71.i.i.i.i.i.i, %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i55 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad28.i.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit.i.i.i
  %add.ptr.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %call5.i.i.i.i.i.i.i55, ptr %add.ptr.i.i.i.i45, align 8
  %83 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  store ptr %second.i, ptr %83, align 8
  %84 = load ptr, ptr %_M_node.i51.i.i.i.i.i, align 8
  %add.ptr12.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %add.ptr12.i.i.i.i, ptr %_M_node.i51.i.i.i.i.i, align 8
  %85 = load ptr, ptr %add.ptr12.i.i.i.i, align 8
  store ptr %85, ptr %_M_first.i52.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %85, i64 512
  store ptr %add.ptr.i.i.i.i.i46, ptr %_M_last.i54.i.i.i.i.i, align 8
  br label %invoke.cont29.i

invoke.cont29.i:                                  ; preds = %call5.i.i.i.i.i.i.i.noexc, %if.then.i.i.i30
  %call5.i.i4.i.i.i.i.i.i.i5488 = phi ptr [ %call5.i.i4.i.i.i.i.i.i.i5491, %if.then.i.i.i30 ], [ %call5.i.i4.i.i.i.i.i.i.i5489, %call5.i.i.i.i.i.i.i.noexc ]
  %86 = phi i64 [ %71, %if.then.i.i.i30 ], [ %81, %call5.i.i.i.i.i.i.i.noexc ]
  %storemerge.i.i.i32 = phi ptr [ %incdec.ptr.i.i.i31, %if.then.i.i.i30 ], [ %85, %call5.i.i.i.i.i.i.i.noexc ]
  store ptr %storemerge.i.i.i32, ptr %_M_finish.i.i.i.i.i, align 8
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0208.i) #20
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i153.i
  br i1 %cmp.i.not.i, label %while.cond.loopexit.i.loopexit, label %for.body.i

lpad28.i.loopexit:                                ; preds = %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i, %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit.i.i.i
  %call5.i.i4.i.i.i.i.i.i.i5493 = phi ptr [ %call5.i.i4.i.i.i.i.i.i.i5491, %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i ], [ %call5.i.i4.i.i.i.i.i.i.i5489, %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit.i.i.i ]
  %87 = phi i64 [ %71, %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i ], [ %81, %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit.i.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %87, ptr %_M_map_size.i.i.i.i.i, align 8
  store ptr %call5.i.i4.i.i.i.i.i.i.i5493, ptr %q.i, align 8
  br label %ehcleanup91.i

lpad28.i.loopexit.split-lp:                       ; preds = %if.then.i.i.i.i50, %if.then3.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91.i

for.cond.cleanup34.loopexit.i:                    ; preds = %for.cond.cleanup42.i
  %88 = zext i32 %91 to i64
  br label %for.cond.cleanup34.i

for.cond.cleanup34.i:                             ; preds = %invoke.cont.i.for.cond.cleanup34.i_crit_edge, %for.cond.cleanup34.loopexit.i, %for.cond31.preheader.i
  %89 = phi ptr [ %.pre126, %for.cond31.preheader.i ], [ %.pre126, %for.cond.cleanup34.loopexit.i ], [ %.pre, %invoke.cont.i.for.cond.cleanup34.i_crit_edge ]
  %levels.sroa.0.0.lcssa243.i = phi ptr [ %levels.sroa.10.2.i, %for.cond31.preheader.i ], [ %levels.sroa.0.2.i, %for.cond.cleanup34.loopexit.i ], [ null, %invoke.cont.i.for.cond.cleanup34.i_crit_edge ]
  %start.0.lcssa.i = phi i64 [ 0, %for.cond31.preheader.i ], [ %88, %for.cond.cleanup34.loopexit.i ], [ 0, %invoke.cont.i.for.cond.cleanup34.i_crit_edge ]
  %_M_finish.i161.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %90 = load ptr, ptr %_M_finish.i161.i, align 8
  %sub.ptr.lhs.cast.i162222.i = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i163223.i = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i164224.i = sub i64 %sub.ptr.lhs.cast.i162222.i, %sub.ptr.rhs.cast.i163223.i
  %sub.ptr.div.i165225.i = ashr exact i64 %sub.ptr.sub.i164224.i, 4
  %cmp71226.i = icmp ugt i64 %sub.ptr.div.i165225.i, %start.0.lcssa.i
  br i1 %cmp71226.i, label %invoke.cont82.i, label %for.cond.cleanup72.i

for.body35.i:                                     ; preds = %for.cond.cleanup42.i, %for.body35.preheader.i
  %i.0220.i = phi i64 [ %inc63.i, %for.cond.cleanup42.i ], [ 0, %for.body35.preheader.i ]
  %start.0219.i = phi i32 [ %91, %for.cond.cleanup42.i ], [ 0, %for.body35.preheader.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %levels.sroa.0.2.i, i64 %i.0220.i
  %91 = load i32, ptr %add.ptr.i.i, align 4
  %cmp41215.i = icmp ult i32 %start.0219.i, %91
  br i1 %cmp41215.i, label %invoke.cont54.preheader.i, label %for.cond.cleanup42.i

invoke.cont54.preheader.i:                        ; preds = %for.body35.i
  %92 = zext i32 %start.0219.i to i64
  %wide.trip.count.i = zext i32 %91 to i64
  br label %invoke.cont54.i

for.cond.cleanup42.i:                             ; preds = %invoke.cont54.i, %for.body35.i
  %inc63.i = add nuw i64 %i.0220.i, 1
  %exitcond238.not.i = icmp eq i64 %inc63.i, %umax.i
  br i1 %exitcond238.not.i, label %for.cond.cleanup34.loopexit.i, label %for.body35.i, !llvm.loop !12

invoke.cont54.i:                                  ; preds = %invoke.cont54.i, %invoke.cont54.preheader.i
  %indvars.iv.i = phi i64 [ %92, %invoke.cont54.preheader.i ], [ %indvars.iv.next.i, %invoke.cont54.i ]
  %population.0216.i = phi i32 [ 0, %invoke.cont54.preheader.i ], [ %add56.i, %invoke.cont54.i ]
  %add.i = add i32 %population.0216.i, %91
  %val46.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %.pre126, i64 %indvars.iv.i, i32 1
  store i32 %add.i, ptr %val46.i, align 8
  %add.ptr.i160.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %.pre126, i64 %indvars.iv.i
  %93 = load i64, ptr %add.ptr.i160.i, align 8
  %94 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %93), !range !13
  %conv.i.i = trunc nuw nsw i64 %94 to i32
  %add56.i = add i32 %population.0216.i, %conv.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond.cleanup42.i, label %invoke.cont54.i, !llvm.loop !14

for.cond.cleanup72.i:                             ; preds = %invoke.cont82.i, %for.cond.cleanup34.i
  %tobool.not.i.i.i.i = icmp eq ptr %levels.sroa.0.0.lcssa243.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup72.i
  call void @_ZdlPv(ptr noundef nonnull %levels.sroa.0.0.lcssa243.i) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %for.cond.cleanup72.i
  %95 = load ptr, ptr %q.i, align 8
  %tobool.not.i.i.i166.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i166.i, label %do.end13, label %if.then.i.i.i167.i

if.then.i.i.i167.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %96 = load ptr, ptr %_M_node.i.i.i.i.i.i, align 8
  %97 = load ptr, ptr %_M_node.i51.i.i.i.i.i, align 8
  %add.ptr.i.i.i168.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %cmp4.i.i.i.i.i = icmp ult ptr %96, %add.ptr.i.i.i168.i
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i167.i, %for.body.i.i.i.i.i
  %__n.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %96, %if.then.i.i.i167.i ]
  %98 = load ptr, ptr %__n.05.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %98) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i = icmp ult ptr %__n.05.i.i.i.i.i, %97
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i, !llvm.loop !15

_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i167.i
  call void @_ZdlPv(ptr noundef %95) #21
  br label %do.end13

invoke.cont82.i:                                  ; preds = %for.cond.cleanup34.i, %invoke.cont82.i
  %i67.0228.i = phi i64 [ %inc86.i, %invoke.cont82.i ], [ %start.0.lcssa.i, %for.cond.cleanup34.i ]
  %population66.0227.i = phi i32 [ %add84.i, %invoke.cont82.i ], [ 0, %for.cond.cleanup34.i ]
  %val78.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %89, i64 %i67.0228.i, i32 1
  store i32 %population66.0227.i, ptr %val78.i, align 8
  %add.ptr.i170.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %89, i64 %i67.0228.i
  %99 = load i64, ptr %add.ptr.i170.i, align 8
  %100 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %99), !range !13
  %conv.i142.i = trunc nuw nsw i64 %100 to i32
  %add84.i = add i32 %population66.0227.i, %conv.i142.i
  %inc86.i = add nuw i64 %i67.0228.i, 1
  %exitcond.not = icmp eq i64 %inc86.i, %sub.ptr.div.i165225.i
  br i1 %exitcond.not, label %for.cond.cleanup72.i, label %invoke.cont82.i, !llvm.loop !16

ehcleanup91.i:                                    ; preds = %lpad17.i.loopexit, %lpad17.i.loopexit.split-lp, %lpad28.i.loopexit, %lpad28.i.loopexit.split-lp, %lpad11.loopexit.split-lp.i, %lpad11.loopexit.i
  %levels.sroa.0.3.i = phi ptr [ %levels.sroa.0.0212.i, %lpad11.loopexit.i ], [ %levels.sroa.0.0212.i, %lpad11.loopexit.split-lp.i ], [ %levels.sroa.0.2.i, %lpad28.i.loopexit ], [ %levels.sroa.0.2.i, %lpad28.i.loopexit.split-lp ], [ %levels.sroa.0.2.i, %lpad17.i.loopexit.split-lp ], [ %levels.sroa.0.2.i, %lpad17.i.loopexit ]
  %.pn125.pn.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad11.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad11.loopexit.split-lp.i ], [ %lpad.loopexit, %lpad28.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad28.i.loopexit.split-lp ], [ %lpad.loopexit.split-lp59, %lpad17.i.loopexit.split-lp ], [ %lpad.loopexit58, %lpad17.i.loopexit ]
  %tobool.not.i.i.i171.i = icmp eq ptr %levels.sroa.0.3.i, null
  br i1 %tobool.not.i.i.i171.i, label %ehcleanup94.i, label %if.then.i.i.i172.i

if.then.i.i.i172.i:                               ; preds = %ehcleanup91.i
  call void @_ZdlPv(ptr noundef nonnull %levels.sroa.0.3.i) #21
  br label %ehcleanup94.i

ehcleanup94.i:                                    ; preds = %if.then.i.i.i172.i, %ehcleanup91.i, %lpad.i
  %.pn125.pn.pn.i = phi { ptr, i32 } [ %61, %lpad.i ], [ %.pn125.pn.i, %ehcleanup91.i ], [ %.pn125.pn.i, %if.then.i.i.i172.i ]
  call fastcc void @_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %q.i) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %q.i) #17
  br label %ehcleanup

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %or.i19.i84 = phi i64 [ %or.i19.i, %for.body ], [ 0, %for.body.lr.ph ]
  %__begin1.sroa.0.056 = phi ptr [ %incdec.ptr.i, %for.body ], [ %3, %for.body.lr.ph ]
  %101 = load i32, ptr %__begin1.sroa.0.056, align 4
  %shr16.i = lshr i32 %101, %cond
  %102 = and i32 %shr16.i, 63
  %sh_prom.i17.i = zext nneg i32 %102 to i64
  %shl.i18.i = shl nuw i64 1, %sh_prom.i17.i
  %or.i19.i = or i64 %shl.i18.i, %or.i19.i84
  store i64 %or.i19.i, ptr %tree, align 8
  store i32 0, ptr %depth.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.056, i64 4
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

do.end13:                                         ; preds = %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %q.i) #17
  %103 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_18TreeNodeEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tree) #17
  ret void

lpad9:                                            ; preds = %for.cond.cleanup
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad6.split.us, %ehcleanup94.i, %lpad23.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %35, %lpad6.split.us ], [ %104, %lpad9 ], [ %.pn125.pn.pn.i, %ehcleanup94.i ], [ %44, %lpad23.i.i.i.i.i ]
  %105 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_18TreeNodeEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tree) #17
  %106 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i40 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i40, label %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EED2Ev.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %106) #21
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
  %cmp2352 = icmp samesign ugt i32 %total_bits, 64
  br i1 %cmp2352, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %0 = zext i32 %begin to i64
  %1 = zext i32 %end to i64
  %2 = add nsw i32 %total_bits, -65
  %3 = and i32 %2, -64
  br label %for.body

for.body:                                         ; preds = %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit ]
  %dest.0355 = phi i32 [ 0, %for.body.lr.ph ], [ %add3, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit ]
  %bits.0354 = phi i32 [ %total_bits, %for.body.lr.ph ], [ %sub, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit ]
  %cmp.not.i242 = icmp samesign ult i64 %indvars.iv, %1
  br i1 %cmp.not.i242, label %if.end.i244, label %_ZL14get_flat_masksjjj.exit261

if.end.i244:                                      ; preds = %for.body
  %4 = trunc nuw i64 %indvars.iv to i32
  %sub.i245 = sub i32 %end, %4
  %cmp1.i246 = icmp ult i32 %sub.i245, 64
  %sh_prom.i282 = zext nneg i32 %sub.i245 to i64
  %notmask346 = shl nsw i64 -1, %sh_prom.i282
  %sub.i263 = xor i64 %notmask346, -1
  %cond.i248 = select i1 %cmp1.i246, i64 %sub.i263, i64 -1
  %cmp2.not.i249 = icmp samesign ugt i64 %indvars.iv, %0
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit

if.else.i.i:                                      ; preds = %_ZL14get_flat_masksjjj.exit261
  %8 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i13, label %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i

if.then.i.i13:                                    ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %cond.i.i = select i1 %cmp7.i.i, i64 576460752303423487, i64 %9
  %cmp.not.i.i12 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i12, label %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i.i

_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i.i: ; preds = %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i.i, %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i.i ], [ null, %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i31.i, i64 %sub.ptr.sub.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i: ; preds = %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, label %if.then.i40.i

if.then.i40.i:                                    ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit: ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i, %if.then.i40.i
  store ptr %cond.i31.i, ptr %out, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i = getelementptr inbounds nuw %struct.scatter_unit_u64a, ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit

_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit: ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, %if.then.i.i
  %10 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 -16
  store i64 0, ptr %add.ptr.i.i.i, align 8
  store i32 %dest.0355, ptr %add.ptr.i.i.i, align 8
  %val.i = getelementptr i8, ptr %10, i64 -8
  store i64 %retval.0.i243, ptr %val.i, align 8
  %sub = add nsw i32 %bits.0354, -64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %add3 = add nuw nsw i32 %dest.0355, 8
  %cmp2 = icmp ugt i32 %sub, 64
  br i1 %cmp2, label %for.body, label %for.end.loopexit, !llvm.loop !17

for.end.loopexit:                                 ; preds = %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit
  %11 = add nuw nsw i32 %3, 64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %base.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %11, %for.end.loopexit ]
  %bits.0.lcssa = phi i32 [ %total_bits, %for.cond.preheader ], [ %sub, %for.end.loopexit ]
  %dest.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %add3, %for.end.loopexit ]
  %cmp.not.i = icmp ult i32 %base.0.lcssa, %end
  br i1 %cmp.not.i, label %if.end.i, label %_ZL14get_flat_masksjjj.exit

if.end.i:                                         ; preds = %for.end
  %sub.i240 = sub nuw i32 %end, %base.0.lcssa
  %cmp1.i = icmp ult i32 %sub.i240, 64
  %sh_prom.i278 = zext nneg i32 %sub.i240 to i64
  %notmask344 = shl nsw i64 -1, %sh_prom.i278
  %sub.i267 = xor i64 %notmask344, -1
  %cond.i = select i1 %cmp1.i, i64 %sub.i267, i64 -1
  %cmp2.not.i = icmp ugt i32 %base.0.lcssa, %begin
  br i1 %cmp2.not.i, label %_ZL14get_flat_masksjjj.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %sub4.i = sub nuw i32 %begin, %base.0.lcssa
  %cmp5.i = icmp ult i32 %sub4.i, 64
  %sh_prom.i276 = zext nneg i32 %sub4.i to i64
  %notmask345 = shl nsw i64 -1, %sh_prom.i276
  %cond10.i = select i1 %cmp5.i, i64 %notmask345, i64 0
  %and.i = and i64 %cond.i, %cond10.i
  br label %_ZL14get_flat_masksjjj.exit

_ZL14get_flat_masksjjj.exit:                      ; preds = %if.then3.i, %if.end.i, %for.end
  %retval.0.i = phi i64 [ 0, %for.end ], [ %and.i, %if.then3.i ], [ %cond.i, %if.end.i ]
  %cmp6 = icmp samesign ult i32 %bits.0.lcssa, 9
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %_ZL14get_flat_masksjjj.exit
  %p_u8 = getelementptr inbounds nuw i8, ptr %out, i64 72
  %_M_finish.i.i14 = getelementptr inbounds nuw i8, ptr %out, i64 80
  %12 = load ptr, ptr %_M_finish.i.i14, align 8
  %_M_end_of_storage.i.i15 = getelementptr inbounds nuw i8, ptr %out, i64 88
  %13 = load ptr, ptr %_M_end_of_storage.i.i15, align 8
  %cmp.not.i.i16 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i16, label %if.else.i.i21, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %if.then7
  store i64 0, ptr %12, align 4
  %14 = load ptr, ptr %_M_finish.i.i14, align 8
  %incdec.ptr.i.i18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %incdec.ptr.i.i18, ptr %_M_finish.i.i14, align 8
  br label %_ZN3ue2L11add_scatterI15scatter_unit_u8EEvPSt6vectorIT_SaIS3_EEjy.exit

if.else.i.i21:                                    ; preds = %if.then7
  %15 = load ptr, ptr %p_u8, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i21
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %16 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %16
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaI15scatter_unit_u8EE8allocateERS1_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaI15scatter_unit_u8EE8allocateERS1_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaI15scatter_unit_u8EE8allocateERS1_m.exit.i.i.i.i, %_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaI15scatter_unit_u8EE8allocateERS1_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i22 = getelementptr inbounds i8, ptr %cond.i31.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 0, ptr %add.ptr.i.i.i22, align 4
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i, ptr align 4 %15, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i

_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i22, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %if.then.i40.i.i.i

if.then.i40.i.i.i:                                ; preds = %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %if.then.i40.i.i.i, %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i
  store ptr %cond.i31.i.i.i, ptr %p_u8, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i14, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %struct.scatter_unit_u8, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i15, align 8
  br label %_ZN3ue2L11add_scatterI15scatter_unit_u8EEvPSt6vectorIT_SaIS3_EEjy.exit

_ZN3ue2L11add_scatterI15scatter_unit_u8EEvPSt6vectorIT_SaIS3_EEjy.exit: ; preds = %if.then.i.i17, %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %17 = phi ptr [ %incdec.ptr.i.i18, %if.then.i.i17 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %17, i64 -8
  store i64 0, ptr %add.ptr.i.i5.i, align 4
  store i32 %dest.0.lcssa, ptr %add.ptr.i.i5.i, align 4
  %conv.i19 = trunc i64 %retval.0.i to i8
  %val.i20 = getelementptr i8, ptr %17, i64 -4
  store i8 %conv.i19, ptr %val.i20, align 4
  br label %cleanup.cont147

if.else:                                          ; preds = %_ZL14get_flat_masksjjj.exit
  %cmp9 = icmp samesign ult i32 %bits.0.lcssa, 17
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %p_u16 = getelementptr inbounds nuw i8, ptr %out, i64 48
  %_M_finish.i.i23 = getelementptr inbounds nuw i8, ptr %out, i64 56
  %18 = load ptr, ptr %_M_finish.i.i23, align 8
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %out, i64 64
  %19 = load ptr, ptr %_M_end_of_storage.i.i24, align 8
  %cmp.not.i.i25 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i25, label %if.else.i.i31, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.then10
  store i64 0, ptr %18, align 4
  %20 = load ptr, ptr %_M_finish.i.i23, align 8
  %incdec.ptr.i.i27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %incdec.ptr.i.i27, ptr %_M_finish.i.i23, align 8
  br label %_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy.exit

if.else.i.i31:                                    ; preds = %if.then10
  %21 = load ptr, ptr %p_u16, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i32 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i33 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i32, %sub.ptr.rhs.cast.i.i.i.i.i33
  %cmp.i.i.i.i35 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i34, 9223372036854775800
  br i1 %cmp.i.i.i.i35, label %if.then.i.i.i.i52, label %_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i52:                                ; preds = %if.else.i.i31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i31
  %sub.ptr.div.i.i.i.i.i36 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i34, 3
  %.sroa.speculated.i.i.i.i37 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i36, i64 1)
  %add.i.i.i.i38 = add i64 %.sroa.speculated.i.i.i.i37, %sub.ptr.div.i.i.i.i.i36
  %cmp7.i.i.i.i39 = icmp ult i64 %add.i.i.i.i38, %sub.ptr.div.i.i.i.i.i36
  %22 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i38, i64 1152921504606846975)
  %cond.i.i.i.i40 = select i1 %cmp7.i.i.i.i39, i64 1152921504606846975, i64 %22
  %cmp.not.i.i.i.i41 = icmp eq i64 %cond.i.i.i.i40, 0
  br i1 %cmp.not.i.i.i.i41, label %_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaI16scatter_unit_u16EE8allocateERS1_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaI16scatter_unit_u16EE8allocateERS1_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i42 = shl nuw nsw i64 %cond.i.i.i.i40, 3
  %call5.i.i.i.i.i.i43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i42) #19
  br label %_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaI16scatter_unit_u16EE8allocateERS1_m.exit.i.i.i.i, %_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i44 = phi ptr [ %call5.i.i.i.i.i.i43, %_ZNSt16allocator_traitsISaI16scatter_unit_u16EE8allocateERS1_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i45 = getelementptr inbounds i8, ptr %cond.i31.i.i.i44, i64 %sub.ptr.sub.i.i.i.i.i34
  store i64 0, ptr %add.ptr.i.i.i45, align 4
  %cmp.i.i.i.i.i.i.i46 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i36, 0
  br i1 %cmp.i.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i51, label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i

if.then.i.i.i.i.i.i.i51:                          ; preds = %_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i44, ptr align 4 %21, i64 %sub.ptr.sub.i.i.i.i.i34, i1 false)
  br label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i

_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i51, %_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i47 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i45, i64 8
  %tobool.not.i.i.i.i48 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i48, label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %if.then.i40.i.i.i49

if.then.i40.i.i.i49:                              ; preds = %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %if.then.i40.i.i.i49, %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i
  store ptr %cond.i31.i.i.i44, ptr %p_u16, align 8
  store ptr %incdec.ptr.i.i.i47, ptr %_M_finish.i.i23, align 8
  %add.ptr19.i.i.i50 = getelementptr inbounds nuw %struct.scatter_unit_u16, ptr %cond.i31.i.i.i44, i64 %cond.i.i.i.i40
  store ptr %add.ptr19.i.i.i50, ptr %_M_end_of_storage.i.i24, align 8
  br label %_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy.exit

_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy.exit: ; preds = %if.then.i.i26, %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %23 = phi ptr [ %incdec.ptr.i.i27, %if.then.i.i26 ], [ %incdec.ptr.i.i.i47, %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %add.ptr.i.i5.i28 = getelementptr inbounds i8, ptr %23, i64 -8
  store i64 0, ptr %add.ptr.i.i5.i28, align 4
  store i32 %dest.0.lcssa, ptr %add.ptr.i.i5.i28, align 4
  %conv.i29 = trunc i64 %retval.0.i to i16
  %val.i30 = getelementptr i8, ptr %23, i64 -4
  store i16 %conv.i29, ptr %val.i30, align 4
  br label %cleanup.cont147

if.else12:                                        ; preds = %if.else
  %cmp13 = icmp samesign ult i32 %bits.0.lcssa, 25
  br i1 %cmp13, label %if.then14, label %if.else19

if.then14:                                        ; preds = %if.else12
  %p_u1615 = getelementptr inbounds nuw i8, ptr %out, i64 48
  %_M_finish.i.i53 = getelementptr inbounds nuw i8, ptr %out, i64 56
  %24 = load ptr, ptr %_M_finish.i.i53, align 8
  %_M_end_of_storage.i.i54 = getelementptr inbounds nuw i8, ptr %out, i64 64
  %25 = load ptr, ptr %_M_end_of_storage.i.i54, align 8
  %cmp.not.i.i55 = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i55, label %if.else.i.i61, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %if.then14
  store i64 0, ptr %24, align 4
  %26 = load ptr, ptr %_M_finish.i.i53, align 8
  %incdec.ptr.i.i57 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %incdec.ptr.i.i57, ptr %_M_finish.i.i53, align 8
  br label %_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy.exit88

if.else.i.i61:                                    ; preds = %if.then14
  %27 = load ptr, ptr %p_u1615, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i62 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i63 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i62, %sub.ptr.rhs.cast.i.i.i.i.i63
  %cmp.i.i.i.i65 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i64, 9223372036854775800
  br i1 %cmp.i.i.i.i65, label %if.then.i.i.i.i87, label %_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i66

if.then.i.i.i.i87:                                ; preds = %if.else.i.i61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i66: ; preds = %if.else.i.i61
  %sub.ptr.div.i.i.i.i.i67 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i64, 3
  %.sroa.speculated.i.i.i.i68 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i67, i64 1)
  %add.i.i.i.i69 = add i64 %.sroa.speculated.i.i.i.i68, %sub.ptr.div.i.i.i.i.i67
  %cmp7.i.i.i.i70 = icmp ult i64 %add.i.i.i.i69, %sub.ptr.div.i.i.i.i.i67
  %28 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i69, i64 1152921504606846975)
  %cond.i.i.i.i71 = select i1 %cmp7.i.i.i.i70, i64 1152921504606846975, i64 %28
  %cmp.not.i.i.i.i72 = icmp eq i64 %cond.i.i.i.i71, 0
  br i1 %cmp.not.i.i.i.i72, label %_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE11_M_allocateEm.exit.i.i.i76, label %_ZNSt16allocator_traitsISaI16scatter_unit_u16EE8allocateERS1_m.exit.i.i.i.i73

_ZNSt16allocator_traitsISaI16scatter_unit_u16EE8allocateERS1_m.exit.i.i.i.i73: ; preds = %_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i66
  %mul.i.i.i.i.i.i74 = shl nuw nsw i64 %cond.i.i.i.i71, 3
  %call5.i.i.i.i.i.i75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i74) #19
  br label %_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE11_M_allocateEm.exit.i.i.i76

_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE11_M_allocateEm.exit.i.i.i76: ; preds = %_ZNSt16allocator_traitsISaI16scatter_unit_u16EE8allocateERS1_m.exit.i.i.i.i73, %_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i66
  %cond.i31.i.i.i77 = phi ptr [ %call5.i.i.i.i.i.i75, %_ZNSt16allocator_traitsISaI16scatter_unit_u16EE8allocateERS1_m.exit.i.i.i.i73 ], [ null, %_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i66 ]
  %add.ptr.i.i.i78 = getelementptr inbounds i8, ptr %cond.i31.i.i.i77, i64 %sub.ptr.sub.i.i.i.i.i64
  store i64 0, ptr %add.ptr.i.i.i78, align 4
  %cmp.i.i.i.i.i.i.i79 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i67, 0
  br i1 %cmp.i.i.i.i.i.i.i79, label %if.then.i.i.i.i.i.i.i86, label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i80

if.then.i.i.i.i.i.i.i86:                          ; preds = %_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE11_M_allocateEm.exit.i.i.i76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i77, ptr align 4 %27, i64 %sub.ptr.sub.i.i.i.i.i64, i1 false)
  br label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i80

_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i80: ; preds = %if.then.i.i.i.i.i.i.i86, %_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE11_M_allocateEm.exit.i.i.i76
  %incdec.ptr.i.i.i81 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i78, i64 8
  %tobool.not.i.i.i.i82 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i82, label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i84, label %if.then.i40.i.i.i83

if.then.i40.i.i.i83:                              ; preds = %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i80
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i84

_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i84: ; preds = %if.then.i40.i.i.i83, %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i80
  store ptr %cond.i31.i.i.i77, ptr %p_u1615, align 8
  store ptr %incdec.ptr.i.i.i81, ptr %_M_finish.i.i53, align 8
  %add.ptr19.i.i.i85 = getelementptr inbounds nuw %struct.scatter_unit_u16, ptr %cond.i31.i.i.i77, i64 %cond.i.i.i.i71
  store ptr %add.ptr19.i.i.i85, ptr %_M_end_of_storage.i.i54, align 8
  br label %_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy.exit88

_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy.exit88: ; preds = %if.then.i.i56, %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i84
  %29 = phi ptr [ %incdec.ptr.i.i57, %if.then.i.i56 ], [ %incdec.ptr.i.i.i81, %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i84 ]
  %add.ptr.i.i5.i58 = getelementptr inbounds i8, ptr %29, i64 -8
  store i64 0, ptr %add.ptr.i.i5.i58, align 4
  store i32 %dest.0.lcssa, ptr %add.ptr.i.i5.i58, align 4
  %conv.i59 = trunc i64 %retval.0.i to i16
  %val.i60 = getelementptr i8, ptr %29, i64 -4
  store i16 %conv.i59, ptr %val.i60, align 4
  %p_u817 = getelementptr inbounds nuw i8, ptr %out, i64 72
  %add18 = or disjoint i32 %dest.0.lcssa, 2
  %shr = lshr i64 %retval.0.i, 16
  %_M_finish.i.i89 = getelementptr inbounds nuw i8, ptr %out, i64 80
  %30 = load ptr, ptr %_M_finish.i.i89, align 8
  %_M_end_of_storage.i.i90 = getelementptr inbounds nuw i8, ptr %out, i64 88
  %31 = load ptr, ptr %_M_end_of_storage.i.i90, align 8
  %cmp.not.i.i91 = icmp eq ptr %30, %31
  br i1 %cmp.not.i.i91, label %if.else.i.i97, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy.exit88
  store i64 0, ptr %30, align 4
  %32 = load ptr, ptr %_M_finish.i.i89, align 8
  %incdec.ptr.i.i93 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %incdec.ptr.i.i93, ptr %_M_finish.i.i89, align 8
  br label %_ZN3ue2L11add_scatterI15scatter_unit_u8EEvPSt6vectorIT_SaIS3_EEjy.exit124

if.else.i.i97:                                    ; preds = %_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy.exit88
  %33 = load ptr, ptr %p_u817, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i98 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i99 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i98, %sub.ptr.rhs.cast.i.i.i.i.i99
  %cmp.i.i.i.i101 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i100, 9223372036854775800
  br i1 %cmp.i.i.i.i101, label %if.then.i.i.i.i123, label %_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i102

if.then.i.i.i.i123:                               ; preds = %if.else.i.i97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i102: ; preds = %if.else.i.i97
  %sub.ptr.div.i.i.i.i.i103 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i100, 3
  %.sroa.speculated.i.i.i.i104 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i103, i64 1)
  %add.i.i.i.i105 = add i64 %.sroa.speculated.i.i.i.i104, %sub.ptr.div.i.i.i.i.i103
  %cmp7.i.i.i.i106 = icmp ult i64 %add.i.i.i.i105, %sub.ptr.div.i.i.i.i.i103
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i105, i64 1152921504606846975)
  %cond.i.i.i.i107 = select i1 %cmp7.i.i.i.i106, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i108 = icmp eq i64 %cond.i.i.i.i107, 0
  br i1 %cmp.not.i.i.i.i108, label %_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE11_M_allocateEm.exit.i.i.i112, label %_ZNSt16allocator_traitsISaI15scatter_unit_u8EE8allocateERS1_m.exit.i.i.i.i109

_ZNSt16allocator_traitsISaI15scatter_unit_u8EE8allocateERS1_m.exit.i.i.i.i109: ; preds = %_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i102
  %mul.i.i.i.i.i.i110 = shl nuw nsw i64 %cond.i.i.i.i107, 3
  %call5.i.i.i.i.i.i111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i110) #19
  br label %_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE11_M_allocateEm.exit.i.i.i112

_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE11_M_allocateEm.exit.i.i.i112: ; preds = %_ZNSt16allocator_traitsISaI15scatter_unit_u8EE8allocateERS1_m.exit.i.i.i.i109, %_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i102
  %cond.i31.i.i.i113 = phi ptr [ %call5.i.i.i.i.i.i111, %_ZNSt16allocator_traitsISaI15scatter_unit_u8EE8allocateERS1_m.exit.i.i.i.i109 ], [ null, %_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i102 ]
  %add.ptr.i.i.i114 = getelementptr inbounds i8, ptr %cond.i31.i.i.i113, i64 %sub.ptr.sub.i.i.i.i.i100
  store i64 0, ptr %add.ptr.i.i.i114, align 4
  %cmp.i.i.i.i.i.i.i115 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i103, 0
  br i1 %cmp.i.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i.i122, label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i116

if.then.i.i.i.i.i.i.i122:                         ; preds = %_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE11_M_allocateEm.exit.i.i.i112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i113, ptr align 4 %33, i64 %sub.ptr.sub.i.i.i.i.i100, i1 false)
  br label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i116

_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i116: ; preds = %if.then.i.i.i.i.i.i.i122, %_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE11_M_allocateEm.exit.i.i.i112
  %incdec.ptr.i.i.i117 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i114, i64 8
  %tobool.not.i.i.i.i118 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i118, label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i120, label %if.then.i40.i.i.i119

if.then.i40.i.i.i119:                             ; preds = %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i116
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i120

_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i120: ; preds = %if.then.i40.i.i.i119, %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i116
  store ptr %cond.i31.i.i.i113, ptr %p_u817, align 8
  store ptr %incdec.ptr.i.i.i117, ptr %_M_finish.i.i89, align 8
  %add.ptr19.i.i.i121 = getelementptr inbounds nuw %struct.scatter_unit_u8, ptr %cond.i31.i.i.i113, i64 %cond.i.i.i.i107
  store ptr %add.ptr19.i.i.i121, ptr %_M_end_of_storage.i.i90, align 8
  br label %_ZN3ue2L11add_scatterI15scatter_unit_u8EEvPSt6vectorIT_SaIS3_EEjy.exit124

_ZN3ue2L11add_scatterI15scatter_unit_u8EEvPSt6vectorIT_SaIS3_EEjy.exit124: ; preds = %if.then.i.i92, %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i120
  %35 = phi ptr [ %incdec.ptr.i.i93, %if.then.i.i92 ], [ %incdec.ptr.i.i.i117, %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i120 ]
  %add.ptr.i.i5.i94 = getelementptr inbounds i8, ptr %35, i64 -8
  store i64 0, ptr %add.ptr.i.i5.i94, align 4
  store i32 %add18, ptr %add.ptr.i.i5.i94, align 4
  %conv.i95 = trunc i64 %shr to i8
  %val.i96 = getelementptr i8, ptr %35, i64 -4
  store i8 %conv.i95, ptr %val.i96, align 4
  br label %cleanup.cont147

if.else19:                                        ; preds = %if.else12
  %cmp20 = icmp samesign ult i32 %bits.0.lcssa, 33
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else19
  %p_u32 = getelementptr inbounds nuw i8, ptr %out, i64 24
  tail call fastcc void @_ZN3ue2L11add_scatterI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef nonnull %p_u32, i32 noundef %dest.0.lcssa, i64 noundef %retval.0.i)
  br label %cleanup.cont147

if.else23:                                        ; preds = %if.else19
  %cmp24 = icmp samesign ult i32 %bits.0.lcssa, 41
  br i1 %cmp24, label %if.then25, label %if.else31

if.then25:                                        ; preds = %if.else23
  %p_u3226 = getelementptr inbounds nuw i8, ptr %out, i64 24
  tail call fastcc void @_ZN3ue2L11add_scatterI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef nonnull %p_u3226, i32 noundef %dest.0.lcssa, i64 noundef %retval.0.i)
  %p_u828 = getelementptr inbounds nuw i8, ptr %out, i64 72
  %add29 = or disjoint i32 %dest.0.lcssa, 4
  %shr30 = lshr i64 %retval.0.i, 32
  tail call fastcc void @_ZN3ue2L11add_scatterI15scatter_unit_u8EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef nonnull %p_u828, i32 noundef %add29, i64 noundef %shr30)
  br label %cleanup.cont147

if.else31:                                        ; preds = %if.else23
  %cmp32 = icmp samesign ult i32 %bits.0.lcssa, 49
  br i1 %cmp32, label %if.then33, label %if.else39

if.then33:                                        ; preds = %if.else31
  %p_u3234 = getelementptr inbounds nuw i8, ptr %out, i64 24
  tail call fastcc void @_ZN3ue2L11add_scatterI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef nonnull %p_u3234, i32 noundef %dest.0.lcssa, i64 noundef %retval.0.i)
  %p_u1636 = getelementptr inbounds nuw i8, ptr %out, i64 48
  %add37 = or disjoint i32 %dest.0.lcssa, 4
  %shr38 = lshr i64 %retval.0.i, 32
  tail call fastcc void @_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef nonnull %p_u1636, i32 noundef %add37, i64 noundef %shr38)
  br label %cleanup.cont147

if.else39:                                        ; preds = %if.else31
  %cmp40 = icmp samesign ult i32 %bits.0.lcssa, 57
  br i1 %cmp40, label %if.then41, label %if.else50

if.then41:                                        ; preds = %if.else39
  %p_u3242 = getelementptr inbounds nuw i8, ptr %out, i64 24
  tail call fastcc void @_ZN3ue2L11add_scatterI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef nonnull %p_u3242, i32 noundef %dest.0.lcssa, i64 noundef %retval.0.i)
  %p_u1644 = getelementptr inbounds nuw i8, ptr %out, i64 48
  %add45 = or disjoint i32 %dest.0.lcssa, 4
  %shr46 = lshr i64 %retval.0.i, 32
  tail call fastcc void @_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef nonnull %p_u1644, i32 noundef %add45, i64 noundef %shr46)
  %p_u847 = getelementptr inbounds nuw i8, ptr %out, i64 72
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
  %36 = tail call noundef i32 @llvm.ctlz.i32(i32 %sub.i, i1 true), !range !7
  %idxprom.i = zext nneg i32 %36 to i64
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i
  %37 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %37 to i32
  %_M_finish.i.i306 = getelementptr inbounds nuw i8, ptr %out, i64 8
  %_M_end_of_storage.i.i307 = getelementptr inbounds nuw i8, ptr %out, i64 16
  br label %for.cond66

if.then63:                                        ; preds = %if.end60
  %_M_finish.i.i284 = getelementptr inbounds nuw i8, ptr %out, i64 8
  %38 = load ptr, ptr %_M_finish.i.i284, align 8
  %_M_end_of_storage.i.i285 = getelementptr inbounds nuw i8, ptr %out, i64 16
  %39 = load ptr, ptr %_M_end_of_storage.i.i285, align 8
  %cmp.not.i.i286 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i286, label %if.else.i.i291, label %if.then.i.i287

if.then.i.i287:                                   ; preds = %if.then63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %_M_finish.i.i284, align 8
  %incdec.ptr.i.i288 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %incdec.ptr.i.i288, ptr %_M_finish.i.i284, align 8
  br label %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit293

if.else.i.i291:                                   ; preds = %if.then63
  %41 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i126 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i127 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i128 = sub i64 %sub.ptr.lhs.cast.i.i.i126, %sub.ptr.rhs.cast.i.i.i127
  %cmp.i.i129 = icmp eq i64 %sub.ptr.sub.i.i.i128, 9223372036854775792
  br i1 %cmp.i.i129, label %if.then.i.i158, label %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i130

if.then.i.i158:                                   ; preds = %if.else.i.i291
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i130: ; preds = %if.else.i.i291
  %sub.ptr.div.i.i.i131 = ashr exact i64 %sub.ptr.sub.i.i.i128, 4
  %.sroa.speculated.i.i132 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i131, i64 1)
  %add.i.i133 = add i64 %.sroa.speculated.i.i132, %sub.ptr.div.i.i.i131
  %cmp7.i.i134 = icmp ult i64 %add.i.i133, %sub.ptr.div.i.i.i131
  %42 = tail call i64 @llvm.umin.i64(i64 %add.i.i133, i64 576460752303423487)
  %cond.i.i135 = select i1 %cmp7.i.i134, i64 576460752303423487, i64 %42
  %cmp.not.i.i138 = icmp eq i64 %cond.i.i135, 0
  br i1 %cmp.not.i.i138, label %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i142, label %_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i.i139

_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i.i139: ; preds = %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i130
  %mul.i.i.i.i140 = shl nuw nsw i64 %cond.i.i135, 4
  %call5.i.i.i.i141 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i140) #19
  br label %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i142

_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i142: ; preds = %_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i.i139, %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i130
  %cond.i31.i143 = phi ptr [ %call5.i.i.i.i141, %_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i.i139 ], [ null, %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i130 ]
  %add.ptr.i144 = getelementptr inbounds i8, ptr %cond.i31.i143, i64 %sub.ptr.sub.i.i.i128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i144, i8 0, i64 16, i1 false)
  %cmp.i.i.i.i.i145 = icmp sgt i64 %sub.ptr.sub.i.i.i128, 0
  br i1 %cmp.i.i.i.i.i145, label %if.then.i.i.i.i.i157, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i150

if.then.i.i.i.i.i157:                             ; preds = %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i142
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i143, ptr align 8 %41, i64 %sub.ptr.sub.i.i.i128, i1 false)
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i150

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i150: ; preds = %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i142, %if.then.i.i.i.i.i157
  %incdec.ptr.i147 = getelementptr inbounds nuw i8, ptr %add.ptr.i144, i64 16
  %tobool.not.i.i151 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i151, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit159, label %if.then.i40.i152

if.then.i40.i152:                                 ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i150
  tail call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit159

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit159: ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i150, %if.then.i40.i152
  store ptr %cond.i31.i143, ptr %out, align 8
  store ptr %incdec.ptr.i147, ptr %_M_finish.i.i284, align 8
  %add.ptr19.i155 = getelementptr inbounds nuw %struct.scatter_unit_u64a, ptr %cond.i31.i143, i64 %cond.i.i135
  store ptr %add.ptr19.i155, ptr %_M_end_of_storage.i.i285, align 8
  br label %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit293

_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit293: ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit159, %if.then.i.i287
  %43 = phi ptr [ %40, %if.then.i.i287 ], [ %add.ptr.i144, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit159 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br label %cleanup.cont147

for.cond66:                                       ; preds = %cleanup138, %for.cond66.preheader
  %ks.0 = phi i32 [ %sub136, %cleanup138 ], [ %conv.i, %for.cond66.preheader ]
  %level.0 = phi i32 [ %inc137, %cleanup138 ], [ 0, %for.cond66.preheader ]
  %idxprom.i294 = zext i32 %level.0 to i64
  %arrayidx.i295 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i294
  %44 = load i32, ptr %arrayidx.i295, align 4
  %mul.i = shl i32 %44, 3
  %shr68 = lshr i32 %begin, %ks.0
  %shr69 = lshr i32 %end, %ks.0
  %shl = shl i32 %shr69, %ks.0
  %cmp70.not = icmp ne i32 %shl, %end
  %inc = zext i1 %cmp70.not to i32
  %spec.select = add i32 %shr69, %inc
  %45 = lshr i32 %shr68, 3
  %mul = and i32 %45, 536870904
  %conv75 = add i32 %mul.i, %mul
  %46 = and i32 %shr68, 63
  %tobool77.not = icmp eq i32 %46, 0
  br i1 %tobool77.not, label %if.end105, label %if.then78

if.then78:                                        ; preds = %for.cond66
  %rem = zext nneg i32 %46 to i64
  %add82 = and i32 %shr68, -64
  %mul84 = add i32 %add82, 64
  %shl89 = shl nsw i64 -1, %rem
  %cmp90 = icmp ult i32 %spec.select, %mul84
  br i1 %cmp90, label %if.then91, label %if.else97

if.then91:                                        ; preds = %if.then78
  %47 = and i32 %spec.select, 63
  %sh_prom.i = zext nneg i32 %47 to i64
  %notmask = shl nsw i64 -1, %sh_prom.i
  %sub.i273 = xor i64 %notmask, -1
  %and = and i64 %shl89, %sub.i273
  %48 = load ptr, ptr %_M_finish.i.i306, align 8
  %49 = load ptr, ptr %_M_end_of_storage.i.i307, align 8
  %cmp.not.i.i298 = icmp eq ptr %48, %49
  br i1 %cmp.not.i.i298, label %if.else.i.i303, label %if.then.i.i299

if.then.i.i299:                                   ; preds = %if.then91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %_M_finish.i.i306, align 8
  %incdec.ptr.i.i300 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %incdec.ptr.i.i300, ptr %_M_finish.i.i306, align 8
  br label %next_level.sink.split

if.else.i.i303:                                   ; preds = %if.then91
  %51 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i161 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i162 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i163 = sub i64 %sub.ptr.lhs.cast.i.i.i161, %sub.ptr.rhs.cast.i.i.i162
  %cmp.i.i164 = icmp eq i64 %sub.ptr.sub.i.i.i163, 9223372036854775792
  br i1 %cmp.i.i164, label %if.then.i.i193, label %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i165

if.then.i.i193:                                   ; preds = %if.else.i.i303
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i165: ; preds = %if.else.i.i303
  %sub.ptr.div.i.i.i166 = ashr exact i64 %sub.ptr.sub.i.i.i163, 4
  %.sroa.speculated.i.i167 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i166, i64 1)
  %add.i.i168 = add i64 %.sroa.speculated.i.i167, %sub.ptr.div.i.i.i166
  %cmp7.i.i169 = icmp ult i64 %add.i.i168, %sub.ptr.div.i.i.i166
  %52 = tail call i64 @llvm.umin.i64(i64 %add.i.i168, i64 576460752303423487)
  %cond.i.i170 = select i1 %cmp7.i.i169, i64 576460752303423487, i64 %52
  %cmp.not.i.i173 = icmp eq i64 %cond.i.i170, 0
  br i1 %cmp.not.i.i173, label %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i177, label %_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i.i174

_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i.i174: ; preds = %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i165
  %mul.i.i.i.i175 = shl nuw nsw i64 %cond.i.i170, 4
  %call5.i.i.i.i176 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i175) #19
  br label %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i177

_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i177: ; preds = %_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i.i174, %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i165
  %cond.i31.i178 = phi ptr [ %call5.i.i.i.i176, %_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i.i174 ], [ null, %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i165 ]
  %add.ptr.i179 = getelementptr inbounds i8, ptr %cond.i31.i178, i64 %sub.ptr.sub.i.i.i163
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i179, i8 0, i64 16, i1 false)
  %cmp.i.i.i.i.i180 = icmp sgt i64 %sub.ptr.sub.i.i.i163, 0
  br i1 %cmp.i.i.i.i.i180, label %if.then.i.i.i.i.i192, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i185

if.then.i.i.i.i.i192:                             ; preds = %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i177
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i178, ptr align 8 %51, i64 %sub.ptr.sub.i.i.i163, i1 false)
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i185

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i185: ; preds = %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i177, %if.then.i.i.i.i.i192
  %incdec.ptr.i182 = getelementptr inbounds nuw i8, ptr %add.ptr.i179, i64 16
  %tobool.not.i.i186 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i186, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit194, label %if.then.i40.i187

if.then.i40.i187:                                 ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i185
  tail call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit194

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit194: ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i185, %if.then.i40.i187
  store ptr %cond.i31.i178, ptr %out, align 8
  store ptr %incdec.ptr.i182, ptr %_M_finish.i.i306, align 8
  %add.ptr19.i190 = getelementptr inbounds nuw %struct.scatter_unit_u64a, ptr %cond.i31.i178, i64 %cond.i.i170
  store ptr %add.ptr19.i190, ptr %_M_end_of_storage.i.i307, align 8
  br label %next_level.sink.split

if.else97:                                        ; preds = %if.then78
  %53 = load ptr, ptr %_M_finish.i.i306, align 8
  %54 = load ptr, ptr %_M_end_of_storage.i.i307, align 8
  %cmp.not.i.i308 = icmp eq ptr %53, %54
  br i1 %cmp.not.i.i308, label %if.else.i.i313, label %if.then.i.i309

if.then.i.i309:                                   ; preds = %if.else97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %55 = load ptr, ptr %_M_finish.i.i306, align 8
  %incdec.ptr.i.i310 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %incdec.ptr.i.i310, ptr %_M_finish.i.i306, align 8
  br label %cleanup.thread

if.else.i.i313:                                   ; preds = %if.else97
  %56 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i196 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i197 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i198 = sub i64 %sub.ptr.lhs.cast.i.i.i196, %sub.ptr.rhs.cast.i.i.i197
  %cmp.i.i199 = icmp eq i64 %sub.ptr.sub.i.i.i198, 9223372036854775792
  br i1 %cmp.i.i199, label %if.then.i.i228, label %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i200

if.then.i.i228:                                   ; preds = %if.else.i.i313
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i200: ; preds = %if.else.i.i313
  %sub.ptr.div.i.i.i201 = ashr exact i64 %sub.ptr.sub.i.i.i198, 4
  %.sroa.speculated.i.i202 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i201, i64 1)
  %add.i.i203 = add i64 %.sroa.speculated.i.i202, %sub.ptr.div.i.i.i201
  %cmp7.i.i204 = icmp ult i64 %add.i.i203, %sub.ptr.div.i.i.i201
  %57 = tail call i64 @llvm.umin.i64(i64 %add.i.i203, i64 576460752303423487)
  %cond.i.i205 = select i1 %cmp7.i.i204, i64 576460752303423487, i64 %57
  %cmp.not.i.i208 = icmp eq i64 %cond.i.i205, 0
  br i1 %cmp.not.i.i208, label %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i212, label %_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i.i209

_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i.i209: ; preds = %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i200
  %mul.i.i.i.i210 = shl nuw nsw i64 %cond.i.i205, 4
  %call5.i.i.i.i211 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i210) #19
  br label %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i212

_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i212: ; preds = %_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i.i209, %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i200
  %cond.i31.i213 = phi ptr [ %call5.i.i.i.i211, %_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i.i209 ], [ null, %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i200 ]
  %add.ptr.i214 = getelementptr inbounds i8, ptr %cond.i31.i213, i64 %sub.ptr.sub.i.i.i198
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i214, i8 0, i64 16, i1 false)
  %cmp.i.i.i.i.i215 = icmp sgt i64 %sub.ptr.sub.i.i.i198, 0
  br i1 %cmp.i.i.i.i.i215, label %if.then.i.i.i.i.i227, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i220

if.then.i.i.i.i.i227:                             ; preds = %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i212
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i213, ptr align 8 %56, i64 %sub.ptr.sub.i.i.i198, i1 false)
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i220

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i220: ; preds = %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i212, %if.then.i.i.i.i.i227
  %incdec.ptr.i217 = getelementptr inbounds nuw i8, ptr %add.ptr.i214, i64 16
  %tobool.not.i.i221 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i221, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit229, label %if.then.i40.i222

if.then.i40.i222:                                 ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i220
  tail call void @_ZdlPv(ptr noundef nonnull %56) #21
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit229

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit229: ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i220, %if.then.i40.i222
  store ptr %cond.i31.i213, ptr %out, align 8
  store ptr %incdec.ptr.i217, ptr %_M_finish.i.i306, align 8
  %add.ptr19.i225 = getelementptr inbounds nuw %struct.scatter_unit_u64a, ptr %cond.i31.i213, i64 %cond.i.i205
  store ptr %add.ptr19.i225, ptr %_M_end_of_storage.i.i307, align 8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit229, %if.then.i.i309
  %58 = phi ptr [ %incdec.ptr.i.i310, %if.then.i.i309 ], [ %incdec.ptr.i217, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit229 ]
  %add.ptr.i.i.i311 = getelementptr inbounds i8, ptr %58, i64 -16
  store i64 0, ptr %add.ptr.i.i.i311, align 8
  store i32 %conv75, ptr %add.ptr.i.i.i311, align 8
  %val.i312 = getelementptr i8, ptr %58, i64 -8
  store i64 %shl89, ptr %val.i312, align 8
  %add100 = add i32 %conv75, 8
  br label %if.end105

if.end105:                                        ; preds = %cleanup.thread, %for.cond66
  %block_offset.1 = phi i32 [ %conv75, %for.cond66 ], [ %add100, %cleanup.thread ]
  %k1.1 = phi i32 [ %shr68, %for.cond66 ], [ %mul84, %cleanup.thread ]
  %59 = and i32 %spec.select, -64
  %cmp110348 = icmp ugt i32 %59, %k1.1
  br i1 %cmp110348, label %for.body111, label %for.end120

for.body111:                                      ; preds = %if.end105, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit325
  %k1.2350 = phi i32 [ %add118, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit325 ], [ %k1.1, %if.end105 ]
  %block_offset.2349 = phi i32 [ %add114, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit325 ], [ %block_offset.1, %if.end105 ]
  %60 = load ptr, ptr %_M_finish.i.i306, align 8
  %61 = load ptr, ptr %_M_end_of_storage.i.i307, align 8
  %cmp.not.i.i318 = icmp eq ptr %60, %61
  br i1 %cmp.not.i.i318, label %if.else.i.i323, label %if.then.i.i319

if.then.i.i319:                                   ; preds = %for.body111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %62 = load ptr, ptr %_M_finish.i.i306, align 8
  %incdec.ptr.i.i320 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %incdec.ptr.i.i320, ptr %_M_finish.i.i306, align 8
  br label %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit325

if.else.i.i323:                                   ; preds = %for.body111
  %63 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i231 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i232 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i233 = sub i64 %sub.ptr.lhs.cast.i.i.i231, %sub.ptr.rhs.cast.i.i.i232
  %cmp.i.i234 = icmp eq i64 %sub.ptr.sub.i.i.i233, 9223372036854775792
  br i1 %cmp.i.i234, label %if.then.i.i263, label %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i235

if.then.i.i263:                                   ; preds = %if.else.i.i323
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i235: ; preds = %if.else.i.i323
  %sub.ptr.div.i.i.i236 = ashr exact i64 %sub.ptr.sub.i.i.i233, 4
  %.sroa.speculated.i.i237 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i236, i64 1)
  %add.i.i238 = add i64 %.sroa.speculated.i.i237, %sub.ptr.div.i.i.i236
  %cmp7.i.i239 = icmp ult i64 %add.i.i238, %sub.ptr.div.i.i.i236
  %64 = tail call i64 @llvm.umin.i64(i64 %add.i.i238, i64 576460752303423487)
  %cond.i.i240 = select i1 %cmp7.i.i239, i64 576460752303423487, i64 %64
  %cmp.not.i.i243 = icmp eq i64 %cond.i.i240, 0
  br i1 %cmp.not.i.i243, label %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i247, label %_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i.i244

_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i.i244: ; preds = %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i235
  %mul.i.i.i.i245 = shl nuw nsw i64 %cond.i.i240, 4
  %call5.i.i.i.i246 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i245) #19
  br label %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i247

_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i247: ; preds = %_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i.i244, %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i235
  %cond.i31.i248 = phi ptr [ %call5.i.i.i.i246, %_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i.i244 ], [ null, %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i235 ]
  %add.ptr.i249 = getelementptr inbounds i8, ptr %cond.i31.i248, i64 %sub.ptr.sub.i.i.i233
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i249, i8 0, i64 16, i1 false)
  %cmp.i.i.i.i.i250 = icmp sgt i64 %sub.ptr.sub.i.i.i233, 0
  br i1 %cmp.i.i.i.i.i250, label %if.then.i.i.i.i.i262, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i255

if.then.i.i.i.i.i262:                             ; preds = %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i247
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i248, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i233, i1 false)
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i255

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i255: ; preds = %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i247, %if.then.i.i.i.i.i262
  %incdec.ptr.i252 = getelementptr inbounds nuw i8, ptr %add.ptr.i249, i64 16
  %tobool.not.i.i256 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i256, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit264, label %if.then.i40.i257

if.then.i40.i257:                                 ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i255
  tail call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit264

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit264: ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i255, %if.then.i40.i257
  store ptr %cond.i31.i248, ptr %out, align 8
  store ptr %incdec.ptr.i252, ptr %_M_finish.i.i306, align 8
  %add.ptr19.i260 = getelementptr inbounds nuw %struct.scatter_unit_u64a, ptr %cond.i31.i248, i64 %cond.i.i240
  store ptr %add.ptr19.i260, ptr %_M_end_of_storage.i.i307, align 8
  br label %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit325

_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit325: ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit264, %if.then.i.i319
  %65 = phi ptr [ %incdec.ptr.i.i320, %if.then.i.i319 ], [ %incdec.ptr.i252, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit264 ]
  %add.ptr.i.i.i321 = getelementptr inbounds i8, ptr %65, i64 -16
  store i64 0, ptr %add.ptr.i.i.i321, align 8
  store i32 %block_offset.2349, ptr %add.ptr.i.i.i321, align 8
  %val.i322 = getelementptr i8, ptr %65, i64 -8
  store i64 -1, ptr %val.i322, align 8
  %add114 = add i32 %block_offset.2349, 8
  %add118 = add nuw i32 %k1.2350, 64
  %cmp110 = icmp ugt i32 %59, %add118
  br i1 %cmp110, label %for.body111, label %for.end120, !llvm.loop !18

for.end120:                                       ; preds = %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit325, %if.end105
  %block_offset.2.lcssa = phi i32 [ %block_offset.1, %if.end105 ], [ %add114, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit325 ]
  %k1.2.lcssa = phi i32 [ %k1.1, %if.end105 ], [ %add118, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit325 ]
  %cmp121 = icmp ult i32 %k1.2.lcssa, %spec.select
  br i1 %cmp121, label %if.then125, label %next_level, !prof !19

if.then125:                                       ; preds = %for.end120
  %rem128 = and i32 %spec.select, 63
  %sh_prom.i274 = zext nneg i32 %rem128 to i64
  %notmask343 = shl nsw i64 -1, %sh_prom.i274
  %sub.i271 = xor i64 %notmask343, -1
  %66 = load ptr, ptr %_M_finish.i.i306, align 8
  %67 = load ptr, ptr %_M_end_of_storage.i.i307, align 8
  %cmp.not.i.i328 = icmp eq ptr %66, %67
  br i1 %cmp.not.i.i328, label %if.else.i.i333, label %if.then.i.i329

if.then.i.i329:                                   ; preds = %if.then125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %_M_finish.i.i306, align 8
  %incdec.ptr.i.i330 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %incdec.ptr.i.i330, ptr %_M_finish.i.i306, align 8
  br label %next_level.sink.split

if.else.i.i333:                                   ; preds = %if.then125
  %69 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i266 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i267 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i268 = sub i64 %sub.ptr.lhs.cast.i.i.i266, %sub.ptr.rhs.cast.i.i.i267
  %cmp.i.i269 = icmp eq i64 %sub.ptr.sub.i.i.i268, 9223372036854775792
  br i1 %cmp.i.i269, label %if.then.i.i298, label %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i270

if.then.i.i298:                                   ; preds = %if.else.i.i333
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i270: ; preds = %if.else.i.i333
  %sub.ptr.div.i.i.i271 = ashr exact i64 %sub.ptr.sub.i.i.i268, 4
  %.sroa.speculated.i.i272 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i271, i64 1)
  %add.i.i273 = add i64 %.sroa.speculated.i.i272, %sub.ptr.div.i.i.i271
  %cmp7.i.i274 = icmp ult i64 %add.i.i273, %sub.ptr.div.i.i.i271
  %70 = tail call i64 @llvm.umin.i64(i64 %add.i.i273, i64 576460752303423487)
  %cond.i.i275 = select i1 %cmp7.i.i274, i64 576460752303423487, i64 %70
  %cmp.not.i.i278 = icmp eq i64 %cond.i.i275, 0
  br i1 %cmp.not.i.i278, label %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i282, label %_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i.i279

_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i.i279: ; preds = %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i270
  %mul.i.i.i.i280 = shl nuw nsw i64 %cond.i.i275, 4
  %call5.i.i.i.i281 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i280) #19
  br label %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i282

_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i282: ; preds = %_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i.i279, %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i270
  %cond.i31.i283 = phi ptr [ %call5.i.i.i.i281, %_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i.i279 ], [ null, %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i270 ]
  %add.ptr.i284 = getelementptr inbounds i8, ptr %cond.i31.i283, i64 %sub.ptr.sub.i.i.i268
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i284, i8 0, i64 16, i1 false)
  %cmp.i.i.i.i.i285 = icmp sgt i64 %sub.ptr.sub.i.i.i268, 0
  br i1 %cmp.i.i.i.i.i285, label %if.then.i.i.i.i.i297, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i290

if.then.i.i.i.i.i297:                             ; preds = %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i282
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i283, ptr align 8 %69, i64 %sub.ptr.sub.i.i.i268, i1 false)
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i290

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i290: ; preds = %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i282, %if.then.i.i.i.i.i297
  %incdec.ptr.i287 = getelementptr inbounds nuw i8, ptr %add.ptr.i284, i64 16
  %tobool.not.i.i291 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i291, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit299, label %if.then.i40.i292

if.then.i40.i292:                                 ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i290
  tail call void @_ZdlPv(ptr noundef nonnull %69) #21
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit299

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit299: ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i290, %if.then.i40.i292
  store ptr %cond.i31.i283, ptr %out, align 8
  store ptr %incdec.ptr.i287, ptr %_M_finish.i.i306, align 8
  %add.ptr19.i295 = getelementptr inbounds nuw %struct.scatter_unit_u64a, ptr %cond.i31.i283, i64 %cond.i.i275
  store ptr %add.ptr19.i295, ptr %_M_end_of_storage.i.i307, align 8
  br label %next_level.sink.split

next_level.sink.split:                            ; preds = %if.then.i.i329, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit299, %if.then.i.i299, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit194
  %.sink301 = phi ptr [ %incdec.ptr.i.i300, %if.then.i.i299 ], [ %incdec.ptr.i182, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit194 ], [ %incdec.ptr.i.i330, %if.then.i.i329 ], [ %incdec.ptr.i287, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit299 ]
  %block_offset.2.lcssa.sink = phi i32 [ %conv75, %if.then.i.i299 ], [ %conv75, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit194 ], [ %block_offset.2.lcssa, %if.then.i.i329 ], [ %block_offset.2.lcssa, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit299 ]
  %and.sink = phi i64 [ %and, %if.then.i.i299 ], [ %and, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit194 ], [ %sub.i271, %if.then.i.i329 ], [ %sub.i271, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit299 ]
  %add.ptr.i.i.i331 = getelementptr inbounds i8, ptr %.sink301, i64 -16
  store i64 0, ptr %add.ptr.i.i.i331, align 8
  store i32 %block_offset.2.lcssa.sink, ptr %add.ptr.i.i.i331, align 8
  %val.i302 = getelementptr i8, ptr %.sink301, i64 -8
  store i64 %and.sink, ptr %val.i302, align 8
  br label %next_level

next_level:                                       ; preds = %next_level.sink.split, %for.end120
  %cmp133 = icmp eq i32 %ks.0, 0
  br i1 %cmp133, label %cleanup.cont147, label %cleanup138

cleanup138:                                       ; preds = %next_level
  %sub136 = add nsw i32 %ks.0, -6
  %inc137 = add i32 %level.0, 1
  br label %for.cond66

cleanup.cont147:                                  ; preds = %next_level, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit293, %if.else50, %if.then41, %if.then33, %if.then25, %if.then21, %_ZN3ue2L11add_scatterI15scatter_unit_u8EEvPSt6vectorIT_SaIS3_EEjy.exit124, %_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy.exit, %_ZN3ue2L11add_scatterI15scatter_unit_u8EEvPSt6vectorIT_SaIS3_EEjy.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy(ptr noundef captures(none) %out, i32 noundef %offset, i64 noundef %mask) unnamed_addr #0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE12emplace_backIJEEEvDpOT_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %cond.i.i = select i1 %cmp7.i.i, i64 576460752303423487, i64 %4
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i.i

_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i.i: ; preds = %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i.i, %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i.i ], [ null, %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i31.i, i64 %sub.ptr.sub.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i: ; preds = %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i
  %incdec.ptr.i1 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, label %if.then.i40.i

if.then.i40.i:                                    ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit: ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i, %if.then.i40.i
  store ptr %cond.i31.i, ptr %out, align 8
  store ptr %incdec.ptr.i1, ptr %_M_finish.i, align 8
  %add.ptr19.i = getelementptr inbounds nuw %struct.scatter_unit_u64a, ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE12emplace_backIJEEEvDpOT_.exit

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE12emplace_backIJEEEvDpOT_.exit: ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, %if.then.i
  %5 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i1, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -16
  store i64 0, ptr %add.ptr.i.i, align 8
  store i32 %offset, ptr %add.ptr.i.i, align 8
  %val = getelementptr i8, ptr %5, i64 -8
  store i64 %mask, ptr %val, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L11add_scatterI15scatter_unit_u8EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef captures(none) %out, i32 noundef %offset, i64 noundef %mask) unnamed_addr #0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i64 0, ptr %0, align 4
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI15scatter_unit_u8EE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaI15scatter_unit_u8EE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI15scatter_unit_u8EE8allocateERS1_m.exit.i.i.i, %_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaI15scatter_unit_u8EE8allocateERS1_m.exit.i.i.i ], [ null, %_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i64 0, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i

_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i
  store ptr %cond.i31.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %struct.scatter_unit_u8, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE12emplace_backIJEEEvDpOT_.exit

_ZNSt6vectorI15scatter_unit_u8SaIS0_EE12emplace_backIJEEEvDpOT_.exit: ; preds = %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i
  %5 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %add.ptr.i.i5 = getelementptr inbounds i8, ptr %5, i64 -8
  store i64 0, ptr %add.ptr.i.i5, align 4
  store i32 %offset, ptr %add.ptr.i.i5, align 4
  %conv = trunc i64 %mask to i8
  %val = getelementptr i8, ptr %5, i64 -4
  store i8 %conv, ptr %val, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef captures(none) %out, i32 noundef %offset, i64 noundef %mask) unnamed_addr #0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i64 0, ptr %0, align 4
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI16scatter_unit_u16EE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaI16scatter_unit_u16EE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI16scatter_unit_u16EE8allocateERS1_m.exit.i.i.i, %_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaI16scatter_unit_u16EE8allocateERS1_m.exit.i.i.i ], [ null, %_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i64 0, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i

_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i
  store ptr %cond.i31.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %struct.scatter_unit_u16, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE12emplace_backIJEEEvDpOT_.exit

_ZNSt6vectorI16scatter_unit_u16SaIS0_EE12emplace_backIJEEEvDpOT_.exit: ; preds = %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i
  %5 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %add.ptr.i.i5 = getelementptr inbounds i8, ptr %5, i64 -8
  store i64 0, ptr %add.ptr.i.i5, align 4
  store i32 %offset, ptr %add.ptr.i.i5, align 4
  %conv = trunc i64 %mask to i16
  %val = getelementptr i8, ptr %5, i64 -4
  store i16 %conv, ptr %val, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L11add_scatterI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef captures(none) %out, i32 noundef %offset, i64 noundef %mask) unnamed_addr #0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i64 0, ptr %0, align 4
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorI16scatter_unit_u32SaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI16scatter_unit_u32SaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI16scatter_unit_u32EE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaI16scatter_unit_u32EE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI16scatter_unit_u32SaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseI16scatter_unit_u32SaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI16scatter_unit_u32SaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI16scatter_unit_u32EE8allocateERS1_m.exit.i.i.i, %_ZNKSt6vectorI16scatter_unit_u32SaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaI16scatter_unit_u32EE8allocateERS1_m.exit.i.i.i ], [ null, %_ZNKSt6vectorI16scatter_unit_u32SaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i64 0, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseI16scatter_unit_u32SaIS0_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i

_ZNSt6vectorI16scatter_unit_u32SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseI16scatter_unit_u32SaIS0_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI16scatter_unit_u32SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i
  store ptr %cond.i31.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %struct.scatter_unit_u32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE12emplace_backIJEEEvDpOT_.exit

_ZNSt6vectorI16scatter_unit_u32SaIS0_EE12emplace_backIJEEEvDpOT_.exit: ; preds = %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i
  %5 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %add.ptr.i.i5 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 %offset, ptr %add.ptr.i.i5, align 4
  %conv = trunc i64 %mask to i32
  %val = getelementptr i8, ptr %5, i64 -4
  store i32 %conv, ptr %val, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217mmbBuildClearPlanEjPNS_16scatter_plan_rawE(i32 noundef %total_bits, ptr noundef %out) local_unnamed_addr #0 {
entry:
  tail call void @_ZN3ue221mmbBuildInitRangePlanEjjjPNS_16scatter_plan_rawE(i32 noundef %total_bits, i32 noundef 0, i32 noundef 0, ptr noundef %out)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEE4pushEOS4_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %this, ptr %__x.0.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %cmp.not.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store ptr %__x.0.val, ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE9push_backEOS4_.exit

if.else.i.i:                                      ; preds = %entry
  %_M_start.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %_M_node.i.i.i.i.i, align 8
  %_M_node1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %_M_node1.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %tobool.i.i.i.i.i = icmp ne ptr %3, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i, 6
  %_M_first.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %_M_first.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i, 3
  %add.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i
  %_M_last.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %_M_last.i.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_start.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub10.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i, 3
  %add12.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %add12.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

if.end.i.i.i:                                     ; preds = %if.else.i.i
  %_M_map_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_map_size.i.i.i.i, align 8
  %9 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %sub.i.i.i.i = sub i64 %8, %sub.ptr.div.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.i.i.i.i, 2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i21.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, 1
  %add4.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, 2
  %mul.i.i22.i.i.i = shl nsw i64 %add4.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp ugt i64 %8, %mul.i.i22.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else31.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %sub.i.i23.i.i.i = sub i64 %8, %add4.i.i.i.i.i
  %div88.i.i.i.i.i = lshr i64 %sub.i.i23.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %9, i64 %div88.i.i.i.i.i
  %cmp13.i.i.i.i.i = icmp ult ptr %add.ptr.i.i.i.i.i, %4
  %add.ptr21.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr21.i.i.i.i.i, %4
  br i1 %cmp13.i.i.i.i.i, label %if.then14.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then14.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then14.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr21.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr nonnull align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i95.i.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i91.i.i.i.i.i, i1 false)
  br label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i

if.else31.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %add37.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %8
  %add38.i.i.i.i.i = add i64 %add37.i.i.i.i.i, 2
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %add38.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i.i, !prof !11

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else31.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i.i = icmp ugt i64 %add38.i.i.i.i.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i.i: ; preds = %if.else31.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %add38.i.i.i.i.i, 3
  %call5.i.i4.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #19
  %sub40.i.i.i.i.i = sub nsw i64 %add37.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %div4187.i.i.i.i.i = lshr i64 %sub40.i.i.i.i.i, 1
  %add.ptr42.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i4.i.i.i.i.i.i, i64 %div4187.i.i.i.i.i
  %add.ptr55.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %tobool.not.i.i.i.i.i99.i.i.i.i.i = icmp eq ptr %add.ptr55.i.i.i.i.i, %4
  br i1 %tobool.not.i.i.i.i.i99.i.i.i.i.i, label %_ZSt4copyIPPPKN3ue212_GLOBAL__N_18TreeNodeES6_ET0_T_S8_S7_.exit103.i.i.i.i.i, label %if.then.i.i.i.i.i100.i.i.i.i.i

if.then.i.i.i.i.i100.i.i.i.i.i:                   ; preds = %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i96.i.i.i.i.i = ptrtoint ptr %add.ptr55.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i98.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i96.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i98.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPPPKN3ue212_GLOBAL__N_18TreeNodeES6_ET0_T_S8_S7_.exit103.i.i.i.i.i

_ZSt4copyIPPPKN3ue212_GLOBAL__N_18TreeNodeES6_ET0_T_S8_S7_.exit103.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i100.i.i.i.i.i, %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #21
  store ptr %call5.i.i4.i.i.i.i.i.i, ptr %this, align 8
  store i64 %add38.i.i.i.i.i, ptr %_M_map_size.i.i.i.i, align 8
  br label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i

_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i: ; preds = %_ZSt4copyIPPPKN3ue212_GLOBAL__N_18TreeNodeES6_ET0_T_S8_S7_.exit103.i.i.i.i.i, %if.then.i.i.i.i.i94.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then14.i.i.i.i.i
  %__new_nstart.0.i.i.i.i.i = phi ptr [ %add.ptr42.i.i.i.i.i, %_ZSt4copyIPPPKN3ue212_GLOBAL__N_18TreeNodeES6_ET0_T_S8_S7_.exit103.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i94.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then14.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  store ptr %__new_nstart.0.i.i.i.i.i, ptr %_M_node1.i.i.i.i.i, align 8
  %10 = load ptr, ptr %__new_nstart.0.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %10, ptr %_M_first.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 512
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %add.ptr70.i.i.i.i.i = getelementptr inbounds ptr, ptr %__new_nstart.0.i.i.i.i.i, i64 %add.i.i21.i.i.i
  %add.ptr71.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr70.i.i.i.i.i, i64 -8
  store ptr %add.ptr71.i.i.i.i.i, ptr %_M_node.i.i.i.i.i, align 8
  %11 = load ptr, ptr %add.ptr71.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i106.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  store ptr %add.ptr.i106.i.i.i.i.i, ptr %_M_last.i.i, align 8
  br label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit.i.i

_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i, %if.end.i.i.i
  %12 = phi ptr [ %3, %if.end.i.i.i ], [ %add.ptr71.i.i.i.i.i, %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %call5.i.i.i.i.i.i, ptr %add.ptr.i.i.i, align 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  store ptr %__x.0.val, ptr %13, align 8
  %14 = load ptr, ptr %_M_node.i.i.i.i.i, align 8
  %add.ptr12.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %add.ptr12.i.i.i, ptr %_M_node.i.i.i.i.i, align 8
  %15 = load ptr, ptr %add.ptr12.i.i.i, align 8
  store ptr %15, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 512
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8
  br label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE9push_backEOS4_.exit

_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit.i.i, %if.then.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %15, %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i8.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp4.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #21
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, !llvm.loop !15

_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EED2Ev.exit

_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EED2Ev.exit: ; preds = %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_18TreeNodeEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %__x) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_18TreeNodeEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 72
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_18TreeNodeEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %2)
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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
!10 = distinct !{!10, !6}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = distinct !{!12, !6}
!13 = !{i64 0, i64 65}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = distinct !{!20, !6}
