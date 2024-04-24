; ModuleID = 'bench/hyperscan/original/rdfa_graph.cpp.ll'
source_filename = "bench/hyperscan/original/rdfa_graph.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [6 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [2 x i8] }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"struct.ue2::dstate" = type { %"class.std::vector.11", i16, i16, [4 x i8], %"class.ue2::flat_set.13", %"class.ue2::flat_set.13" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::flat_set.13" = type { %"class.ue2::flat_detail::flat_base.14" }
%"class.ue2::flat_detail::flat_base.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { %"class.boost::container::small_vector.20" }
%"class.boost::container::small_vector.20" = type { %"class.boost::container::small_vector_base.base.30", [4 x i8] }
%"class.boost::container::small_vector_base.base.30" = type <{ %"class.boost::container::vector.22", %"union.boost::move_detail::aligned_struct_wrapper.28" }>
%"class.boost::container::vector.22" = type { %"struct.boost::container::vector_alloc_holder.23" }
%"struct.boost::container::vector_alloc_holder.23" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.28" = type { %"struct.boost::move_detail::aligned_struct.29" }
%"struct.boost::move_detail::aligned_struct.29" = type { [4 x i8] }

$_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEED2Ev = comdat any

$_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15add_vertex_implEv = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr

@_ZN3ue29RdfaGraphC1ERKNS_7raw_dfaE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ue29RdfaGraphC2ERKNS_7raw_dfaE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue29RdfaGraphC2ERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(560) %rdfa) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %local_succs = alloca %"class.ue2::flat_set", align 8
  %m_header.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %this, align 8
  store ptr %m_header.i.i.i.i.i, ptr %m_header.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %m_header.i.i.i.i.i, ptr %prev_.i.i.i.i.i, align 8
  %next_vertex_index.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next_vertex_index.i, i8 0, i64 32, i1 false)
  %states = getelementptr inbounds i8, ptr %rdfa, i64 16
  %_M_finish.i = getelementptr inbounds i8, ptr %rdfa, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %states, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
          to label %.noexc unwind label %lpad.loopexit.split-lp106

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp3.i.not = icmp eq ptr %0, %1
  br i1 %cmp3.i.not, label %invoke.cont12.thread, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i

invoke.cont12.thread:                             ; preds = %if.end.i
  %m_storage_start.i.i.i.i.i.i.i.i148 = getelementptr inbounds i8, ptr %local_succs, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i148, ptr %local_succs, align 8
  %m_size.i.i.i.i.i.i.i.i.i149 = getelementptr inbounds i8, ptr %local_succs, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i150 = getelementptr inbounds i8, ptr %local_succs, i64 16
  store i64 4, ptr %m_capacity.i.i.i.i.i.i.i.i.i150, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i149, align 8
  br label %if.then.i.i.i.i.i.i.i.i.i48

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i, 4
  %call5.i.i.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #12
          to label %for.body.preheader unwind label %lpad.loopexit.split-lp106

for.body.preheader:                               ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i13, i64 %sub.ptr.div.i
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.0124 = phi i16 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %verts.sroa.0.1123 = phi ptr [ %verts.sroa.0.2, %for.inc ], [ %call5.i.i.i.i13, %for.body.preheader ]
  %verts.sroa.9.1122 = phi ptr [ %verts.sroa.9.2, %for.inc ], [ %call5.i.i.i.i13, %for.body.preheader ]
  %verts.sroa.15.1121 = phi ptr [ %verts.sroa.15.2, %for.inc ], [ %add.ptr21.i, %for.body.preheader ]
  %call.i19 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont4 unwind label %lpad.loopexit105

invoke.cont4:                                     ; preds = %for.body
  %2 = extractvalue { ptr, i64 } %call.i19, 0
  %3 = extractvalue { ptr, i64 } %call.i19, 1
  %cmp.not.i.i = icmp eq ptr %verts.sroa.9.1122, %verts.sroa.15.1121
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont4
  store ptr %2, ptr %verts.sroa.9.1122, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %verts.sroa.9.1122, i64 8
  store i64 %3, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %invoke.cont4
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %verts.sroa.9.1122 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %verts.sroa.0.1123 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #11
          to label %.noexc24 unwind label %lpad.loopexit.split-lp106

.noexc24:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %4
  %cmp.not.i.i.i.i23 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i23, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #12
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit105

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i25, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %2, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %3, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %verts.sroa.0.1123, %verts.sroa.9.1122
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %verts.sroa.0.1123, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !5
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %verts.sroa.9.1122
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %verts.sroa.0.1123, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %verts.sroa.0.1123) #13
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %if.then.i.i22
  %verts.sroa.15.2 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %verts.sroa.15.1121, %if.then.i.i22 ]
  %__cur.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %verts.sroa.9.1122, %if.then.i.i22 ]
  %verts.sroa.0.2 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %verts.sroa.0.1123, %if.then.i.i22 ]
  %verts.sroa.9.2 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %inc = add i16 %i.0124, 1
  %conv = zext i16 %inc to i64
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %states, align 8
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  %sub.ptr.div.i18 = sdiv exact i64 %sub.ptr.sub.i17, 96
  %cmp = icmp ugt i64 %sub.ptr.div.i18, %conv
  br i1 %cmp, label %for.body, label %invoke.cont12, !llvm.loop !11

lpad.loopexit105:                                 ; preds = %for.body, %cond.true.i.i.i.i
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp106:                        ; preds = %if.then.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i, %if.then.i.i.i.i
  %verts.sroa.0.3.ph = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i ], [ %verts.sroa.0.1123, %if.then.i.i.i.i ], [ null, %if.then.i ]
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %for.inc
  %alpha_size = getelementptr inbounds i8, ptr %rdfa, i64 44
  %7 = load i16, ptr %alpha_size, align 4
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %local_succs, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %local_succs, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %local_succs, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %local_succs, i64 16
  store i64 4, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %cmp18131.not = icmp eq ptr %5, %6
  br i1 %cmp18131.not, label %if.then.i.i.i.i.i.i.i.i.i48, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %invoke.cont12
  %sub = add i16 %7, -1
  %cmp25125.not = icmp eq i16 %sub, 0
  %next_serial.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %next_edge_index.i = getelementptr inbounds i8, ptr %this, i64 32
  %graph_edge_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %wide.trip.count = zext i16 %sub to i64
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc46
  %8 = phi ptr [ %6, %for.body19.lr.ph ], [ %47, %for.inc46 ]
  %9 = phi ptr [ %5, %for.body19.lr.ph ], [ %48, %for.inc46 ]
  %conv15133 = phi i64 [ 0, %for.body19.lr.ph ], [ %conv15, %for.inc46 ]
  %i13.0132 = phi i16 [ 0, %for.body19.lr.ph ], [ %inc47, %for.inc46 ]
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp25125.not, label %for.inc46, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.body19
  %add.ptr.i35 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %verts.sroa.0.2, i64 %conv15133
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.inc43
  %indvars.iv = phi i64 [ 0, %for.body26.lr.ph ], [ %indvars.iv.next, %for.inc43 ]
  %10 = load ptr, ptr %states, align 8
  %add.ptr.i31 = getelementptr inbounds %"struct.ue2::dstate", ptr %10, i64 %conv15133
  %11 = load ptr, ptr %add.ptr.i31, align 8
  %add.ptr.i32 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv
  %12 = load i16, ptr %add.ptr.i32, align 2
  %13 = load ptr, ptr %local_succs, align 8, !noalias !12
  %14 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %add.ptr.i.i.i.i = getelementptr inbounds i16, ptr %13, i64 %14
  %cmp9.i.i.i.i = icmp sgt i64 %14, 0
  br i1 %cmp9.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i

while.body.i.i.i.i:                               ; preds = %for.body26, %while.body.i.i.i.i
  %15 = phi ptr [ %18, %while.body.i.i.i.i ], [ %13, %for.body26 ]
  %__len.010.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %14, %for.body26 ]
  %shr.i.i.i.i = lshr i64 %__len.010.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %15, i64 %shr.i.i.i.i
  %16 = load i16, ptr %add.ptr.i.i.i.i.i.i.i, align 2, !noalias !13
  %cmp.i.i5.i.i.i.i = icmp ult i16 %16, %12
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 2
  %17 = xor i64 %shr.i.i.i.i, -1
  %sub6.i.i.i.i = add nsw i64 %__len.010.i.i.i.i, %17
  %18 = select i1 %cmp.i.i5.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %15
  %__len.1.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i, i64 %sub6.i.i.i.i, i64 %shr.i.i.i.i
  %cmp.i.i.i.i33 = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i33, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i, !llvm.loop !20

_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i.i, %for.body26
  %19 = phi ptr [ %13, %for.body26 ], [ %18, %while.body.i.i.i.i ]
  %cmp.i.not.i.i = icmp eq ptr %19, %add.ptr.i.i.i.i
  br i1 %cmp.i.not.i.i, label %do.end, label %invoke.cont33

invoke.cont33:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i
  %20 = load i16, ptr %19, align 2, !noalias !21
  %cmp.i4.i.i = icmp ult i16 %12, %20
  br i1 %cmp.i4.i.i, label %do.end, label %for.inc43

lpad20.loopexit:                                  ; preds = %do.end, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.loopexit.split-lp:                         ; preds = %if.then.i.i74.invoke, %if.end.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp, %lpad.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  %21 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %lpad20.body
  %22 = load ptr, ptr %local_succs, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %22) #13
  br label %ehcleanup

do.end:                                           ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i, %invoke.cont33
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %add.ptr.i35, align 8
  %conv38 = zext i16 %12 to i64
  %add.ptr.i36 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %verts.sroa.0.2, i64 %conv38
  %agg.tmp37.sroa.0.0.copyload = load ptr, ptr %add.ptr.i36, align 8
  %call.i59 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12
          to label %call.i.noexc unwind label %lpad20.loopexit

call.i.noexc:                                     ; preds = %do.end
  %23 = load i64, ptr %next_serial.i.i, align 8, !noalias !22
  %inc.i.i = add i64 %23, 1
  store i64 %inc.i.i, ptr %next_serial.i.i, align 8, !noalias !22
  %tobool.not.i.i56 = icmp eq i64 %inc.i.i, 0
  br i1 %tobool.not.i.i56, label %if.then.i.i58, label %invoke.cont40

if.then.i.i58:                                    ; preds = %call.i.noexc
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 16) #14, !noalias !22
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !22

invoke.cont.i.i:                                  ; preds = %if.then.i.i58
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #11
          to label %.noexc.i unwind label %lpad.i, !noalias !22

.noexc.i:                                         ; preds = %invoke.cont.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i58
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i) #14, !noalias !22
  br label %lpad.body.i

lpad.i:                                           ; preds = %invoke.cont.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %25, %lpad.i ], [ %24, %lpad.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i59) #13, !noalias !22
  br label %lpad20.body

invoke.cont40:                                    ; preds = %call.i.noexc
  %source.i.i = getelementptr inbounds i8, ptr %call.i59, i64 32
  %serial.i.i = getelementptr inbounds i8, ptr %call.i59, i64 48
  store i64 %23, ptr %serial.i.i, align 8, !noalias !22
  %props.i.i = getelementptr inbounds i8, ptr %call.i59, i64 56
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %source.i.i, align 8, !noalias !22
  %target.i = getelementptr inbounds i8, ptr %call.i59, i64 40
  store ptr %agg.tmp37.sroa.0.0.copyload, ptr %target.i, align 8, !noalias !22
  %26 = load i64, ptr %next_edge_index.i, align 8, !noalias !22
  %inc.i = add i64 %26, 1
  store i64 %inc.i, ptr %next_edge_index.i, align 8, !noalias !22
  store i64 %26, ptr %props.i.i, align 8, !noalias !22
  %out_edge_list.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 56
  %m_header.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 64
  %prev_.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 72
  %27 = load ptr, ptr %prev_.i.i.i.i, align 8, !noalias !22
  %prev_.i5.i.i.i = getelementptr inbounds i8, ptr %call.i59, i64 8
  store ptr %27, ptr %prev_.i5.i.i.i, align 8, !noalias !22
  store ptr %m_header.i.i.i, ptr %call.i59, align 8, !noalias !22
  store ptr %call.i59, ptr %prev_.i.i.i.i, align 8, !noalias !22
  store ptr %call.i59, ptr %27, align 8, !noalias !22
  %28 = load i64, ptr %out_edge_list.i, align 8, !noalias !22
  %inc.i.i.i = add i64 %28, 1
  store i64 %inc.i.i.i, ptr %out_edge_list.i, align 8, !noalias !22
  %in_edge_list.i = getelementptr inbounds i8, ptr %agg.tmp37.sroa.0.0.copyload, i64 32
  %add.ptr.i.i.i57 = getelementptr inbounds i8, ptr %call.i59, i64 16
  %m_header.i.i7.i = getelementptr inbounds i8, ptr %agg.tmp37.sroa.0.0.copyload, i64 40
  %prev_.i.i.i8.i = getelementptr inbounds i8, ptr %agg.tmp37.sroa.0.0.copyload, i64 48
  %29 = load ptr, ptr %prev_.i.i.i8.i, align 8, !noalias !22
  %prev_.i5.i.i9.i = getelementptr inbounds i8, ptr %call.i59, i64 24
  store ptr %29, ptr %prev_.i5.i.i9.i, align 8, !noalias !22
  store ptr %m_header.i.i7.i, ptr %add.ptr.i.i.i57, align 8, !noalias !22
  store ptr %add.ptr.i.i.i57, ptr %prev_.i.i.i8.i, align 8, !noalias !22
  store ptr %add.ptr.i.i.i57, ptr %29, align 8, !noalias !22
  %30 = load i64, ptr %in_edge_list.i, align 8, !noalias !22
  %inc.i.i10.i = add i64 %30, 1
  store i64 %inc.i.i10.i, ptr %in_edge_list.i, align 8, !noalias !22
  %31 = load i64, ptr %graph_edge_count.i, align 8, !noalias !22
  %inc8.i = add i64 %31, 1
  store i64 %inc8.i, ptr %graph_edge_count.i, align 8, !noalias !22
  %32 = load ptr, ptr %local_succs, align 8, !noalias !12
  %33 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %add.ptr.i.i = getelementptr inbounds i16, ptr %32, i64 %33
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %32 to i64
  %cmp9.i.i.i = icmp sgt i64 %33, 0
  br i1 %cmp9.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i

while.body.i.i.i:                                 ; preds = %invoke.cont40, %while.body.i.i.i
  %34 = phi ptr [ %37, %while.body.i.i.i ], [ %32, %invoke.cont40 ]
  %__len.010.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %33, %invoke.cont40 ]
  %shr.i.i.i = lshr i64 %__len.010.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i16, ptr %34, i64 %shr.i.i.i
  %35 = load i16, ptr %add.ptr.i.i.i.i.i.i, align 2, !noalias !25
  %cmp.i.i5.i.i.i = icmp ult i16 %35, %12
  %incdec.ptr.i.i.i.i44 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 2
  %36 = xor i64 %shr.i.i.i, -1
  %sub6.i.i.i = add nsw i64 %__len.010.i.i.i, %36
  %37 = select i1 %cmp.i.i5.i.i.i, ptr %incdec.ptr.i.i.i.i44, ptr %34
  %__len.1.i.i.i = select i1 %cmp.i.i5.i.i.i, i64 %sub6.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !32

_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i, %invoke.cont40
  %38 = phi ptr [ %32, %invoke.cont40 ], [ %37, %while.body.i.i.i ]
  %cmp.i.i = icmp eq ptr %38, %add.ptr.i.i
  br i1 %cmp.i.i, label %if.then.i40, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i
  %39 = load i16, ptr %38, align 2, !noalias !33
  %cmp.i5.i = icmp ult i16 %12, %39
  br i1 %cmp.i5.i, label %if.then.thread.i, label %for.inc43

if.then.i40:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i
  %40 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %cmp.not.i.i.i.i41 = icmp eq i64 %40, %33
  br i1 %cmp.not.i.i.i.i41, label %if.then.i.i.i.i39, label %if.then3.i.i.i.i.i

if.then.thread.i:                                 ; preds = %lor.rhs.i
  %41 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %cmp.not.i.i.i13.i = icmp eq i64 %41, %33
  br i1 %cmp.not.i.i.i13.i, label %if.then.i.i.i.i39, label %if.then6.i.i.i.i.i

if.then.i.i.i.i39:                                ; preds = %if.then.thread.i, %if.then.i40
  %sub.ptr.lhs.cast.i60 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i62 = sub i64 %sub.ptr.lhs.cast.i60, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %reass.sub = add i64 %33, 1
  %cmp.i.i64 = icmp eq i64 %33, 9223372036854775807
  br i1 %cmp.i.i64, label %if.then.i.i74.invoke, label %if.end.i.i

if.then.i.i74.invoke:                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %if.then.i.i.i.i39
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #11
          to label %if.then.i.i74.cont unwind label %lpad20.loopexit.split-lp

if.then.i.i74.cont:                               ; preds = %if.then.i.i74.invoke
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i.i.i39
  %cmp.i.i.i65 = icmp ult i64 %33, 2305843009213693952
  br i1 %cmp.i.i.i65, label %if.then.i.i.i73, label %if.else.i.i.i

if.then.i.i.i73:                                  ; preds = %if.end.i.i
  %mul.i.i.i = shl nuw i64 %33, 3
  %div.i.i.i = udiv i64 %mul.i.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %cmp3.i.i.i = icmp ugt i64 %33, -6917529027641081857
  %mul6.i.i.i = shl i64 %33, 3
  %spec.select.i.i.i = select i1 %cmp3.i.i.i, i64 -1, i64 %mul6.i.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i73
  %new_cap.0.i.i.i = phi i64 [ %div.i.i.i, %if.then.i.i.i73 ], [ %spec.select.i.i.i, %if.else.i.i.i ]
  %42 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i, i64 9223372036854775807)
  %43 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %42)
  %cmp3.i.i = icmp slt i64 %43, 0
  br i1 %cmp3.i.i, label %if.then.i.i74.invoke, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %43, 4611686018427387903
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i4.i
  invoke void @_ZSt17__throw_bad_allocv() #11
          to label %.noexc77 unwind label %lpad20.loopexit.split-lp

.noexc77:                                         ; preds = %if.end.i.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %if.end.i4.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %43, 1
  %call5.i.i.i.i.i.i.i78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #12
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad20.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %tobool.not.i.i66 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i66, label %invoke.cont14.thread.i.i, label %invoke.cont8.i.i

invoke.cont14.thread.i.i:                         ; preds = %call5.i.i.i.i.i.i.i.noexc
  store i16 %12, ptr %call5.i.i.i.i.i.i.i78, align 2, !noalias !34
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i78, i64 2
  br label %.noexc45

invoke.cont8.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc
  %cmp.i.i.i.not.i = icmp eq ptr %32, %38
  br i1 %cmp.i.i.i.not.i, label %if.then21.i.i, label %if.then.i.i.i.i67

if.then.i.i.i.i67:                                ; preds = %invoke.cont8.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i78, ptr nonnull align 2 %32, i64 %sub.ptr.sub.i62, i1 false), !noalias !34
  %add.ptr.i.i.i.i.i68 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i78, i64 %sub.ptr.sub.i62
  br label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.then.i.i.i.i67, %invoke.cont8.i.i
  %r.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i68, %if.then.i.i.i.i67 ], [ %call5.i.i.i.i.i.i.i78, %invoke.cont8.i.i ]
  store i16 %12, ptr %r.addr.0.i.i.i.i, align 2, !noalias !34
  %add.ptr.i.i69 = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i, i64 2
  %cmp.i.i15.i.i = icmp ne ptr %add.ptr.i.i, %38
  %tobool5.i.i18.i.i = icmp ne ptr %38, null
  %or.cond1.i.i19.i.i = and i1 %tobool5.i.i18.i.i, %cmp.i.i15.i.i
  br i1 %or.cond1.i.i19.i.i, label %if.then.i.i21.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i

if.then.i.i21.i.i:                                ; preds = %if.then21.i.i
  %sub.ptr.lhs.cast.i.i22.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i24.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i, %sub.ptr.lhs.cast.i60
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i.i69, ptr nonnull align 2 %38, i64 %sub.ptr.sub.i.i24.i.i, i1 false), !noalias !34
  %add.ptr.i.i.i25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i69, i64 %sub.ptr.sub.i.i24.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i: ; preds = %if.then.i.i21.i.i, %if.then21.i.i
  %r.addr.0.i.i20.i.i = phi ptr [ %add.ptr.i.i.i25.i.i, %if.then.i.i21.i.i ], [ %add.ptr.i.i69, %if.then21.i.i ]
  %cmp.i.i.i.i.i.i71 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %32
  br i1 %cmp.i.i.i.i.i.i71, label %.noexc45, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #13, !noalias !34
  br label %.noexc45

.noexc45:                                         ; preds = %if.then.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i, %invoke.cont14.thread.i.i
  %new_finish.1.i.i = phi ptr [ %add.ptr41.i.i, %invoke.cont14.thread.i.i ], [ %r.addr.0.i.i20.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i ], [ %r.addr.0.i.i20.i.i, %if.then.i.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i78, ptr %local_succs, align 8, !noalias !34
  %sub.ptr.lhs.cast35.i.i = ptrtoint ptr %new_finish.1.i.i to i64
  %sub.ptr.rhs.cast36.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i78 to i64
  %sub.ptr.sub37.i.i = sub i64 %sub.ptr.lhs.cast35.i.i, %sub.ptr.rhs.cast36.i.i
  %sub.ptr.div38.i.i = ashr exact i64 %sub.ptr.sub37.i.i, 1
  store i64 %sub.ptr.div38.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !34
  store i64 %43, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !34
  br label %for.inc43

if.then3.i.i.i.i.i:                               ; preds = %if.then.i40
  store i16 %12, ptr %add.ptr.i.i, align 2, !noalias !37
  %44 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !37
  %add.i.i.i.i.i = add i64 %44, 1
  store i64 %add.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !37
  br label %for.inc43

if.then6.i.i.i.i.i:                               ; preds = %if.then.thread.i
  %sub.ptr.lhs.cast.i.i.i14.i = ptrtoint ptr %38 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -2
  %tobool.i.i.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.i.i.not.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then6.i.i.i.i.i
  %45 = load i16, ptr %add.ptr.i.i.i.i.i, align 2, !noalias !37
  store i16 %45, ptr %add.ptr.i.i, align 2, !noalias !37
  %.pre.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !37
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i
  %46 = phi i64 [ %33, %if.then6.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %add12.i.i.i.i.i = add i64 %46, 1
  store i64 %add12.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !37
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %38
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i, 1
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i = getelementptr inbounds i16, ptr %add.ptr.i.i, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i33.i.i.i.i.i, ptr nonnull align 2 %38, i64 %sub.ptr.sub.i.i32.i.i.i.i.i, i1 false), !noalias !37
  br label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  store i16 %12, ptr %38, align 2, !noalias !37
  br label %for.inc43

for.inc43:                                        ; preds = %if.then3.i.i.i.i.i, %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %.noexc45, %lor.rhs.i, %invoke.cont33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc46.loopexit, label %for.body26, !llvm.loop !44

for.inc46.loopexit:                               ; preds = %for.inc43
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre141 = load ptr, ptr %states, align 8
  br label %for.inc46

for.inc46:                                        ; preds = %for.inc46.loopexit, %for.body19
  %47 = phi ptr [ %.pre141, %for.inc46.loopexit ], [ %8, %for.body19 ]
  %48 = phi ptr [ %.pre, %for.inc46.loopexit ], [ %9, %for.body19 ]
  %inc47 = add i16 %i13.0132, 1
  %conv15 = zext i16 %inc47 to i64
  %sub.ptr.lhs.cast.i27 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i28 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i29 = sub i64 %sub.ptr.lhs.cast.i27, %sub.ptr.rhs.cast.i28
  %sub.ptr.div.i30 = sdiv exact i64 %sub.ptr.sub.i29, 96
  %cmp18 = icmp ugt i64 %sub.ptr.div.i30, %conv15
  br i1 %cmp18, label %for.body19, label %for.end48, !llvm.loop !45

for.end48:                                        ; preds = %for.inc46
  %.pre142 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %49 = icmp eq i64 %.pre142, 0
  br i1 %49, label %_ZN3ue28flat_setItSt4lessItESaItEED2Ev.exit52, label %if.then.i.i.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i.i.i48:                      ; preds = %invoke.cont12.thread, %invoke.cont12, %for.end48
  %verts.sroa.0.1.lcssa152161 = phi ptr [ %verts.sroa.0.2, %for.end48 ], [ null, %invoke.cont12.thread ], [ %verts.sroa.0.2, %invoke.cont12 ]
  %m_storage_start.i.i.i.i.i.i.i.i155160 = phi ptr [ %m_storage_start.i.i.i.i.i.i.i.i, %for.end48 ], [ %m_storage_start.i.i.i.i.i.i.i.i148, %invoke.cont12.thread ], [ %m_storage_start.i.i.i.i.i.i.i.i, %invoke.cont12 ]
  %50 = load ptr, ptr %local_succs, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i155160, %50
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i50, label %_ZN3ue28flat_setItSt4lessItESaItEED2Ev.exit52, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i51

if.then.i.i.i.i.i.i.i.i.i.i.i.i51:                ; preds = %if.then.i.i.i.i.i.i.i.i.i48
  call void @_ZdlPv(ptr noundef %50) #13
  br label %_ZN3ue28flat_setItSt4lessItESaItEED2Ev.exit52

_ZN3ue28flat_setItSt4lessItESaItEED2Ev.exit52:    ; preds = %for.end48, %if.then.i.i.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i.i.i.i.i.i51
  %verts.sroa.0.1.lcssa152162 = phi ptr [ %verts.sroa.0.2, %for.end48 ], [ %verts.sroa.0.1.lcssa152161, %if.then.i.i.i.i.i.i.i.i.i48 ], [ %verts.sroa.0.1.lcssa152161, %if.then.i.i.i.i.i.i.i.i.i.i.i.i51 ]
  %tobool.not.i.i.i = icmp eq ptr %verts.sroa.0.1.lcssa152162, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3ue28flat_setItSt4lessItESaItEED2Ev.exit52
  call void @_ZdlPv(ptr noundef nonnull %verts.sroa.0.1.lcssa152162) #13
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %_ZN3ue28flat_setItSt4lessItESaItEED2Ev.exit52, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit105, %lpad.loopexit.split-lp106, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %lpad20.body
  %verts.sroa.0.4 = phi ptr [ %verts.sroa.0.2, %lpad20.body ], [ %verts.sroa.0.2, %if.then.i.i.i.i.i.i.i.i.i ], [ %verts.sroa.0.2, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %verts.sroa.0.1123, %lpad.loopexit105 ], [ %verts.sroa.0.3.ph, %lpad.loopexit.split-lp106 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad20.body ], [ %eh.lpad-body, %if.then.i.i.i.i.i.i.i.i.i ], [ %eh.lpad-body, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %lpad.loopexit107, %lpad.loopexit105 ], [ %lpad.loopexit.split-lp108, %lpad.loopexit.split-lp106 ]
  %tobool.not.i.i.i53 = icmp eq ptr %verts.sroa.0.4, null
  br i1 %tobool.not.i.i.i53, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EED2Ev.exit55, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %verts.sroa.0.4) #13
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EED2Ev.exit55

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EED2Ev.exit55: ; preds = %ehcleanup, %if.then.i.i.i54
  call void @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #14
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_header.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_header.i.i.i, align 8, !noalias !46
  %cmp.i.i.not5.i = icmp eq ptr %0, %m_header.i.i.i
  br i1 %cmp.i.i.not5.i, label %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEJNS0_9base_hookINS0_14list_base_hookIJEEEEEEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i
  %it.sroa.0.06.i = phi ptr [ %1, %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %it.sroa.0.06.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i, i8 0, i64 16, i1 false)
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i, i64 64
  %2 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8, !noalias !49
  %cmp.i.i.not5.i.i.i.i = icmp eq ptr %2, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.not5.i.i.i.i, label %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i, label %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i

_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i: ; preds = %delete.notnull.i.i, %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i
  %it.sroa.0.06.i.i.i.i = phi ptr [ %3, %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i ], [ %2, %delete.notnull.i.i ]
  %3 = load ptr, ptr %it.sroa.0.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i.i.i) #13
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %3, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i, label %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i, !llvm.loop !52

_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i: ; preds = %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %it.sroa.0.06.i) #13
  %cmp.i.i.not.i = icmp eq ptr %1, %m_header.i.i.i
  br i1 %cmp.i.i.not.i, label %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEJNS0_9base_hookINS0_14list_base_hookIJEEEEEEED2Ev.exit, label %delete.notnull.i.i, !llvm.loop !53

_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEJNS0_9base_hookINS0_14list_base_hookIJEEEEEEED2Ev.exit: ; preds = %_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  %next_serial.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #11
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #14
  br label %lpad.body

invoke.cont3:                                     ; preds = %entry
  %serial.i = getelementptr inbounds i8, ptr %call, i64 24
  store i64 %0, ptr %serial.i, align 8
  %in_edge_list.i = getelementptr inbounds i8, ptr %call, i64 32
  %m_header.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store i64 0, ptr %in_edge_list.i, align 8
  store ptr %m_header.i.i.i.i.i, ptr %m_header.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 48
  store ptr %m_header.i.i.i.i.i, ptr %prev_.i.i.i.i.i, align 8
  %out_edge_list.i = getelementptr inbounds i8, ptr %call, i64 56
  %m_header.i.i.i.i2.i = getelementptr inbounds i8, ptr %call, i64 64
  store i64 0, ptr %out_edge_list.i, align 8
  store ptr %m_header.i.i.i.i2.i, ptr %m_header.i.i.i.i2.i, align 8
  %prev_.i.i.i.i3.i = getelementptr inbounds i8, ptr %call, i64 72
  store ptr %m_header.i.i.i.i2.i, ptr %prev_.i.i.i.i3.i, align 8
  %next_vertex_index = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %next_vertex_index, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %next_vertex_index, align 8
  %props = getelementptr inbounds i8, ptr %call, i64 16
  store i64 %2, ptr %props, align 8
  %m_header.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %prev_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %prev_.i.i.i, align 8
  %prev_.i5.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %3, ptr %prev_.i5.i.i, align 8
  store ptr %m_header.i.i, ptr %call, align 8
  store ptr %call, ptr %prev_.i.i.i, align 8
  store ptr %call, ptr %3, align 8
  %4 = load i64, ptr %this, align 8
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %this, align 8
  %5 = load i64, ptr %serial.i, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %call, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %5, 1
  ret { ptr, i64 } %.fca.1.insert

lpad:                                             ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %eh.lpad-body
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #11
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #14
  resume { ptr, i32 } %0
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!8 = distinct !{!8, !7, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{}
!13 = !{!14, !16, !18}
!14 = distinct !{!14, !15, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_: %agg.result"}
!15 = distinct !{!15, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_"}
!16 = distinct !{!16, !17, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtSt4lessItEET_S7_S7_RKT0_T1_: %agg.result"}
!17 = distinct !{!17, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtSt4lessItEET_S7_S7_RKT0_T1_"}
!18 = distinct !{!18, !19, !"_ZNK3ue28flat_setItSt4lessItESaItEE4findERKt: %agg.result"}
!19 = distinct !{!19, !"_ZNK3ue28flat_setItSt4lessItESaItEE4findERKt"}
!20 = distinct !{!20, !10}
!21 = !{!18}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!24 = distinct !{!24, !"_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_: %agg.result"}
!27 = distinct !{!27, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_"}
!28 = distinct !{!28, !29, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_: %agg.result"}
!29 = distinct !{!29, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_"}
!30 = distinct !{!30, !31, !"_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt: %agg.result"}
!31 = distinct !{!31, !"_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt"}
!32 = distinct !{!32, !10}
!33 = !{!30}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!36 = distinct !{!36, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!37 = !{!38, !40, !42, !30}
!38 = distinct !{!38, !39, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!39 = distinct !{!39, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!40 = distinct !{!40, !41, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!41 = distinct !{!41, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_"}
!42 = distinct !{!42, !43, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: %agg.result"}
!43 = distinct !{!43, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt"}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!48 = distinct !{!48, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!51 = distinct !{!51, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
