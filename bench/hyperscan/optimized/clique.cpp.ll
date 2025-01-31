; ModuleID = 'bench/hyperscan/original/clique.cpp.ll'
source_filename = "bench/hyperscan/original/clique.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.23" }
%"class.std::_Rb_tree.23" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }

$_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEET_SB_ = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev = comdat any

$_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EED2Ev = comdat any

$_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZSt16__do_uninit_copyIPKSt6vectorIjSaIjEEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue212removeCliqueERN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSENS_17CliqueVertexPropsENS0_11no_propertyES5_S2_EE(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cg) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [1 x %"class.std::vector.0"], align 8
  %clique = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #15
  invoke fastcc void @_ZN3ue2L15findCliqueGroupERN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSENS_17CliqueVertexPropsENS0_11no_propertyES5_S2_EE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %cg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr %call5.i.i.i.i5.i, ptr %agg.result, align 8
  %add.ptr.i4.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i, i64 24
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i6.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIjSaIjEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i5.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit.i.i, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %lpad3.body, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %lpad3.body

invoke.cont4:                                     ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i.i.i6.i, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i127 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i127, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.then.i.i.i, %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #15
  %m_vertices.i.i.i = getelementptr inbounds nuw i8, ptr %cg, i64 24
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %cg, i64 40
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %clique, i64 8
  %_M_size.i.i.i62.i = getelementptr inbounds nuw i8, ptr %cg, i64 16
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %3 = load ptr, ptr %m_vertices.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %m_vertices.i.i.i
  br i1 %cmp.i.i, label %nrvo.skipdtor, label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont17
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i129 = getelementptr inbounds i8, ptr %4, i64 -24
  %_M_finish.i135 = getelementptr i8, ptr %4, i64 -16
  br label %invoke.cont35

for.cond70.preheader:                             ; preds = %if.end
  %cmp.i147.not214 = icmp eq ptr %dead.sroa.0.3, %dead.sroa.9.3
  br i1 %cmp.i147.not214, label %invoke.cont87, label %for.body73

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.body:                                       ; preds = %if.then.i.i7.i, %lpad.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i132 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i132, label %ehcleanup, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %lpad3.body
  call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i133, %lpad3.body, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %0, %lpad3.body ], [ %0, %if.then.i.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #15
  br label %eh.resume

invoke.cont35:                                    ; preds = %if.end, %invoke.cont21
  %dead.sroa.0.1213 = phi ptr [ null, %invoke.cont21 ], [ %dead.sroa.0.3, %if.end ]
  %dead.sroa.9.1211 = phi ptr [ null, %invoke.cont21 ], [ %dead.sroa.9.3, %if.end ]
  %dead.sroa.14.1209 = phi ptr [ null, %invoke.cont21 ], [ %dead.sroa.14.3, %if.end ]
  %__begin2.sroa.0.0208 = phi ptr [ %3, %invoke.cont21 ], [ %21, %if.end ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0208, i64 16
  %7 = load ptr, ptr %_M_storage.i.i, align 8
  %m_property.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load i32, ptr %m_property.i.i, align 4
  %9 = load ptr, ptr %add.ptr.i.i129, align 8
  %10 = load ptr, ptr %_M_finish.i135, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp96.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp96.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %invoke.cont35
  %11 = and i64 %sub.ptr.sub.i.i.i.i, -16
  %scevgep.i.i.i = getelementptr i8, ptr %9, i64 %11
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.098.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.097.i.i.i = phi ptr [ %9, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i60.i.i.i, %if.end22.i.i.i ]
  %12 = load i32, ptr %__first.sroa.0.097.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, %8
  br i1 %cmp.i.i.i.i, label %invoke.cont47, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 4
  %13 = load i32, ptr %incdec.ptr.i.i.i.i, align 4
  %cmp.i55.i.i.i = icmp eq i32 %13, %8
  br i1 %cmp.i55.i.i.i, label %invoke.cont47.loopexit.split.loop.exit56, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i56.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 8
  %14 = load i32, ptr %incdec.ptr.i56.i.i.i, align 4
  %cmp.i57.i.i.i = icmp eq i32 %14, %8
  br i1 %cmp.i57.i.i.i, label %invoke.cont47.loopexit.split.loop.exit54, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i58.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 12
  %15 = load i32, ptr %incdec.ptr.i58.i.i.i, align 4
  %cmp.i59.i.i.i = icmp eq i32 %15, %8
  br i1 %cmp.i59.i.i.i, label %invoke.cont47.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i60.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 16
  %dec.i.i.i = add nsw i64 %__trip_count.098.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.098.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !5

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre104.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre105.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre104.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %invoke.cont35
  %sub.ptr.sub.i63.pre-phi.i.i.i = phi i64 [ %.pre105.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %invoke.cont35 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %9, %invoke.cont35 ]
  %sub.ptr.div.i64.i.i.i = ashr exact i64 %sub.ptr.sub.i63.pre-phi.i.i.i, 2
  switch i64 %sub.ptr.div.i64.i.i.i, label %if.end [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %16 = load i32, ptr %__first.sroa.0.0.lcssa.i.i.i, align 4
  %cmp.i65.i.i.i = icmp eq i32 %16, %8
  br i1 %cmp.i65.i.i.i, label %invoke.cont47, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i66.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 4
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i66.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %17 = load i32, ptr %__first.sroa.0.1.i.i.i, align 4
  %cmp.i67.i.i.i = icmp eq i32 %17, %8
  br i1 %cmp.i67.i.i.i, label %invoke.cont47, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i68.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 4
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i68.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %18 = load i32, ptr %__first.sroa.0.2.i.i.i, align 4
  %cmp.i69.i.i.i = icmp eq i32 %18, %8
  %spec.select.i.i.i = select i1 %cmp.i69.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %10
  br label %invoke.cont47

invoke.cont47.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i58.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 12
  br label %invoke.cont47

invoke.cont47.loopexit.split.loop.exit54:         ; preds = %if.end10.i.i.i
  %incdec.ptr.i56.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 8
  br label %invoke.cont47

invoke.cont47.loopexit.split.loop.exit56:         ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 4
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %for.body.i.i.i, %invoke.cont47.loopexit.split.loop.exit, %invoke.cont47.loopexit.split.loop.exit54, %invoke.cont47.loopexit.split.loop.exit56, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i58.i.i.i.le, %invoke.cont47.loopexit.split.loop.exit ], [ %incdec.ptr.i56.i.i.i.le, %invoke.cont47.loopexit.split.loop.exit54 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont47.loopexit.split.loop.exit56 ], [ %__first.sroa.0.097.i.i.i, %for.body.i.i.i ]
  %cmp.i137.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %10
  br i1 %cmp.i137.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont47
  %cmp.not.i = icmp eq ptr %dead.sroa.9.1211, %dead.sroa.14.1209
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %7, ptr %dead.sroa.9.1211, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %dead.sroa.9.1211, i64 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i139 = ptrtoint ptr %dead.sroa.9.1211 to i64
  %sub.ptr.rhs.cast.i.i.i.i140 = ptrtoint ptr %dead.sroa.0.1213 to i64
  %sub.ptr.sub.i.i.i.i141 = sub i64 %sub.ptr.lhs.cast.i.i.i.i139, %sub.ptr.rhs.cast.i.i.i.i140
  %cmp.i.i.i142 = icmp eq i64 %sub.ptr.sub.i.i.i.i141, 9223372036854775800
  br i1 %cmp.i.i.i142, label %if.then.i.i.i145, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i145:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc unwind label %lpad34.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i145
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i141, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %19 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
          to label %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge unwind label %lpad34.loopexit

_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i
  %.pre = load ptr, ptr %_M_storage.i.i, align 8
  br label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %20 = phi ptr [ %7, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %.pre, %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i146, %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %add.ptr.i.i143 = getelementptr inbounds i8, ptr %cond.i31.i.i, i64 %sub.ptr.sub.i.i.i.i141
  store ptr %20, ptr %add.ptr.i.i143, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %dead.sroa.0.1213, i64 %sub.ptr.sub.i.i.i.i141, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i143, i64 8
  %tobool.not.i.i.i144 = icmp eq ptr %dead.sroa.0.1213, null
  br i1 %tobool.not.i.i.i144, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.1213) #17
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %cond.i31.i.i, i64 %cond.i.i.i
  br label %if.end

lpad34.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad34.loopexit.split-lp:                         ; preds = %if.then.i.i.i145
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

if.end:                                           ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i, %invoke.cont47, %for.end.i.i.i
  %dead.sroa.14.3 = phi ptr [ %dead.sroa.14.1209, %invoke.cont47 ], [ %add.ptr19.i.i, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %dead.sroa.14.1209, %if.then.i ], [ %dead.sroa.14.1209, %for.end.i.i.i ]
  %dead.sroa.9.3 = phi ptr [ %dead.sroa.9.1211, %invoke.cont47 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %dead.sroa.9.1211, %for.end.i.i.i ]
  %dead.sroa.0.3 = phi ptr [ %dead.sroa.0.1213, %invoke.cont47 ], [ %cond.i31.i.i, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %dead.sroa.0.1213, %if.then.i ], [ %dead.sroa.0.1213, %for.end.i.i.i ]
  %21 = load ptr, ptr %__begin2.sroa.0.0208, align 8
  %cmp.i.not = icmp eq ptr %21, %m_vertices.i.i.i
  br i1 %cmp.i.not, label %for.cond70.preheader, label %invoke.cont35

for.body73:                                       ; preds = %for.cond70.preheader, %invoke.cont78
  %__begin264.sroa.0.0215 = phi ptr [ %incdec.ptr.i151, %invoke.cont78 ], [ %dead.sroa.0.3, %for.cond70.preheader ]
  %22 = load ptr, ptr %__begin264.sroa.0.0215, align 8
  %23 = load ptr, ptr %22, align 8, !noalias !7
  %cmp.i.i.i.i9.i = icmp eq ptr %23, %22
  br i1 %cmp.i.i.i.i9.i, label %invoke.cont77, label %cleanup.i.preheader

cleanup.i.preheader:                              ; preds = %for.body73
  %_M_size.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %cleanup.i

cleanup.i:                                        ; preds = %cleanup.i.preheader, %.noexc150
  %24 = phi ptr [ %32, %.noexc150 ], [ %23, %cleanup.i.preheader ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %25 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8, !noalias !10
  %m_iter.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %m_iter.i.i.i.i.i, align 8, !noalias !10
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %cleanup.i
  %out_i.sroa.0.0.in.i = phi ptr [ %22, %cleanup.i ], [ %out_i.sroa.0.0.i, %for.body.i ]
  %out_i.sroa.0.0.i = load ptr, ptr %out_i.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %out_i.sroa.0.0.i, %22
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %m_iter.i.i = getelementptr inbounds nuw i8, ptr %out_i.sroa.0.0.i, i64 24
  %27 = load ptr, ptr %m_iter.i.i, align 8
  %cmp.i = icmp eq ptr %27, %26
  br i1 %cmp.i, label %if.then.i15, label %for.cond.i, !llvm.loop !17

if.then.i15:                                      ; preds = %for.body.i
  %28 = load i64, ptr %_M_size.i.i.i.i16, align 8
  %sub.i.i.i.i17 = add i64 %28, -1
  store i64 %sub.i.i.i.i17, ptr %_M_size.i.i.i.i16, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %out_i.sroa.0.0.i) #15
  call void @_ZdlPv(ptr noundef nonnull %out_i.sroa.0.0.i) #17
  br label %for.end.i

for.end.i:                                        ; preds = %for.cond.i, %if.then.i15
  %edge_iter_to_erase.sroa.0.0.i = phi ptr [ %27, %if.then.i15 ], [ null, %for.cond.i ]
  br label %for.cond21.i

for.cond21.i:                                     ; preds = %for.body26.i, %for.end.i
  %in_i.sroa.0.0.in.i = phi ptr [ %25, %for.end.i ], [ %in_i.sroa.0.0.i, %for.body26.i ]
  %in_i.sroa.0.0.i = load ptr, ptr %in_i.sroa.0.0.in.i, align 8
  %cmp.i56.not.i = icmp eq ptr %in_i.sroa.0.0.i, %25
  br i1 %cmp.i56.not.i, label %.noexc150, label %for.body26.i

for.body26.i:                                     ; preds = %for.cond21.i
  %m_iter.i58.i = getelementptr inbounds nuw i8, ptr %in_i.sroa.0.0.i, i64 24
  %29 = load ptr, ptr %m_iter.i58.i, align 8
  %cmp29.i = icmp eq ptr %29, %26
  br i1 %cmp29.i, label %if.then30.i, label %for.cond21.i, !llvm.loop !18

if.then30.i:                                      ; preds = %for.body26.i
  %_M_size.i.i.i60.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load i64, ptr %_M_size.i.i.i60.i, align 8
  %sub.i.i.i61.i = add i64 %30, -1
  store i64 %sub.i.i.i61.i, ptr %_M_size.i.i.i60.i, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %in_i.sroa.0.0.i) #15
  call void @_ZdlPv(ptr noundef nonnull %in_i.sroa.0.0.i) #17
  br label %.noexc150

.noexc150:                                        ; preds = %for.cond21.i, %if.then30.i
  %31 = load i64, ptr %_M_size.i.i.i62.i, align 8
  %sub.i.i.i63.i = add i64 %31, -1
  store i64 %sub.i.i.i63.i, ptr %_M_size.i.i.i62.i, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %edge_iter_to_erase.sroa.0.0.i) #15
  call void @_ZdlPv(ptr noundef %edge_iter_to_erase.sroa.0.0.i) #17
  %32 = load ptr, ptr %22, align 8, !noalias !7
  %cmp.i.i.i.i.i = icmp eq ptr %32, %22
  br i1 %cmp.i.i.i.i.i, label %invoke.cont77.loopexit, label %cleanup.i

invoke.cont77.loopexit:                           ; preds = %.noexc150
  %.pre227 = load ptr, ptr %__begin264.sroa.0.0215, align 8
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %invoke.cont77.loopexit, %for.body73
  %33 = phi ptr [ %.pre227, %invoke.cont77.loopexit ], [ %22, %for.body73 ]
  %m_position.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  %34 = load ptr, ptr %m_position.i, align 8
  %35 = load i64, ptr %_M_size.i.i.i.i, align 8
  %sub.i.i.i.i = add i64 %35, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  call void @_ZdlPv(ptr noundef %34) #17
  %36 = load ptr, ptr %33, align 8
  %cmp.not9.i.i.i.i = icmp eq ptr %36, %33
  br i1 %cmp.not9.i.i.i.i, label %invoke.cont78, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont77, %while.body.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %37, %while.body.i.i.i.i ], [ %36, %invoke.cont77 ]
  %37 = load ptr, ptr %__cur.010.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i) #17
  %cmp.not.i.i.i.i = icmp eq ptr %37, %33
  br i1 %cmp.not.i.i.i.i, label %invoke.cont78, label %while.body.i.i.i.i, !llvm.loop !19

invoke.cont78:                                    ; preds = %while.body.i.i.i.i, %invoke.cont77
  call void @_ZdlPv(ptr noundef %33) #17
  %incdec.ptr.i151 = getelementptr inbounds nuw i8, ptr %__begin264.sroa.0.0215, i64 8
  %cmp.i147.not = icmp eq ptr %incdec.ptr.i151, %dead.sroa.9.3
  br i1 %cmp.i147.not, label %invoke.cont87, label %for.body73

invoke.cont87:                                    ; preds = %invoke.cont78, %for.cond70.preheader
  %38 = load ptr, ptr %m_vertices.i.i.i, align 8
  %cmp.i.i149.not = icmp eq ptr %38, %m_vertices.i.i.i
  br i1 %cmp.i.i149.not, label %cleanup, label %if.end90

if.end90:                                         ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %clique) #15
  invoke fastcc void @_ZN3ue2L15findCliqueGroupERN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSENS_17CliqueVertexPropsENS0_11no_propertyES5_S2_EE(ptr noalias nonnull align 8 %clique, ptr noundef nonnull align 8 dereferenceable(56) %cg)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.end90
  %39 = load ptr, ptr %_M_finish.i.i, align 8
  %40 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i154 = icmp eq ptr %39, %40
  br i1 %cmp.not.i154, label %if.else.i157, label %if.then.i155

if.then.i155:                                     ; preds = %invoke.cont92
  %41 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %42 = load ptr, ptr %clique, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %41, %42
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i155
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !20

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc158 unwind label %lpad93.loopexit.split-lp

.noexc158:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #16
          to label %invoke.cont.i.i.i.i unwind label %lpad93.loopexit

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then.i155
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i155 ], [ %call5.i.i.i.i4.i20.i.i.i.i159, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %39, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %43 = load ptr, ptr %clique, align 8
  %44 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %43
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i, ptr align 4 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %45 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i156 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %incdec.ptr.i156, ptr %_M_finish.i.i, align 8
  br label %invoke.cont94

if.else.i157:                                     ; preds = %invoke.cont92
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %39, ptr noundef nonnull align 8 dereferenceable(24) %clique)
          to label %if.else.i157.invoke.cont94_crit_edge unwind label %lpad93.loopexit

if.else.i157.invoke.cont94_crit_edge:             ; preds = %if.else.i157
  %.pre228 = load ptr, ptr %clique, align 8
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %if.else.i157.invoke.cont94_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %46 = phi ptr [ %.pre228, %if.else.i157.invoke.cont94_crit_edge ], [ %43, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %tobool.not.i.i.i161 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i161, label %_ZNSt6vectorIjSaIjEED2Ev.exit163, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %invoke.cont94
  call void @_ZdlPv(ptr noundef nonnull %46) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit163

_ZNSt6vectorIjSaIjEED2Ev.exit163:                 ; preds = %if.then.i.i.i162, %invoke.cont94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %clique) #15
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit163, %invoke.cont87
  %tobool.not.i.i.i164 = icmp eq ptr %dead.sroa.0.3, null
  br i1 %tobool.not.i.i.i164, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.3) #17
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %if.then.i.i.i165, %cleanup
  br i1 %cmp.i.i149.not, label %nrvo.skipdtor, label %invoke.cont17

lpad91:                                           ; preds = %if.end90
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad93.loopexit:                                  ; preds = %if.else.i157, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %lpad93

lpad93.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %lpad93

lpad93:                                           ; preds = %lpad93.loopexit.split-lp, %lpad93.loopexit
  %lpad.phi188 = phi { ptr, i32 } [ %lpad.loopexit186, %lpad93.loopexit ], [ %lpad.loopexit.split-lp187, %lpad93.loopexit.split-lp ]
  %48 = load ptr, ptr %clique, align 8
  %tobool.not.i.i.i166 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i166, label %ehcleanup96, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %lpad93
  call void @_ZdlPv(ptr noundef nonnull %48) #17
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %if.then.i.i.i167, %lpad93, %lpad91
  %.pn119 = phi { ptr, i32 } [ %47, %lpad91 ], [ %lpad.phi188, %lpad93 ], [ %lpad.phi188, %if.then.i.i.i167 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %clique) #15
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad34.loopexit.split-lp, %lpad34.loopexit
  %dead.sroa.0.1191 = phi ptr [ %dead.sroa.0.3, %ehcleanup96 ], [ %dead.sroa.0.1213, %lpad34.loopexit ], [ %dead.sroa.0.1213, %lpad34.loopexit.split-lp ]
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn119, %ehcleanup96 ], [ %lpad.loopexit, %lpad34.loopexit ], [ %lpad.loopexit.split-lp, %lpad34.loopexit.split-lp ]
  %tobool.not.i.i.i169 = icmp eq ptr %dead.sroa.0.1191, null
  br i1 %tobool.not.i.i.i169, label %ehcleanup103, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %ehcleanup97
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.1191) #17
  br label %ehcleanup103

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, %invoke.cont17
  ret void

ehcleanup103:                                     ; preds = %if.then.i.i.i170, %ehcleanup97
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup103, %ehcleanup
  %.pn121.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn, %ehcleanup103 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn121.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L15findCliqueGroupERN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSENS_17CliqueVertexPropsENS0_11no_propertyES5_S2_EE(ptr noalias nonnull align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(56) %cg) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %gStack = alloca %"class.std::stack", align 8
  %vertexMap = alloca %"class.std::map", align 8
  %init = alloca %"class.std::vector.0", align 8
  %subgraphId = alloca %"class.std::set", align 8
  %neighbor = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %gStack) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %gStack, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %gStack, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vertexMap) #15
  %0 = getelementptr inbounds nuw i8, ptr %vertexMap, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vertexMap, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vertexMap, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vertexMap, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vertexMap, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %init) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %init, i8 0, i64 24, i1 false)
  %m_vertices.i.i.i = getelementptr inbounds nuw i8, ptr %cg, i64 24
  %__begin1.sroa.0.0295 = load ptr, ptr %m_vertices.i.i.i, align 8
  %cmp.i.not296 = icmp eq ptr %__begin1.sroa.0.0295, %m_vertices.i.i.i
  br i1 %cmp.i.not296, label %for.cond.cleanup, label %invoke.cont13.lr.ph

invoke.cont13.lr.ph:                              ; preds = %invoke.cont
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %init, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %init, i64 16
  br label %invoke.cont13

for.cond.cleanup:                                 ; preds = %invoke.cont20, %invoke.cont
  %1 = phi ptr [ null, %invoke.cont ], [ %30, %invoke.cont20 ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %gStack, i64 48
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %gStack, i64 64
  %3 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -24
  %cmp.not.i.i = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %init, i64 8
  %4 = load ptr, ptr %init, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, %4
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !20

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cond.true.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad25

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i.i83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #16
          to label %invoke.cont.i.i.i.i.i unwind label %lpad25

invoke.cont.i.i.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %if.then.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i.i ], [ %call5.i.i.i.i4.i20.i.i.i.i.i83, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %2, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %init, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %invoke.cont.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i.i, ptr align 4 %5, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont26

if.else.i.i:                                      ; preds = %for.cond.cleanup
  invoke void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %gStack, ptr noundef nonnull align 8 dereferenceable(24) %init)
          to label %if.else.i.i.invoke.cont26_crit_edge unwind label %lpad25

if.else.i.i.invoke.cont26_crit_edge:              ; preds = %if.else.i.i
  %.pre312 = load ptr, ptr %_M_finish.i.i, align 8
  br label %invoke.cont26

invoke.cont13:                                    ; preds = %invoke.cont20, %invoke.cont13.lr.ph
  %8 = phi ptr [ null, %invoke.cont13.lr.ph ], [ %30, %invoke.cont20 ]
  %__begin1.sroa.0.0297 = phi ptr [ %__begin1.sroa.0.0295, %invoke.cont13.lr.ph ], [ %__begin1.sroa.0.0, %invoke.cont20 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0297, i64 16
  %9 = load ptr, ptr %_M_storage.i.i, align 8
  %m_property.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not9.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont13
  %11 = load i32, ptr %m_property.i.i, align 4
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %10, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.010.i.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %12, %11
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.i.v = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.i.i.i.i.v
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !21

_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %13 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i17.i = icmp ult i32 %11, %13
  br i1 %cmp.i17.i, label %if.then.i, label %invoke.cont17

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i, %invoke.cont13
  %__y.addr.0.lcssa.i.i.i24.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %0, %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i ], [ %0, %invoke.cont13 ]
  %call5.i.i.i.i.i.i35 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad12.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i35, i64 32
  %14 = load i32, ptr %m_property.i.i, align 4
  store i32 %14, ptr %_M_storage.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i35, i64 40
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %vertexMap, ptr %__y.addr.0.lcssa.i.i.i24.i, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc
  %15 = extractvalue { ptr, ptr } %call8.i, 0
  %16 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %if.then.i23.i, label %if.then.i32

if.then.i32:                                      ; preds = %invoke.cont7.i
  %cmp.not.i.i.i33 = icmp ne ptr %15, null
  %cmp2.i.i.i = icmp eq ptr %0, %16
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i33, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i32
  %_M_storage.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %18 = load i32, ptr %_M_storage.i.i.i.i.i.i34, align 4
  %cmp.i.i.i.i = icmp ult i32 %17, %18
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i32
  %19 = phi i1 [ true, %if.then.i32 ], [ %cmp.i.i.i.i, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %call5.i.i.i.i.i.i35, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %20 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %20, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %call12.i.noexc

_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i35) #17
  br label %ehcleanup63

if.then.i23.i:                                    ; preds = %invoke.cont7.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i35) #17
  br label %call12.i.noexc

call12.i.noexc:                                   ; preds = %if.then.i23.i, %cleanup.thread.i
  %retval.sroa.0.031.i = phi ptr [ %call5.i.i.i.i.i.i35, %cleanup.thread.i ], [ %15, %if.then.i23.i ]
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %call12.i.noexc, %lor.rhs.i
  %22 = phi ptr [ %.pre, %call12.i.noexc ], [ %8, %lor.rhs.i ]
  %__i.sroa.0.0.i = phi ptr [ %retval.sroa.0.031.i, %call12.i.noexc ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  store ptr %9, ptr %second.i, align 8
  %23 = load ptr, ptr %_M_storage.i.i, align 8
  %m_property.i.i89 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %24 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %22, %24
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i90

if.then.i90:                                      ; preds = %invoke.cont17
  %25 = load i32, ptr %m_property.i.i89, align 4
  store i32 %25, ptr %22, align 4
  %26 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont20

if.else.i:                                        ; preds = %invoke.cont17
  %27 = load ptr, ptr %init, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc93 unwind label %lpad12.loopexit.split-lp

.noexc93:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %28 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %28
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad12.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i94, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i91 = getelementptr inbounds i8, ptr %cond.i31.i.i, i64 %sub.ptr.sub.i.i.i.i
  %29 = load i32, ptr %m_property.i.i89, align 4
  store i32 %29, ptr %add.ptr.i.i91, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %27, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i92 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i91, i64 4
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i
  store ptr %cond.i31.i.i, ptr %init, align 8
  store ptr %incdec.ptr.i.i92, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i90
  %30 = phi ptr [ %incdec.ptr.i.i92, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i90 ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0297, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_vertices.i.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %invoke.cont13

lpad12.loopexit:                                  ; preds = %if.then.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad12.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

invoke.cont26:                                    ; preds = %if.else.i.i.invoke.cont26_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %31 = phi ptr [ %.pre312, %if.else.i.i.invoke.cont26_crit_edge ], [ %incdec.ptr.i.i, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %gStack, i64 16
  %32 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i96301 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i96301, label %nrvo.skipdtor, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont26
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %gStack, i64 56
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %gStack, i64 72
  %_M_finish.i129 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i130 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_parent.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %subgraphId, i64 16
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %subgraphId, i64 8
  %_M_finish.i230 = getelementptr inbounds nuw i8, ptr %neighbor, i64 8
  %_M_end_of_storage.i231 = getelementptr inbounds nuw i8, ptr %neighbor, i64 16
  br label %while.body

while.body:                                       ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit215, %while.body.lr.ph
  %33 = phi ptr [ %31, %while.body.lr.ph ], [ %80, %_ZNSt6vectorIjSaIjEED2Ev.exit215 ]
  %cond.i31.i.i151300302 = phi ptr [ null, %while.body.lr.ph ], [ %cond.i31.i.i151299, %_ZNSt6vectorIjSaIjEED2Ev.exit215 ]
  %34 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !22
  %cmp.i.i.i97 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i97, label %if.then.i.i.i98, label %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3topEv.exit

if.then.i.i.i98:                                  ; preds = %while.body
  %35 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !22
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %35, i64 -8
  %36 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %36, i64 504
  br label %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %if.then.i.i.i98, %while.body
  %37 = phi ptr [ %add.ptr.i.i.i.i99, %if.then.i.i.i98 ], [ %33, %while.body ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %37, i64 -24
  %38 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %_M_finish3.i.i.i.i = getelementptr i8, ptr %37, i64 -16
  %39 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr %_M_finish.i.i, align 8
  %41 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  %cmp.not.i.i101 = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i101, label %if.else.i.i104, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %incdec.ptr.i.i103 = getelementptr inbounds i8, ptr %40, i64 -24
  store ptr %incdec.ptr.i.i103, ptr %_M_finish.i.i, align 8
  %42 = load ptr, ptr %incdec.ptr.i.i103, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3popEv.exit, label %if.end.sink.split.i.i

if.else.i.i104:                                   ; preds = %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3topEv.exit
  call void @_ZdlPv(ptr noundef %40) #17
  %43 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %add.ptr.i.i.i105 = getelementptr inbounds i8, ptr %43, i64 -8
  store ptr %add.ptr.i.i.i105, ptr %_M_node5.i.i.i.i, align 8
  %44 = load ptr, ptr %add.ptr.i.i.i105, align 8
  store ptr %44, ptr %_M_first3.i.i.i.i, align 8
  %add.ptr.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %44, i64 504
  store ptr %add.ptr.i.i.i.i106, ptr %_M_last.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 480
  store ptr %add.ptr8.i.i.i, ptr %_M_finish.i.i, align 8
  %45 = load ptr, ptr %add.ptr8.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3popEv.exit, label %if.end.sink.split.i.i

if.end.sink.split.i.i:                            ; preds = %if.else.i.i104, %if.then.i.i102
  %.sink.i.i = phi ptr [ %42, %if.then.i.i102 ], [ %45, %if.else.i.i104 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i.i) #17
  br label %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %if.end.sink.split.i.i, %if.else.i.i104, %if.then.i.i102
  %46 = load i32, ptr %38, align 4
  %47 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i109 = icmp eq ptr %47, null
  br i1 %cmp.not9.i.i.i.i109, label %if.then.i127, label %while.body.i.i.i.i111

while.body.i.i.i.i111:                            ; preds = %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3popEv.exit, %while.body.i.i.i.i111
  %__x.addr.011.i.i.i.i112 = phi ptr [ %__x.addr.1.i.i.i.i120, %while.body.i.i.i.i111 ], [ %47, %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %__y.addr.010.i.i.i.i113 = phi ptr [ %__y.addr.1.i.i.i.i118, %while.body.i.i.i.i111 ], [ %0, %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %_M_storage.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i112, i64 32
  %48 = load i32, ptr %_M_storage.i.i.i.i.i.i114, align 4
  %cmp.i.i.i.i.i115 = icmp ult i32 %48, %46
  %__y.addr.1.i.i.i.i118 = select i1 %cmp.i.i.i.i.i115, ptr %__y.addr.010.i.i.i.i113, ptr %__x.addr.011.i.i.i.i112
  %__x.addr.1.in.i.i.i.i119.v = select i1 %cmp.i.i.i.i.i115, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i112, i64 %__x.addr.1.in.i.i.i.i119.v
  %__x.addr.1.i.i.i.i120 = load ptr, ptr %__x.addr.1.in.i.i.i.i119, align 8
  %cmp.not.i.i.i.i121 = icmp eq ptr %__x.addr.1.i.i.i.i120, null
  br i1 %cmp.not.i.i.i.i121, label %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i122, label %while.body.i.i.i.i111, !llvm.loop !21

_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i122: ; preds = %while.body.i.i.i.i111
  %cmp.i.i123 = icmp eq ptr %__y.addr.1.i.i.i.i118, %0
  br i1 %cmp.i.i123, label %if.then.i127, label %lor.rhs.i124

lor.rhs.i124:                                     ; preds = %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i122
  %__y.addr.1.i.i.i.i118.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i115, ptr %__y.addr.010.i.i.i.i113, ptr %__x.addr.011.i.i.i.i112
  %__y.addr.1.i.i.i.i118.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i118.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %49 = load i32, ptr %__y.addr.1.i.i.i.i118.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i10.i = icmp ult i32 %46, %49
  br i1 %cmp.i10.i, label %if.then.i127, label %invoke.cont37

if.then.i127:                                     ; preds = %lor.rhs.i124, %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i122, %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3popEv.exit
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc128 unwind label %lpad36.loopexit.split-lp

.noexc128:                                        ; preds = %if.then.i127
  unreachable

invoke.cont37:                                    ; preds = %lor.rhs.i124
  %__y.addr.1.i.i.i.i118.sroa.sel277.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i115, ptr %__y.addr.010.i.i.i.i113, ptr %__x.addr.011.i.i.i.i112
  %__y.addr.1.i.i.i.i118.sroa.sel277.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i118.sroa.sel277.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %50 = load ptr, ptr %_M_finish.i129, align 8
  %51 = load ptr, ptr %_M_end_of_storage.i130, align 8
  %cmp.not.i131 = icmp eq ptr %50, %51
  br i1 %cmp.not.i131, label %if.else.i134, label %if.then.i132

if.then.i132:                                     ; preds = %invoke.cont37
  store i32 %46, ptr %50, align 4
  %incdec.ptr.i133 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %incdec.ptr.i133, ptr %_M_finish.i129, align 8
  br label %invoke.cont39

if.else.i134:                                     ; preds = %invoke.cont37
  %sub.ptr.lhs.cast.i.i.i.i135 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i136 = ptrtoint ptr %cond.i31.i.i151300302 to i64
  %sub.ptr.sub.i.i.i.i137 = sub i64 %sub.ptr.lhs.cast.i.i.i.i135, %sub.ptr.rhs.cast.i.i.i.i136
  %cmp.i.i.i138 = icmp eq i64 %sub.ptr.sub.i.i.i.i137, 9223372036854775804
  br i1 %cmp.i.i.i138, label %if.then.i.i.i161, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i139

if.then.i.i.i161:                                 ; preds = %if.else.i134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc162 unwind label %lpad36.loopexit.split-lp

.noexc162:                                        ; preds = %if.then.i.i.i161
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i139: ; preds = %if.else.i134
  %sub.ptr.div.i.i.i.i140 = ashr exact i64 %sub.ptr.sub.i.i.i.i137, 2
  %.sroa.speculated.i.i.i141 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i140, i64 1)
  %add.i.i.i142 = add i64 %.sroa.speculated.i.i.i141, %sub.ptr.div.i.i.i.i140
  %cmp7.i.i.i143 = icmp ult i64 %add.i.i.i142, %sub.ptr.div.i.i.i.i140
  %52 = call i64 @llvm.umin.i64(i64 %add.i.i.i142, i64 2305843009213693951)
  %cond.i.i.i146 = select i1 %cmp7.i.i.i143, i64 2305843009213693951, i64 %52
  %cmp.not.i.i.i147 = icmp eq i64 %cond.i.i.i146, 0
  br i1 %cmp.not.i.i.i147, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i150, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i148

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i148: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i139
  %mul.i.i.i.i.i149 = shl nuw nsw i64 %cond.i.i.i146, 2
  %call5.i.i.i.i.i164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i149) #16
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i150 unwind label %lpad36.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i150: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i148, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i139
  %cond.i31.i.i151 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i139 ], [ %call5.i.i.i.i.i164, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i148 ]
  %add.ptr.i.i152 = getelementptr inbounds i8, ptr %cond.i31.i.i151, i64 %sub.ptr.sub.i.i.i.i137
  store i32 %46, ptr %add.ptr.i.i152, align 4
  %cmp.i.i.i.i.i.i153 = icmp sgt i64 %sub.ptr.div.i.i.i.i140, 0
  br i1 %cmp.i.i.i.i.i.i153, label %if.then.i.i.i.i.i.i160, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i154

if.then.i.i.i.i.i.i160:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i150
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i151, ptr align 4 %cond.i31.i.i151300302, i64 %sub.ptr.sub.i.i.i.i137, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i154

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i154: ; preds = %if.then.i.i.i.i.i.i160, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i150
  %incdec.ptr.i.i155 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i152, i64 4
  %tobool.not.i.i.i156 = icmp eq ptr %cond.i31.i.i151300302, null
  br i1 %tobool.not.i.i.i156, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i158, label %if.then.i40.i.i157

if.then.i40.i.i157:                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i154
  call void @_ZdlPv(ptr noundef nonnull %cond.i31.i.i151300302) #17
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i158

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i158: ; preds = %if.then.i40.i.i157, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i154
  store ptr %cond.i31.i.i151, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i155, ptr %_M_finish.i129, align 8
  %add.ptr19.i.i159 = getelementptr inbounds nuw i32, ptr %cond.i31.i.i151, i64 %cond.i.i.i146
  store ptr %add.ptr19.i.i159, ptr %_M_end_of_storage.i130, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i158, %if.then.i132
  %cond.i31.i.i151299 = phi ptr [ %cond.i31.i.i151, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i158 ], [ %cond.i31.i.i151300302, %if.then.i132 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %subgraphId) #15
  invoke void @_ZNSt3setIjSt4lessIjESaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEET_SB_(ptr noundef nonnull align 8 dereferenceable(48) %subgraphId, ptr nonnull %38, ptr %39)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %neighbor) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %53 = load ptr, ptr %__y.addr.1.i.i.i.i118.sroa.sel277.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !25
  %m_property.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  %54 = load i32, ptr %m_property.i.i.i, align 4, !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %neighbor, i8 0, i64 24, i1 false), !alias.scope !25
  %__begin1.sroa.0.054.i = load ptr, ptr %53, align 8, !noalias !25
  %cmp.i.i.i.i.i.i.i.not55.i = icmp eq ptr %__begin1.sroa.0.054.i, %53
  br i1 %cmp.i.i.i.i.i.i.i.not55.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit212, label %invoke.cont12.i

invoke.cont12.i:                                  ; preds = %invoke.cont48, %if.end.i
  %55 = phi ptr [ %67, %if.end.i ], [ null, %invoke.cont48 ]
  %__begin1.sroa.0.056.i = phi ptr [ %__begin1.sroa.0.0.i, %if.end.i ], [ %__begin1.sroa.0.054.i, %invoke.cont48 ]
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.056.i, i64 16
  %56 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %m_property.i.i47.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  %57 = load i32, ptr %m_property.i.i47.i, align 4
  %cmp.not.i168 = icmp eq i32 %57, %54
  %58 = load ptr, ptr %_M_parent.i.i.i.i.i167, align 8, !noalias !25
  %cmp.not9.i.i.i.i.i = icmp eq ptr %58, null
  %or.cond.i = select i1 %cmp.not.i168, i1 true, i1 %cmp.not9.i.i.i.i.i
  br i1 %or.cond.i, label %if.end.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont12.i, %while.body.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %58, %invoke.cont12.i ]
  %__y.addr.010.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont12.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i, i64 32
  %59 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i169 = icmp ult i32 %59, %57
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i169, ptr %__y.addr.010.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i.v = select i1 %cmp.i.i.i.i.i.i169, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i, i64 %__x.addr.1.in.i.i.i.i.i.v
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !35

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i170 = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i170, label %if.end.i, label %invoke.cont18.i

invoke.cont18.i:                                  ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i169, ptr %__y.addr.010.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %60 = load i32, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i15.i.i.i.i = icmp ult i32 %57, %60
  br i1 %cmp.i15.i.i.i.i, label %if.end.i, label %invoke.cont20.i

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  %61 = load ptr, ptr %_M_end_of_storage.i231, align 8
  %cmp.not.i232 = icmp eq ptr %55, %61
  br i1 %cmp.not.i232, label %if.else.i236, label %if.then.i233

if.then.i233:                                     ; preds = %invoke.cont20.i
  store i32 %57, ptr %55, align 4
  %62 = load ptr, ptr %_M_finish.i230, align 8
  %incdec.ptr.i234 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store ptr %incdec.ptr.i234, ptr %_M_finish.i230, align 8
  br label %if.end.i

if.else.i236:                                     ; preds = %invoke.cont20.i
  %63 = load ptr, ptr %neighbor, align 8
  %sub.ptr.lhs.cast.i.i.i.i237 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i238 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i239 = sub i64 %sub.ptr.lhs.cast.i.i.i.i237, %sub.ptr.rhs.cast.i.i.i.i238
  %cmp.i.i.i240 = icmp eq i64 %sub.ptr.sub.i.i.i.i239, 9223372036854775804
  br i1 %cmp.i.i.i240, label %if.then.i.i.i263, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i241

if.then.i.i.i263:                                 ; preds = %if.else.i236
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc264 unwind label %lpad11.i.loopexit.split-lp

.noexc264:                                        ; preds = %if.then.i.i.i263
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i241: ; preds = %if.else.i236
  %sub.ptr.div.i.i.i.i242 = ashr exact i64 %sub.ptr.sub.i.i.i.i239, 2
  %.sroa.speculated.i.i.i243 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i242, i64 1)
  %add.i.i.i244 = add i64 %.sroa.speculated.i.i.i243, %sub.ptr.div.i.i.i.i242
  %cmp7.i.i.i245 = icmp ult i64 %add.i.i.i244, %sub.ptr.div.i.i.i.i242
  %64 = call i64 @llvm.umin.i64(i64 %add.i.i.i244, i64 2305843009213693951)
  %cond.i.i.i248 = select i1 %cmp7.i.i.i245, i64 2305843009213693951, i64 %64
  %cmp.not.i.i.i249 = icmp eq i64 %cond.i.i.i248, 0
  br i1 %cmp.not.i.i.i249, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i252, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i250

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i250: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i241
  %mul.i.i.i.i.i251 = shl nuw nsw i64 %cond.i.i.i248, 2
  %call5.i.i.i.i.i266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i251) #16
          to label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i250._ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i252_crit_edge unwind label %lpad11.i.loopexit

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i250._ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i252_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i250
  %.pre313 = load i32, ptr %m_property.i.i47.i, align 4
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i252

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i252: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i250._ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i252_crit_edge, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i241
  %65 = phi i32 [ %57, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i241 ], [ %.pre313, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i250._ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i252_crit_edge ]
  %cond.i31.i.i253 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i241 ], [ %call5.i.i.i.i.i266, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i250._ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i252_crit_edge ]
  %add.ptr.i.i254 = getelementptr inbounds i8, ptr %cond.i31.i.i253, i64 %sub.ptr.sub.i.i.i.i239
  store i32 %65, ptr %add.ptr.i.i254, align 4
  %cmp.i.i.i.i.i.i255 = icmp sgt i64 %sub.ptr.div.i.i.i.i242, 0
  br i1 %cmp.i.i.i.i.i.i255, label %if.then.i.i.i.i.i.i262, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i256

if.then.i.i.i.i.i.i262:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i252
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i253, ptr align 4 %63, i64 %sub.ptr.sub.i.i.i.i239, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i256

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i256: ; preds = %if.then.i.i.i.i.i.i262, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i252
  %incdec.ptr.i.i257 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i254, i64 4
  %tobool.not.i.i.i258 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i258, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i260, label %if.then.i40.i.i259

if.then.i40.i.i259:                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i256
  call void @_ZdlPv(ptr noundef nonnull %63) #17
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i260

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i260: ; preds = %if.then.i40.i.i259, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i256
  store ptr %cond.i31.i.i253, ptr %neighbor, align 8
  store ptr %incdec.ptr.i.i257, ptr %_M_finish.i230, align 8
  %add.ptr19.i.i261 = getelementptr inbounds nuw i32, ptr %cond.i31.i.i253, i64 %cond.i.i.i248
  store ptr %add.ptr19.i.i261, ptr %_M_end_of_storage.i231, align 8
  br label %if.end.i

lpad11.i.loopexit:                                ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i250
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i

lpad11.i.loopexit.split-lp:                       ; preds = %if.then.i.i.i263
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre314 = load ptr, ptr %neighbor, align 8, !alias.scope !25
  br label %lpad11.i

lpad11.i:                                         ; preds = %lpad11.i.loopexit.split-lp, %lpad11.i.loopexit
  %66 = phi ptr [ %63, %lpad11.i.loopexit ], [ %.pre314, %lpad11.i.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad11.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.i.loopexit.split-lp ]
  %tobool.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup55, label %ehcleanup55.sink.split

if.end.i:                                         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i260, %if.then.i233, %invoke.cont18.i, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i, %invoke.cont12.i
  %67 = phi ptr [ %incdec.ptr.i.i257, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i260 ], [ %incdec.ptr.i234, %if.then.i233 ], [ %55, %invoke.cont18.i ], [ %55, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i ], [ %55, %invoke.cont12.i ]
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.056.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %53
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %invoke.cont50, label %invoke.cont12.i

invoke.cont50:                                    ; preds = %if.end.i
  %.pre315 = load ptr, ptr %neighbor, align 8
  %cmp.i.i172 = icmp eq ptr %.pre315, %67
  br i1 %cmp.i.i172, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont50
  %68 = load ptr, ptr %_M_finish.i.i, align 8
  %69 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i175 = getelementptr inbounds i8, ptr %69, i64 -24
  %cmp.not.i.i176 = icmp eq ptr %68, %add.ptr.i.i175
  br i1 %cmp.not.i.i176, label %if.else.i.i202, label %cond.true.i.i.i.i.i.i.i.i184

cond.true.i.i.i.i.i.i.i.i184:                     ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i.i179 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i180 = ptrtoint ptr %.pre315 to i64
  %sub.ptr.sub.i.i.i.i.i.i181 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i179, %sub.ptr.rhs.cast.i.i.i.i.i.i180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %cmp.i.i.i.i.i.i.i.i.i.i185 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i181, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i185, label %if.then3.i.i.i.i.i.i.i.i.i.i201, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i186, !prof !20

if.then3.i.i.i.i.i.i.i.i.i.i201:                  ; preds = %cond.true.i.i.i.i.i.i.i.i184
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc203 unwind label %lpad52.loopexit.split-lp

.noexc203:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i201
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i186: ; preds = %cond.true.i.i.i.i.i.i.i.i184
  %call5.i.i.i.i4.i20.i.i.i.i.i205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i181) #16
          to label %invoke.cont.i.i.i.i.i187 unwind label %lpad52.loopexit

invoke.cont.i.i.i.i.i187:                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i186
  store ptr %call5.i.i.i.i4.i20.i.i.i.i.i205, ptr %68, align 8
  %_M_finish.i.i.i.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %call5.i.i.i.i4.i20.i.i.i.i.i205, ptr %_M_finish.i.i.i.i.i.i.i189, align 8
  %add.ptr.i.i.i.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i4.i20.i.i.i.i.i205, i64 %sub.ptr.sub.i.i.i.i.i.i181
  %_M_end_of_storage.i.i.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i190, ptr %_M_end_of_storage.i.i.i.i.i.i.i191, align 8
  %70 = load ptr, ptr %neighbor, align 8
  %71 = load ptr, ptr %_M_finish.i230, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i192 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i193 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i194 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i192, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i193
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i195 = icmp eq ptr %71, %70
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i195, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i197, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i196

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i196:             ; preds = %invoke.cont.i.i.i.i.i187
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i4.i20.i.i.i.i.i205, ptr align 4 %70, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i194, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i197

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i197: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i196, %invoke.cont.i.i.i.i.i187
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i199 = getelementptr inbounds i8, ptr %call5.i.i.i.i4.i20.i.i.i.i.i205, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i194
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i199, ptr %_M_finish.i.i.i.i.i.i.i189, align 8
  %72 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i200 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %incdec.ptr.i.i200, ptr %_M_finish.i.i, align 8
  br label %if.end

if.else.i.i202:                                   ; preds = %if.then
  invoke void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %gStack, ptr noundef nonnull align 8 dereferenceable(24) %neighbor)
          to label %if.else.i.i202.if.endthread-pre-split_crit_edge unwind label %lpad52.loopexit

if.else.i.i202.if.endthread-pre-split_crit_edge:  ; preds = %if.else.i.i202
  %.pr.pre = load ptr, ptr %neighbor, align 8
  br label %if.end

lpad25:                                           ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad36.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i148
  %lpad.loopexit278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit218

lpad36.loopexit.split-lp:                         ; preds = %if.then.i.i.i161, %if.then.i127
  %lpad.loopexit.split-lp279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit218

lpad47:                                           ; preds = %invoke.cont39
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad52.loopexit:                                  ; preds = %if.else.i.i202, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i186
  %lpad.loopexit281 = landingpad { ptr, i32 }
          cleanup
  br label %lpad52

lpad52.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i201
  %lpad.loopexit.split-lp282 = landingpad { ptr, i32 }
          cleanup
  br label %lpad52

lpad52:                                           ; preds = %lpad52.loopexit.split-lp, %lpad52.loopexit
  %lpad.phi283 = phi { ptr, i32 } [ %lpad.loopexit281, %lpad52.loopexit ], [ %lpad.loopexit.split-lp282, %lpad52.loopexit.split-lp ]
  %75 = load ptr, ptr %neighbor, align 8
  %tobool.not.i.i.i208 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i208, label %ehcleanup55, label %ehcleanup55.sink.split

if.end:                                           ; preds = %if.else.i.i202.if.endthread-pre-split_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i197, %invoke.cont50
  %76 = phi ptr [ %67, %invoke.cont50 ], [ %.pr.pre, %if.else.i.i202.if.endthread-pre-split_crit_edge ], [ %70, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i197 ]
  %tobool.not.i.i.i210 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i210, label %_ZNSt6vectorIjSaIjEED2Ev.exit212, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %if.end
  call void @_ZdlPv(ptr noundef nonnull %76) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit212

_ZNSt6vectorIjSaIjEED2Ev.exit212:                 ; preds = %if.then.i.i.i211, %if.end, %invoke.cont48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %neighbor) #15
  %77 = load ptr, ptr %_M_parent.i.i.i.i.i167, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %subgraphId, ptr noundef %77)
          to label %_ZNSt6vectorIjSaIjEED2Ev.exit215 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit212
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #19
  unreachable

_ZNSt6vectorIjSaIjEED2Ev.exit215:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit212
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %subgraphId) #15
  call void @_ZdlPv(ptr noundef nonnull %38) #17
  %80 = load ptr, ptr %_M_finish.i.i, align 8
  %81 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i96 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i96, label %nrvo.skipdtor, label %while.body, !llvm.loop !36

ehcleanup55.sink.split:                           ; preds = %lpad52, %lpad11.i
  %.sink = phi ptr [ %66, %lpad11.i ], [ %75, %lpad52 ]
  %.pn.ph = phi { ptr, i32 } [ %lpad.phi, %lpad11.i ], [ %lpad.phi283, %lpad52 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #17
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup55.sink.split, %lpad52, %lpad11.i
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad11.i ], [ %lpad.phi283, %lpad52 ], [ %.pn.ph, %ehcleanup55.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %neighbor) #15
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %subgraphId) #15
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup55, %lpad47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup55 ], [ %74, %lpad47 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %subgraphId) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit218

_ZNSt6vectorIjSaIjEED2Ev.exit218:                 ; preds = %ehcleanup57, %lpad36.loopexit.split-lp, %lpad36.loopexit
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup57 ], [ %lpad.loopexit278, %lpad36.loopexit ], [ %lpad.loopexit.split-lp279, %lpad36.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %38) #17
  %82 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i219 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i219, label %ehcleanup63, label %if.then.i.i.i220

if.then.i.i.i220:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit218
  call void @_ZdlPv(ptr noundef nonnull %82) #17
  br label %ehcleanup63

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit215, %invoke.cont26
  %83 = load ptr, ptr %init, align 8
  %tobool.not.i.i.i222 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i222, label %_ZNSt6vectorIjSaIjEED2Ev.exit224, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %nrvo.skipdtor
  call void @_ZdlPv(ptr noundef nonnull %83) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit224

_ZNSt6vectorIjSaIjEED2Ev.exit224:                 ; preds = %if.then.i.i.i223, %nrvo.skipdtor
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %init) #15
  %84 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %vertexMap, ptr noundef %84)
          to label %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev.exit unwind label %terminate.lpad.i.i226

terminate.lpad.i.i226:                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit224
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit224
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vertexMap) #15
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %gStack, i64 32
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %gStack, i64 40
  %_M_node5.i.i8.i = getelementptr inbounds nuw i8, ptr %gStack, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %87 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !noalias !37
  store <2 x ptr> %87, ptr %agg.tmp.i.i, align 16
  %_M_last.i.i11.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %88 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !noalias !37
  store <2 x ptr> %88, ptr %_M_last.i.i11.i, align 16
  %89 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !noalias !40
  store <2 x ptr> %89, ptr %agg.tmp2.i.i, align 16
  %_M_last.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  %90 = load <2 x ptr>, ptr %_M_last.i.i, align 8, !noalias !40
  store <2 x ptr> %90, ptr %_M_last.i5.i.i, align 16
  invoke void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %gStack, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %91 = load ptr, ptr %gStack, align 8
  %tobool.not.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %invoke.cont.i
  %92 = load ptr, ptr %_M_node5.i.i.i, align 8
  %93 = load ptr, ptr %_M_node5.i.i8.i, align 8
  %add.ptr.i.i39 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %cmp4.i.i.i = icmp ult ptr %92, %add.ptr.i.i39
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i38, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i40, %for.body.i.i.i ], [ %92, %if.then.i.i38 ]
  %94 = load ptr, ptr %__n.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %94) #17
  %incdec.ptr.i.i.i40 = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i41 = icmp ult ptr %__n.05.i.i.i, %93
  br i1 %cmp.i.i.i41, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !43

_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %gStack, align 8
  br label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %if.then.i.i38
  %95 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %91, %if.then.i.i38 ]
  call void @_ZdlPv(ptr noundef %95) #17
  br label %_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev.exit
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #19
  unreachable

_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EED2Ev.exit:   ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %gStack) #15
  ret void

ehcleanup63:                                      ; preds = %lpad12.loopexit, %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE10_Auto_nodeD2Ev.exit.i, %if.then.i.i.i220, %_ZNSt6vectorIjSaIjEED2Ev.exit218, %lpad25, %lpad12.loopexit.split-lp
  %.pn79.pn = phi { ptr, i32 } [ %73, %lpad25 ], [ %.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit218 ], [ %.pn.pn.pn, %if.then.i.i.i220 ], [ %lpad.loopexit.split-lp285, %lpad12.loopexit.split-lp ], [ %lpad.loopexit284, %lpad12.loopexit ], [ %21, %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE10_Auto_nodeD2Ev.exit.i ]
  %98 = load ptr, ptr %init, align 8
  %tobool.not.i.i.i227 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i227, label %_ZNSt6vectorIjSaIjEED2Ev.exit229, label %if.then.i.i.i228

if.then.i.i.i228:                                 ; preds = %ehcleanup63
  call void @_ZdlPv(ptr noundef nonnull %98) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit229

_ZNSt6vectorIjSaIjEED2Ev.exit229:                 ; preds = %if.then.i.i.i228, %ehcleanup63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %init) #15
  call void @_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vertexMap) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vertexMap) #15
  call void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %gStack) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %gStack) #15
  resume { ptr, i32 } %.pn79.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !44

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEET_SB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %cmp.i.not12.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not12.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i
  %.pr21 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ], [ 0, %entry ]
  %__first.sroa.0.013.i = phi ptr [ %incdec.ptr.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ], [ %__first.coerce, %entry ]
  %cmp5.not.i = icmp eq i64 %.pr21, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %__first.sroa.0.013.i, align 4
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %1 = load ptr, ptr %_M_right.i.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %cmp.i.i = icmp ult i32 %2, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.042.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not43.i.i = icmp eq ptr %__x.042.i.i, null
  br i1 %cmp.not43.i.i, label %if.then.i.i12, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__x.044.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.042.i.i, %if.else.i ]
  %_M_storage.i.i.i90.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i90.i, align 4
  %cmp.i.i.i = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %3
  %cond.in.i.i.v = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i, i64 %cond.in.i.i.v
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !45

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i12, label %if.end12.i.i

if.then.i.i12:                                    ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa48.i.i = phi ptr [ %__x.044.i.i, %while.end.i.i ], [ %0, %if.else.i ]
  %4 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.i27.i.i = icmp eq ptr %__y.0.lcssa48.i.i, %4
  br i1 %cmp.i27.i.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i12
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %.pre196.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 4
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %5 = phi i32 [ %.pre196.i, %if.else.i.i ], [ %3, %while.end.i.i ]
  %__y.0.lcssa49.i.i = phi ptr [ %__y.0.lcssa48.i.i, %if.else.i.i ], [ %__x.044.i.i, %while.end.i.i ]
  %cmp.i28.i.i = icmp ult i32 %5, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i28.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %if.then.i.i12, %land.lhs.true.i
  %retval.sroa.12.2.i.ph = phi ptr [ %__y.0.lcssa48.i.i, %if.then.i.i12 ], [ %1, %land.lhs.true.i ], [ %__y.0.lcssa49.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %0, %retval.sroa.12.2.i.ph
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.2.i.ph, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %6
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %7 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i9 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i9, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i9, ptr noundef nonnull %retval.sroa.12.2.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %8 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i
  %.pr = phi i64 [ %.pr21, %if.end12.i.i ], [ %inc.i.i.i, %call5.i.i.i.i.i.i.i.i.noexc ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.013.i, i64 4
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !46

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %entry
  ret void

lpad:                                             ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #15
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div = udiv i64 %__num_elements, 21
  %rem = urem i64 %__num_elements, 21
  %add = add nuw nsw i64 %div, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  store ptr %call5.i.i4.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #16
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.013.i, i64 8
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i, label %for.body.i, label %try.cont, !llvm.loop !47

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #15
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #17
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !43

_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #15
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 504
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %div
  %_M_node.i49 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i49, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i50 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i50, align 8
  %add.ptr.i51 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %_M_last.i52 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i51, ptr %_M_last.i52, align 8
  store ptr %12, ptr %_M_start, align 8
  %add.ptr36 = getelementptr inbounds nuw %"class.std::vector.0", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i90, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.i.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 %cond.in.i.v
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !48

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre196 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre197 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre197, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre196, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i91, align 4
  %cmp.i92 = icmp ult i32 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i96 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i96, align 4
  %cmp.i97 = icmp ult i32 %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i98, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select192 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i127, label %while.body.i106

while.body.i106:                                  ; preds = %if.else42, %while.body.i106
  %__x.044.i107 = phi ptr [ %__x.0.i113, %while.body.i106 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i108, align 4
  %cmp.i.i109 = icmp ult i32 %9, %14
  %cond.in.i112.v = select i1 %cmp.i.i109, i64 16, i64 24
  %cond.in.i112 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 %cond.in.i112.v
  %__x.0.i113 = load ptr, ptr %cond.in.i112, align 8
  %cmp.not.i114 = icmp eq ptr %__x.0.i113, null
  br i1 %cmp.not.i114, label %while.end.i115, label %while.body.i106, !llvm.loop !48

while.end.i115:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i127, label %if.end12.i116

if.then.i127:                                     ; preds = %while.end.i115, %if.else42
  %__y.0.lcssa48.i128 = phi ptr [ %__x.044.i107, %while.end.i115 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i130 = icmp eq ptr %__y.0.lcssa48.i128, %11
  br i1 %cmp.i27.i130, label %cleanup80, label %if.else.i131

if.else.i131:                                     ; preds = %if.then.i127
  %call.i.i132 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i128) #20
  %_M_storage.i.i.i.i119.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i132, i64 32
  %.pre195 = load i32, ptr %_M_storage.i.i.i.i119.phi.trans.insert, align 4
  br label %if.end12.i116

if.end12.i116:                                    ; preds = %if.else.i131, %while.end.i115
  %15 = phi i32 [ %.pre195, %if.else.i131 ], [ %14, %while.end.i115 ]
  %__y.0.lcssa49.i117 = phi ptr [ %__y.0.lcssa48.i128, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %__j.sroa.0.0.i118 = phi ptr [ %call.i.i132, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %cmp.i28.i120 = icmp ult i32 %15, %9
  %spec.select.i121 = select i1 %cmp.i28.i120, ptr null, ptr %__j.sroa.0.0.i118
  %spec.select41.i122 = select i1 %cmp.i28.i120, ptr %__y.0.lcssa49.i117, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i135 = icmp ult i32 %10, %9
  br i1 %cmp.i135, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i136 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i136, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i140 = getelementptr inbounds nuw i8, ptr %call.i139, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i140, align 4
  %cmp.i141 = icmp ult i32 %9, %17
  br i1 %cmp.i141, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i142 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i142, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select193 = select i1 %cmp67, ptr null, ptr %call.i139
  %spec.select194 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i139
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i145 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i147 = load ptr, ptr %_M_parent.i.i.i145, align 8
  %cmp.not43.i148 = icmp eq ptr %__x.042.i147, null
  br i1 %cmp.not43.i148, label %if.then.i171, label %while.body.i150

while.body.i150:                                  ; preds = %if.else74, %while.body.i150
  %__x.044.i151 = phi ptr [ %__x.0.i157, %while.body.i150 ], [ %__x.042.i147, %if.else74 ]
  %_M_storage.i.i.i152 = getelementptr inbounds nuw i8, ptr %__x.044.i151, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i152, align 4
  %cmp.i.i153 = icmp ult i32 %9, %19
  %cond.in.i156.v = select i1 %cmp.i.i153, i64 16, i64 24
  %cond.in.i156 = getelementptr inbounds nuw i8, ptr %__x.044.i151, i64 %cond.in.i156.v
  %__x.0.i157 = load ptr, ptr %cond.in.i156, align 8
  %cmp.not.i158 = icmp eq ptr %__x.0.i157, null
  br i1 %cmp.not.i158, label %while.end.i159, label %while.body.i150, !llvm.loop !48

while.end.i159:                                   ; preds = %while.body.i150
  br i1 %cmp.i.i153, label %if.then.i171, label %if.end12.i160

if.then.i171:                                     ; preds = %while.end.i159, %if.else74
  %__y.0.lcssa48.i172 = phi ptr [ %__x.044.i151, %while.end.i159 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i173 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i173, align 8
  %cmp.i27.i174 = icmp eq ptr %__y.0.lcssa48.i172, %20
  br i1 %cmp.i27.i174, label %cleanup80, label %if.else.i175

if.else.i175:                                     ; preds = %if.then.i171
  %call.i.i176 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i172) #20
  %_M_storage.i.i.i.i163.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i176, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i163.phi.trans.insert, align 4
  br label %if.end12.i160

if.end12.i160:                                    ; preds = %if.else.i175, %while.end.i159
  %21 = phi i32 [ %.pre, %if.else.i175 ], [ %19, %while.end.i159 ]
  %__y.0.lcssa49.i161 = phi ptr [ %__y.0.lcssa48.i172, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %__j.sroa.0.0.i162 = phi ptr [ %call.i.i176, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %cmp.i28.i164 = icmp ult i32 %21, %9
  %spec.select.i165 = select i1 %cmp.i28.i164, ptr null, ptr %__j.sroa.0.0.i162
  %spec.select41.i166 = select i1 %cmp.i28.i164, ptr %__y.0.lcssa49.i161, ptr null
  br label %cleanup80

cleanup80:                                        ; preds = %if.end12.i160, %if.then.i171, %if.then64, %if.then50, %if.else44, %if.end12.i116, %if.then.i127, %if.then32, %if.then18, %if.end12.i, %if.then.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select193, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i127 ], [ %spec.select.i121, %if.end12.i116 ], [ null, %if.then.i171 ], [ %spec.select.i165, %if.end12.i160 ]
  %retval.sroa.12.2 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select192, %if.then32 ], [ %spec.select194, %if.then64 ], [ %__y.0.lcssa48.i, %if.then.i ], [ %spec.select41.i, %if.end12.i ], [ %11, %if.then.i127 ], [ %spec.select41.i122, %if.end12.i116 ], [ %__y.0.lcssa48.i172, %if.then.i171 ], [ %spec.select41.i166, %if.end12.i160 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 21
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 24
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 24
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 384307168202282325
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #16
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %11 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE22_M_reserve_map_at_backEm.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !20

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #16
          to label %invoke.cont.i.i.i unwind label %lpad

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE22_M_reserve_map_at_backEm.exit
  %cond.i.i.i.i.i.i = phi ptr [ null, %_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE22_M_reserve_map_at_backEm.exit ], [ %call5.i.i.i.i4.i20.i.i.i26, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %9, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %12 = load ptr, ptr %__args, align 8
  %13 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i, ptr align 4 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %15 = load ptr, ptr %add.ptr12, align 8
  store ptr %15, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 504
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %15, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #15
  %19 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %add.ptr21, align 8
  tail call void @_ZdlPv(ptr noundef %20) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %lpad
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad22
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div88
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i94

if.then.i.i.i.i.i94:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i89 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i92 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i92
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i95 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i95, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE15_M_allocate_mapEm.exit, !prof !20

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i99 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i99, label %_ZSt4copyIPPSt6vectorIjSaIjEES4_ET0_T_S6_S5_.exit103, label %if.then.i.i.i.i.i100

if.then.i.i.i.i.i100:                             ; preds = %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i96 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i96, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i98, i1 false)
  br label %_ZSt4copyIPPSt6vectorIjSaIjEES4_ET0_T_S6_S5_.exit103

_ZSt4copyIPPSt6vectorIjSaIjEES4_ET0_T_S6_S5_.exit103: ; preds = %if.then.i.i.i.i.i100, %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #17
  store ptr %call5.i.i4.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPPSt6vectorIjSaIjEES4_ET0_T_S6_S5_.exit103, %if.then.i.i.i.i.i94, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPSt6vectorIjSaIjEES4_ET0_T_S6_S5_.exit103 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i94 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 504
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i105 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i105, align 8
  %add.ptr.i106 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %_M_last.i107 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i106, ptr %_M_last.i107, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !49

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !50

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator", align 16
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_last4.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_node5.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %0 = load <2 x ptr>, ptr %_M_start.i, align 8, !noalias !51
  store <2 x ptr> %0, ptr %agg.tmp.i, align 16
  %_M_last.i.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %1 = load <2 x ptr>, ptr %_M_last4.i.i, align 8, !noalias !51
  store <2 x ptr> %1, ptr %_M_last.i.i11, align 16
  %2 = load <2 x ptr>, ptr %_M_finish.i, align 8, !noalias !54
  store <2 x ptr> %2, ptr %agg.tmp2.i, align 16
  %_M_last.i5.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 16
  %3 = load <2 x ptr>, ptr %_M_last4.i.i6, align 8, !noalias !54
  store <2 x ptr> %3, ptr %_M_last.i5.i, align 16
  invoke void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_node5.i.i, align 8
  %6 = load ptr, ptr %_M_node5.i.i8, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %cmp4.i.i = icmp ult ptr %5, %add.ptr.i
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %5, %if.then.i ]
  %7 = load ptr, ptr %__n.05.i.i, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.05.i.i, %6
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !43

_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %if.then.i
  %8 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %4, %if.then.i ]
  call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %__node.044 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp45 = icmp ult ptr %__node.044, %1
  br i1 %cmp45, label %for.body, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.20
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %0, %entry ], [ %.pre, %for.cond.cleanup.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %26, %for.cond.cleanup.loopexit ]
  %cmp7.not = icmp eq ptr %2, %.lcssa
  %3 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.else, label %if.then

for.body:                                         ; preds = %entry, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.20
  %__node.046 = phi ptr [ %__node.0, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.20 ], [ %__node.044, %entry ]
  %4 = load ptr, ptr %__node.046, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body
  %__first.addr.04.i.i.i.ptr.1 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %__first.addr.04.i.i.i.ptr.1, align 8
  %tobool.not.i.i.i.i.i.i.i.1 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.1, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.1, label %if.then.i.i.i.i.i.i.i.1

if.then.i.i.i.i.i.i.i.1:                          ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.1

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.1: ; preds = %if.then.i.i.i.i.i.i.i.1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i.ptr.2 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %__first.addr.04.i.i.i.ptr.2, align 8
  %tobool.not.i.i.i.i.i.i.i.2 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.2, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.2, label %if.then.i.i.i.i.i.i.i.2

if.then.i.i.i.i.i.i.i.2:                          ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.2

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.2: ; preds = %if.then.i.i.i.i.i.i.i.2, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.1
  %__first.addr.04.i.i.i.ptr.3 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = load ptr, ptr %__first.addr.04.i.i.i.ptr.3, align 8
  %tobool.not.i.i.i.i.i.i.i.3 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.3, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.3, label %if.then.i.i.i.i.i.i.i.3

if.then.i.i.i.i.i.i.i.3:                          ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.2
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.3

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.3: ; preds = %if.then.i.i.i.i.i.i.i.3, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.2
  %__first.addr.04.i.i.i.ptr.4 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %9 = load ptr, ptr %__first.addr.04.i.i.i.ptr.4, align 8
  %tobool.not.i.i.i.i.i.i.i.4 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.4, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.4, label %if.then.i.i.i.i.i.i.i.4

if.then.i.i.i.i.i.i.i.4:                          ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.3
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.4

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.4: ; preds = %if.then.i.i.i.i.i.i.i.4, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.3
  %__first.addr.04.i.i.i.ptr.5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %10 = load ptr, ptr %__first.addr.04.i.i.i.ptr.5, align 8
  %tobool.not.i.i.i.i.i.i.i.5 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.5, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.5, label %if.then.i.i.i.i.i.i.i.5

if.then.i.i.i.i.i.i.i.5:                          ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.4
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.5

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.5: ; preds = %if.then.i.i.i.i.i.i.i.5, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.4
  %__first.addr.04.i.i.i.ptr.6 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %11 = load ptr, ptr %__first.addr.04.i.i.i.ptr.6, align 8
  %tobool.not.i.i.i.i.i.i.i.6 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.6, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.6, label %if.then.i.i.i.i.i.i.i.6

if.then.i.i.i.i.i.i.i.6:                          ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.5
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.6

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.6: ; preds = %if.then.i.i.i.i.i.i.i.6, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.5
  %__first.addr.04.i.i.i.ptr.7 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %12 = load ptr, ptr %__first.addr.04.i.i.i.ptr.7, align 8
  %tobool.not.i.i.i.i.i.i.i.7 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.7, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.7, label %if.then.i.i.i.i.i.i.i.7

if.then.i.i.i.i.i.i.i.7:                          ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.6
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.7

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.7: ; preds = %if.then.i.i.i.i.i.i.i.7, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.6
  %__first.addr.04.i.i.i.ptr.8 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %13 = load ptr, ptr %__first.addr.04.i.i.i.ptr.8, align 8
  %tobool.not.i.i.i.i.i.i.i.8 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.8, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.8, label %if.then.i.i.i.i.i.i.i.8

if.then.i.i.i.i.i.i.i.8:                          ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.7
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.8

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.8: ; preds = %if.then.i.i.i.i.i.i.i.8, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.7
  %__first.addr.04.i.i.i.ptr.9 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %14 = load ptr, ptr %__first.addr.04.i.i.i.ptr.9, align 8
  %tobool.not.i.i.i.i.i.i.i.9 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.9, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.9, label %if.then.i.i.i.i.i.i.i.9

if.then.i.i.i.i.i.i.i.9:                          ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.8
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.9

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.9: ; preds = %if.then.i.i.i.i.i.i.i.9, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.8
  %__first.addr.04.i.i.i.ptr.10 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %15 = load ptr, ptr %__first.addr.04.i.i.i.ptr.10, align 8
  %tobool.not.i.i.i.i.i.i.i.10 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i.10, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.10, label %if.then.i.i.i.i.i.i.i.10

if.then.i.i.i.i.i.i.i.10:                         ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.9
  tail call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.10

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.10: ; preds = %if.then.i.i.i.i.i.i.i.10, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.9
  %__first.addr.04.i.i.i.ptr.11 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %16 = load ptr, ptr %__first.addr.04.i.i.i.ptr.11, align 8
  %tobool.not.i.i.i.i.i.i.i.11 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.11, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.11, label %if.then.i.i.i.i.i.i.i.11

if.then.i.i.i.i.i.i.i.11:                         ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.10
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.11

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.11: ; preds = %if.then.i.i.i.i.i.i.i.11, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.10
  %__first.addr.04.i.i.i.ptr.12 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %17 = load ptr, ptr %__first.addr.04.i.i.i.ptr.12, align 8
  %tobool.not.i.i.i.i.i.i.i.12 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.12, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.12, label %if.then.i.i.i.i.i.i.i.12

if.then.i.i.i.i.i.i.i.12:                         ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.11
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.12

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.12: ; preds = %if.then.i.i.i.i.i.i.i.12, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.11
  %__first.addr.04.i.i.i.ptr.13 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %18 = load ptr, ptr %__first.addr.04.i.i.i.ptr.13, align 8
  %tobool.not.i.i.i.i.i.i.i.13 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i.13, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.13, label %if.then.i.i.i.i.i.i.i.13

if.then.i.i.i.i.i.i.i.13:                         ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.12
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.13

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.13: ; preds = %if.then.i.i.i.i.i.i.i.13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.12
  %__first.addr.04.i.i.i.ptr.14 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %19 = load ptr, ptr %__first.addr.04.i.i.i.ptr.14, align 8
  %tobool.not.i.i.i.i.i.i.i.14 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i.14, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.14, label %if.then.i.i.i.i.i.i.i.14

if.then.i.i.i.i.i.i.i.14:                         ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.13
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.14

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.14: ; preds = %if.then.i.i.i.i.i.i.i.14, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.13
  %__first.addr.04.i.i.i.ptr.15 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %20 = load ptr, ptr %__first.addr.04.i.i.i.ptr.15, align 8
  %tobool.not.i.i.i.i.i.i.i.15 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i.i.15, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.15, label %if.then.i.i.i.i.i.i.i.15

if.then.i.i.i.i.i.i.i.15:                         ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.14
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.15

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.15: ; preds = %if.then.i.i.i.i.i.i.i.15, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.14
  %__first.addr.04.i.i.i.ptr.16 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %21 = load ptr, ptr %__first.addr.04.i.i.i.ptr.16, align 8
  %tobool.not.i.i.i.i.i.i.i.16 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.16, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.16, label %if.then.i.i.i.i.i.i.i.16

if.then.i.i.i.i.i.i.i.16:                         ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.15
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.16

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.16: ; preds = %if.then.i.i.i.i.i.i.i.16, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.15
  %__first.addr.04.i.i.i.ptr.17 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %22 = load ptr, ptr %__first.addr.04.i.i.i.ptr.17, align 8
  %tobool.not.i.i.i.i.i.i.i.17 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i.17, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.17, label %if.then.i.i.i.i.i.i.i.17

if.then.i.i.i.i.i.i.i.17:                         ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.16
  tail call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.17

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.17: ; preds = %if.then.i.i.i.i.i.i.i.17, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.16
  %__first.addr.04.i.i.i.ptr.18 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %23 = load ptr, ptr %__first.addr.04.i.i.i.ptr.18, align 8
  %tobool.not.i.i.i.i.i.i.i.18 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i.i.18, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.18, label %if.then.i.i.i.i.i.i.i.18

if.then.i.i.i.i.i.i.i.18:                         ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.17
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.18

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.18: ; preds = %if.then.i.i.i.i.i.i.i.18, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.17
  %__first.addr.04.i.i.i.ptr.19 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %24 = load ptr, ptr %__first.addr.04.i.i.i.ptr.19, align 8
  %tobool.not.i.i.i.i.i.i.i.19 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i.i.19, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.19, label %if.then.i.i.i.i.i.i.i.19

if.then.i.i.i.i.i.i.i.19:                         ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.18
  tail call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.19

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.19: ; preds = %if.then.i.i.i.i.i.i.i.19, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.18
  %__first.addr.04.i.i.i.ptr.20 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %25 = load ptr, ptr %__first.addr.04.i.i.i.ptr.20, align 8
  %tobool.not.i.i.i.i.i.i.i.20 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i.20, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.20, label %if.then.i.i.i.i.i.i.i.20

if.then.i.i.i.i.i.i.i.20:                         ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.19
  tail call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.20

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.20: ; preds = %if.then.i.i.i.i.i.i.i.20, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.19
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.046, i64 8
  %26 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %26
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !57

if.then:                                          ; preds = %for.cond.cleanup
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %27 = load ptr, ptr %_M_last, align 8
  %cmp.not3.i.i.i = icmp eq ptr %3, %27
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit24, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %if.then, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i21
  %__first.addr.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i22, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i21 ], [ %3, %if.then ]
  %28 = load ptr, ptr %__first.addr.04.i.i.i18, align 8
  %tobool.not.i.i.i.i.i.i.i19 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i.i19, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i21, label %if.then.i.i.i.i.i.i.i20

if.then.i.i.i.i.i.i.i20:                          ; preds = %for.body.i.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i21

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i21: ; preds = %if.then.i.i.i.i.i.i.i20, %for.body.i.i.i17
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 24
  %cmp.not.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i22, %27
  br i1 %cmp.not.i.i.i23, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit24, label %for.body.i.i.i17, !llvm.loop !44

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit24: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i21, %if.then
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %29 = load ptr, ptr %_M_first, align 8
  %30 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i25 = icmp eq ptr %29, %30
  br i1 %cmp.not3.i.i.i25, label %if.end, label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit24, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i30
  %__first.addr.04.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i31, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i30 ], [ %29, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit24 ]
  %31 = load ptr, ptr %__first.addr.04.i.i.i27, align 8
  %tobool.not.i.i.i.i.i.i.i28 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i.i28, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i30, label %if.then.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i29:                          ; preds = %for.body.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i30

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i30: ; preds = %if.then.i.i.i.i.i.i.i29, %for.body.i.i.i26
  %incdec.ptr.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i27, i64 24
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i31, %30
  br i1 %cmp.not.i.i.i32, label %if.end, label %for.body.i.i.i26, !llvm.loop !44

if.else:                                          ; preds = %for.cond.cleanup
  %32 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i34 = icmp eq ptr %3, %32
  br i1 %cmp.not3.i.i.i34, label %if.end, label %for.body.i.i.i35

for.body.i.i.i35:                                 ; preds = %if.else, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i39
  %__first.addr.04.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i40, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i39 ], [ %3, %if.else ]
  %33 = load ptr, ptr %__first.addr.04.i.i.i36, align 8
  %tobool.not.i.i.i.i.i.i.i37 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i.i37, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i39, label %if.then.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i38:                          ; preds = %for.body.i.i.i35
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i39

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i39: ; preds = %if.then.i.i.i.i.i.i.i38, %for.body.i.i.i35
  %incdec.ptr.i.i.i40 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i36, i64 24
  %cmp.not.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i40, %32
  br i1 %cmp.not.i.i.i41, label %if.end, label %for.body.i.i.i35, !llvm.loop !44

if.end:                                           ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i30, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i39, %if.else, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIjSaIjEEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not19 = icmp eq ptr %__first, %__last
  br i1 %cmp.not19, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.021 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.020 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.020, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %__first.addr.020, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.021, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !20

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #16
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i4.i20.i.i13, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.021, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.021, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.021, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %2 = load ptr, ptr %__first.addr.020, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.020, i64 24
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.021, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !58

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit14 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #15
  %cmp.not3.i.i = icmp eq ptr %__cur.021, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %6 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i:    ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.021
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !44

invoke.cont3:                                     ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %4 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit
  %_M_finish.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %add.ptr.i.i.i.i.i70 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i70, ptr %_M_end_of_storage.i.i.i.i.i71, align 8
  br label %invoke.cont

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !20

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #16
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont19

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i4.i20.i.i.i48, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr %call5.i.i.i.i4.i20.i.i.i48, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i4.i20.i.i.i48, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i4.i20.i.i.i48, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %add.ptr.i.i.i.i.i73 = phi ptr [ %add.ptr.i.i.i.i.i70, %invoke.cont.i.i.i.thread ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i72 = phi ptr [ %_M_finish.i.i.i.i.i69, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i73, ptr %_M_finish.i.i.i.i.i72, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %5 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store <2 x ptr> %5, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !59
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 24
  %cmp.not6.i.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i49, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit61, label %for.body.i.i.i.i50

for.body.i.i.i.i50:                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i.i50
  %__cur.08.i.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i.i58, %for.body.i.i.i.i50 ], [ %incdec.ptr, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i57, %for.body.i.i.i.i50 ], [ %__position.coerce, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %7 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i52, align 8, !alias.scope !68, !noalias !65
  store <2 x ptr> %7, ptr %__cur.08.i.i.i.i51, align 8, !alias.scope !65, !noalias !68
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i51, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i52, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i56, align 8, !alias.scope !68, !noalias !65
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i55, align 8, !alias.scope !65, !noalias !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i52, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !65
  %incdec.ptr.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i52, i64 24
  %incdec.ptr1.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i51, i64 24
  %cmp.not.i.i.i.i59 = icmp eq ptr %incdec.ptr.i.i.i.i57, %0
  br i1 %cmp.not.i.i.i.i59, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit61, label %for.body.i.i.i.i50, !llvm.loop !64

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit61: ; preds = %for.body.i.i.i.i50, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i60 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i58, %for.body.i.i.i.i50 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i62

if.then.i62:                                      ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit61
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i62, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit61
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i60, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"class.std::vector.0", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #15
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configENS_23undirected_graph_helperISB_EEEESt4pairINT_17out_edge_iteratorESG_ENSF_17vertex_descriptorERKNS_15adj_list_helperISF_T0_EE: %agg.result"}
!9 = distinct !{!9, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configENS_23undirected_graph_helperISB_EEEESt4pairINT_17out_edge_iteratorESG_ENSF_17vertex_descriptorERKNS_15adj_list_helperISF_T0_EE"}
!10 = !{!11, !13, !15}
!11 = distinct !{!11, !12, !"_ZNK5boost6detail13out_edge_iterISt14_List_iteratorINS0_16stored_edge_iterIPvS2_INS_9list_edgeIS4_NS_11no_propertyEEEES6_EEES4_NS0_14edge_desc_implINS_14undirected_tagES4_EElE11dereferenceEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK5boost6detail13out_edge_iterISt14_List_iteratorINS0_16stored_edge_iterIPvS2_INS_9list_edgeIS4_NS_11no_propertyEEEES6_EEES4_NS0_14edge_desc_implINS_14undirected_tagES4_EElE11dereferenceEv"}
!13 = distinct !{!13, !14, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterISt14_List_iteratorINS3_16stored_edge_iterIPvS5_INS_9list_edgeIS7_NS_11no_propertyEEEES9_EEES7_NS3_14edge_desc_implINS_14undirected_tagES7_EElEEEENT_9referenceERKSI_: %agg.result"}
!14 = distinct !{!14, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterISt14_List_iteratorINS3_16stored_edge_iterIPvS5_INS_9list_edgeIS7_NS_11no_propertyEEEES9_EEES7_NS3_14edge_desc_implINS_14undirected_tagES7_EElEEEENT_9referenceERKSI_"}
!15 = distinct !{!15, !16, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterISt14_List_iteratorINS3_16stored_edge_iterIPvS5_INS_9list_edgeIS7_NS_11no_propertyEEEES9_EEES7_NS3_14edge_desc_implINS_14undirected_tagES7_EElEESG_NS0_27bidirectional_traversal_tagESG_lLb0ELb0EEdeEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterISt14_List_iteratorINS3_16stored_edge_iterIPvS5_INS_9list_edgeIS7_NS_11no_propertyEEEES9_EEES7_NS3_14edge_desc_implINS_14undirected_tagES7_EElEESG_NS0_27bidirectional_traversal_tagESG_lLb0ELb0EEdeEv"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE3endEv: %agg.result"}
!24 = distinct !{!24, !"_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE3endEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3ue2L15getNeighborInfoERKN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSENS_17CliqueVertexPropsENS0_11no_propertyES5_S2_EERKPvRKSt3setIjSt4lessIjESaIjEE: %agg.result"}
!27 = distinct !{!27, !"_ZN3ue2L15getNeighborInfoERKN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSENS_17CliqueVertexPropsENS0_11no_propertyES5_S2_EERKPvRKSt3setIjSt4lessIjESaIjEE"}
!28 = !{!29, !31, !33}
!29 = distinct !{!29, !30, !"_ZNK5boost6detail13out_edge_iterISt14_List_iteratorINS0_16stored_edge_iterIPvS2_INS_9list_edgeIS4_NS_11no_propertyEEEES6_EEES4_NS0_14edge_desc_implINS_14undirected_tagES4_EElE11dereferenceEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK5boost6detail13out_edge_iterISt14_List_iteratorINS0_16stored_edge_iterIPvS2_INS_9list_edgeIS4_NS_11no_propertyEEEES6_EEES4_NS0_14edge_desc_implINS_14undirected_tagES4_EElE11dereferenceEv"}
!31 = distinct !{!31, !32, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterISt14_List_iteratorINS3_16stored_edge_iterIPvS5_INS_9list_edgeIS7_NS_11no_propertyEEEES9_EEES7_NS3_14edge_desc_implINS_14undirected_tagES7_EElEEEENT_9referenceERKSI_: %agg.result"}
!32 = distinct !{!32, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterISt14_List_iteratorINS3_16stored_edge_iterIPvS5_INS_9list_edgeIS7_NS_11no_propertyEEEES9_EEES7_NS3_14edge_desc_implINS_14undirected_tagES7_EElEEEENT_9referenceERKSI_"}
!33 = distinct !{!33, !34, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterISt14_List_iteratorINS3_16stored_edge_iterIPvS5_INS_9list_edgeIS7_NS_11no_propertyEEEES9_EEES7_NS3_14edge_desc_implINS_14undirected_tagES7_EElEESG_NS0_27bidirectional_traversal_tagESG_lLb0ELb0EEdeEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterISt14_List_iteratorINS3_16stored_edge_iterIPvS5_INS_9list_edgeIS7_NS_11no_propertyEEEES9_EEES7_NS3_14edge_desc_implINS_14undirected_tagES7_EElEESG_NS0_27bidirectional_traversal_tagESG_lLb0ELb0EEdeEv"}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE5beginEv: %agg.result"}
!39 = distinct !{!39, !"_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE5beginEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE3endEv: %agg.result"}
!42 = distinct !{!42, !"_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE3endEv"}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE5beginEv: %agg.result"}
!53 = distinct !{!53, !"_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE5beginEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE3endEv: %agg.result"}
!56 = distinct !{!56, !"_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE3endEv"}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!64 = distinct !{!64, !6}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
