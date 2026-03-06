; ModuleID = 'bench/hyperscan/original/multibit_build.ll'
source_filename = "bench/hyperscan/original/multibit_build.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::(anonymous namespace)::TreeNode>, std::_Select1st<std::pair<const unsigned int, ue2::(anonymous namespace)::TreeNode>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@mmbit_keyshift_lut = external local_unnamed_addr constant [32 x i8], align 16
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, -7) i32 @_ZN3ue210mmbit_sizeEj(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = icmp ugt i32 %0, -2147483648
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #19
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #18
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = icmp ult i32 %0, 257
  br i1 %9, label %11, label %.preheader

.preheader:                                       ; preds = %8
  %10 = zext i32 %0 to i64
  br label %14

11:                                               ; preds = %8
  %12 = add nuw nsw i32 %0, 7
  %13 = lshr i32 %12, 3
  br label %23

14:                                               ; preds = %14, %.preheader
  %.015 = phi i64 [ %15, %14 ], [ 1, %.preheader ]
  %.014 = phi i64 [ %17, %14 ], [ 0, %.preheader ]
  %15 = shl nuw nsw i64 %.015, 6
  %16 = icmp samesign ult i64 %15, %10
  %17 = add i64 %.014, %.015
  br i1 %16, label %14, label %18, !llvm.loop !5

18:                                               ; preds = %14
  %19 = add nuw nsw i64 %10, 63
  %20 = lshr i64 %19, 6
  %21 = add i64 %.014, %20
  %.tr = trunc i64 %21 to i32
  %22 = shl i32 %.tr, 3
  br label %23

23:                                               ; preds = %18, %11
  %.0 = phi i32 [ %13, %11 ], [ %22, %18 ]
  ret i32 %.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue222mmbBuildSparseIteratorERKSt6vectorIjSaIjEEj(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"struct.ue2::(anonymous namespace)::TreeNode", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = icmp ugt i32 %2, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = add i32 %2, -1
  %9 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, -1) %8, i1 true)
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  br label %14

14:                                               ; preds = %7, %3
  %15 = phi i32 [ %13, %7 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not88 = icmp eq ptr %22, %24
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %25 = icmp samesign ugt i32 %15, 5
  br i1 %25, label %.lr.ph.i15.preheader.us, label %_ZN3ue2L7addNodeERNS_12_GLOBAL__N_18TreeNodeEjjij.exit

.lr.ph.i15.preheader.us:                          ; preds = %.lr.ph, %_ZN3ue2L7addNodeERNS_12_GLOBAL__N_18TreeNodeEjjij.exit.loopexit.us
  %.sroa.029.089.us = phi ptr [ %145, %_ZN3ue2L7addNodeERNS_12_GLOBAL__N_18TreeNodeEjjij.exit.loopexit.us ], [ %22, %.lr.ph ]
  %26 = load i32, ptr %.sroa.029.089.us, align 4
  %27 = lshr i32 %26, %15
  %28 = and i32 %27, 63
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = load i64, ptr %5, align 8
  %32 = or i64 %30, %31
  store i64 %32, ptr %5, align 8
  store i32 0, ptr %16, align 8
  br label %.lr.ph.i15.us

.lr.ph.i15.us:                                    ; preds = %.lr.ph.i15.preheader.us, %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.us
  %33 = phi i32 [ %143, %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.us ], [ %28, %.lr.ph.i15.preheader.us ]
  %.tr1727.i.us = phi i32 [ %34, %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.us ], [ %15, %.lr.ph.i15.preheader.us ]
  %.tr1526.i.us = phi i32 [ %35, %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.us ], [ 0, %.lr.ph.i15.preheader.us ]
  %.tr24.i.us = phi ptr [ %134, %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.us ], [ %5, %.lr.ph.i15.preheader.us ]
  %34 = add nsw i32 %.tr1727.i.us, -6
  %35 = add nuw nsw i32 %.tr1526.i.us, 1
  %36 = getelementptr inbounds nuw i8, ptr %.tr24.i.us, i64 32
  %.val.i.i.i.i.us = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.tr24.i.us, i64 24
  %.not2.i.i.i.i.i.us = icmp eq ptr %.val.i.i.i.i.us, null
  br i1 %.not2.i.i.i.i.i.us, label %.critedge.i.i.us, label %.lr.ph.i.i.i.i.i16.us

.lr.ph.i.i.i.i.i16.us:                            ; preds = %.lr.ph.i15.us, %.lr.ph.i.i.i.i.i16.us
  %.04.i.i.i.i.i.us = phi ptr [ %.1.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i16.us ], [ %.val.i.i.i.i.us, %.lr.ph.i15.us ]
  %.083.i.i.i.i.i.us = phi ptr [ %.19.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i16.us ], [ %37, %.lr.ph.i15.us ]
  %38 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i.us, i64 32
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %39, %33
  %.19.i.i.i.i.i.us = select i1 %40, ptr %.083.i.i.i.i.i.us, ptr %.04.i.i.i.i.i.us
  %.1.in.v.i.i.i.i.i.us = select i1 %40, i64 24, i64 16
  %.1.in.i.i.i.i.i.us = getelementptr i8, ptr %.04.i.i.i.i.i.us, i64 %.1.in.v.i.i.i.i.i.us
  %.1.i.i.i.i.i.us = load ptr, ptr %.1.in.i.i.i.i.i.us, align 8
  %.not.i.i.i.i.i17.us = icmp eq ptr %.1.i.i.i.i.i.us, null
  br i1 %.not.i.i.i.i.i17.us, label %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.us, label %.lr.ph.i.i.i.i.i16.us, !llvm.loop !7

_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.us: ; preds = %.lr.ph.i.i.i.i.i16.us
  %41 = icmp eq ptr %.19.i.i.i.i.i.us, %37
  br i1 %41, label %.critedge.i.i.us, label %42

42:                                               ; preds = %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.us
  %.19.i.i.i.i.i.sroa.sel.us.v.sroa.sel.v.sroa.sel.v = select i1 %40, ptr %.083.i.i.i.i.i.us, ptr %.04.i.i.i.i.i.us
  %.19.i.i.i.i.i.sroa.sel.us.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.us.v.sroa.sel.v.sroa.sel.v, i64 32
  %43 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.us.v.sroa.sel.v.sroa.sel, align 4
  %44 = icmp ult i32 %33, %43
  br i1 %44, label %.critedge.i.i.us, label %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.us

.critedge.i.i.us:                                 ; preds = %42, %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.us, %.lr.ph.i15.us
  %45 = phi i1 [ false, %42 ], [ true, %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.us ], [ true, %.lr.ph.i15.us ]
  %.08.lcssa.i.i.i18.i.i.us = phi ptr [ %.19.i.i.i.i.i.us, %42 ], [ %.19.i.i.i.i.i.us, %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.us ], [ %37, %.lr.ph.i15.us ]
  %46 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %.noexc20.us unwind label %.split.us

.noexc20.us:                                      ; preds = %.critedge.i.i.us
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i32 %33, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, i8 0, i64 40, i1 false)
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 88
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 96
  store i64 0, ptr %52, align 8
  br i1 %45, label %105, label %53

53:                                               ; preds = %.noexc20.us
  %54 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i18.i.i.us, i64 32
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %33, %55
  br i1 %56, label %82, label %57

57:                                               ; preds = %53
  %58 = icmp ult i32 %55, %33
  br i1 %58, label %59, label %.thread13.i.i.i.us

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.tr24.i.us, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %.08.lcssa.i.i.i18.i.i.us
  br i1 %62, label %104, label %63

63:                                               ; preds = %59
  %64 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i18.i.i.us) #21
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 4
  %67 = icmp ult i32 %33, %66
  br i1 %67, label %79, label %68

68:                                               ; preds = %63
  br i1 %.not2.i.i.i.i.i.us, label %._crit_edge.thread.i54.i.i.i.i.us, label %.lr.ph.i39.i.i.i.i.us

.lr.ph.i39.i.i.i.i.us:                            ; preds = %68, %.lr.ph.i39.i.i.i.i.us
  %.01115.i40.i.i.i.i.us = phi ptr [ %.011.i43.i.i.i.i.us, %.lr.ph.i39.i.i.i.i.us ], [ %.val.i.i.i.i.us, %68 ]
  %69 = getelementptr inbounds nuw i8, ptr %.01115.i40.i.i.i.i.us, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %33, %70
  %.in.v.i41.i.i.i.i.us = select i1 %71, i64 16, i64 24
  %.in.i42.i.i.i.i.us = getelementptr i8, ptr %.01115.i40.i.i.i.i.us, i64 %.in.v.i41.i.i.i.i.us
  %.011.i43.i.i.i.i.us = load ptr, ptr %.in.i42.i.i.i.i.us, align 8
  %.not.i44.i.i.i.i.us = icmp eq ptr %.011.i43.i.i.i.i.us, null
  br i1 %.not.i44.i.i.i.i.us, label %._crit_edge.i45.i.i.i.i.us, label %.lr.ph.i39.i.i.i.i.us, !llvm.loop !8

._crit_edge.i45.i.i.i.i.us:                       ; preds = %.lr.ph.i39.i.i.i.i.us
  br i1 %71, label %._crit_edge.thread.i54.i.i.i.i.us, label %76

._crit_edge.thread.i54.i.i.i.i.us:                ; preds = %._crit_edge.i45.i.i.i.i.us, %68
  %.010.lcssa20.i55.i.i.i.i.us = phi ptr [ %.01115.i40.i.i.i.i.us, %._crit_edge.i45.i.i.i.i.us ], [ %37, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %.tr24.i.us, i64 40
  %.val9.i56.i.i.i.i.us = load ptr, ptr %72, align 8
  %73 = icmp eq ptr %.010.lcssa20.i55.i.i.i.i.us, %.val9.i56.i.i.i.i.us
  br i1 %73, label %.thread.i.i.i.us, label %74

74:                                               ; preds = %._crit_edge.thread.i54.i.i.i.i.us
  %75 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i55.i.i.i.i.us) #21
  %.phi.trans.insert.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.pre.i.i.i.i.us = load i32, ptr %.phi.trans.insert.i.i.i.i.us, align 4
  br label %76

76:                                               ; preds = %74, %._crit_edge.i45.i.i.i.i.us
  %77 = phi i32 [ %.pre.i.i.i.i.us, %74 ], [ %70, %._crit_edge.i45.i.i.i.i.us ]
  %.010.lcssa19.i46.i.i.i.i.us = phi ptr [ %.010.lcssa20.i55.i.i.i.i.us, %74 ], [ %.01115.i40.i.i.i.i.us, %._crit_edge.i45.i.i.i.i.us ]
  %.sroa.01.0.i47.i.i.i.i.us = phi ptr [ %75, %74 ], [ %.01115.i40.i.i.i.i.us, %._crit_edge.i45.i.i.i.i.us ]
  %78 = icmp ult i32 %77, %33
  br i1 %78, label %.thread.i.i.i.us, label %.thread13.i.i.i.us

79:                                               ; preds = %63
  %80 = getelementptr i8, ptr %.08.lcssa.i.i.i18.i.i.us, i64 24
  %.val.i11.i.i.i.us = load ptr, ptr %80, align 8
  %81 = icmp eq ptr %.val.i11.i.i.i.us, null
  %spec.select23.i.i.i.i.us = select i1 %81, ptr null, ptr %64
  %spec.select24.i.i.i.i.us = select i1 %81, ptr %.08.lcssa.i.i.i18.i.i.us, ptr %64
  br label %.thread.i.i.i.us

82:                                               ; preds = %53
  %83 = getelementptr inbounds nuw i8, ptr %.tr24.i.us, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %.08.lcssa.i.i.i18.i.i.us
  br i1 %85, label %104, label %86

86:                                               ; preds = %82
  %87 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i18.i.i.us) #21
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i32, ptr %88, align 4
  %90 = icmp ult i32 %89, %33
  br i1 %90, label %101, label %91

91:                                               ; preds = %86
  br i1 %.not2.i.i.i.i.i.us, label %._crit_edge.thread.i33.i.i.i.i.us, label %.lr.ph.i18.i.i.i.i.us

.lr.ph.i18.i.i.i.i.us:                            ; preds = %91, %.lr.ph.i18.i.i.i.i.us
  %.01115.i19.i.i.i.i.us = phi ptr [ %.011.i22.i.i.i.i.us, %.lr.ph.i18.i.i.i.i.us ], [ %.val.i.i.i.i.us, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %.01115.i19.i.i.i.i.us, i64 32
  %93 = load i32, ptr %92, align 4
  %94 = icmp ult i32 %33, %93
  %.in.v.i20.i.i.i.i.us = select i1 %94, i64 16, i64 24
  %.in.i21.i.i.i.i.us = getelementptr i8, ptr %.01115.i19.i.i.i.i.us, i64 %.in.v.i20.i.i.i.i.us
  %.011.i22.i.i.i.i.us = load ptr, ptr %.in.i21.i.i.i.i.us, align 8
  %.not.i23.i.i.i.i.us = icmp eq ptr %.011.i22.i.i.i.i.us, null
  br i1 %.not.i23.i.i.i.i.us, label %._crit_edge.i24.i.i.i.i.us, label %.lr.ph.i18.i.i.i.i.us, !llvm.loop !8

._crit_edge.i24.i.i.i.i.us:                       ; preds = %.lr.ph.i18.i.i.i.i.us
  br i1 %94, label %._crit_edge.thread.i33.i.i.i.i.us, label %98

._crit_edge.thread.i33.i.i.i.i.us:                ; preds = %._crit_edge.i24.i.i.i.i.us, %91
  %.010.lcssa20.i34.i.i.i.i.us = phi ptr [ %.01115.i19.i.i.i.i.us, %._crit_edge.i24.i.i.i.i.us ], [ %37, %91 ]
  %95 = icmp eq ptr %.010.lcssa20.i34.i.i.i.i.us, %84
  br i1 %95, label %.thread.i.i.i.us, label %96

96:                                               ; preds = %._crit_edge.thread.i33.i.i.i.i.us
  %97 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i34.i.i.i.i.us) #21
  %.phi.trans.insert29.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre30.i.i.i.i.us = load i32, ptr %.phi.trans.insert29.i.i.i.i.us, align 4
  br label %98

98:                                               ; preds = %96, %._crit_edge.i24.i.i.i.i.us
  %99 = phi i32 [ %.pre30.i.i.i.i.us, %96 ], [ %93, %._crit_edge.i24.i.i.i.i.us ]
  %.010.lcssa19.i25.i.i.i.i.us = phi ptr [ %.010.lcssa20.i34.i.i.i.i.us, %96 ], [ %.01115.i19.i.i.i.i.us, %._crit_edge.i24.i.i.i.i.us ]
  %.sroa.01.0.i26.i.i.i.i.us = phi ptr [ %97, %96 ], [ %.01115.i19.i.i.i.i.us, %._crit_edge.i24.i.i.i.i.us ]
  %100 = icmp ult i32 %99, %33
  br i1 %100, label %.thread.i.i.i.us, label %.thread13.i.i.i.us

101:                                              ; preds = %86
  %102 = getelementptr i8, ptr %87, i64 24
  %.val10.i.i.i.i.us = load ptr, ptr %102, align 8
  %103 = icmp eq ptr %.val10.i.i.i.i.us, null
  %spec.select.i.i.i.i.us = select i1 %103, ptr null, ptr %.08.lcssa.i.i.i18.i.i.us
  %spec.select22.i.i.i.i.us = select i1 %103, ptr %87, ptr %.08.lcssa.i.i.i18.i.i.us
  br label %.thread.i.i.i.us

104:                                              ; preds = %82, %59
  %.sroa.021.2.i.i.i.i.us = phi ptr [ null, %59 ], [ %84, %82 ]
  %.sroa.12.2.i.i.i.i.us = phi ptr [ %61, %59 ], [ %84, %82 ]
  %.not.i.i.i18.us = icmp eq ptr %.sroa.12.2.i.i.i.i.us, null
  br i1 %.not.i.i.i18.us, label %.thread13.i.i.i.us, label %.thread.i.i.i.us

105:                                              ; preds = %.noexc20.us
  %106 = getelementptr inbounds nuw i8, ptr %.tr24.i.us, i64 56
  %.val12.i.i.i.i.us = load i64, ptr %106, align 8
  %.not.i.i.i.i19.us = icmp eq i64 %.val12.i.i.i.i.us, 0
  br i1 %.not.i.i.i.i19.us, label %113, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.tr24.i.us, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i32, ptr %110, align 4
  %112 = icmp ult i32 %111, %33
  br i1 %112, label %.thread.i.i.i.us, label %113

113:                                              ; preds = %107, %105
  br i1 %.not2.i.i.i.i.i.us, label %._crit_edge.thread.i.i.i.i.i.us, label %.lr.ph.i.i.i10.i.i.us

.lr.ph.i.i.i10.i.i.us:                            ; preds = %113, %.lr.ph.i.i.i10.i.i.us
  %.01115.i.i.i.i.i.us = phi ptr [ %.011.i.i.i.i.i.us, %.lr.ph.i.i.i10.i.i.us ], [ %.val.i.i.i.i.us, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i.i.us, i64 32
  %115 = load i32, ptr %114, align 4
  %116 = icmp ult i32 %33, %115
  %.in.v.i.i.i.i.i.us = select i1 %116, i64 16, i64 24
  %.in.i.i.i.i.i.us = getelementptr i8, ptr %.01115.i.i.i.i.i.us, i64 %.in.v.i.i.i.i.i.us
  %.011.i.i.i.i.i.us = load ptr, ptr %.in.i.i.i.i.i.us, align 8
  %.not.i.i.i11.i.i.us = icmp eq ptr %.011.i.i.i.i.i.us, null
  br i1 %.not.i.i.i11.i.i.us, label %._crit_edge.i.i.i.i.i.us, label %.lr.ph.i.i.i10.i.i.us, !llvm.loop !8

._crit_edge.i.i.i.i.i.us:                         ; preds = %.lr.ph.i.i.i10.i.i.us
  br i1 %116, label %._crit_edge.thread.i.i.i.i.i.us, label %121

._crit_edge.thread.i.i.i.i.i.us:                  ; preds = %._crit_edge.i.i.i.i.i.us, %113
  %.010.lcssa20.i.i.i.i.i.us = phi ptr [ %.01115.i.i.i.i.i.us, %._crit_edge.i.i.i.i.i.us ], [ %37, %113 ]
  %117 = getelementptr inbounds nuw i8, ptr %.tr24.i.us, i64 40
  %.val9.i.i.i.i.i.us = load ptr, ptr %117, align 8
  %118 = icmp eq ptr %.010.lcssa20.i.i.i.i.i.us, %.val9.i.i.i.i.i.us
  br i1 %118, label %.thread.i.i.i.us, label %119

119:                                              ; preds = %._crit_edge.thread.i.i.i.i.i.us
  %120 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i.i.i.i.us) #21
  %.phi.trans.insert31.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %120, i64 32
  %.pre32.i.i.i.i.us = load i32, ptr %.phi.trans.insert31.i.i.i.i.us, align 4
  br label %121

121:                                              ; preds = %119, %._crit_edge.i.i.i.i.i.us
  %122 = phi i32 [ %.pre32.i.i.i.i.us, %119 ], [ %115, %._crit_edge.i.i.i.i.i.us ]
  %.010.lcssa19.i.i.i.i.i.us = phi ptr [ %.010.lcssa20.i.i.i.i.i.us, %119 ], [ %.01115.i.i.i.i.i.us, %._crit_edge.i.i.i.i.i.us ]
  %.sroa.01.0.i.i.i.i.i.us = phi ptr [ %120, %119 ], [ %.01115.i.i.i.i.i.us, %._crit_edge.i.i.i.i.i.us ]
  %123 = icmp ult i32 %122, %33
  br i1 %123, label %.thread.i.i.i.us, label %.thread13.i.i.i.us

.thread13.i.i.i.us:                               ; preds = %121, %104, %98, %76, %57
  %.sroa.01.0.ph.i.i.i.us = phi ptr [ %.sroa.021.2.i.i.i.i.us, %104 ], [ %.sroa.01.0.i26.i.i.i.i.us, %98 ], [ %.sroa.01.0.i.i.i.i.i.us, %121 ], [ %.sroa.01.0.i47.i.i.i.i.us, %76 ], [ %.08.lcssa.i.i.i18.i.i.us, %57 ]
  call void @_ZdlPv(ptr noundef nonnull %46) #22
  br label %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.us

.thread.i.i.i.us:                                 ; preds = %121, %._crit_edge.thread.i.i.i.i.i.us, %107, %104, %101, %98, %._crit_edge.thread.i33.i.i.i.i.us, %79, %76, %._crit_edge.thread.i54.i.i.i.i.us
  %.sroa.12.2.i10.i.i.i.us = phi ptr [ %.sroa.12.2.i.i.i.i.us, %104 ], [ %.010.lcssa19.i25.i.i.i.i.us, %98 ], [ %.010.lcssa19.i.i.i.i.i.us, %121 ], [ %spec.select22.i.i.i.i.us, %101 ], [ %.010.lcssa20.i55.i.i.i.i.us, %._crit_edge.thread.i54.i.i.i.i.us ], [ %.010.lcssa20.i34.i.i.i.i.us, %._crit_edge.thread.i33.i.i.i.i.us ], [ %.010.lcssa20.i.i.i.i.i.us, %._crit_edge.thread.i.i.i.i.i.us ], [ %spec.select24.i.i.i.i.us, %79 ], [ %109, %107 ], [ %.010.lcssa19.i46.i.i.i.i.us, %76 ]
  %.sroa.021.2.i9.i.i.i.us = phi ptr [ %.sroa.021.2.i.i.i.i.us, %104 ], [ null, %98 ], [ null, %121 ], [ %spec.select.i.i.i.i.us, %101 ], [ null, %._crit_edge.thread.i54.i.i.i.i.us ], [ null, %._crit_edge.thread.i33.i.i.i.i.us ], [ null, %._crit_edge.thread.i.i.i.i.i.us ], [ %spec.select23.i.i.i.i.us, %79 ], [ null, %107 ], [ null, %76 ]
  %.not.i.i12.i.i.i.us = icmp ne ptr %.sroa.021.2.i9.i.i.i.us, null
  %124 = icmp eq ptr %.sroa.12.2.i10.i.i.i.us, %37
  %or.cond.i.i.i.i.i.us = select i1 %.not.i.i12.i.i.i.us, i1 true, i1 %124
  br i1 %or.cond.i.i.i.i.i.us, label %129, label %125

125:                                              ; preds = %.thread.i.i.i.us
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i10.i.i.i.us, i64 32
  %127 = load i32, ptr %126, align 4
  %128 = icmp ult i32 %33, %127
  br label %129

129:                                              ; preds = %125, %.thread.i.i.i.us
  %130 = phi i1 [ %128, %125 ], [ true, %.thread.i.i.i.us ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %130, ptr noundef nonnull %46, ptr noundef nonnull %.sroa.12.2.i10.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  %131 = getelementptr inbounds nuw i8, ptr %.tr24.i.us, i64 56
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  br label %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.us

_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.us: ; preds = %129, %.thread13.i.i.i.us, %42
  %.sroa.016.0.i.i.us = phi ptr [ %.19.i.i.i.i.i.us, %42 ], [ %46, %129 ], [ %.sroa.01.0.ph.i.i.i.us, %.thread13.i.i.i.us ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.i.i.us, i64 40
  %135 = lshr i32 %26, %34
  %136 = and i32 %135, 63
  %137 = zext nneg i32 %136 to i64
  %138 = shl nuw i64 1, %137
  %139 = load i64, ptr %134, align 8
  %140 = or i64 %139, %138
  store i64 %140, ptr %134, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.i.i.us, i64 48
  store i32 %35, ptr %141, align 8
  %142 = shl i32 %33, 6
  %143 = or disjoint i32 %136, %142
  %144 = icmp samesign ugt i32 %.tr1727.i.us, 11
  br i1 %144, label %.lr.ph.i15.us, label %_ZN3ue2L7addNodeERNS_12_GLOBAL__N_18TreeNodeEjjij.exit.loopexit.us

_ZN3ue2L7addNodeERNS_12_GLOBAL__N_18TreeNodeEjjij.exit.loopexit.us: ; preds = %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit.i.us
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.029.089.us, i64 4
  %.not.us = icmp eq ptr %145, %24
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.i15.preheader.us

.split.us:                                        ; preds = %.critedge.i.i.us
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %_ZN3ue2L7addNodeERNS_12_GLOBAL__N_18TreeNodeEjjij.exit, %_ZN3ue2L7addNodeERNS_12_GLOBAL__N_18TreeNodeEjjij.exit.loopexit.us, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %147, align 8
  %148 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %.noexc unwind label %411

.noexc:                                           ; preds = %._crit_edge
  store ptr %148, ptr %4, align 8
  %149 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %.preheader103.i unwind label %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i.i

_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i.i: ; preds = %.noexc
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  %152 = call ptr @__cxa_begin_catch(ptr %151) #18
  invoke void @__cxa_rethrow() #19
          to label %158 unwind label %153

153:                                              ; preds = %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i.i
  %154 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i.i.i unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #23
  unreachable

158:                                              ; preds = %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i.i
  unreachable

.body.i.i.i.i.i:                                  ; preds = %153
  %159 = extractvalue { ptr, i32 } %154, 0
  %160 = call ptr @__cxa_begin_catch(ptr %159) #18
  call void @_ZdlPv(ptr noundef nonnull %148) #22
  invoke void @__cxa_rethrow() #19
          to label %166 unwind label %161

161:                                              ; preds = %.body.i.i.i.i.i
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #23
  unreachable

166:                                              ; preds = %.body.i.i.i.i.i
  unreachable

.preheader103.i:                                  ; preds = %.noexc
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %149, ptr %.ptr.i.i.i.i.i, align 8
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.ptr.i.i.i.i.i, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %149, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 512
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %.ptr.i.i.i.i.i, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %149, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %170, ptr %175, align 8
  store ptr %149, ptr %167, align 8
  store ptr %5, ptr %149, align 8
  %176 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %176, ptr %172, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %189

.loopexit.i:                                      ; preds = %360, %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE9push_backEOS0_.exit.i
  %.ptr.i.i.i.i.i43 = phi ptr [ %.ptr.i.i.i.i.i44, %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE9push_backEOS0_.exit.i ], [ %.ptr.i.i.i.i.i41, %360 ]
  %179 = phi ptr [ %190, %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE9push_backEOS0_.exit.i ], [ %361, %360 ]
  %180 = phi ptr [ %191, %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE9push_backEOS0_.exit.i ], [ %362, %360 ]
  %181 = phi ptr [ %192, %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE9push_backEOS0_.exit.i ], [ %storemerge.i.i.i.i, %360 ]
  %.ptr.i.i.i.i.i35 = phi ptr [ %.ptr.i.i.i.i.i36, %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE9push_backEOS0_.exit.i ], [ %.ptr.i.i.i.i.i32, %360 ]
  %182 = phi ptr [ %205, %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE9push_backEOS0_.exit.i ], [ %363, %360 ]
  %183 = phi ptr [ %206, %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE9push_backEOS0_.exit.i ], [ %364, %360 ]
  %.lcssa140.i = phi ptr [ %196, %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE9push_backEOS0_.exit.i ], [ %365, %360 ]
  %.lcssa136.i = phi i64 [ %195, %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE9push_backEOS0_.exit.i ], [ %366, %360 ]
  store i64 %.lcssa136.i, ptr %147, align 8
  store ptr %.lcssa140.i, ptr %4, align 8
  %184 = icmp eq ptr %181, %storemerge.i.i.i
  br i1 %184, label %.preheader.i, label %189, !llvm.loop !9

.preheader.i:                                     ; preds = %.loopexit.i
  %.not169.i = icmp eq ptr %.sroa.10.1.i, %.sroa.088.2.i
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not169.i, label %._crit_edge162.i, label %.lr.ph161.preheader.i

.lr.ph161.preheader.i:                            ; preds = %.preheader.i
  %185 = ptrtoint ptr %.sroa.10.1.i to i64
  %186 = ptrtoint ptr %.sroa.088.2.i to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 2
  br label %.lr.ph161.i

189:                                              ; preds = %.loopexit.i, %.preheader103.i
  %.ptr.i.i.i.i.i44 = phi ptr [ %.ptr.i.i.i.i.i, %.preheader103.i ], [ %.ptr.i.i.i.i.i43, %.loopexit.i ]
  %190 = phi ptr [ %170, %.preheader103.i ], [ %179, %.loopexit.i ]
  %191 = phi ptr [ %149, %.preheader103.i ], [ %180, %.loopexit.i ]
  %192 = phi ptr [ %176, %.preheader103.i ], [ %181, %.loopexit.i ]
  %.ptr.i.i.i.i.i37 = phi ptr [ %.ptr.i.i.i.i.i, %.preheader103.i ], [ %.ptr.i.i.i.i.i35, %.loopexit.i ]
  %193 = phi ptr [ %170, %.preheader103.i ], [ %182, %.loopexit.i ]
  %194 = phi ptr [ %149, %.preheader103.i ], [ %183, %.loopexit.i ]
  %195 = phi i64 [ 8, %.preheader103.i ], [ %.lcssa136.i, %.loopexit.i ]
  %196 = phi ptr [ %148, %.preheader103.i ], [ %.lcssa140.i, %.loopexit.i ]
  %.val62152.i = phi ptr [ %149, %.preheader103.i ], [ %storemerge.i.i.i, %.loopexit.i ]
  %.051151.i = phi i32 [ 0, %.preheader103.i ], [ %.152.i, %.loopexit.i ]
  %.sroa.088.0150.i = phi ptr [ null, %.preheader103.i ], [ %.sroa.088.2.i, %.loopexit.i ]
  %.sroa.10.0149.i = phi ptr [ null, %.preheader103.i ], [ %.sroa.10.1.i, %.loopexit.i ]
  %.sroa.15.0148.i = phi ptr [ null, %.preheader103.i ], [ %.sroa.15.1.i, %.loopexit.i ]
  %197 = load ptr, ptr %.val62152.i, align 8
  %198 = getelementptr inbounds i8, ptr %193, i64 -8
  %.not.i.i.i = icmp eq ptr %.val62152.i, %198
  br i1 %.not.i.i.i, label %201, label %199

199:                                              ; preds = %189
  %200 = getelementptr inbounds nuw i8, ptr %.val62152.i, i64 8
  br label %_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i

201:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %194) #22
  %202 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i37, i64 8
  store ptr %202, ptr %168, align 8
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %169, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 512
  store ptr %204, ptr %171, align 8
  br label %_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i

_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i: ; preds = %201, %199
  %.ptr.i.i.i.i.i36 = phi ptr [ %.ptr.i.i.i.i.i37, %199 ], [ %202, %201 ]
  %205 = phi ptr [ %193, %199 ], [ %204, %201 ]
  %206 = phi ptr [ %194, %199 ], [ %203, %201 ]
  %storemerge.i.i.i = phi ptr [ %200, %199 ], [ %203, %201 ]
  store ptr %storemerge.i.i.i, ptr %167, align 8
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %208 = load i32, ptr %207, align 8
  %.not.i = icmp eq i32 %.051151.i, %208
  br i1 %.not.i, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i, label %209

209:                                              ; preds = %_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i
  %210 = load ptr, ptr %177, align 8
  %211 = load ptr, ptr %0, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = lshr exact i64 %214, 4
  %216 = trunc i64 %215 to i32
  %.not.i.i69.i = icmp eq ptr %.sroa.10.0149.i, %.sroa.15.0148.i
  br i1 %.not.i.i69.i, label %219, label %217

217:                                              ; preds = %209
  store i32 %216, ptr %.sroa.10.0149.i, align 4
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.10.0149.i, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i

219:                                              ; preds = %209
  %220 = ptrtoint ptr %.sroa.10.0149.i to i64
  %221 = ptrtoint ptr %.sroa.088.0150.i to i64
  %222 = sub i64 %220, %221
  %223 = icmp eq i64 %222, 9223372036854775804
  br i1 %223, label %224, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

224:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc.i unwind label %.loopexit.split-lp105.i

.noexc.i:                                         ; preds = %224
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %219
  %225 = ashr exact i64 %222, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %225, i64 1)
  %226 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %225
  %227 = icmp ult i64 %226, %225
  %228 = call i64 @llvm.umin.i64(i64 %226, i64 2305843009213693951)
  %229 = select i1 %227, i64 2305843009213693951, i64 %228
  %.not.i.i.i.i.i = icmp ne i64 %229, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %230 = shl nuw nsw i64 %229, 2
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #20
          to label %.noexc70.i unwind label %.loopexit104.i

.noexc70.i:                                       ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %232 = getelementptr inbounds i8, ptr %231, i64 %222
  store i32 %216, ptr %232, align 4
  %233 = icmp sgt i64 %222, 0
  br i1 %233, label %234, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

234:                                              ; preds = %.noexc70.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %231, ptr align 4 %.sroa.088.0150.i, i64 %222, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i: ; preds = %234, %.noexc70.i
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.088.0150.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %236

236:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.088.0150.i) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %236, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  %237 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %229
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i

.loopexit104.i:                                   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit106.i = landingpad { ptr, i32 }
          cleanup
  br label %402

.loopexit.split-lp105.i:                          ; preds = %224
  %lpad.loopexit.split-lp107.i = landingpad { ptr, i32 }
          cleanup
  br label %402

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i:         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %217, %_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i
  %.sroa.15.1.i = phi ptr [ %.sroa.15.0148.i, %_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i ], [ %237, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %.sroa.15.0148.i, %217 ]
  %.sroa.10.1.i = phi ptr [ %.sroa.10.0149.i, %_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i ], [ %235, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %218, %217 ]
  %.sroa.088.2.i = phi ptr [ %.sroa.088.0150.i, %_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i ], [ %231, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %.sroa.088.0150.i, %217 ]
  %.152.i = phi i32 [ %.051151.i, %_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i ], [ %208, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %208, %217 ]
  %238 = load ptr, ptr %177, align 8
  %239 = load ptr, ptr %178, align 8
  %.not.i.i71.i = icmp eq ptr %238, %239
  br i1 %.not.i.i71.i, label %242, label %240

240:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store ptr %241, ptr %177, align 8
  br label %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE9push_backEOS0_.exit.i

242:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i
  %243 = load ptr, ptr %0, align 8
  %244 = ptrtoint ptr %238 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp eq i64 %246, 9223372036854775792
  br i1 %247, label %248, label %_ZNKSt6vectorI17mmbit_sparse_iterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

248:                                              ; preds = %242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc75.i unwind label %.loopexit.split-lp110.i

.noexc75.i:                                       ; preds = %248
  unreachable

_ZNKSt6vectorI17mmbit_sparse_iterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %242
  %249 = ashr exact i64 %246, 4
  %.sroa.speculated.i.i.i.i72.i = call i64 @llvm.umax.i64(i64 %249, i64 1)
  %250 = add nsw i64 %.sroa.speculated.i.i.i.i72.i, %249
  %251 = icmp ult i64 %250, %249
  %252 = call i64 @llvm.umin.i64(i64 %250, i64 576460752303423487)
  %253 = select i1 %251, i64 576460752303423487, i64 %252
  %.not.i.i.i.i73.i = icmp ne i64 %253, 0
  call void @llvm.assume(i1 %.not.i.i.i.i73.i)
  %254 = shl nuw nsw i64 %253, 4
  %255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #20
          to label %.noexc76.i unwind label %.loopexit109.i

.noexc76.i:                                       ; preds = %_ZNKSt6vectorI17mmbit_sparse_iterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %256 = getelementptr inbounds i8, ptr %255, i64 %246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, i8 0, i64 16, i1 false)
  %257 = icmp sgt i64 %246, 0
  br i1 %257, label %258, label %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

258:                                              ; preds = %.noexc76.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %255, ptr align 8 %243, i64 %246, i1 false)
  br label %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i: ; preds = %258, %.noexc76.i
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %.not.i17.i.i.i74.i = icmp eq ptr %243, null
  br i1 %.not.i17.i.i.i74.i, label %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %260

260:                                              ; preds = %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %243) #22
  br label %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %260, %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  store ptr %255, ptr %0, align 8
  store ptr %259, ptr %177, align 8
  %261 = getelementptr inbounds nuw [16 x i8], ptr %255, i64 %253
  store ptr %261, ptr %178, align 8
  br label %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE9push_backEOS0_.exit.i

_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %240
  %262 = phi ptr [ %259, %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %241, %240 ]
  %263 = phi ptr [ %256, %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %238, %240 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, i8 0, i64 16, i1 false)
  %264 = getelementptr inbounds i8, ptr %262, i64 -16
  %265 = load i64, ptr %197, align 8
  store i64 %265, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %262, i64 -8
  store i32 0, ptr %266, align 8
  %267 = getelementptr i8, ptr %197, i64 40
  %.val65.i = load ptr, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %.not101143.i = icmp eq ptr %.val65.i, %268
  br i1 %.not101143.i, label %.loopexit.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EE9push_backEOS0_.exit.i
  %269 = ptrtoint ptr %storemerge.i.i.i to i64
  br label %.lr.ph.i

.loopexit109.i:                                   ; preds = %_ZNKSt6vectorI17mmbit_sparse_iterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit111.i = landingpad { ptr, i32 }
          cleanup
  br label %402

.loopexit.split-lp110.i:                          ; preds = %248
  %lpad.loopexit.split-lp112.i = landingpad { ptr, i32 }
          cleanup
  br label %402

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %360
  %.ptr.i.i.i.i.i42 = phi ptr [ %.ptr.i.i.i.i.i41, %360 ], [ %.ptr.i.i.i.i.i44, %.lr.ph.i.preheader ]
  %270 = phi ptr [ %361, %360 ], [ %190, %.lr.ph.i.preheader ]
  %271 = phi ptr [ %362, %360 ], [ %191, %.lr.ph.i.preheader ]
  %.ptr.i.i.i.i.i34 = phi ptr [ %.ptr.i.i.i.i.i32, %360 ], [ %.ptr.i.i.i.i.i36, %.lr.ph.i.preheader ]
  %272 = phi ptr [ %363, %360 ], [ %205, %.lr.ph.i.preheader ]
  %273 = phi ptr [ %364, %360 ], [ %206, %.lr.ph.i.preheader ]
  %274 = phi ptr [ %storemerge.i.i.i.i, %360 ], [ %192, %.lr.ph.i.preheader ]
  %.sroa.086.0144.i = phi ptr [ %367, %360 ], [ %.val65.i, %.lr.ph.i.preheader ]
  %275 = phi i64 [ %366, %360 ], [ %195, %.lr.ph.i.preheader ]
  %276 = phi ptr [ %365, %360 ], [ %196, %.lr.ph.i.preheader ]
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.086.0144.i, i64 40
  %278 = getelementptr inbounds i8, ptr %270, i64 -8
  %.not.i.i.i.i = icmp eq ptr %274, %278
  br i1 %.not.i.i.i.i, label %281, label %279

279:                                              ; preds = %.lr.ph.i
  store ptr %277, ptr %274, align 8
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 8
  br label %360

281:                                              ; preds = %.lr.ph.i
  %282 = ptrtoint ptr %.ptr.i.i.i.i.i42 to i64
  %283 = ptrtoint ptr %.ptr.i.i.i.i.i34 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 3
  %286 = shl i64 %284, 3
  %287 = add i64 %286, -64
  %288 = ptrtoint ptr %274 to i64
  %289 = ptrtoint ptr %271 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 3
  %292 = ptrtoint ptr %272 to i64
  %293 = sub i64 %292, %269
  %294 = ashr exact i64 %293, 3
  %295 = add i64 %287, %294
  %296 = add i64 %295, %291
  %297 = icmp eq i64 %296, 1152921504606846975
  br i1 %297, label %298, label %299

298:                                              ; preds = %281
  store i64 %275, ptr %147, align 8
  store ptr %276, ptr %4, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc77.i unwind label %.loopexit.split-lp.i

.noexc77.i:                                       ; preds = %298
  unreachable

299:                                              ; preds = %281
  %300 = ptrtoint ptr %276 to i64
  %301 = sub i64 %282, %300
  %302 = ashr exact i64 %301, 3
  %303 = sub i64 %275, %302
  %304 = icmp ult i64 %303, 2
  br i1 %304, label %305, label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit.i.i.i.i

305:                                              ; preds = %299
  %306 = add nsw i64 %285, 1
  %307 = add nsw i64 %285, 2
  %308 = shl nsw i64 %307, 1
  %309 = icmp ugt i64 %275, %308
  br i1 %309, label %310, label %328

310:                                              ; preds = %305
  %311 = sub i64 %275, %307
  %312 = lshr i64 %311, 1
  %313 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %312
  %314 = icmp ult ptr %313, %.ptr.i.i.i.i.i34
  %315 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i42, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %315, %.ptr.i.i.i.i.i34
  br i1 %314, label %316, label %320

316:                                              ; preds = %310
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i, label %317

317:                                              ; preds = %316
  %318 = ptrtoint ptr %315 to i64
  %319 = sub i64 %318, %283
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %313, ptr nonnull align 8 %.ptr.i.i.i.i.i34, i64 %319, i1 false)
  br label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i

320:                                              ; preds = %310
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i, label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %306
  %323 = ptrtoint ptr %315 to i64
  %324 = sub i64 %323, %283
  %325 = ashr exact i64 %324, 3
  %326 = sub nsw i64 0, %325
  %327 = getelementptr inbounds [8 x i8], ptr %322, i64 %326
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %327, ptr align 8 %.ptr.i.i.i.i.i34, i64 %324, i1 false)
  br label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i

328:                                              ; preds = %305
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %275, i64 1)
  %329 = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %275
  %330 = add i64 %329, 2
  %331 = icmp ugt i64 %330, 1152921504606846975
  br i1 %331, label %332, label %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i, !prof !10

332:                                              ; preds = %328
  store i64 %275, ptr %147, align 8
  store ptr %276, ptr %4, align 8
  %333 = icmp ugt i64 %330, 2305843009213693951
  br i1 %333, label %.noexc.i.i.i.i.i.i.i.i, label %.noexc3.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %332
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc78.i unwind label %.loopexit.split-lp.i

.noexc78.i:                                       ; preds = %.noexc.i.i.i.i.i.i.i.i
  unreachable

.noexc3.i.i.i.i.i.i.i.i:                          ; preds = %332
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc79.i unwind label %.loopexit.split-lp.i

.noexc79.i:                                       ; preds = %.noexc3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i: ; preds = %328
  %334 = shl nuw nsw i64 %330, 3
  %335 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #20
          to label %.noexc80.i unwind label %.loopexit102.i

.noexc80.i:                                       ; preds = %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i
  %336 = sub nsw i64 %329, %285
  %337 = lshr i64 %336, 1
  %338 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i42, i64 8
  %.not.i.i.i.i.i25.i.i.i.i.i.i.i = icmp eq ptr %339, %.ptr.i.i.i.i.i34
  br i1 %.not.i.i.i.i.i25.i.i.i.i.i.i.i, label %_ZSt4copyIPPPKN3ue212_GLOBAL__N_18TreeNodeES6_ET0_T_S8_S7_.exit26.i.i.i.i.i.i.i, label %340

340:                                              ; preds = %.noexc80.i
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %341, %283
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %338, ptr align 8 %.ptr.i.i.i.i.i34, i64 %342, i1 false)
  br label %_ZSt4copyIPPPKN3ue212_GLOBAL__N_18TreeNodeES6_ET0_T_S8_S7_.exit26.i.i.i.i.i.i.i

_ZSt4copyIPPPKN3ue212_GLOBAL__N_18TreeNodeES6_ET0_T_S8_S7_.exit26.i.i.i.i.i.i.i: ; preds = %340, %.noexc80.i
  call void @_ZdlPv(ptr noundef %276) #22
  br label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i

_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i: ; preds = %_ZSt4copyIPPPKN3ue212_GLOBAL__N_18TreeNodeES6_ET0_T_S8_S7_.exit26.i.i.i.i.i.i.i, %321, %320, %317, %316
  %343 = phi ptr [ %335, %_ZSt4copyIPPPKN3ue212_GLOBAL__N_18TreeNodeES6_ET0_T_S8_S7_.exit26.i.i.i.i.i.i.i ], [ %276, %317 ], [ %276, %316 ], [ %276, %320 ], [ %276, %321 ]
  %344 = phi i64 [ %330, %_ZSt4copyIPPPKN3ue212_GLOBAL__N_18TreeNodeES6_ET0_T_S8_S7_.exit26.i.i.i.i.i.i.i ], [ %275, %317 ], [ %275, %316 ], [ %275, %320 ], [ %275, %321 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %338, %_ZSt4copyIPPPKN3ue212_GLOBAL__N_18TreeNodeES6_ET0_T_S8_S7_.exit26.i.i.i.i.i.i.i ], [ %313, %317 ], [ %313, %316 ], [ %313, %320 ], [ %313, %321 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %168, align 8
  %345 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8
  store ptr %345, ptr %169, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 512
  store ptr %346, ptr %171, align 8
  %347 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i, i64 %306
  %348 = getelementptr inbounds i8, ptr %347, i64 -8
  store ptr %348, ptr %173, align 8
  %349 = load ptr, ptr %348, align 8
  store ptr %349, ptr %174, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 512
  store ptr %350, ptr %175, align 8
  br label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit.i.i.i.i

_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit.i.i.i.i: ; preds = %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i, %299
  %.ptr.i.i.i.i.i33 = phi ptr [ %.ptr.i.i.i.i.i34, %299 ], [ %.0.i.i.i.i.i.i.i, %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i ]
  %351 = phi ptr [ %272, %299 ], [ %346, %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i ]
  %352 = phi ptr [ %273, %299 ], [ %345, %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i ]
  %353 = phi ptr [ %276, %299 ], [ %343, %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i ]
  %354 = phi i64 [ %275, %299 ], [ %344, %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i ]
  %355 = phi ptr [ %.ptr.i.i.i.i.i42, %299 ], [ %348, %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i ]
  %356 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %.noexc81.i unwind label %.loopexit102.i

.noexc81.i:                                       ; preds = %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit.i.i.i.i
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %356, ptr %357, align 8
  store ptr %277, ptr %274, align 8
  store ptr %357, ptr %173, align 8
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %174, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 512
  store ptr %359, ptr %175, align 8
  br label %360

360:                                              ; preds = %.noexc81.i, %279
  %.ptr.i.i.i.i.i41 = phi ptr [ %.ptr.i.i.i.i.i42, %279 ], [ %357, %.noexc81.i ]
  %361 = phi ptr [ %270, %279 ], [ %359, %.noexc81.i ]
  %362 = phi ptr [ %271, %279 ], [ %358, %.noexc81.i ]
  %.ptr.i.i.i.i.i32 = phi ptr [ %.ptr.i.i.i.i.i34, %279 ], [ %.ptr.i.i.i.i.i33, %.noexc81.i ]
  %363 = phi ptr [ %272, %279 ], [ %351, %.noexc81.i ]
  %364 = phi ptr [ %273, %279 ], [ %352, %.noexc81.i ]
  %365 = phi ptr [ %276, %279 ], [ %353, %.noexc81.i ]
  %366 = phi i64 [ %275, %279 ], [ %354, %.noexc81.i ]
  %storemerge.i.i.i.i = phi ptr [ %280, %279 ], [ %358, %.noexc81.i ]
  store ptr %storemerge.i.i.i.i, ptr %172, align 8
  %367 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.086.0144.i) #21
  %.not101.i = icmp eq ptr %367, %268
  br i1 %.not101.i, label %.loopexit.i, label %.lr.ph.i

.loopexit102.i:                                   ; preds = %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit.i.i.i.i, %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i
  %368 = phi ptr [ %276, %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i ], [ %353, %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit.i.i.i.i ]
  %369 = phi i64 [ %275, %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i ], [ %354, %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_.exit.i.i.i.i ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %369, ptr %147, align 8
  store ptr %368, ptr %4, align 8
  br label %402

.loopexit.split-lp.i:                             ; preds = %.noexc3.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %298
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %402

._crit_edge162.loopexit.i:                        ; preds = %._crit_edge.i
  %370 = zext i32 %378 to i64
  br label %._crit_edge162.i

._crit_edge162.i:                                 ; preds = %._crit_edge162.loopexit.i, %.preheader.i
  %.046.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %370, %._crit_edge162.loopexit.i ]
  %371 = load ptr, ptr %177, align 8
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %.pre to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 4
  %376 = icmp ugt i64 %375, %.046.lcssa.i
  br i1 %376, label %.lr.ph167.i, label %._crit_edge168.i

.lr.ph161.i:                                      ; preds = %._crit_edge.i, %.lr.ph161.preheader.i
  %.045160.i = phi i64 [ %381, %._crit_edge.i ], [ 0, %.lr.ph161.preheader.i ]
  %.046159.i = phi i32 [ %378, %._crit_edge.i ], [ 0, %.lr.ph161.preheader.i ]
  %377 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.088.2.i, i64 %.045160.i
  %378 = load i32, ptr %377, align 4
  %379 = icmp ult i32 %.046159.i, %378
  br i1 %379, label %.lr.ph158.preheader.i, label %._crit_edge.i

.lr.ph158.preheader.i:                            ; preds = %.lr.ph161.i
  %380 = zext i32 %.046159.i to i64
  %wide.trip.count.i = zext i32 %378 to i64
  br label %.lr.ph158.i

._crit_edge.i:                                    ; preds = %.lr.ph158.i, %.lr.ph161.i
  %381 = add nuw i64 %.045160.i, 1
  %exitcond201.not.i = icmp eq i64 %381, %188
  br i1 %exitcond201.not.i, label %._crit_edge162.loopexit.i, label %.lr.ph161.i, !llvm.loop !11

.lr.ph158.i:                                      ; preds = %.lr.ph158.i, %.lr.ph158.preheader.i
  %indvars.iv.i = phi i64 [ %380, %.lr.ph158.preheader.i ], [ %indvars.iv.next.i, %.lr.ph158.i ]
  %.043156.i = phi i32 [ 0, %.lr.ph158.preheader.i ], [ %388, %.lr.ph158.i ]
  %382 = add i32 %.043156.i, %378
  %383 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %indvars.iv.i
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i32 %382, ptr %384, align 8
  %385 = load i64, ptr %383, align 8
  %386 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %385)
  %387 = trunc nuw nsw i64 %386 to i32
  %388 = add i32 %.043156.i, %387
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph158.i, !llvm.loop !12

._crit_edge168.i:                                 ; preds = %.lr.ph167.i, %._crit_edge162.i
  %.not.i.i.i82.i = icmp eq ptr %.sroa.088.2.i, null
  br i1 %.not.i.i.i82.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %389

389:                                              ; preds = %._crit_edge168.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.088.2.i) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %._crit_edge168.i, %389
  %390 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i43, i64 8
  %391 = icmp ult ptr %.ptr.i.i.i.i.i35, %390
  br i1 %391, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi ptr [ %393, %.lr.ph.i.i.i.i.i ], [ %.ptr.i.i.i.i.i35, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ]
  %392 = load ptr, ptr %.01.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %392) #22
  %393 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i.i, i64 8
  %394 = icmp ult ptr %.01.i.i.i.i.i, %.ptr.i.i.i.i.i43
  br i1 %394, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !13

.lr.ph167.i:                                      ; preds = %._crit_edge162.i, %.lr.ph167.i
  %.0165.i = phi i64 [ %401, %.lr.ph167.i ], [ %.046.lcssa.i, %._crit_edge162.i ]
  %.041164.i = phi i32 [ %400, %.lr.ph167.i ], [ 0, %._crit_edge162.i ]
  %395 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %.0165.i
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i32 %.041164.i, ptr %396, align 8
  %397 = load i64, ptr %395, align 8
  %398 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %397)
  %399 = trunc nuw nsw i64 %398 to i32
  %400 = add i32 %.041164.i, %399
  %401 = add nuw i64 %.0165.i, 1
  %exitcond.not = icmp eq i64 %401, %375
  br i1 %exitcond.not, label %._crit_edge168.i, label %.lr.ph167.i, !llvm.loop !14

402:                                              ; preds = %.loopexit109.i, %.loopexit.split-lp110.i, %.loopexit.split-lp.i, %.loopexit102.i, %.loopexit.split-lp105.i, %.loopexit104.i
  %.sroa.088.1.i = phi ptr [ %.sroa.088.2.i, %.loopexit.split-lp.i ], [ %.sroa.088.0150.i, %.loopexit.split-lp105.i ], [ %.sroa.088.0150.i, %.loopexit104.i ], [ %.sroa.088.2.i, %.loopexit102.i ], [ %.sroa.088.2.i, %.loopexit.split-lp110.i ], [ %.sroa.088.2.i, %.loopexit109.i ]
  %.pn57.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.split-lp107.i, %.loopexit.split-lp105.i ], [ %lpad.loopexit106.i, %.loopexit104.i ], [ %lpad.loopexit.i, %.loopexit102.i ], [ %lpad.loopexit.split-lp112.i, %.loopexit.split-lp110.i ], [ %lpad.loopexit111.i, %.loopexit109.i ]
  %.not.i.i.i84.i = icmp eq ptr %.sroa.088.1.i, null
  br i1 %.not.i.i.i84.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit85.i, label %.thread.i

.thread.i:                                        ; preds = %402
  call void @_ZdlPv(ptr noundef nonnull %.sroa.088.1.i) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit85.i

_ZNSt6vectorIjSaIjEED2Ev.exit85.i:                ; preds = %.thread.i, %402
  call fastcc void @_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN3ue2L7addNodeERNS_12_GLOBAL__N_18TreeNodeEjjij.exit: ; preds = %.lr.ph, %_ZN3ue2L7addNodeERNS_12_GLOBAL__N_18TreeNodeEjjij.exit
  %403 = phi i64 [ %409, %_ZN3ue2L7addNodeERNS_12_GLOBAL__N_18TreeNodeEjjij.exit ], [ 0, %.lr.ph ]
  %.sroa.029.089 = phi ptr [ %410, %_ZN3ue2L7addNodeERNS_12_GLOBAL__N_18TreeNodeEjjij.exit ], [ %22, %.lr.ph ]
  %404 = load i32, ptr %.sroa.029.089, align 4
  %405 = lshr i32 %404, %15
  %406 = and i32 %405, 63
  %407 = zext nneg i32 %406 to i64
  %408 = shl nuw i64 1, %407
  %409 = or i64 %408, %403
  store i64 %409, ptr %5, align 8
  store i32 0, ptr %16, align 8
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.029.089, i64 4
  %.not = icmp eq ptr %410, %24
  br i1 %.not, label %._crit_edge, label %_ZN3ue2L7addNodeERNS_12_GLOBAL__N_18TreeNodeEjjij.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa140.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val = load ptr, ptr %18, align 8
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_18TreeNodeEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.val)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

411:                                              ; preds = %._crit_edge
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %411, %_ZNSt6vectorIjSaIjEED2Ev.exit85.i, %161, %.split.us
  %.pn = phi { ptr, i32 } [ %146, %.split.us ], [ %412, %411 ], [ %.pn57.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit85.i ], [ %162, %161 ]
  %.val14 = load ptr, ptr %18, align 8
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_18TreeNodeEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.val14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %413 = load ptr, ptr %0, align 8
  %.not.i.i.i21 = icmp eq ptr %413, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EED2Ev.exit, label %414

414:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %413) #22
  br label %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EED2Ev.exit

_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EED2Ev.exit: ; preds = %.body, %414
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue221mmbBuildInitRangePlanEjjjPNS_16scatter_plan_rawE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = icmp ult i32 %0, 257
  br i1 %6, label %.preheader, label %236

.preheader:                                       ; preds = %5
  %7 = icmp samesign ugt i32 %0, 64
  br i1 %7, label %.lr.ph217, label %._crit_edge218

.lr.ph217:                                        ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = zext i32 %1 to i64
  %11 = zext i32 %2 to i64
  %12 = add nsw i32 %0, -65
  %13 = and i32 %12, -64
  %14 = add nuw nsw i32 %13, 64
  br label %15

15:                                               ; preds = %.lr.ph217, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit ]
  %.0216 = phi i32 [ 0, %.lr.ph217 ], [ %55, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit ]
  %.0109215 = phi i32 [ %0, %.lr.ph217 ], [ %54, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit ]
  %.not.i = icmp samesign ult i64 %indvars.iv, %11
  br i1 %.not.i, label %16, label %_ZL14get_flat_masksjjj.exit

16:                                               ; preds = %15
  %17 = sub nuw nsw i64 %11, %indvars.iv
  %18 = icmp samesign ult i64 %17, 64
  %notmask203 = shl nsw i64 -1, %17
  %19 = xor i64 %notmask203, -1
  %20 = select i1 %18, i64 %19, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv, %10
  br i1 %.not22.i, label %_ZL14get_flat_masksjjj.exit, label %21

21:                                               ; preds = %16
  %22 = sub nuw nsw i64 %10, %indvars.iv
  %23 = icmp samesign ult i64 %22, 64
  br i1 %23, label %24, label %_ZL14get_flat_masksjjj.exit

24:                                               ; preds = %21
  %notmask204 = shl nsw i64 -1, %22
  %25 = and i64 %20, %notmask204
  br label %_ZL14get_flat_masksjjj.exit

_ZL14get_flat_masksjjj.exit:                      ; preds = %15, %16, %21, %24
  %.0.i = phi i64 [ 0, %15 ], [ %20, %16 ], [ %25, %24 ], [ 0, %21 ]
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i, label %31, label %28

28:                                               ; preds = %_ZL14get_flat_masksjjj.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %8, align 8
  br label %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit

31:                                               ; preds = %_ZL14get_flat_masksjjj.exit
  %32 = load ptr, ptr %3, align 8
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775792
  br i1 %36, label %37, label %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 576460752303423487)
  %42 = select i1 %40, i64 576460752303423487, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 4
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #20
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

47:                                               ; preds = %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i: ; preds = %47, %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.not.i16.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i16.i.i.i, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  store ptr %44, ptr %3, align 8
  store ptr %48, ptr %8, align 8
  %50 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %42
  store ptr %50, ptr %9, align 8
  br label %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit

_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit: ; preds = %28, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %51 = phi ptr [ %30, %28 ], [ %48, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -16
  store i64 0, ptr %52, align 8
  store i32 %.0216, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  store i64 %.0.i, ptr %53, align 8
  %54 = add nsw i32 %.0109215, -64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %55 = add nuw nsw i32 %.0216, 8
  %56 = icmp ugt i32 %54, 64
  br i1 %56, label %15, label %._crit_edge218, !llvm.loop !15

._crit_edge218:                                   ; preds = %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit, %.preheader
  %.0110.lcssa = phi i32 [ 0, %.preheader ], [ %14, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit ]
  %.0109.lcssa = phi i32 [ %0, %.preheader ], [ %54, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %55, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit ]
  %.not.i129 = icmp ugt i32 %2, %.0110.lcssa
  br i1 %.not.i129, label %57, label %_ZL14get_flat_masksjjj.exit132

57:                                               ; preds = %._crit_edge218
  %58 = sub nuw i32 %2, %.0110.lcssa
  %59 = icmp ult i32 %58, 64
  %60 = zext nneg i32 %58 to i64
  %notmask201 = shl nsw i64 -1, %60
  %61 = xor i64 %notmask201, -1
  %62 = select i1 %59, i64 %61, i64 -1
  %.not22.i131 = icmp ult i32 %1, %.0110.lcssa
  br i1 %.not22.i131, label %_ZL14get_flat_masksjjj.exit132, label %63

63:                                               ; preds = %57
  %64 = sub nuw i32 %1, %.0110.lcssa
  %65 = icmp ult i32 %64, 64
  br i1 %65, label %66, label %_ZL14get_flat_masksjjj.exit132

66:                                               ; preds = %63
  %67 = zext nneg i32 %64 to i64
  %notmask202 = shl nsw i64 -1, %67
  %68 = and i64 %62, %notmask202
  br label %_ZL14get_flat_masksjjj.exit132

_ZL14get_flat_masksjjj.exit132:                   ; preds = %._crit_edge218, %57, %63, %66
  %.0.i130 = phi i64 [ 0, %._crit_edge218 ], [ %62, %57 ], [ %68, %66 ], [ 0, %63 ]
  %69 = icmp samesign ult i32 %.0109.lcssa, 9
  br i1 %69, label %70, label %103

70:                                               ; preds = %_ZL14get_flat_masksjjj.exit132
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %75 = load ptr, ptr %74, align 8
  %.not.i.i133 = icmp eq ptr %73, %75
  br i1 %.not.i.i133, label %79, label %76

76:                                               ; preds = %70
  store i64 0, ptr %73, align 4
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %72, align 8
  br label %_ZN3ue2L11add_scatterI15scatter_unit_u8EEvPSt6vectorIT_SaIS3_EEjy.exit

79:                                               ; preds = %70
  %80 = load ptr, ptr %71, align 8
  %81 = ptrtoint ptr %73 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %85, label %_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %79
  %86 = ashr exact i64 %83, 3
  %.sroa.speculated.i.i.i.i134 = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i.i134, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 1152921504606846975)
  %90 = select i1 %88, i64 1152921504606846975, i64 %89
  %.not.i.i.i.i135 = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i135)
  %91 = shl nuw nsw i64 %90, 3
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #20
  %93 = getelementptr inbounds i8, ptr %92, i64 %83
  store i64 0, ptr %93, align 4
  %94 = icmp sgt i64 %83, 0
  br i1 %94, label %95, label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

95:                                               ; preds = %_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %92, ptr align 4 %80, i64 %83, i1 false)
  br label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i: ; preds = %95, %_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.not.i16.i.i.i136 = icmp eq ptr %80, null
  br i1 %.not.i16.i.i.i136, label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %97

97:                                               ; preds = %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %80) #22
  br label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %97, %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  store ptr %92, ptr %71, align 8
  store ptr %96, ptr %72, align 8
  %98 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %90
  store ptr %98, ptr %74, align 8
  br label %_ZN3ue2L11add_scatterI15scatter_unit_u8EEvPSt6vectorIT_SaIS3_EEjy.exit

_ZN3ue2L11add_scatterI15scatter_unit_u8EEvPSt6vectorIT_SaIS3_EEjy.exit: ; preds = %76, %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %99 = phi ptr [ %78, %76 ], [ %96, %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  store i64 0, ptr %100, align 4
  store i32 %.0.lcssa, ptr %100, align 4
  %101 = trunc i64 %.0.i130 to i8
  %102 = getelementptr inbounds i8, ptr %99, i64 -4
  store i8 %101, ptr %102, align 4
  br label %.loopexit

103:                                              ; preds = %_ZL14get_flat_masksjjj.exit132
  %104 = icmp samesign ult i32 %.0109.lcssa, 17
  br i1 %104, label %105, label %138

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %110 = load ptr, ptr %109, align 8
  %.not.i.i137 = icmp eq ptr %108, %110
  br i1 %.not.i.i137, label %114, label %111

111:                                              ; preds = %105
  store i64 0, ptr %108, align 4
  %112 = load ptr, ptr %107, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %113, ptr %107, align 8
  br label %_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy.exit

114:                                              ; preds = %105
  %115 = load ptr, ptr %106, align 8
  %116 = ptrtoint ptr %108 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775800
  br i1 %119, label %120, label %_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

120:                                              ; preds = %114
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %114
  %121 = ashr exact i64 %118, 3
  %.sroa.speculated.i.i.i.i138 = tail call i64 @llvm.umax.i64(i64 %121, i64 1)
  %122 = add nsw i64 %.sroa.speculated.i.i.i.i138, %121
  %123 = icmp ult i64 %122, %121
  %124 = tail call i64 @llvm.umin.i64(i64 %122, i64 1152921504606846975)
  %125 = select i1 %123, i64 1152921504606846975, i64 %124
  %.not.i.i.i.i139 = icmp ne i64 %125, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i139)
  %126 = shl nuw nsw i64 %125, 3
  %127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #20
  %128 = getelementptr inbounds i8, ptr %127, i64 %118
  store i64 0, ptr %128, align 4
  %129 = icmp sgt i64 %118, 0
  br i1 %129, label %130, label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

130:                                              ; preds = %_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %127, ptr align 4 %115, i64 %118, i1 false)
  br label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i: ; preds = %130, %_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.not.i16.i.i.i140 = icmp eq ptr %115, null
  br i1 %.not.i16.i.i.i140, label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %132

132:                                              ; preds = %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %115) #22
  br label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %132, %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  store ptr %127, ptr %106, align 8
  store ptr %131, ptr %107, align 8
  %133 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %125
  store ptr %133, ptr %109, align 8
  br label %_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy.exit

_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy.exit: ; preds = %111, %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %134 = phi ptr [ %113, %111 ], [ %131, %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %135 = getelementptr inbounds i8, ptr %134, i64 -8
  store i64 0, ptr %135, align 4
  store i32 %.0.lcssa, ptr %135, align 4
  %136 = trunc i64 %.0.i130 to i16
  %137 = getelementptr inbounds i8, ptr %134, i64 -4
  store i16 %136, ptr %137, align 4
  br label %.loopexit

138:                                              ; preds = %103
  %139 = icmp samesign ult i32 %.0109.lcssa, 25
  br i1 %139, label %140, label %207

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %145 = load ptr, ptr %144, align 8
  %.not.i.i141 = icmp eq ptr %143, %145
  br i1 %.not.i.i141, label %149, label %146

146:                                              ; preds = %140
  store i64 0, ptr %143, align 4
  %147 = load ptr, ptr %142, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %148, ptr %142, align 8
  br label %_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy.exit148

149:                                              ; preds = %140
  %150 = load ptr, ptr %141, align 8
  %151 = ptrtoint ptr %143 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775800
  br i1 %154, label %155, label %_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i142

155:                                              ; preds = %149
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i142: ; preds = %149
  %156 = ashr exact i64 %153, 3
  %.sroa.speculated.i.i.i.i143 = tail call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i.i143, %156
  %158 = icmp ult i64 %157, %156
  %159 = tail call i64 @llvm.umin.i64(i64 %157, i64 1152921504606846975)
  %160 = select i1 %158, i64 1152921504606846975, i64 %159
  %.not.i.i.i.i144 = icmp ne i64 %160, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i144)
  %161 = shl nuw nsw i64 %160, 3
  %162 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #20
  %163 = getelementptr inbounds i8, ptr %162, i64 %153
  store i64 0, ptr %163, align 4
  %164 = icmp sgt i64 %153, 0
  br i1 %164, label %165, label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i145

165:                                              ; preds = %_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i142
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %162, ptr align 4 %150, i64 %153, i1 false)
  br label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i145

_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i145: ; preds = %165, %_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i142
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.not.i16.i.i.i146 = icmp eq ptr %150, null
  br i1 %.not.i16.i.i.i146, label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i147, label %167

167:                                              ; preds = %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i145
  tail call void @_ZdlPv(ptr noundef nonnull %150) #22
  br label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i147

_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i147: ; preds = %167, %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i145
  store ptr %162, ptr %141, align 8
  store ptr %166, ptr %142, align 8
  %168 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %160
  store ptr %168, ptr %144, align 8
  br label %_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy.exit148

_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy.exit148: ; preds = %146, %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i147
  %169 = phi ptr [ %148, %146 ], [ %166, %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i147 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 -8
  store i64 0, ptr %170, align 4
  store i32 %.0.lcssa, ptr %170, align 4
  %171 = trunc i64 %.0.i130 to i16
  %172 = getelementptr inbounds i8, ptr %169, i64 -4
  store i16 %171, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %174 = or disjoint i32 %.0.lcssa, 2
  %175 = lshr i64 %.0.i130, 16
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %179 = load ptr, ptr %178, align 8
  %.not.i.i149 = icmp eq ptr %177, %179
  br i1 %.not.i.i149, label %183, label %180

180:                                              ; preds = %_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy.exit148
  store i64 0, ptr %177, align 4
  %181 = load ptr, ptr %176, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %182, ptr %176, align 8
  br label %_ZN3ue2L11add_scatterI15scatter_unit_u8EEvPSt6vectorIT_SaIS3_EEjy.exit156

183:                                              ; preds = %_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy.exit148
  %184 = load ptr, ptr %173, align 8
  %185 = ptrtoint ptr %177 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 9223372036854775800
  br i1 %188, label %189, label %_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i150

189:                                              ; preds = %183
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i150: ; preds = %183
  %190 = ashr exact i64 %187, 3
  %.sroa.speculated.i.i.i.i151 = tail call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i.i.i151, %190
  %192 = icmp ult i64 %191, %190
  %193 = tail call i64 @llvm.umin.i64(i64 %191, i64 1152921504606846975)
  %194 = select i1 %192, i64 1152921504606846975, i64 %193
  %.not.i.i.i.i152 = icmp ne i64 %194, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i152)
  %195 = shl nuw nsw i64 %194, 3
  %196 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #20
  %197 = getelementptr inbounds i8, ptr %196, i64 %187
  store i64 0, ptr %197, align 4
  %198 = icmp sgt i64 %187, 0
  br i1 %198, label %199, label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i153

199:                                              ; preds = %_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i150
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %196, ptr align 4 %184, i64 %187, i1 false)
  br label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i153

_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i153: ; preds = %199, %_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i.i150
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.not.i16.i.i.i154 = icmp eq ptr %184, null
  br i1 %.not.i16.i.i.i154, label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i155, label %201

201:                                              ; preds = %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i153
  tail call void @_ZdlPv(ptr noundef nonnull %184) #22
  br label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i155

_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i155: ; preds = %201, %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i153
  store ptr %196, ptr %173, align 8
  store ptr %200, ptr %176, align 8
  %202 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %194
  store ptr %202, ptr %178, align 8
  br label %_ZN3ue2L11add_scatterI15scatter_unit_u8EEvPSt6vectorIT_SaIS3_EEjy.exit156

_ZN3ue2L11add_scatterI15scatter_unit_u8EEvPSt6vectorIT_SaIS3_EEjy.exit156: ; preds = %180, %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i155
  %203 = phi ptr [ %182, %180 ], [ %200, %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i155 ]
  %204 = getelementptr inbounds i8, ptr %203, i64 -8
  store i64 0, ptr %204, align 4
  store i32 %174, ptr %204, align 4
  %205 = trunc i64 %175 to i8
  %206 = getelementptr inbounds i8, ptr %203, i64 -4
  store i8 %205, ptr %206, align 4
  br label %.loopexit

207:                                              ; preds = %138
  %208 = icmp samesign ult i32 %.0109.lcssa, 33
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call fastcc void @_ZN3ue2L11add_scatterI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef nonnull %210, i32 noundef %.0.lcssa, i64 noundef %.0.i130)
  br label %.loopexit

211:                                              ; preds = %207
  %212 = icmp samesign ult i32 %.0109.lcssa, 41
  br i1 %212, label %213, label %218

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call fastcc void @_ZN3ue2L11add_scatterI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef nonnull %214, i32 noundef %.0.lcssa, i64 noundef %.0.i130)
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %216 = or disjoint i32 %.0.lcssa, 4
  %217 = lshr i64 %.0.i130, 32
  tail call fastcc void @_ZN3ue2L11add_scatterI15scatter_unit_u8EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef nonnull %215, i32 noundef %216, i64 noundef %217)
  br label %.loopexit

218:                                              ; preds = %211
  %219 = icmp samesign ult i32 %.0109.lcssa, 49
  br i1 %219, label %220, label %225

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call fastcc void @_ZN3ue2L11add_scatterI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef nonnull %221, i32 noundef %.0.lcssa, i64 noundef %.0.i130)
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %223 = or disjoint i32 %.0.lcssa, 4
  %224 = lshr i64 %.0.i130, 32
  tail call fastcc void @_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef nonnull %222, i32 noundef %223, i64 noundef %224)
  br label %.loopexit

225:                                              ; preds = %218
  %226 = icmp samesign ult i32 %.0109.lcssa, 57
  br i1 %226, label %227, label %235

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call fastcc void @_ZN3ue2L11add_scatterI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef nonnull %228, i32 noundef %.0.lcssa, i64 noundef %.0.i130)
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %230 = or disjoint i32 %.0.lcssa, 4
  %231 = lshr i64 %.0.i130, 32
  tail call fastcc void @_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef nonnull %229, i32 noundef %230, i64 noundef %231)
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %233 = or disjoint i32 %.0.lcssa, 6
  %234 = lshr i64 %.0.i130, 48
  tail call fastcc void @_ZN3ue2L11add_scatterI15scatter_unit_u8EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef nonnull %232, i32 noundef %233, i64 noundef %234)
  br label %.loopexit

235:                                              ; preds = %225
  tail call fastcc void @_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy(ptr noundef %3, i32 noundef %.0.lcssa, i64 noundef %.0.i130)
  br label %.loopexit

236:                                              ; preds = %5
  %237 = icmp eq i32 %1, %2
  br i1 %237, label %246, label %.preheader205

.preheader205:                                    ; preds = %236
  %238 = add i32 %0, -1
  %239 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, -1) %238, i1 true)
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %275

246:                                              ; preds = %236
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %250 = load ptr, ptr %249, align 8
  %.not.i.i157 = icmp eq ptr %248, %250
  br i1 %.not.i.i157, label %254, label %251

251:                                              ; preds = %246
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, i8 0, i64 16, i1 false)
  %252 = load ptr, ptr %247, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store ptr %253, ptr %247, align 8
  br label %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit164

254:                                              ; preds = %246
  %255 = load ptr, ptr %3, align 8
  %256 = ptrtoint ptr %248 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp eq i64 %258, 9223372036854775792
  br i1 %259, label %260, label %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i158

260:                                              ; preds = %254
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i158: ; preds = %254
  %261 = ashr exact i64 %258, 4
  %.sroa.speculated.i.i.i.i159 = tail call i64 @llvm.umax.i64(i64 %261, i64 1)
  %262 = add nsw i64 %.sroa.speculated.i.i.i.i159, %261
  %263 = icmp ult i64 %262, %261
  %264 = tail call i64 @llvm.umin.i64(i64 %262, i64 576460752303423487)
  %265 = select i1 %263, i64 576460752303423487, i64 %264
  %.not.i.i.i.i160 = icmp ne i64 %265, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i160)
  %266 = shl nuw nsw i64 %265, 4
  %267 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #20
  %268 = getelementptr inbounds i8, ptr %267, i64 %258
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, i8 0, i64 16, i1 false)
  %269 = icmp sgt i64 %258, 0
  br i1 %269, label %270, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i161

270:                                              ; preds = %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i158
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %267, ptr align 8 %255, i64 %258, i1 false)
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i161

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i161: ; preds = %270, %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i158
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %.not.i16.i.i.i162 = icmp eq ptr %255, null
  br i1 %.not.i16.i.i.i162, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i163, label %272

272:                                              ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i161
  tail call void @_ZdlPv(ptr noundef nonnull %255) #22
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i163

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i163: ; preds = %272, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i161
  store ptr %267, ptr %3, align 8
  store ptr %271, ptr %247, align 8
  %273 = getelementptr inbounds nuw [16 x i8], ptr %267, i64 %265
  store ptr %273, ptr %249, align 8
  br label %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit164

_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit164: ; preds = %251, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i163
  %274 = phi ptr [ %252, %251 ], [ %268, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i163 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 0, i64 16, i1 false)
  br label %.loopexit

275:                                              ; preds = %.preheader205, %420
  %.0120 = phi i32 [ %422, %420 ], [ %243, %.preheader205 ]
  %.0118 = phi i32 [ %423, %420 ], [ 0, %.preheader205 ]
  %276 = zext i32 %.0118 to i64
  %277 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = shl i32 %278, 3
  %280 = lshr i32 %1, %.0120
  %281 = lshr i32 %2, %.0120
  %282 = shl i32 %281, %.0120
  %.not126 = icmp ne i32 %282, %2
  %283 = zext i1 %.not126 to i32
  %spec.select = add i32 %281, %283
  %284 = lshr i32 %280, 3
  %285 = and i32 %284, 536870904
  %286 = add i32 %279, %285
  %287 = and i32 %280, 63
  %.not127 = icmp eq i32 %287, 0
  br i1 %.not127, label %354, label %288

288:                                              ; preds = %275
  %289 = zext nneg i32 %287 to i64
  %290 = and i32 %280, -64
  %291 = add i32 %290, 64
  %292 = shl nsw i64 -1, %289
  %293 = icmp ult i32 %spec.select, %291
  br i1 %293, label %294, label %324

294:                                              ; preds = %288
  %295 = and i32 %spec.select, 63
  %296 = zext nneg i32 %295 to i64
  %notmask = shl nsw i64 -1, %296
  %297 = xor i64 %notmask, -1
  %298 = and i64 %292, %297
  %299 = load ptr, ptr %244, align 8
  %300 = load ptr, ptr %245, align 8
  %.not.i.i165 = icmp eq ptr %299, %300
  br i1 %.not.i.i165, label %304, label %301

301:                                              ; preds = %294
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %299, i8 0, i64 16, i1 false)
  %302 = load ptr, ptr %244, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store ptr %303, ptr %244, align 8
  br label %.sink.split

304:                                              ; preds = %294
  %305 = load ptr, ptr %3, align 8
  %306 = ptrtoint ptr %299 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = icmp eq i64 %308, 9223372036854775792
  br i1 %309, label %310, label %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i166

310:                                              ; preds = %304
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i166: ; preds = %304
  %311 = ashr exact i64 %308, 4
  %.sroa.speculated.i.i.i.i167 = tail call i64 @llvm.umax.i64(i64 %311, i64 1)
  %312 = add nsw i64 %.sroa.speculated.i.i.i.i167, %311
  %313 = icmp ult i64 %312, %311
  %314 = tail call i64 @llvm.umin.i64(i64 %312, i64 576460752303423487)
  %315 = select i1 %313, i64 576460752303423487, i64 %314
  %.not.i.i.i.i168 = icmp ne i64 %315, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i168)
  %316 = shl nuw nsw i64 %315, 4
  %317 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #20
  %318 = getelementptr inbounds i8, ptr %317, i64 %308
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, i8 0, i64 16, i1 false)
  %319 = icmp sgt i64 %308, 0
  br i1 %319, label %320, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i169

320:                                              ; preds = %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i166
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %317, ptr align 8 %305, i64 %308, i1 false)
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i169

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i169: ; preds = %320, %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i166
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %.not.i16.i.i.i170 = icmp eq ptr %305, null
  br i1 %.not.i16.i.i.i170, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i171, label %322

322:                                              ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i169
  tail call void @_ZdlPv(ptr noundef nonnull %305) #22
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i171

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i171: ; preds = %322, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i169
  store ptr %317, ptr %3, align 8
  store ptr %321, ptr %244, align 8
  %323 = getelementptr inbounds nuw [16 x i8], ptr %317, i64 %315
  store ptr %323, ptr %245, align 8
  br label %.sink.split

324:                                              ; preds = %288
  %325 = load ptr, ptr %244, align 8
  %326 = load ptr, ptr %245, align 8
  %.not.i.i173 = icmp eq ptr %325, %326
  br i1 %.not.i.i173, label %330, label %327

327:                                              ; preds = %324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %325, i8 0, i64 16, i1 false)
  %328 = load ptr, ptr %244, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store ptr %329, ptr %244, align 8
  br label %.thread

330:                                              ; preds = %324
  %331 = load ptr, ptr %3, align 8
  %332 = ptrtoint ptr %325 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = icmp eq i64 %334, 9223372036854775792
  br i1 %335, label %336, label %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i174

336:                                              ; preds = %330
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i174: ; preds = %330
  %337 = ashr exact i64 %334, 4
  %.sroa.speculated.i.i.i.i175 = tail call i64 @llvm.umax.i64(i64 %337, i64 1)
  %338 = add nsw i64 %.sroa.speculated.i.i.i.i175, %337
  %339 = icmp ult i64 %338, %337
  %340 = tail call i64 @llvm.umin.i64(i64 %338, i64 576460752303423487)
  %341 = select i1 %339, i64 576460752303423487, i64 %340
  %.not.i.i.i.i176 = icmp ne i64 %341, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i176)
  %342 = shl nuw nsw i64 %341, 4
  %343 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %342) #20
  %344 = getelementptr inbounds i8, ptr %343, i64 %334
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, i8 0, i64 16, i1 false)
  %345 = icmp sgt i64 %334, 0
  br i1 %345, label %346, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i177

346:                                              ; preds = %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i174
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %343, ptr align 8 %331, i64 %334, i1 false)
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i177

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i177: ; preds = %346, %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i174
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %.not.i16.i.i.i178 = icmp eq ptr %331, null
  br i1 %.not.i16.i.i.i178, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i179, label %348

348:                                              ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i177
  tail call void @_ZdlPv(ptr noundef nonnull %331) #22
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i179

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i179: ; preds = %348, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i177
  store ptr %343, ptr %3, align 8
  store ptr %347, ptr %244, align 8
  %349 = getelementptr inbounds nuw [16 x i8], ptr %343, i64 %341
  store ptr %349, ptr %245, align 8
  br label %.thread

.thread:                                          ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i179, %327
  %350 = phi ptr [ %329, %327 ], [ %347, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i179 ]
  %351 = getelementptr inbounds i8, ptr %350, i64 -16
  store i64 0, ptr %351, align 8
  store i32 %286, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %350, i64 -8
  store i64 %292, ptr %352, align 8
  %353 = add i32 %286, 8
  br label %354

354:                                              ; preds = %.thread, %275
  %.0113 = phi i32 [ %353, %.thread ], [ %286, %275 ]
  %.0112 = phi i32 [ %291, %.thread ], [ %280, %275 ]
  %355 = and i32 %spec.select, -64
  %356 = icmp ugt i32 %355, %.0112
  br i1 %356, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %354, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit188
  %.2212 = phi i32 [ %386, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit188 ], [ %.0112, %354 ]
  %.2115211 = phi i32 [ %385, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit188 ], [ %.0113, %354 ]
  %357 = load ptr, ptr %244, align 8
  %358 = load ptr, ptr %245, align 8
  %.not.i.i181 = icmp eq ptr %357, %358
  br i1 %.not.i.i181, label %362, label %359

359:                                              ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %357, i8 0, i64 16, i1 false)
  %360 = load ptr, ptr %244, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store ptr %361, ptr %244, align 8
  br label %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit188

362:                                              ; preds = %.lr.ph
  %363 = load ptr, ptr %3, align 8
  %364 = ptrtoint ptr %357 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = icmp eq i64 %366, 9223372036854775792
  br i1 %367, label %368, label %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i182

368:                                              ; preds = %362
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i182: ; preds = %362
  %369 = ashr exact i64 %366, 4
  %.sroa.speculated.i.i.i.i183 = tail call i64 @llvm.umax.i64(i64 %369, i64 1)
  %370 = add nsw i64 %.sroa.speculated.i.i.i.i183, %369
  %371 = icmp ult i64 %370, %369
  %372 = tail call i64 @llvm.umin.i64(i64 %370, i64 576460752303423487)
  %373 = select i1 %371, i64 576460752303423487, i64 %372
  %.not.i.i.i.i184 = icmp ne i64 %373, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i184)
  %374 = shl nuw nsw i64 %373, 4
  %375 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %374) #20
  %376 = getelementptr inbounds i8, ptr %375, i64 %366
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %376, i8 0, i64 16, i1 false)
  %377 = icmp sgt i64 %366, 0
  br i1 %377, label %378, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i185

378:                                              ; preds = %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i182
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %375, ptr align 8 %363, i64 %366, i1 false)
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i185

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i185: ; preds = %378, %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i182
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %.not.i16.i.i.i186 = icmp eq ptr %363, null
  br i1 %.not.i16.i.i.i186, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i187, label %380

380:                                              ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i185
  tail call void @_ZdlPv(ptr noundef nonnull %363) #22
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i187

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i187: ; preds = %380, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i185
  store ptr %375, ptr %3, align 8
  store ptr %379, ptr %244, align 8
  %381 = getelementptr inbounds nuw [16 x i8], ptr %375, i64 %373
  store ptr %381, ptr %245, align 8
  br label %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit188

_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit188: ; preds = %359, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i187
  %382 = phi ptr [ %361, %359 ], [ %379, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i187 ]
  %383 = getelementptr inbounds i8, ptr %382, i64 -16
  store i64 0, ptr %383, align 8
  store i32 %.2115211, ptr %383, align 8
  %384 = getelementptr inbounds i8, ptr %382, i64 -8
  store i64 -1, ptr %384, align 8
  %385 = add i32 %.2115211, 8
  %386 = add nuw i32 %.2212, 64
  %387 = icmp ugt i32 %355, %386
  br i1 %387, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit188, %354
  %.2115.lcssa = phi i32 [ %.0113, %354 ], [ %385, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit188 ]
  %.2.lcssa = phi i32 [ %.0112, %354 ], [ %386, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit188 ]
  %388 = icmp ult i32 %.2.lcssa, %spec.select
  br i1 %388, label %389, label %420, !prof !17

389:                                              ; preds = %._crit_edge
  %390 = and i32 %spec.select, 63
  %391 = zext nneg i32 %390 to i64
  %notmask200 = shl nsw i64 -1, %391
  %392 = xor i64 %notmask200, -1
  %393 = load ptr, ptr %244, align 8
  %394 = load ptr, ptr %245, align 8
  %.not.i.i189 = icmp eq ptr %393, %394
  br i1 %.not.i.i189, label %398, label %395

395:                                              ; preds = %389
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %393, i8 0, i64 16, i1 false)
  %396 = load ptr, ptr %244, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store ptr %397, ptr %244, align 8
  br label %.sink.split

398:                                              ; preds = %389
  %399 = load ptr, ptr %3, align 8
  %400 = ptrtoint ptr %393 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = icmp eq i64 %402, 9223372036854775792
  br i1 %403, label %404, label %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i190

404:                                              ; preds = %398
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i190: ; preds = %398
  %405 = ashr exact i64 %402, 4
  %.sroa.speculated.i.i.i.i191 = tail call i64 @llvm.umax.i64(i64 %405, i64 1)
  %406 = add nsw i64 %.sroa.speculated.i.i.i.i191, %405
  %407 = icmp ult i64 %406, %405
  %408 = tail call i64 @llvm.umin.i64(i64 %406, i64 576460752303423487)
  %409 = select i1 %407, i64 576460752303423487, i64 %408
  %.not.i.i.i.i192 = icmp ne i64 %409, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i192)
  %410 = shl nuw nsw i64 %409, 4
  %411 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %410) #20
  %412 = getelementptr inbounds i8, ptr %411, i64 %402
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %412, i8 0, i64 16, i1 false)
  %413 = icmp sgt i64 %402, 0
  br i1 %413, label %414, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i193

414:                                              ; preds = %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i190
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %411, ptr align 8 %399, i64 %402, i1 false)
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i193

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i193: ; preds = %414, %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i190
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %.not.i16.i.i.i194 = icmp eq ptr %399, null
  br i1 %.not.i16.i.i.i194, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i195, label %416

416:                                              ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i193
  tail call void @_ZdlPv(ptr noundef nonnull %399) #22
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i195

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i195: ; preds = %416, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i193
  store ptr %411, ptr %3, align 8
  store ptr %415, ptr %244, align 8
  %417 = getelementptr inbounds nuw [16 x i8], ptr %411, i64 %409
  store ptr %417, ptr %245, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i195, %395, %301, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i171
  %.sink289 = phi ptr [ %321, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i171 ], [ %303, %301 ], [ %397, %395 ], [ %415, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i195 ]
  %.sink286 = phi i32 [ %286, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i171 ], [ %286, %301 ], [ %.2115.lcssa, %395 ], [ %.2115.lcssa, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i195 ]
  %.sink = phi i64 [ %298, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i171 ], [ %298, %301 ], [ %392, %395 ], [ %392, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i195 ]
  %418 = getelementptr inbounds i8, ptr %.sink289, i64 -16
  store i64 0, ptr %418, align 8
  store i32 %.sink286, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %.sink289, i64 -8
  store i64 %.sink, ptr %419, align 8
  br label %420

420:                                              ; preds = %.sink.split, %._crit_edge
  %421 = icmp eq i32 %.0120, 0
  %422 = add nsw i32 %.0120, -6
  %423 = add i32 %.0118, 1
  br i1 %421, label %.loopexit, label %275

.loopexit:                                        ; preds = %420, %_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy.exit164, %_ZN3ue2L11add_scatterI15scatter_unit_u8EEvPSt6vectorIT_SaIS3_EEjy.exit, %_ZN3ue2L11add_scatterI15scatter_unit_u8EEvPSt6vectorIT_SaIS3_EEjy.exit156, %213, %227, %235, %220, %209, %_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L11add_scatterI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEjy(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE12emplace_backIJEEEvDpOT_.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775792
  br i1 %16, label %17, label %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 576460752303423487)
  %22 = select i1 %20, i64 576460752303423487, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 4
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i

27:                                               ; preds = %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i: ; preds = %27, %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.not.i16.i.i = icmp eq ptr %12, null
  br i1 %.not.i16.i.i, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i
  store ptr %24, ptr %0, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE12emplace_backIJEEEvDpOT_.exit

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE12emplace_backIJEEEvDpOT_.exit: ; preds = %8, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %31 = phi ptr [ %10, %8 ], [ %28, %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  store i64 0, ptr %32, align 8
  store i32 %1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  store i64 %2, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L11add_scatterI15scatter_unit_u8EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %3
  store i64 0, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE12emplace_backIJEEEvDpOT_.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store i64 0, ptr %25, align 4
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i

27:                                               ; preds = %_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i

_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i: ; preds = %27, %_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i16.i.i = icmp eq ptr %12, null
  br i1 %.not.i16.i.i, label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i
  store ptr %24, ptr %0, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE12emplace_backIJEEEvDpOT_.exit

_ZNSt6vectorI15scatter_unit_u8SaIS0_EE12emplace_backIJEEEvDpOT_.exit: ; preds = %8, %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %31 = phi ptr [ %10, %8 ], [ %28, %_ZNSt6vectorI15scatter_unit_u8SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  store i64 0, ptr %32, align 4
  store i32 %1, ptr %32, align 4
  %33 = trunc i64 %2 to i8
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  store i8 %33, ptr %34, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L11add_scatterI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %3
  store i64 0, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE12emplace_backIJEEEvDpOT_.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store i64 0, ptr %25, align 4
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i

27:                                               ; preds = %_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i

_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i: ; preds = %27, %_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i16.i.i = icmp eq ptr %12, null
  br i1 %.not.i16.i.i, label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i
  store ptr %24, ptr %0, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE12emplace_backIJEEEvDpOT_.exit

_ZNSt6vectorI16scatter_unit_u16SaIS0_EE12emplace_backIJEEEvDpOT_.exit: ; preds = %8, %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %31 = phi ptr [ %10, %8 ], [ %28, %_ZNSt6vectorI16scatter_unit_u16SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  store i64 0, ptr %32, align 4
  store i32 %1, ptr %32, align 4
  %33 = trunc i64 %2 to i16
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  store i16 %33, ptr %34, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L11add_scatterI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEjy(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %3
  store i64 0, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE12emplace_backIJEEEvDpOT_.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorI16scatter_unit_u32SaIS0_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorI16scatter_unit_u32SaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store i64 0, ptr %25, align 4
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i

27:                                               ; preds = %_ZNKSt6vectorI16scatter_unit_u32SaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i

_ZNSt6vectorI16scatter_unit_u32SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i: ; preds = %27, %_ZNKSt6vectorI16scatter_unit_u32SaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i16.i.i = icmp eq ptr %12, null
  br i1 %.not.i16.i.i, label %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI16scatter_unit_u32SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i
  store ptr %24, ptr %0, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE12emplace_backIJEEEvDpOT_.exit

_ZNSt6vectorI16scatter_unit_u32SaIS0_EE12emplace_backIJEEEvDpOT_.exit: ; preds = %8, %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %31 = phi ptr [ %10, %8 ], [ %28, %_ZNSt6vectorI16scatter_unit_u32SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  store i32 %1, ptr %32, align 4
  %33 = trunc i64 %2 to i32
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %33, ptr %34, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217mmbBuildClearPlanEjPNS_16scatter_plan_rawE(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @_ZN3ue221mmbBuildInitRangePlanEjjjPNS_16scatter_plan_rawE(i32 noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZNSt5queueIPKN3ue212_GLOBAL__N_18TreeNodeESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.01.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.01.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %.01.i.i.i, i64 8
  %12 = icmp ult ptr %.01.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, !llvm.loop !13

_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EED2Ev.exit

_ZNSt5dequeIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIPKN3ue212_GLOBAL__N_18TreeNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_18TreeNodeEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit

_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %1, %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit
  %.02 = phi ptr [ %.0.val, %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_18TreeNodeEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.02, i64 72
  %.val.i.i = load ptr, ptr %4, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_18TreeNodeEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.val.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %.02) #22
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZNSt3mapIjN3ue212_GLOBAL__N_18TreeNodeESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!18 = distinct !{!18, !6}
