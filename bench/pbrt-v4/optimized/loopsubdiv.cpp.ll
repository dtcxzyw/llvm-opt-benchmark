; ModuleID = 'bench/pbrt-v4/original/loopsubdiv.cpp.ll'
source_filename = "bench/pbrt-v4/original/loopsubdiv.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pstd::span.0" = type { ptr, i64 }
%"class.pbrt::InlinedVector" = type { %"class.pstd::pmr::polymorphic_allocator.69", ptr, %union.anon, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.69" = type { ptr }
%union.anon = type { [16 x %"class.pbrt::Point3"] }
%"class.pbrt::Point3" = type { %"class.pbrt::Tuple3" }
%"class.pbrt::Tuple3" = type { float, float, float }
%"class.pstd::pmr::polymorphic_allocator" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pbrt::SDEdge, pbrt::SDEdge, std::_Identity<pbrt::SDEdge>, std::less<pbrt::SDEdge>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pbrt::SDEdge, pbrt::SDEdge, std::_Identity<pbrt::SDEdge>, std::less<pbrt::SDEdge>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pstd::pmr::monotonic_buffer_resource" = type { %"class.pstd::pmr::memory_resource", ptr, i64, ptr, i64, ptr, [16 x i8] }
%"class.pstd::pmr::memory_resource" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.20" }
%"class.std::_Rb_tree.20" = type { %"struct.std::_Rb_tree<pbrt::SDEdge, std::pair<const pbrt::SDEdge, pbrt::SDVertex *>, std::_Select1st<std::pair<const pbrt::SDEdge, pbrt::SDVertex *>>, std::less<pbrt::SDEdge>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pbrt::SDEdge, std::pair<const pbrt::SDEdge, pbrt::SDVertex *>, std::_Select1st<std::pair<const pbrt::SDEdge, pbrt::SDVertex *>>, std::less<pbrt::SDEdge>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<pbrt::Normal3<float>, std::allocator<pbrt::Normal3<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<pbrt::Normal3<float>, std::allocator<pbrt::Normal3<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pbrt::Normal3<float>, std::allocator<pbrt::Normal3<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pbrt::Normal3<float>, std::allocator<pbrt::Normal3<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.41" = type { %"class.std::_Rb_tree.42" }
%"class.std::_Rb_tree.42" = type { %"struct.std::_Rb_tree<pbrt::SDVertex *, std::pair<pbrt::SDVertex *const, int>, std::_Select1st<std::pair<pbrt::SDVertex *const, int>>, std::less<pbrt::SDVertex *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pbrt::SDVertex *, std::pair<pbrt::SDVertex *const, int>, std::_Select1st<std::pair<pbrt::SDVertex *const, int>>, std::less<pbrt::SDVertex *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.46", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.46" = type { %"struct.std::less.47" }
%"struct.std::less.47" = type { i8 }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<pbrt::Vector3<float>, std::allocator<pbrt::Vector3<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<pbrt::Vector3<float>, std::allocator<pbrt::Vector3<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pbrt::Vector3<float>, std::allocator<pbrt::Vector3<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pbrt::Vector3<float>, std::allocator<pbrt::Vector3<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<pbrt::Point2<float>, std::allocator<pbrt::Point2<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<pbrt::Point2<float>, std::allocator<pbrt::Point2<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pbrt::Point2<float>, std::allocator<pbrt::Point2<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pbrt::Point2<float>, std::allocator<pbrt::Point2<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pbrt::SDVertex" = type <{ %"class.pbrt::Point3", [4 x i8], ptr, ptr, i8, i8, [6 x i8] }>
%"struct.pbrt::SDFace" = type { [3 x ptr], [3 x ptr], [4 x ptr] }
%"struct.std::_Rb_tree_node.67" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.68" }
%"struct.__gnu_cxx::__aligned_membuf.68" = type { [40 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"class.pbrt::Normal3" = type { %"class.pbrt::Tuple3.35" }
%"class.pbrt::Tuple3.35" = type { float, float, float }
%"struct.std::_Rb_tree_node.62" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.63" }
%"struct.__gnu_cxx::__aligned_membuf.63" = type { [16 x i8] }
%"struct.pstd::pmr::monotonic_buffer_resource::block" = type { ptr, i64, ptr }

$_ZN4pbrt8SDVertex7valenceEv = comdat any

$_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_ = comdat any

$_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_ = comdat any

$_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEvPT_DpOT0_ = comdat any

@_ZTVN4pstd3pmr25monotonic_buffer_resourceE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/loopsubdiv.cpp\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Basic logic error in SDFace::otherVert()\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Basic logic error in SDFace::vnum()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4pbrt13LoopSubdivideEPKNS_9TransformEbiN4pstd4spanIKiEENS4_IKNS_6Point3IfEEEENS3_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef %renderFromObject, i1 noundef zeroext %reverseOrientation, i32 noundef %nLevels, ptr nocapture readonly %vertexIndices.coerce0, i64 %vertexIndices.coerce1, ptr nocapture noundef readonly byval(%"class.pstd::span.0") align 8 %p, ptr %alloc.coerce) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %pRing.i1005 = alloca %"class.pbrt::InlinedVector", align 8
  %pRing.i918 = alloca %"class.pbrt::InlinedVector", align 8
  %pRing.i475 = alloca %"class.pbrt::InlinedVector", align 8
  %pRing.i386 = alloca %"class.pbrt::InlinedVector", align 8
  %pRing.i = alloca %"class.pbrt::InlinedVector", align 8
  %alloc = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  %reverseOrientation.addr = alloca i8, align 1
  %ref.tmp.sroa.0 = alloca <{ %"class.pbrt::Point3", [4 x i8], ptr, ptr, i8, i8 }>, align 8
  %edges = alloca %"class.std::set", align 8
  %resource = alloca %"class.pstd::pmr::monotonic_buffer_resource", align 64
  %edgeVerts = alloca %"class.std::map", align 8
  %edge.sroa.14 = alloca [2 x ptr], align 8
  %pLimit = alloca %"class.std::vector.24", align 8
  %Ns = alloca %"class.std::vector.29", align 8
  %verts890 = alloca %"class.std::vector.36", align 8
  %usedVerts = alloca %"class.std::map.41", align 8
  %ref.tmp931 = alloca %"class.std::vector.50", align 8
  %ref.tmp932 = alloca %"class.std::vector.55", align 8
  %ref.tmp933 = alloca %"class.std::vector.36", align 8
  store ptr %alloc.coerce, ptr %alloc, align 8
  %frombool = zext i1 %reverseOrientation to i8
  store i8 %frombool, ptr %reverseOrientation.addr, align 1
  %n.i = getelementptr inbounds %"class.pstd::span.0", ptr %p, i64 0, i32 1
  %0 = load i64, ptr %n.i, align 8
  %1 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 40)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i193 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #17
  %isempty.i = icmp eq i64 %0, 0
  br i1 %isempty.i, label %for.end, label %new.ctorloop.i

new.ctorloop.i:                                   ; preds = %entry
  %arrayctor.end.i = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %call.i193, i64 %0
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.i, %new.ctorloop.i
  %arrayctor.cur.i = phi ptr [ %call.i193, %new.ctorloop.i ], [ %arrayctor.next.i, %invoke.cont.i ]
  store <2 x float> zeroinitializer, ptr %arrayctor.cur.i, align 8, !noalias !5
  %ref.tmp.sroa.3.0.arrayctor.cur.sroa_idx.i = getelementptr inbounds i8, ptr %arrayctor.cur.i, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.3.0.arrayctor.cur.sroa_idx.i, align 8, !noalias !5
  %startFace.i.i = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %arrayctor.cur.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %startFace.i.i, i8 0, i64 18, i1 false), !noalias !5
  %arrayctor.next.i = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %arrayctor.cur.i, i64 1
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %_ZSt11make_uniqueIA_N4pbrt8SDVertexEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit, label %invoke.cont.i

_ZSt11make_uniqueIA_N4pbrt8SDVertexEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit: ; preds = %invoke.cont.i
  br i1 %isempty.i, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZSt11make_uniqueIA_N4pbrt8SDVertexEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  %ref.tmp.sroa.0.16.startFace.i.sroa_idx3634 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %vertices.sroa.0.02622 = phi ptr [ null, %for.body.lr.ph ], [ %vertices.sroa.0.1, %for.inc ]
  %vertices.sroa.9.02621 = phi ptr [ null, %for.body.lr.ph ], [ %vertices.sroa.9.1, %for.inc ]
  %vertices.sroa.15.02620 = phi ptr [ null, %for.body.lr.ph ], [ %vertices.sroa.15.1, %for.inc ]
  %5 = load ptr, ptr %p, align 8
  %arrayidx.i = getelementptr inbounds %"class.pbrt::Point3", ptr %5, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.sroa.0.16.startFace.i.sroa_idx3634, i8 0, i64 18, i1 false)
  %arrayidx.i195 = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %call.i193, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %arrayidx.i195, ptr noundef nonnull align 8 dereferenceable(34) %ref.tmp.sroa.0, i64 34, i1 false)
  %cmp.not.i.i = icmp eq ptr %vertices.sroa.9.02621, %vertices.sroa.15.02620
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store ptr %arrayidx.i195, ptr %vertices.sroa.9.02621, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %vertices.sroa.9.02621 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %vertices.sroa.0.02622 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc unwind label %ehcleanup951.thread2204.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %ehcleanup951.thread2204.loopexit

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i197, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %arrayidx.i195, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %vertices.sroa.0.02622, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %vertices.sroa.0.02622, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %vertices.sroa.0.02622) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i
  %vertices.sroa.15.1 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %vertices.sroa.15.02620, %if.then.i.i ]
  %add.ptr.i.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %vertices.sroa.9.02621, %if.then.i.i ]
  %vertices.sroa.0.1 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %vertices.sroa.0.02622, %if.then.i.i ]
  %vertices.sroa.9.1 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.pn, i64 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %7 = load i64, ptr %n.i, align 8
  %cmp = icmp ugt i64 %7, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

ehcleanup951.thread2204.loopexit:                 ; preds = %cond.true.i.i.i.i
  %lpad.loopexit2250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup951.thread2204

ehcleanup951.thread2204.loopexit.split-lp:        ; preds = %for.end, %if.then.i.i.i.i
  %vertices.sroa.0.02616 = phi ptr [ %vertices.sroa.0.0.lcssa, %for.end ], [ %vertices.sroa.0.02622, %if.then.i.i.i.i ]
  %lpad.loopexit.split-lp2251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup951.thread2204

ehcleanup951.thread2204:                          ; preds = %ehcleanup951.thread2204.loopexit.split-lp, %ehcleanup951.thread2204.loopexit
  %vertices.sroa.0.02615 = phi ptr [ %vertices.sroa.0.02622, %ehcleanup951.thread2204.loopexit ], [ %vertices.sroa.0.02616, %ehcleanup951.thread2204.loopexit.split-lp ]
  %lpad.phi2252 = phi { ptr, i32 } [ %lpad.loopexit2250, %ehcleanup951.thread2204.loopexit ], [ %lpad.loopexit.split-lp2251, %ehcleanup951.thread2204.loopexit.split-lp ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i193) #19
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1615

for.end:                                          ; preds = %for.inc, %entry, %_ZSt11make_uniqueIA_N4pbrt8SDVertexEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  %vertices.sroa.9.0.lcssa = phi ptr [ null, %_ZSt11make_uniqueIA_N4pbrt8SDVertexEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ], [ null, %entry ], [ %vertices.sroa.9.1, %for.inc ]
  %vertices.sroa.0.0.lcssa = phi ptr [ null, %_ZSt11make_uniqueIA_N4pbrt8SDVertexEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ], [ null, %entry ], [ %vertices.sroa.0.1, %for.inc ]
  %div = udiv i64 %vertexIndices.coerce1, 3
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %div, i64 80)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %call.i202 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #17
          to label %call.i.noexc201 unwind label %ehcleanup951.thread2204.loopexit.split-lp

call.i.noexc201:                                  ; preds = %for.end
  %isempty.i199 = icmp ult i64 %vertexIndices.coerce1, 3
  br i1 %isempty.i199, label %for.end54.thread, label %for.body24.preheader

for.body24.preheader:                             ; preds = %call.i.noexc201
  %12 = add i64 %10, -80
  %13 = urem i64 %12, 80
  %14 = sub i64 %10, %13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i202, i8 0, i64 %14, i1 false), !noalias !10
  br label %for.body24

for.cond37.preheader:                             ; preds = %for.inc31
  br i1 %isempty.i199, label %for.end54.thread, label %for.body39

for.body24:                                       ; preds = %for.body24.preheader, %for.inc31
  %indvars.iv2953 = phi i64 [ 0, %for.body24.preheader ], [ %indvars.iv.next2954, %for.inc31 ]
  %faces.sroa.0.02629 = phi ptr [ null, %for.body24.preheader ], [ %faces.sroa.0.1, %for.inc31 ]
  %faces.sroa.9.02628 = phi ptr [ null, %for.body24.preheader ], [ %faces.sroa.9.1, %for.inc31 ]
  %faces.sroa.15.02627 = phi ptr [ null, %for.body24.preheader ], [ %faces.sroa.15.1, %for.inc31 ]
  %arrayidx.i203 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %call.i202, i64 %indvars.iv2953
  %cmp.not.i.i206 = icmp eq ptr %faces.sroa.9.02628, %faces.sroa.15.02627
  br i1 %cmp.not.i.i206, label %if.else.i.i209, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %for.body24
  store ptr %arrayidx.i203, ptr %faces.sroa.9.02628, align 8
  br label %for.inc31

if.else.i.i209:                                   ; preds = %for.body24
  %sub.ptr.lhs.cast.i.i.i.i.i210 = ptrtoint ptr %faces.sroa.9.02628 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i211 = ptrtoint ptr %faces.sroa.0.02629 to i64
  %sub.ptr.sub.i.i.i.i.i212 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i210, %sub.ptr.rhs.cast.i.i.i.i.i211
  %cmp.i.i.i.i213 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i212, 9223372036854775800
  br i1 %cmp.i.i.i.i213, label %if.then.i.i.i.i231, label %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i231:                               ; preds = %if.else.i.i209
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc232 unwind label %lpad27.loopexit.split-lp

.noexc232:                                        ; preds = %if.then.i.i.i.i231
  unreachable

_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i209
  %sub.ptr.div.i.i.i.i.i214 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i212, 3
  %.sroa.speculated.i.i.i.i215 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i214, i64 1)
  %add.i.i.i.i216 = add i64 %.sroa.speculated.i.i.i.i215, %sub.ptr.div.i.i.i.i.i214
  %cmp7.i.i.i.i217 = icmp ult i64 %add.i.i.i.i216, %sub.ptr.div.i.i.i.i.i214
  %15 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i216, i64 1152921504606846975)
  %cond.i.i.i.i218 = select i1 %cmp7.i.i.i.i217, i64 1152921504606846975, i64 %15
  %cmp.not.i.i.i.i219 = icmp eq i64 %cond.i.i.i.i218, 0
  br i1 %cmp.not.i.i.i.i219, label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i220

cond.true.i.i.i.i220:                             ; preds = %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i221 = shl nuw nsw i64 %cond.i.i.i.i218, 3
  %call5.i.i.i.i.i.i234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i221) #17
          to label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad27.loopexit

_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i220, %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i222 = phi ptr [ null, %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i234, %cond.true.i.i.i.i220 ]
  %add.ptr.i.i.i223 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i222, i64 %sub.ptr.div.i.i.i.i.i214
  store ptr %arrayidx.i203, ptr %add.ptr.i.i.i223, align 8
  %cmp.i.i.i.i.i.i224 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i212, 0
  br i1 %cmp.i.i.i.i.i.i224, label %if.then.i.i.i.i.i.i230, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i230:                           ; preds = %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i222, ptr align 8 %faces.sroa.0.02629, i64 %sub.ptr.sub.i.i.i.i.i212, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i230, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i225 = getelementptr inbounds i8, ptr %cond.i10.i.i.i222, i64 %sub.ptr.sub.i.i.i.i.i212
  %tobool.not.i.i.i.i227 = icmp eq ptr %faces.sroa.0.02629, null
  br i1 %tobool.not.i.i.i.i227, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i228

if.then.i18.i.i.i228:                             ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %faces.sroa.0.02629) #19
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i228, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  %add.ptr19.i.i.i229 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i222, i64 %cond.i.i.i.i218
  br label %for.inc31

for.inc31:                                        ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i207
  %faces.sroa.15.1 = phi ptr [ %add.ptr19.i.i.i229, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %faces.sroa.15.02627, %if.then.i.i207 ]
  %add.ptr.i.i.i.i.i.i225.pn = phi ptr [ %add.ptr.i.i.i.i.i.i225, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %faces.sroa.9.02628, %if.then.i.i207 ]
  %faces.sroa.0.1 = phi ptr [ %cond.i10.i.i.i222, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %faces.sroa.0.02629, %if.then.i.i207 ]
  %faces.sroa.9.1 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i225.pn, i64 1
  %indvars.iv.next2954 = add nuw nsw i64 %indvars.iv2953, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2954, %div
  br i1 %exitcond.not, label %for.cond37.preheader, label %for.body24, !llvm.loop !13

lpad27.loopexit:                                  ; preds = %cond.true.i.i.i.i220
  %lpad.loopexit2247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup951

lpad27.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i231
  %lpad.loopexit.split-lp2248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup951

for.body39:                                       ; preds = %for.cond37.preheader, %for.inc52
  %vp.02637 = phi ptr [ %add.ptr, %for.inc52 ], [ %vertexIndices.coerce0, %for.cond37.preheader ]
  %i36.02636 = phi i64 [ %inc53, %for.inc52 ], [ 0, %for.cond37.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %faces.sroa.0.1, i64 %i36.02636
  %16 = load ptr, ptr %add.ptr.i, align 8
  br label %for.body43

for.body43:                                       ; preds = %for.body39, %for.body43
  %indvars.iv2956 = phi i64 [ 0, %for.body39 ], [ %indvars.iv.next2957, %for.body43 ]
  %arrayidx = getelementptr inbounds i32, ptr %vp.02637, i64 %indvars.iv2956
  %17 = load i32, ptr %arrayidx, align 4
  %conv44 = sext i32 %17 to i64
  %add.ptr.i235 = getelementptr inbounds ptr, ptr %vertices.sroa.0.0.lcssa, i64 %conv44
  %18 = load ptr, ptr %add.ptr.i235, align 8
  %arrayidx48 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %indvars.iv2956
  store ptr %18, ptr %arrayidx48, align 8
  %startFace = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %18, i64 0, i32 2
  store ptr %16, ptr %startFace, align 8
  %indvars.iv.next2957 = add nuw nsw i64 %indvars.iv2956, 1
  %exitcond2959.not = icmp eq i64 %indvars.iv.next2957, 3
  br i1 %exitcond2959.not, label %for.inc52, label %for.body43, !llvm.loop !14

for.inc52:                                        ; preds = %for.body43
  %inc53 = add nuw nsw i64 %i36.02636, 1
  %add.ptr = getelementptr inbounds i32, ptr %vp.02637, i64 3
  %exitcond2960.not = icmp eq i64 %inc53, %div
  br i1 %exitcond2960.not, label %for.end54, label %for.body39, !llvm.loop !15

for.end54.thread:                                 ; preds = %for.cond37.preheader, %call.i.noexc201
  %faces.sroa.0.0.lcssa3031.ph = phi ptr [ %faces.sroa.0.1, %for.cond37.preheader ], [ null, %call.i.noexc201 ]
  %faces.sroa.9.0.lcssa3030.ph = phi ptr [ %faces.sroa.9.1, %for.cond37.preheader ], [ null, %call.i.noexc201 ]
  %19 = getelementptr inbounds i8, ptr %edges, i64 8
  store i32 0, ptr %19, align 8
  %_M_parent.i.i.i.i.i3043 = getelementptr inbounds i8, ptr %edges, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i3043, align 8
  %_M_left.i.i.i.i.i3044 = getelementptr inbounds i8, ptr %edges, i64 24
  store ptr %19, ptr %_M_left.i.i.i.i.i3044, align 8
  %_M_right.i.i.i.i.i3045 = getelementptr inbounds i8, ptr %edges, i64 32
  store ptr %19, ptr %_M_right.i.i.i.i.i3045, align 8
  %_M_node_count.i.i.i.i.i3046 = getelementptr inbounds i8, ptr %edges, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i3046, align 8
  br label %for.cond111.preheader

for.end54:                                        ; preds = %for.inc52
  %20 = getelementptr inbounds i8, ptr %edges, i64 8
  store i32 0, ptr %20, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %edges, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %edges, i64 24
  store ptr %20, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %edges, i64 32
  store ptr %20, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %edges, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br i1 %isempty.i199, label %for.cond111.preheader, label %for.body59

for.cond111.preheader:                            ; preds = %for.inc107, %for.end54.thread, %for.end54
  %_M_parent.i.i.i.i.i3050 = phi ptr [ %_M_parent.i.i.i.i.i3043, %for.end54.thread ], [ %_M_parent.i.i.i.i.i, %for.end54 ], [ %_M_parent.i.i.i.i.i, %for.inc107 ]
  %faces.sroa.9.0.lcssa30303048 = phi ptr [ %faces.sroa.9.0.lcssa3030.ph, %for.end54.thread ], [ %faces.sroa.9.1, %for.end54 ], [ %faces.sroa.9.1, %for.inc107 ]
  %faces.sroa.0.0.lcssa30313047 = phi ptr [ %faces.sroa.0.0.lcssa3031.ph, %for.end54.thread ], [ %faces.sroa.0.1, %for.end54 ], [ %faces.sroa.0.1, %for.inc107 ]
  %21 = load i64, ptr %n.i, align 8
  %cmp1142644.not = icmp eq i64 %21, 0
  br i1 %cmp1142644.not, label %for.end147, label %for.body115

for.body59:                                       ; preds = %for.end54, %for.inc107
  %indvars.iv2965 = phi i64 [ %indvars.iv.next2966, %for.inc107 ], [ 0, %for.end54 ]
  %add.ptr.i236 = getelementptr inbounds ptr, ptr %faces.sroa.0.1, i64 %indvars.iv2965
  %22 = load ptr, ptr %add.ptr.i236, align 8
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %for.body59, %for.inc104
  %indvars.iv2961 = phi i64 [ 0, %for.body59 ], [ %indvars.iv.next2962, %for.inc104 ]
  %indvars.iv.next2962 = add nuw nsw i64 %indvars.iv2961, 1
  %23 = icmp eq i64 %indvars.iv.next2962, 3
  %24 = and i64 %indvars.iv.next2962, 4294967295
  %arrayidx68 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 %indvars.iv2961
  %25 = load ptr, ptr %arrayidx68, align 8
  %idxprom70 = select i1 %23, i64 0, i64 %24
  %arrayidx71 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 %idxprom70
  %26 = load ptr, ptr %arrayidx71, align 8
  %cmp.i.i = icmp ult ptr %26, %25
  %.sroa.speculated6.i = select i1 %cmp.i.i, ptr %26, ptr %25
  %cmp.i1.i = icmp ult ptr %25, %26
  %.sroa.speculated.i = select i1 %cmp.i1.i, ptr %26, ptr %25
  %27 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not5.i.i.i, label %if.then.i.i1635, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont73, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %27, %invoke.cont73 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %20, %invoke.cont73 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %28 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %28, %.sroa.speculated6.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__x.addr.07.i.i.i, i64 0, i32 1, i32 0, i64 8
  %29 = load ptr, ptr %arrayidx5.i.i.i.i.i, align 8
  %cmp8.i.i.i.i.i = icmp ult ptr %29, %.sroa.speculated.i
  %cmp13.i.i.i.i.i = icmp ult ptr %28, %.sroa.speculated6.i
  %retval.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 %cmp8.i.i.i.i.i, i1 %cmp13.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %retval.0.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %retval.0.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !16

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %20
  br i1 %cmp.i.i.i, label %while.body.i.i1623.preheader, label %invoke.cont75

invoke.cont75:                                    ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %arrayidx5.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__x.addr.07.i.i.i, i64 0, i32 1, i32 0, i64 8
  %_M_storage.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__y.addr.06.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %retval.0.i.i.i.i.i, ptr %__y.addr.06.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.le
  %30 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel, align 8
  %cmp.i.i.i.i238 = icmp eq ptr %.sroa.speculated6.i, %30
  %__y.addr.06.i.i.i.sroa.gep2153 = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__y.addr.06.i.i.i, i64 0, i32 1, i32 0, i64 8
  %__y.addr.1.i.i.i.sroa.sel2155 = select i1 %retval.0.i.i.i.i.i, ptr %__y.addr.06.i.i.i.sroa.gep2153, ptr %arrayidx5.i.i.i.i.i.le
  %31 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel2155, align 8
  %cmp8.i.i.i.i = icmp ult ptr %.sroa.speculated.i, %31
  %cmp13.i.i.i.i = icmp ult ptr %.sroa.speculated6.i, %30
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i238, i1 %cmp8.i.i.i.i, i1 %cmp13.i.i.i.i
  br i1 %retval.0.i.i.i.i, label %while.body.i.i1623.preheader, label %while.body.i.i.i246

while.body.i.i1623.preheader:                     ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %invoke.cont75
  br label %while.body.i.i1623

while.body.i.i1623:                               ; preds = %while.body.i.i1623.preheader, %while.body.i.i1623
  %__x.025.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i1623 ], [ %27, %while.body.i.i1623.preheader ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__x.025.i.i, i64 0, i32 1
  %32 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i.i1624 = icmp eq ptr %.sroa.speculated6.i, %32
  %arrayidx7.i.i.i.i1625 = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__x.025.i.i, i64 0, i32 1, i32 0, i64 8
  %33 = load ptr, ptr %arrayidx7.i.i.i.i1625, align 8
  %cmp8.i.i.i.i1626 = icmp ult ptr %.sroa.speculated.i, %33
  %cmp13.i.i.i.i1627 = icmp ult ptr %.sroa.speculated6.i, %32
  %retval.0.i.i.i.i1628 = select i1 %cmp.i.i.i.i1624, i1 %cmp8.i.i.i.i1626, i1 %cmp13.i.i.i.i1627
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i.i, i64 0, i32 2
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i.i, i64 0, i32 3
  %cond.in.i.i = select i1 %retval.0.i.i.i.i1628, ptr %_M_left.i.i.i, ptr %_M_right.i.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i1629 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i1629, label %while.end.i.i, label %while.body.i.i1623, !llvm.loop !17

while.end.i.i:                                    ; preds = %while.body.i.i1623
  br i1 %retval.0.i.i.i.i1628, label %if.then.i.i1635, label %if.end12.i.i

if.then.i.i1635:                                  ; preds = %invoke.cont73, %while.end.i.i
  %__y.0.lcssa29.i.i = phi ptr [ %__x.025.i.i, %while.end.i.i ], [ %20, %invoke.cont73 ]
  %34 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i1636 = icmp eq ptr %__y.0.lcssa29.i.i, %34
  br i1 %cmp.i.i.i1636, label %if.then.i1632, label %if.else.i.i1637

if.else.i.i1637:                                  ; preds = %if.then.i.i1635
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %call.i.i.i, i64 0, i32 1
  %.pre.i1638 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 8
  %arrayidx5.i.i5.i.phi.trans.insert.i = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %call.i.i.i, i64 0, i32 1, i32 0, i64 8
  %.pre22.i = load ptr, ptr %arrayidx5.i.i5.i.phi.trans.insert.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i1637, %while.end.i.i
  %35 = phi ptr [ %.pre22.i, %if.else.i.i1637 ], [ %33, %while.end.i.i ]
  %36 = phi ptr [ %.pre.i1638, %if.else.i.i1637 ], [ %32, %while.end.i.i ]
  %__y.0.lcssa30.i.i = phi ptr [ %__y.0.lcssa29.i.i, %if.else.i.i1637 ], [ %__x.025.i.i, %while.end.i.i ]
  %cmp.i.i4.i.i = icmp eq ptr %36, %.sroa.speculated6.i
  %cmp8.i.i7.i.i = icmp ult ptr %35, %.sroa.speculated.i
  %cmp13.i.i8.i.i = icmp ult ptr %36, %.sroa.speculated6.i
  %retval.0.i.i9.i.i = select i1 %cmp.i.i4.i.i, i1 %cmp8.i.i7.i.i, i1 %cmp13.i.i8.i.i
  br i1 %retval.0.i.i9.i.i, label %if.then.i1632, label %for.inc104

if.then.i1632:                                    ; preds = %if.end12.i.i, %if.then.i.i1635
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa29.i.i, %if.then.i.i1635 ], [ %__y.0.lcssa30.i.i, %if.end12.i.i ]
  %cmp2.i.i1633 = icmp eq ptr %20, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i.i1633, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i1632
  %_M_storage.i.i.i.i6.i = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %retval.sroa.4.0.i.ph.i, i64 0, i32 1
  %37 = load ptr, ptr %_M_storage.i.i.i.i6.i, align 8
  %cmp.i.i.i7.i = icmp eq ptr %.sroa.speculated6.i, %37
  %arrayidx7.i.i.i9.i = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %retval.sroa.4.0.i.ph.i, i64 0, i32 1, i32 0, i64 8
  %38 = load ptr, ptr %arrayidx7.i.i.i9.i, align 8
  %cmp8.i.i.i10.i = icmp ult ptr %.sroa.speculated.i, %38
  %cmp13.i.i.i11.i = icmp ult ptr %.sroa.speculated6.i, %37
  %retval.0.i.i.i12.i = select i1 %cmp.i.i.i7.i, i1 %cmp8.i.i.i10.i, i1 %cmp13.i.i.i11.i
  br label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i: ; preds = %lor.rhs.i.i, %if.then.i1632
  %39 = phi i1 [ true, %if.then.i1632 ], [ %retval.0.i.i.i12.i, %lor.rhs.i.i ]
  %call5.i.i.i.i.i.i.i1640 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %call5.i.i.i.i.i.i.i.noexc1639 unwind label %lpad72.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc1639:                    ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i
  %_M_storage.i.i.i.i.i.i1634 = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %call5.i.i.i.i.i.i.i1640, i64 0, i32 1
  store ptr %.sroa.speculated6.i, ptr %_M_storage.i.i.i.i.i.i1634, align 8
  %e.sroa.9.0._M_storage.i.i.i.i.i.i1634.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %call5.i.i.i.i.i.i.i1640, i64 0, i32 1, i32 0, i64 8
  store ptr %.sroa.speculated.i, ptr %e.sroa.9.0._M_storage.i.i.i.i.i.i1634.sroa_idx, align 8
  %e.sroa.16.0._M_storage.i.i.i.i.i.i1634.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %call5.i.i.i.i.i.i.i1640, i64 0, i32 1, i32 0, i64 16
  store ptr %22, ptr %e.sroa.16.0._M_storage.i.i.i.i.i.i1634.sroa_idx, align 8
  %e.sroa.20.0._M_storage.i.i.i.i.i.i1634.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %call5.i.i.i.i.i.i.i1640, i64 0, i32 1, i32 0, i64 24
  store ptr null, ptr %e.sroa.20.0._M_storage.i.i.i.i.i.i1634.sroa_idx, align 8
  %e.sroa.202151.0._M_storage.i.i.i.i.i.i1634.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %call5.i.i.i.i.i.i.i1640, i64 0, i32 1, i32 0, i64 32
  %40 = trunc i64 %indvars.iv2961 to i32
  store i32 %40, ptr %e.sroa.202151.0._M_storage.i.i.i.i.i.i1634.sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %call5.i.i.i.i.i.i.i1640, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %41 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i = add i64 %41, 1
  br label %for.inc104.sink.split

lpad72.loopexit:                                  ; preds = %land.lhs.true, %land.lhs.true135
  %lpad.loopexit2240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup948

lpad72.loopexit.split-lp.loopexit:                ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i
  %lpad.loopexit2244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup948

lpad72.loopexit.split-lp.loopexit.split-lp:       ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %for.end.i.i
  %lpad.loopexit.split-lp2245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup948

while.body.i.i.i246:                              ; preds = %invoke.cont75, %while.body.i.i.i246
  %__x.addr.07.i.i.i247 = phi ptr [ %__x.addr.1.i.i.i259, %while.body.i.i.i246 ], [ %27, %invoke.cont75 ]
  %__y.addr.06.i.i.i248 = phi ptr [ %__y.addr.1.i.i.i257, %while.body.i.i.i246 ], [ %20, %invoke.cont75 ]
  %_M_storage.i.i.i.i.i249 = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__x.addr.07.i.i.i247, i64 0, i32 1
  %42 = load ptr, ptr %_M_storage.i.i.i.i.i249, align 8
  %cmp.i.i.i.i.i250 = icmp eq ptr %42, %.sroa.speculated6.i
  %arrayidx5.i.i.i.i.i251 = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__x.addr.07.i.i.i247, i64 0, i32 1, i32 0, i64 8
  %43 = load ptr, ptr %arrayidx5.i.i.i.i.i251, align 8
  %cmp8.i.i.i.i.i252 = icmp ult ptr %43, %.sroa.speculated.i
  %cmp13.i.i.i.i.i253 = icmp ult ptr %42, %.sroa.speculated6.i
  %retval.0.i.i.i.i.i254 = select i1 %cmp.i.i.i.i.i250, i1 %cmp8.i.i.i.i.i252, i1 %cmp13.i.i.i.i.i253
  %_M_right.i.i.i.i255 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i247, i64 0, i32 3
  %_M_left.i.i.i.i256 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i247, i64 0, i32 2
  %__y.addr.1.i.i.i257 = select i1 %retval.0.i.i.i.i.i254, ptr %__y.addr.06.i.i.i248, ptr %__x.addr.07.i.i.i247
  %__x.addr.1.in.i.i.i258 = select i1 %retval.0.i.i.i.i.i254, ptr %_M_right.i.i.i.i255, ptr %_M_left.i.i.i.i256
  %__x.addr.1.i.i.i259 = load ptr, ptr %__x.addr.1.in.i.i.i258, align 8
  %cmp.not.i.i.i260 = icmp eq ptr %__x.addr.1.i.i.i259, null
  br i1 %cmp.not.i.i.i260, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i261, label %while.body.i.i.i246, !llvm.loop !16

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i261: ; preds = %while.body.i.i.i246
  %cmp.i.i.i262 = icmp eq ptr %__y.addr.1.i.i.i257, %20
  br i1 %cmp.i.i.i262, label %invoke.cont87, label %lor.lhs.false.i.i263

lor.lhs.false.i.i263:                             ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i261
  %arrayidx5.i.i.i.i.i251.le = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__x.addr.07.i.i.i247, i64 0, i32 1, i32 0, i64 8
  %_M_storage.i.i.i.i.i249.le = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__x.addr.07.i.i.i247, i64 0, i32 1
  %__y.addr.06.i.i.i248.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__y.addr.06.i.i.i248, i64 0, i32 1
  %__y.addr.1.i.i.i257.sroa.sel = select i1 %retval.0.i.i.i.i.i254, ptr %__y.addr.06.i.i.i248.sroa.gep, ptr %_M_storage.i.i.i.i.i249.le
  %44 = load ptr, ptr %__y.addr.1.i.i.i257.sroa.sel, align 8
  %cmp.i.i.i.i265 = icmp eq ptr %.sroa.speculated6.i, %44
  %__y.addr.06.i.i.i248.sroa.gep2156 = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__y.addr.06.i.i.i248, i64 0, i32 1, i32 0, i64 8
  %__y.addr.1.i.i.i257.sroa.sel2158 = select i1 %retval.0.i.i.i.i.i254, ptr %__y.addr.06.i.i.i248.sroa.gep2156, ptr %arrayidx5.i.i.i.i.i251.le
  %45 = load ptr, ptr %__y.addr.1.i.i.i257.sroa.sel2158, align 8
  %cmp8.i.i.i.i267 = icmp ult ptr %.sroa.speculated.i, %45
  %cmp13.i.i.i.i268 = icmp ult ptr %.sroa.speculated6.i, %44
  %retval.0.i.i.i.i269 = select i1 %cmp.i.i.i.i265, i1 %cmp8.i.i.i.i267, i1 %cmp13.i.i.i.i268
  %spec.select.i.i270 = select i1 %retval.0.i.i.i.i269, ptr %20, ptr %__y.addr.1.i.i.i257
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %lor.lhs.false.i.i263, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i261
  %retval.sroa.0.0.i.i271 = phi ptr [ %20, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i261 ], [ %spec.select.i.i270, %lor.lhs.false.i.i263 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %retval.sroa.0.0.i.i271, i64 0, i32 1
  %e.sroa.0.0.copyload2142 = load ptr, ptr %_M_storage.i.i, align 8
  %e.sroa.9.0._M_storage.i.i.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %retval.sroa.0.0.i.i271, i64 0, i32 1, i32 0, i64 8
  %e.sroa.9.0.copyload2143 = load ptr, ptr %e.sroa.9.0._M_storage.i.i.sroa_idx, align 8
  %e.sroa.16.0._M_storage.i.i.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %retval.sroa.0.0.i.i271, i64 0, i32 1, i32 0, i64 16
  %e.sroa.16.0.copyload2148 = load ptr, ptr %e.sroa.16.0._M_storage.i.i.sroa_idx, align 8
  %e.sroa.202151.0._M_storage.i.i.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %retval.sroa.0.0.i.i271, i64 0, i32 1, i32 0, i64 32
  %e.sroa.202151.0.copyload2152 = load i32, ptr %e.sroa.202151.0._M_storage.i.i.sroa_idx, align 8
  %idxprom95 = sext i32 %e.sroa.202151.0.copyload2152 to i64
  %arrayidx96 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %e.sroa.16.0.copyload2148, i64 0, i32 1, i64 %idxprom95
  store ptr %22, ptr %arrayidx96, align 8
  %arrayidx101 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %22, i64 0, i32 1, i64 %indvars.iv2961
  store ptr %e.sroa.16.0.copyload2148, ptr %arrayidx101, align 8
  %__x.050.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not51.i.i = icmp eq ptr %__x.050.i.i, null
  br i1 %cmp.not51.i.i, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %while.body.i.i1645

while.body.i.i1645:                               ; preds = %invoke.cont87, %if.end19.i.i
  %__x.053.i.i = phi ptr [ %__x.0.i.i1676, %if.end19.i.i ], [ %__x.050.i.i, %invoke.cont87 ]
  %__y.052.i.i = phi ptr [ %__y.1.i.i, %if.end19.i.i ], [ %20, %invoke.cont87 ]
  %_M_storage.i.i.i.i1646 = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__x.053.i.i, i64 0, i32 1
  %46 = load ptr, ptr %_M_storage.i.i.i.i1646, align 8
  %cmp.i.i.i.i1647 = icmp eq ptr %46, %e.sroa.0.0.copyload2142
  %arrayidx5.i.i.i.i1648 = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__x.053.i.i, i64 0, i32 1, i32 0, i64 8
  %47 = load ptr, ptr %arrayidx5.i.i.i.i1648, align 8
  %cmp8.i.i.i.i1649 = icmp ult ptr %47, %e.sroa.9.0.copyload2143
  %cmp13.i.i.i.i1650 = icmp ult ptr %46, %e.sroa.0.0.copyload2142
  %retval.0.i.i.i.i1651 = select i1 %cmp.i.i.i.i1647, i1 %cmp8.i.i.i.i1649, i1 %cmp13.i.i.i.i1650
  br i1 %retval.0.i.i.i.i1651, label %if.then.i.i1678, label %if.else.i.i1652

if.then.i.i1678:                                  ; preds = %while.body.i.i1645
  %_M_right.i.i.i1679 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.053.i.i, i64 0, i32 3
  br label %if.end19.i.i

if.else.i.i1652:                                  ; preds = %while.body.i.i1645
  %cmp8.i.i21.i.i = icmp ult ptr %e.sroa.9.0.copyload2143, %47
  %cmp13.i.i22.i.i = icmp ult ptr %e.sroa.0.0.copyload2142, %46
  %retval.0.i.i23.i.i = select i1 %cmp.i.i.i.i1647, i1 %cmp8.i.i21.i.i, i1 %cmp13.i.i22.i.i
  %_M_left.i.i.i1675 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.053.i.i, i64 0, i32 2
  br i1 %retval.0.i.i23.i.i, label %if.end19.i.i, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.else.i.i1652
  %48 = load ptr, ptr %_M_left.i.i.i1675, align 8
  %_M_right.i25.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.053.i.i, i64 0, i32 3
  %49 = load ptr, ptr %_M_right.i25.i.i, align 8
  %cmp.not5.i.i.i1653 = icmp eq ptr %48, null
  br i1 %cmp.not5.i.i.i1653, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1669, label %while.body.i.i.i1654

while.body.i.i.i1654:                             ; preds = %if.else12.i.i, %while.body.i.i.i1654
  %__x.addr.07.i.i.i1655 = phi ptr [ %__x.addr.1.i.i.i1667, %while.body.i.i.i1654 ], [ %48, %if.else12.i.i ]
  %__y.addr.06.i.i.i1656 = phi ptr [ %__y.addr.1.i.i.i1665, %while.body.i.i.i1654 ], [ %__x.053.i.i, %if.else12.i.i ]
  %_M_storage.i.i.i.i.i1657 = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__x.addr.07.i.i.i1655, i64 0, i32 1
  %50 = load ptr, ptr %_M_storage.i.i.i.i.i1657, align 8
  %cmp.i.i.i.i.i1658 = icmp eq ptr %50, %e.sroa.0.0.copyload2142
  %arrayidx5.i.i.i.i.i1659 = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__x.addr.07.i.i.i1655, i64 0, i32 1, i32 0, i64 8
  %51 = load ptr, ptr %arrayidx5.i.i.i.i.i1659, align 8
  %cmp8.i.i.i.i.i1660 = icmp ult ptr %51, %e.sroa.9.0.copyload2143
  %cmp13.i.i.i.i.i1661 = icmp ult ptr %50, %e.sroa.0.0.copyload2142
  %retval.0.i.i.i.i.i1662 = select i1 %cmp.i.i.i.i.i1658, i1 %cmp8.i.i.i.i.i1660, i1 %cmp13.i.i.i.i.i1661
  %_M_right.i.i.i.i1663 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i1655, i64 0, i32 3
  %_M_left.i.i.i.i1664 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i1655, i64 0, i32 2
  %__y.addr.1.i.i.i1665 = select i1 %retval.0.i.i.i.i.i1662, ptr %__y.addr.06.i.i.i1656, ptr %__x.addr.07.i.i.i1655
  %__x.addr.1.in.i.i.i1666 = select i1 %retval.0.i.i.i.i.i1662, ptr %_M_right.i.i.i.i1663, ptr %_M_left.i.i.i.i1664
  %__x.addr.1.i.i.i1667 = load ptr, ptr %__x.addr.1.in.i.i.i1666, align 8
  %cmp.not.i.i.i1668 = icmp eq ptr %__x.addr.1.i.i.i1667, null
  br i1 %cmp.not.i.i.i1668, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1669, label %while.body.i.i.i1654, !llvm.loop !16

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1669: ; preds = %while.body.i.i.i1654, %if.else12.i.i
  %__y.addr.0.lcssa.i.i.i = phi ptr [ %__x.053.i.i, %if.else12.i.i ], [ %__y.addr.1.i.i.i1665, %while.body.i.i.i1654 ]
  %cmp.not5.i26.i.i = icmp eq ptr %49, null
  br i1 %cmp.not5.i26.i.i, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %while.body.i29.i.i

while.body.i29.i.i:                               ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1669, %while.body.i29.i.i
  %__x.addr.07.i30.i.i = phi ptr [ %__x.addr.1.i42.i.i, %while.body.i29.i.i ], [ %49, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1669 ]
  %__y.addr.06.i31.i.i = phi ptr [ %__y.addr.1.i40.i.i, %while.body.i29.i.i ], [ %__y.052.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1669 ]
  %_M_storage.i.i.i32.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__x.addr.07.i30.i.i, i64 0, i32 1
  %52 = load ptr, ptr %_M_storage.i.i.i32.i.i, align 8
  %cmp.i.i.i33.i.i = icmp eq ptr %e.sroa.0.0.copyload2142, %52
  %arrayidx7.i.i.i34.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__x.addr.07.i30.i.i, i64 0, i32 1, i32 0, i64 8
  %53 = load ptr, ptr %arrayidx7.i.i.i34.i.i, align 8
  %cmp8.i.i.i35.i.i = icmp ult ptr %e.sroa.9.0.copyload2143, %53
  %cmp13.i.i.i36.i.i = icmp ult ptr %e.sroa.0.0.copyload2142, %52
  %retval.0.i.i.i37.i.i = select i1 %cmp.i.i.i33.i.i, i1 %cmp8.i.i.i35.i.i, i1 %cmp13.i.i.i36.i.i
  %_M_left.i.i38.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i30.i.i, i64 0, i32 2
  %_M_right.i.i39.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i30.i.i, i64 0, i32 3
  %__y.addr.1.i40.i.i = select i1 %retval.0.i.i.i37.i.i, ptr %__x.addr.07.i30.i.i, ptr %__y.addr.06.i31.i.i
  %__x.addr.1.in.i41.i.i = select i1 %retval.0.i.i.i37.i.i, ptr %_M_left.i.i38.i.i, ptr %_M_right.i.i39.i.i
  %__x.addr.1.i42.i.i = load ptr, ptr %__x.addr.1.in.i41.i.i, align 8
  %cmp.not.i43.i.i = icmp eq ptr %__x.addr.1.i42.i.i, null
  br i1 %cmp.not.i43.i.i, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %while.body.i29.i.i, !llvm.loop !18

if.end19.i.i:                                     ; preds = %if.else.i.i1652, %if.then.i.i1678
  %__y.1.i.i = phi ptr [ %__y.052.i.i, %if.then.i.i1678 ], [ %__x.053.i.i, %if.else.i.i1652 ]
  %__x.1.in.i.i = phi ptr [ %_M_right.i.i.i1679, %if.then.i.i1678 ], [ %_M_left.i.i.i1675, %if.else.i.i1652 ]
  %__x.0.i.i1676 = load ptr, ptr %__x.1.in.i.i, align 8
  %cmp.not.i.i1677 = icmp eq ptr %__x.0.i.i1676, null
  br i1 %cmp.not.i.i1677, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %while.body.i.i1645, !llvm.loop !19

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i: ; preds = %if.end19.i.i, %while.body.i29.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1669, %invoke.cont87
  %retval.sroa.0.0.i.i1670 = phi ptr [ %__y.addr.0.lcssa.i.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1669 ], [ %20, %invoke.cont87 ], [ %__y.addr.0.lcssa.i.i.i, %while.body.i29.i.i ], [ %__y.1.i.i, %if.end19.i.i ]
  %retval.sroa.3.0.i.i = phi ptr [ %__y.052.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1669 ], [ %20, %invoke.cont87 ], [ %__y.addr.1.i40.i.i, %while.body.i29.i.i ], [ %__y.1.i.i, %if.end19.i.i ]
  %54 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i1672 = icmp eq ptr %54, %retval.sroa.0.0.i.i1670
  %cmp.i1.i.i = icmp eq ptr %20, %retval.sroa.3.0.i.i
  %or.cond.i.i = select i1 %cmp.i.i.i1672, i1 %cmp.i1.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i6.i, label %if.else.i3.i

if.then.i6.i:                                     ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %edges, ptr noundef %__x.050.i.i)
          to label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i6.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i: ; preds = %if.then.i6.i
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %20, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %20, ptr %_M_right.i.i.i.i.i, align 8
  br label %for.inc104.sink.split

if.else.i3.i:                                     ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  %cmp.i3.not8.i.i = icmp eq ptr %retval.sroa.0.0.i.i1670, %retval.sroa.3.0.i.i
  br i1 %cmp.i3.not8.i.i, label %for.inc104, label %while.body.i5.i

while.body.i5.i:                                  ; preds = %if.else.i3.i, %while.body.i5.i
  %__first.sroa.0.09.i.i = phi ptr [ %call.i.i.i1673, %while.body.i5.i ], [ %retval.sroa.0.0.i.i1670, %if.else.i3.i ]
  %call.i.i.i1673 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i) #20
  %call.i5.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i) #19
  %57 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %dec.i.i.i = add i64 %57, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i3.not.i.i = icmp eq ptr %call.i.i.i1673, %retval.sroa.3.0.i.i
  br i1 %cmp.i3.not.i.i, label %for.inc104, label %while.body.i5.i, !llvm.loop !20

for.inc104.sink.split:                            ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i, %call5.i.i.i.i.i.i.i.noexc1639
  %inc.i.i.sink = phi i64 [ %inc.i.i, %call5.i.i.i.i.i.i.i.noexc1639 ], [ 0, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i ]
  store i64 %inc.i.i.sink, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %for.inc104

for.inc104:                                       ; preds = %while.body.i5.i, %for.inc104.sink.split, %if.end12.i.i, %if.else.i3.i
  %exitcond2964.not = icmp eq i64 %indvars.iv.next2962, 3
  br i1 %exitcond2964.not, label %for.inc107, label %invoke.cont73, !llvm.loop !21

for.inc107:                                       ; preds = %for.inc104
  %indvars.iv.next2966 = add nuw nsw i64 %indvars.iv2965, 1
  %exitcond2968.not = icmp eq i64 %indvars.iv.next2966, %div
  br i1 %exitcond2968.not, label %for.cond111.preheader, label %for.body59, !llvm.loop !22

for.body115:                                      ; preds = %for.cond111.preheader, %for.inc145
  %i110.02645 = phi i64 [ %inc146, %for.inc145 ], [ 0, %for.cond111.preheader ]
  %add.ptr.i276 = getelementptr inbounds ptr, ptr %vertices.sroa.0.0.lcssa, i64 %i110.02645
  %58 = load ptr, ptr %add.ptr.i276, align 8
  %startFace119 = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %58, i64 0, i32 2
  %59 = load ptr, ptr %startFace119, align 8
  br label %do.body

do.body:                                          ; preds = %land.rhs, %for.body115
  %f118.0 = phi ptr [ %59, %for.body115 ], [ %61, %land.rhs ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %do.body
  %indvars.iv.i.i = phi i64 [ 0, %do.body ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds [3 x ptr], ptr %f118.0, i64 0, i64 %indvars.iv.i.i
  %60 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.i.i = icmp eq ptr %60, %58
  br i1 %cmp2.i.i, label %invoke.cont120, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !23

for.end.i.i:                                      ; preds = %for.inc.i.i
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
          to label %.noexc278 unwind label %lpad72.loopexit.split-lp.loopexit.split-lp

.noexc278:                                        ; preds = %for.end.i.i
  unreachable

invoke.cont120:                                   ; preds = %for.body.i.i
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i277 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %f118.0, i64 0, i32 1, i64 %idxprom.i
  %61 = load ptr, ptr %arrayidx.i277, align 8
  %cmp122.not = icmp eq ptr %61, null
  br i1 %cmp122.not, label %if.else132.thread, label %land.rhs

if.else132.thread:                                ; preds = %invoke.cont120
  %boundary2187 = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %58, i64 0, i32 5
  store i8 1, ptr %boundary2187, align 1
  br label %land.lhs.true135

land.rhs:                                         ; preds = %invoke.cont120
  %cmp124.not = icmp eq ptr %61, %59
  br i1 %cmp124.not, label %land.lhs.true, label %do.body, !llvm.loop !24

land.lhs.true:                                    ; preds = %land.rhs
  %boundary = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %58, i64 0, i32 5
  store i8 0, ptr %boundary, align 1
  %call129 = invoke noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %58)
          to label %invoke.cont128 unwind label %lpad72.loopexit

invoke.cont128:                                   ; preds = %land.lhs.true
  %cmp130 = icmp eq i32 %call129, 6
  br i1 %cmp130, label %for.inc145, label %if.else132

if.else132:                                       ; preds = %invoke.cont128
  %.pre = load i8, ptr %boundary, align 1
  %62 = and i8 %.pre, 1
  %tobool134.not = icmp eq i8 %62, 0
  br i1 %tobool134.not, label %if.else141, label %land.lhs.true135

land.lhs.true135:                                 ; preds = %if.else132.thread, %if.else132
  %call137 = invoke noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %58)
          to label %invoke.cont136 unwind label %lpad72.loopexit

invoke.cont136:                                   ; preds = %land.lhs.true135
  %cmp138 = icmp eq i32 %call137, 4
  br i1 %cmp138, label %for.inc145, label %if.else141

if.else141:                                       ; preds = %invoke.cont136, %if.else132
  br label %for.inc145

for.inc145:                                       ; preds = %invoke.cont136, %invoke.cont128, %if.else141
  %.sink = phi i8 [ 0, %if.else141 ], [ 1, %invoke.cont128 ], [ 1, %invoke.cont136 ]
  %regular = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %58, i64 0, i32 4
  store i8 %.sink, ptr %regular, align 8
  %inc146 = add nuw i64 %i110.02645, 1
  %exitcond2969.not = icmp eq i64 %inc146, %21
  br i1 %exitcond2969.not, label %for.end147, label %for.body115, !llvm.loop !25

for.end147:                                       ; preds = %for.inc145, %for.cond111.preheader
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %faces.sroa.9.0.lcssa30303048 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %faces.sroa.0.0.lcssa30313047 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i280 = icmp eq ptr %faces.sroa.9.0.lcssa30303048, %faces.sroa.0.0.lcssa30313047
  br i1 %cmp.not.i.i.i.i280, label %invoke.cont149, label %cond.true.i.i.i.i281

cond.true.i.i.i.i281:                             ; preds = %for.end147
  %cmp.i.i.i.i.i.i282 = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i282, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i281
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc286 unwind label %lpad72.loopexit.split-lp.loopexit.split-lp

.noexc286:                                        ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i281
  %call5.i.i.i.i2.i6.i287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #17
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad72.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i287, ptr align 8 %faces.sroa.0.0.lcssa30313047, i64 %sub.ptr.sub.i.i, i1 false)
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %for.end147, %if.then.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i2842192 = phi ptr [ %call5.i.i.i.i2.i6.i287, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %for.end147 ]
  %add.ptr.i.i.i2852193 = getelementptr inbounds i8, ptr %cond.i.i.i.i2842192, i64 %sub.ptr.sub.i.i
  %sub.ptr.lhs.cast.i.i289 = ptrtoint ptr %vertices.sroa.9.0.lcssa to i64
  %sub.ptr.rhs.cast.i.i290 = ptrtoint ptr %vertices.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i291 = sub i64 %sub.ptr.lhs.cast.i.i289, %sub.ptr.rhs.cast.i.i290
  %cmp.not.i.i.i.i293 = icmp eq ptr %vertices.sroa.9.0.lcssa, %vertices.sroa.0.0.lcssa
  br i1 %cmp.not.i.i.i.i293, label %invoke.cont154, label %cond.true.i.i.i.i294

cond.true.i.i.i.i294:                             ; preds = %invoke.cont149
  %cmp.i.i.i.i.i.i295 = icmp ugt i64 %sub.ptr.sub.i.i291, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i295, label %if.then3.i.i.i.i.i.i307, label %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i307:                          ; preds = %cond.true.i.i.i.i294
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc308 unwind label %lpad151

.noexc308:                                        ; preds = %if.then3.i.i.i.i.i.i307
  unreachable

_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i294
  %call5.i.i.i.i2.i6.i310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i291) #17
          to label %if.then.i.i.i.i.i.i.i.i.i305 unwind label %lpad151

if.then.i.i.i.i.i.i.i.i.i305:                     ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i310, ptr align 8 %vertices.sroa.0.0.lcssa, i64 %sub.ptr.sub.i.i291, i1 false)
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %invoke.cont149, %if.then.i.i.i.i.i.i.i.i.i305
  %cond.i.i.i.i2972196 = phi ptr [ %call5.i.i.i.i2.i6.i310, %if.then.i.i.i.i.i.i.i.i.i305 ], [ null, %invoke.cont149 ]
  %add.ptr.i.i.i.i.i.i.i.i.i306 = getelementptr inbounds i8, ptr %cond.i.i.i.i2972196, i64 %sub.ptr.sub.i.i291
  %call.i = call noundef ptr @_ZN4pstd3pmr20get_default_resourceEv() #21
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 0, inrange i32 0, i64 2), ptr %resource, align 64
  %upstream2.i.i = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %resource, i64 0, i32 1
  store ptr %call.i, ptr %upstream2.i.i, align 8
  %block_size.i.i = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %resource, i64 0, i32 2
  store i64 262144, ptr %block_size.i.i, align 16
  %current.i.i = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %resource, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %current.i.i, i8 0, i64 24, i1 false)
  %cmp1592689 = icmp sgt i32 %nLevels, 0
  br i1 %cmp1592689, label %for.cond165.preheader.lr.ph, label %for.end582

for.cond165.preheader.lr.ph:                      ; preds = %invoke.cont154
  %ptr.i.i.i479 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %pRing.i475, i64 0, i32 1
  %nAlloc.i.i.i480 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %pRing.i475, i64 0, i32 3
  %nStored.i.i.i481 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %pRing.i475, i64 0, i32 4
  %63 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %pRing.i475, i64 0, i32 2
  %.sroa.gep.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %pRing.i475, i64 0, i32 2, i32 0, i64 0, i32 0, i32 2
  %ptr.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %pRing.i, i64 0, i32 1
  %nAlloc.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %pRing.i, i64 0, i32 3
  %nStored.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %pRing.i, i64 0, i32 4
  %64 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %pRing.i, i64 0, i32 2
  %ptr.i.i.i390 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %pRing.i386, i64 0, i32 1
  %nAlloc.i.i.i391 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %pRing.i386, i64 0, i32 3
  %nStored.i.i.i392 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %pRing.i386, i64 0, i32 4
  %65 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %pRing.i386, i64 0, i32 2
  %66 = getelementptr inbounds i8, ptr %edgeVerts, i64 8
  %_M_parent.i.i.i.i.i531 = getelementptr inbounds i8, ptr %edgeVerts, i64 16
  %_M_left.i.i.i.i.i532 = getelementptr inbounds i8, ptr %edgeVerts, i64 24
  %_M_right.i.i.i.i.i533 = getelementptr inbounds i8, ptr %edgeVerts, i64 32
  %_M_node_count.i.i.i.i.i534 = getelementptr inbounds i8, ptr %edgeVerts, i64 40
  br label %for.cond165.preheader

for.cond165.preheader:                            ; preds = %for.cond165.preheader.lr.ph, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit
  %i157.02696 = phi i32 [ 0, %for.cond165.preheader.lr.ph ], [ %inc581, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %f148.sroa.0.02695 = phi ptr [ %cond.i.i.i.i2842192, %for.cond165.preheader.lr.ph ], [ %f148.sroa.0.5, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %f148.sroa.14.02694 = phi ptr [ %add.ptr.i.i.i2852193, %for.cond165.preheader.lr.ph ], [ %add.ptr72.i, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %f148.sroa.24.02693 = phi ptr [ %add.ptr.i.i.i2852193, %for.cond165.preheader.lr.ph ], [ %f148.sroa.24.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %v150.sroa.0.02692 = phi ptr [ %cond.i.i.i.i2972196, %for.cond165.preheader.lr.ph ], [ %v150.sroa.0.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %v150.sroa.23.02691 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i306, %for.cond165.preheader.lr.ph ], [ %add.ptr72.i853, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %v150.sroa.37.02690 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i306, %for.cond165.preheader.lr.ph ], [ %v150.sroa.37.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %cmp.i311.not2646 = icmp eq ptr %v150.sroa.0.02692, %v150.sroa.23.02691
  br i1 %cmp.i311.not2646, label %for.cond194.preheader, label %for.body167

for.cond194.preheader:                            ; preds = %for.inc184, %for.cond165.preheader
  %newVertices.sroa.19.1.lcssa = phi ptr [ null, %for.cond165.preheader ], [ %newVertices.sroa.19.2, %for.inc184 ]
  %newVertices.sroa.9.1.lcssa = phi ptr [ null, %for.cond165.preheader ], [ %newVertices.sroa.9.2, %for.inc184 ]
  %newVertices.sroa.0.1.lcssa = phi ptr [ null, %for.cond165.preheader ], [ %newVertices.sroa.0.2, %for.inc184 ]
  %cmp.i323.not2658 = icmp eq ptr %f148.sroa.0.02695, %f148.sroa.14.02694
  br i1 %cmp.i323.not2658, label %for.cond222.preheader, label %for.body196

for.body167:                                      ; preds = %for.cond165.preheader, %for.inc184
  %newVertices.sroa.0.12650 = phi ptr [ %newVertices.sroa.0.2, %for.inc184 ], [ null, %for.cond165.preheader ]
  %newVertices.sroa.9.12649 = phi ptr [ %newVertices.sroa.9.2, %for.inc184 ], [ null, %for.cond165.preheader ]
  %newVertices.sroa.19.12648 = phi ptr [ %newVertices.sroa.19.2, %for.inc184 ], [ null, %for.cond165.preheader ]
  %__begin2.sroa.0.02647 = phi ptr [ %incdec.ptr.i321, %for.inc184 ], [ %v150.sroa.0.02692, %for.cond165.preheader ]
  %67 = load ptr, ptr %__begin2.sroa.0.02647, align 8
  %vtable.i.i.i.i = load ptr, ptr %resource, align 64
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i312 = invoke noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %resource, i64 noundef 40, i64 noundef 8)
          to label %invoke.cont170 unwind label %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont170:                                   ; preds = %for.body167
  store <2 x float> zeroinitializer, ptr %call.i.i.i.i312, align 8
  %ref.tmp.sroa.3.0.p.sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i312, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i, align 8
  %startFace.i.i.i = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %call.i.i.i.i312, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %startFace.i.i.i, i8 0, i64 18, i1 false)
  %child = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %67, i64 0, i32 3
  store ptr %call.i.i.i.i312, ptr %child, align 8
  %regular172 = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %67, i64 0, i32 4
  %69 = load i8, ptr %regular172, align 8
  %70 = and i8 %69, 1
  %regular175 = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %call.i.i.i.i312, i64 0, i32 4
  store i8 %70, ptr %regular175, align 8
  %boundary177 = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %67, i64 0, i32 5
  %71 = load i8, ptr %boundary177, align 1
  %72 = and i8 %71, 1
  %73 = load ptr, ptr %child, align 8
  %boundary180 = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %73, i64 0, i32 5
  store i8 %72, ptr %boundary180, align 1
  %cmp.not.i = icmp eq ptr %newVertices.sroa.9.12649, %newVertices.sroa.19.12648
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont170
  %74 = load ptr, ptr %child, align 8
  store ptr %74, ptr %newVertices.sroa.9.12649, align 8
  br label %for.inc184

if.else.i:                                        ; preds = %invoke.cont170
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %newVertices.sroa.9.12649 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %newVertices.sroa.0.12650 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i314 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i314, label %if.then.i.i.i, label %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc319 unwind label %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc319:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %75 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %75
  %cmp.not.i.i.i315 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i315, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i320, %cond.true.i.i.i ]
  %add.ptr.i.i316 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %76 = load ptr, ptr %child, align 8
  store ptr %76, ptr %add.ptr.i.i316, align 8
  %cmp.i.i.i.i.i317 = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i317, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %newVertices.sroa.0.12650, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %newVertices.sroa.0.12650, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %newVertices.sroa.0.12650) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc184

for.inc184:                                       ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %newVertices.sroa.19.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newVertices.sroa.19.12648, %if.then.i ]
  %add.ptr.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newVertices.sroa.9.12649, %if.then.i ]
  %newVertices.sroa.0.2 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newVertices.sroa.0.12650, %if.then.i ]
  %newVertices.sroa.9.2 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.pn, i64 1
  %incdec.ptr.i321 = getelementptr inbounds ptr, ptr %__begin2.sroa.0.02647, i64 1
  %cmp.i311.not = icmp eq ptr %incdec.ptr.i321, %v150.sroa.23.02691
  br i1 %cmp.i311.not, label %for.cond194.preheader, label %for.body167

lpad151:                                          ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i307
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup947

lpad169.loopexit:                                 ; preds = %for.body200, %cond.true.i.i.i343
  %lpad.loopexit2227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad169.loopexit.split-lp.loopexit:               ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i521, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i465, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i
  %lpad.loopexit2230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad169.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body167, %cond.true.i.i.i
  %lpad.loopexit2233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end.i.i.i.invoke, %if.then.i.i.i, %if.then.i.i.i354
  %newVertices.sroa.0.12263 = phi ptr [ %newVertices.sroa.0.1.lcssa, %if.then.i.i.i354 ], [ %newVertices.sroa.0.12650, %if.then.i.i.i ], [ %newVertices.sroa.0.1.lcssa, %for.end.i.i.i.invoke ]
  %newFaces.sroa.0.1.ph.ph.ph = phi ptr [ %newFaces.sroa.0.62656, %if.then.i.i.i354 ], [ null, %if.then.i.i.i ], [ %newFaces.sroa.0.5.lcssa, %for.end.i.i.i.invoke ]
  %lpad.loopexit.split-lp2234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond222.preheader:                            ; preds = %for.inc212, %for.cond194.preheader
  %newFaces.sroa.7.1.lcssa = phi ptr [ null, %for.cond194.preheader ], [ %newFaces.sroa.7.3, %for.inc212 ]
  %newFaces.sroa.0.5.lcssa = phi ptr [ null, %for.cond194.preheader ], [ %newFaces.sroa.0.7, %for.inc212 ]
  br i1 %cmp.i311.not2646, label %for.end263, label %for.body224

for.body196:                                      ; preds = %for.cond194.preheader, %for.inc212
  %newFaces.sroa.0.52662 = phi ptr [ %newFaces.sroa.0.7, %for.inc212 ], [ null, %for.cond194.preheader ]
  %newFaces.sroa.7.12661 = phi ptr [ %newFaces.sroa.7.3, %for.inc212 ], [ null, %for.cond194.preheader ]
  %newFaces.sroa.13.12660 = phi ptr [ %newFaces.sroa.13.3, %for.inc212 ], [ null, %for.cond194.preheader ]
  %__begin2188.sroa.0.02659 = phi ptr [ %incdec.ptr.i358, %for.inc212 ], [ %f148.sroa.0.02695, %for.cond194.preheader ]
  %78 = load ptr, ptr %__begin2188.sroa.0.02659, align 8
  br label %for.body200

for.body200:                                      ; preds = %for.body196, %for.inc209
  %indvars.iv2970 = phi i64 [ 0, %for.body196 ], [ %indvars.iv.next2971, %for.inc209 ]
  %newFaces.sroa.0.62656 = phi ptr [ %newFaces.sroa.0.52662, %for.body196 ], [ %newFaces.sroa.0.7, %for.inc209 ]
  %newFaces.sroa.7.22655 = phi ptr [ %newFaces.sroa.7.12661, %for.body196 ], [ %newFaces.sroa.7.3, %for.inc209 ]
  %newFaces.sroa.13.22654 = phi ptr [ %newFaces.sroa.13.12660, %for.body196 ], [ %newFaces.sroa.13.3, %for.inc209 ]
  %vtable.i.i.i.i324 = load ptr, ptr %resource, align 64
  %vfn.i.i.i.i325 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i324, i64 2
  %79 = load ptr, ptr %vfn.i.i.i.i325, align 8
  %call.i.i.i.i326 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %resource, i64 noundef 80, i64 noundef 8)
          to label %invoke.cont201 unwind label %lpad169.loopexit

invoke.cont201:                                   ; preds = %for.body200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call.i.i.i.i326, i8 0, i64 80, i1 false)
  %arrayidx204 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %78, i64 0, i32 2, i64 %indvars.iv2970
  store ptr %call.i.i.i.i326, ptr %arrayidx204, align 8
  %cmp.not.i329 = icmp eq ptr %newFaces.sroa.7.22655, %newFaces.sroa.13.22654
  br i1 %cmp.not.i329, label %if.else.i332, label %if.then.i330

if.then.i330:                                     ; preds = %invoke.cont201
  store ptr %call.i.i.i.i326, ptr %newFaces.sroa.7.22655, align 8
  br label %for.inc209

if.else.i332:                                     ; preds = %invoke.cont201
  %sub.ptr.lhs.cast.i.i.i.i333 = ptrtoint ptr %newFaces.sroa.7.22655 to i64
  %sub.ptr.rhs.cast.i.i.i.i334 = ptrtoint ptr %newFaces.sroa.0.62656 to i64
  %sub.ptr.sub.i.i.i.i335 = sub i64 %sub.ptr.lhs.cast.i.i.i.i333, %sub.ptr.rhs.cast.i.i.i.i334
  %cmp.i.i.i336 = icmp eq i64 %sub.ptr.sub.i.i.i.i335, 9223372036854775800
  br i1 %cmp.i.i.i336, label %if.then.i.i.i354, label %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i354:                                 ; preds = %if.else.i332
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc355 unwind label %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc355:                                        ; preds = %if.then.i.i.i354
  unreachable

_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i332
  %sub.ptr.div.i.i.i.i337 = ashr exact i64 %sub.ptr.sub.i.i.i.i335, 3
  %.sroa.speculated.i.i.i338 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i337, i64 1)
  %add.i.i.i339 = add i64 %.sroa.speculated.i.i.i338, %sub.ptr.div.i.i.i.i337
  %cmp7.i.i.i340 = icmp ult i64 %add.i.i.i339, %sub.ptr.div.i.i.i.i337
  %80 = call i64 @llvm.umin.i64(i64 %add.i.i.i339, i64 1152921504606846975)
  %cond.i.i.i341 = select i1 %cmp7.i.i.i340, i64 1152921504606846975, i64 %80
  %cmp.not.i.i.i342 = icmp eq i64 %cond.i.i.i341, 0
  br i1 %cmp.not.i.i.i342, label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i343

cond.true.i.i.i343:                               ; preds = %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i344 = shl nuw nsw i64 %cond.i.i.i341, 3
  %call5.i.i.i.i.i357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i344) #17
          to label %cond.true.i.i.i343._ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge unwind label %lpad169.loopexit

cond.true.i.i.i343._ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge: ; preds = %cond.true.i.i.i343
  %.pre3020 = load ptr, ptr %arrayidx204, align 8
  br label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i343._ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge, %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %81 = phi ptr [ %call.i.i.i.i326, %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.pre3020, %cond.true.i.i.i343._ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %cond.i10.i.i345 = phi ptr [ null, %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i357, %cond.true.i.i.i343._ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %add.ptr.i.i346 = getelementptr inbounds ptr, ptr %cond.i10.i.i345, i64 %sub.ptr.div.i.i.i.i337
  store ptr %81, ptr %add.ptr.i.i346, align 8
  %cmp.i.i.i.i.i347 = icmp sgt i64 %sub.ptr.sub.i.i.i.i335, 0
  br i1 %cmp.i.i.i.i.i347, label %if.then.i.i.i.i.i353, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i353:                             ; preds = %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i345, ptr align 8 %newFaces.sroa.0.62656, i64 %sub.ptr.sub.i.i.i.i335, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i353, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i348 = getelementptr inbounds i8, ptr %cond.i10.i.i345, i64 %sub.ptr.sub.i.i.i.i335
  %tobool.not.i.i.i350 = icmp eq ptr %newFaces.sroa.0.62656, null
  br i1 %tobool.not.i.i.i350, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i351

if.then.i18.i.i351:                               ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %newFaces.sroa.0.62656) #19
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i351, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  %add.ptr19.i.i352 = getelementptr inbounds ptr, ptr %cond.i10.i.i345, i64 %cond.i.i.i341
  br label %for.inc209

for.inc209:                                       ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i330
  %newFaces.sroa.13.3 = phi ptr [ %add.ptr19.i.i352, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newFaces.sroa.13.22654, %if.then.i330 ]
  %add.ptr.i.i.i.i.i348.pn = phi ptr [ %add.ptr.i.i.i.i.i348, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newFaces.sroa.7.22655, %if.then.i330 ]
  %newFaces.sroa.0.7 = phi ptr [ %cond.i10.i.i345, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newFaces.sroa.0.62656, %if.then.i330 ]
  %newFaces.sroa.7.3 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i348.pn, i64 1
  %indvars.iv.next2971 = add nuw nsw i64 %indvars.iv2970, 1
  %exitcond2973.not = icmp eq i64 %indvars.iv.next2971, 4
  br i1 %exitcond2973.not, label %for.inc212, label %for.body200, !llvm.loop !26

for.inc212:                                       ; preds = %for.inc209
  %incdec.ptr.i358 = getelementptr inbounds ptr, ptr %__begin2188.sroa.0.02659, i64 1
  %cmp.i323.not = icmp eq ptr %incdec.ptr.i358, %f148.sroa.14.02694
  br i1 %cmp.i323.not, label %for.cond222.preheader, label %for.body196

for.body224:                                      ; preds = %for.cond222.preheader, %for.inc261
  %__begin2216.sroa.0.02666 = phi ptr [ %incdec.ptr.i530, %for.inc261 ], [ %v150.sroa.0.02692, %for.cond222.preheader ]
  %82 = load ptr, ptr %__begin2216.sroa.0.02666, align 8
  %boundary227 = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %82, i64 0, i32 5
  %83 = load i8, ptr %boundary227, align 1
  %84 = and i8 %83, 1
  %tobool228.not = icmp eq i8 %84, 0
  br i1 %tobool228.not, label %if.then229, label %while.cond4.i1813.preheader

if.then229:                                       ; preds = %for.body224
  %regular230 = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %82, i64 0, i32 4
  %85 = load i8, ptr %regular230, align 8
  %86 = and i8 %85, 1
  %tobool231.not = icmp eq i8 %86, 0
  br i1 %tobool231.not, label %if.else239, label %while.cond.i1723.preheader

while.cond.i1723.preheader:                       ; preds = %if.then229
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pRing.i)
  %startFace.i1680 = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %82, i64 0, i32 2
  %87 = load ptr, ptr %startFace.i1680, align 8
  br label %while.cond.i1723

while.cond.i1723:                                 ; preds = %while.cond.i1723.preheader, %while.body.i1739
  %f.0.i1724 = phi ptr [ %89, %while.body.i1739 ], [ %87, %while.cond.i1723.preheader ]
  %nf.0.i1725 = phi i32 [ %inc.i1740, %while.body.i1739 ], [ 1, %while.cond.i1723.preheader ]
  br label %for.body.i.i.i1726

for.body.i.i.i1726:                               ; preds = %for.inc.i.i.i1730, %while.cond.i1723
  %indvars.iv.i.i.i1727 = phi i64 [ 0, %while.cond.i1723 ], [ %indvars.iv.next.i.i.i1731, %for.inc.i.i.i1730 ]
  %arrayidx.i.i.i1728 = getelementptr inbounds [3 x ptr], ptr %f.0.i1724, i64 0, i64 %indvars.iv.i.i.i1727
  %88 = load ptr, ptr %arrayidx.i.i.i1728, align 8
  %cmp2.i.i.i1729 = icmp eq ptr %88, %82
  br i1 %cmp2.i.i.i1729, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1734, label %for.inc.i.i.i1730

for.inc.i.i.i1730:                                ; preds = %for.body.i.i.i1726
  %indvars.iv.next.i.i.i1731 = add nuw nsw i64 %indvars.iv.i.i.i1727, 1
  %exitcond.not.i.i.i1732 = icmp eq i64 %indvars.iv.next.i.i.i1731, 3
  br i1 %exitcond.not.i.i.i1732, label %for.end.i.i.i.invoke, label %for.body.i.i.i1726, !llvm.loop !23

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1734: ; preds = %for.body.i.i.i1726
  %sext.i.i1735 = shl i64 %indvars.iv.i.i.i1727, 32
  %idxprom.i.i1736 = ashr exact i64 %sext.i.i1735, 32
  %arrayidx.i.i1737 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %f.0.i1724, i64 0, i32 1, i64 %idxprom.i.i1736
  %89 = load ptr, ptr %arrayidx.i.i1737, align 8
  %cmp.not.i1738 = icmp eq ptr %89, %87
  br i1 %cmp.not.i1738, label %call.i361.noexc, label %while.body.i1739

while.body.i1739:                                 ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1734
  %inc.i1740 = add nuw nsw i32 %nf.0.i1725, 1
  br label %while.cond.i1723, !llvm.loop !27

call.i361.noexc:                                  ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1734
  %conv.i = zext nneg i32 %nf.0.i1725 to i64
  %call.i.i = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #21
  %90 = ptrtoint ptr %call.i.i to i64
  store i64 %90, ptr %pRing.i, align 8
  store ptr null, ptr %ptr.i.i.i, align 8
  %cmp.not.i.i.i.i362 = icmp ugt i32 %nf.0.i1725, 16
  store i64 0, ptr %nAlloc.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i362, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i, label %for.body.i.i.i.preheader

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i: ; preds = %call.i361.noexc
  %mul.i.i.i.i.i370 = mul nuw nsw i64 %conv.i, 12
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %91 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i372 = invoke noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i64 noundef %mul.i.i.i.i.i370, i64 noundef 4)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad169.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i
  store i64 %conv.i, ptr %nAlloc.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i372, ptr %ptr.i.i.i, align 8
  br label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %call.i361.noexc, %call.i.i.i.i.i.i.i.noexc
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %i.09.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %for.body.i.i.i.preheader ]
  %92 = load ptr, ptr %ptr.i.i.i, align 8
  %tobool.not.i.i.i.i363 = icmp eq ptr %92, null
  %cond.i.i.i.i364 = select i1 %tobool.not.i.i.i.i363, ptr %64, ptr %92
  %add.ptr.i.i.i365 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i.i364, i64 %i.09.i.i.i
  store <2 x float> zeroinitializer, ptr %add.ptr.i.i.i365, align 4
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i365, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i, align 4
  %inc.i.i.i = add nuw i64 %i.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %conv.i
  br i1 %exitcond.not.i.i.i, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i, label %for.body.i.i.i, !llvm.loop !28

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i: ; preds = %for.body.i.i.i
  %.pre.i = load ptr, ptr %ptr.i.i.i, align 8
  store i64 %conv.i, ptr %nStored.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %64, ptr %.pre.i
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %82, ptr noundef nonnull %cond.i.i)
          to label %invoke.cont11.lr.ph.i unwind label %lpad.i

invoke.cont11.lr.ph.i:                            ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i
  %conv3.i = sitofp i32 %nf.0.i1725 to float
  %mul.i = fmul float %conv3.i, 6.250000e-02
  %sub.i = fsub float 1.000000e+00, %mul.i
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %82, align 8
  %agg.tmp.sroa.2.0.p.sroa_idx.i = getelementptr inbounds i8, ptr %82, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0.p.sroa_idx.i, align 8
  %93 = insertelement <2 x float> poison, float %sub.i, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x float> %94, %agg.tmp.sroa.0.0.copyload.i
  %mul3.i.i.i = fmul float %sub.i, %agg.tmp.sroa.2.0.copyload.i
  %.pre29.i = load ptr, ptr %ptr.i.i.i, align 8
  %tobool.not.i.i.i367 = icmp eq ptr %.pre29.i, null
  %cond.i.i.i368 = select i1 %tobool.not.i.i.i367, ptr %64, ptr %.pre29.i
  %wide.trip.count.i = zext nneg i32 %nf.0.i1725 to i64
  br label %invoke.cont11.i

invoke.cont11.i:                                  ; preds = %invoke.cont11.i, %invoke.cont11.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %invoke.cont11.lr.ph.i ], [ %indvars.iv.next.i, %invoke.cont11.i ]
  %retval.sroa.6.025.i = phi float [ %mul3.i.i.i, %invoke.cont11.lr.ph.i ], [ %add6.i.i, %invoke.cont11.i ]
  %retval.sroa.0.024.i = phi <2 x float> [ %95, %invoke.cont11.lr.ph.i ], [ %97, %invoke.cont11.i ]
  %arrayidx.i.i369 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i368, i64 %indvars.iv.i
  %agg.tmp7.sroa.0.0.copyload.i = load <2 x float>, ptr %arrayidx.i.i369, align 4
  %agg.tmp7.sroa.2.0.call10.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i369, i64 8
  %agg.tmp7.sroa.2.0.copyload.i = load float, ptr %agg.tmp7.sroa.2.0.call10.sroa_idx.i, align 4
  %mul3.i.i13.i = fmul float %agg.tmp7.sroa.2.0.copyload.i, 6.250000e-02
  %96 = fmul <2 x float> %agg.tmp7.sroa.0.0.copyload.i, <float 6.250000e-02, float 6.250000e-02>
  %97 = fadd <2 x float> %retval.sroa.0.024.i, %96
  %add6.i.i = fadd float %retval.sroa.6.025.i, %mul3.i.i13.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %invoke.cont11.i, !llvm.loop !29

lpad.i:                                           ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %pRing.i) #21
  br label %ehcleanup

for.end.i:                                        ; preds = %invoke.cont11.i
  br i1 %tobool.not.i.i.i367, label %invoke.cont234, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i
  %99 = load i64, ptr %nAlloc.i.i.i, align 8
  %mul.i.i19.i = mul i64 %99, 12
  %100 = load ptr, ptr %pRing.i, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %100, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %101 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %.pre29.i, i64 noundef %mul.i.i19.i, i64 noundef 4)
          to label %invoke.cont234 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #22
  unreachable

invoke.cont234:                                   ; preds = %if.end.i.i.i.i.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pRing.i)
  %child237 = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %82, i64 0, i32 3
  %104 = load ptr, ptr %child237, align 8
  store <2 x float> %97, ptr %104, align 8
  br label %for.inc261

if.else239:                                       ; preds = %if.then229
  %startFace.i373 = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %82, i64 0, i32 2
  %105 = load ptr, ptr %startFace.i373, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.else239, %while.body.i
  %f.0.i = phi ptr [ %107, %while.body.i ], [ %105, %if.else239 ]
  %nf.0.i = phi i32 [ %inc.i, %while.body.i ], [ 1, %if.else239 ]
  br label %for.body.i.i.i375

for.body.i.i.i375:                                ; preds = %for.inc.i.i.i, %while.cond.i
  %indvars.iv.i.i.i = phi i64 [ 0, %while.cond.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds [3 x ptr], ptr %f.0.i, i64 0, i64 %indvars.iv.i.i.i
  %106 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp2.i.i.i = icmp eq ptr %106, %82
  br i1 %cmp2.i.i.i, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i375
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i376 = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i376, label %for.end.i.i.i.invoke, label %for.body.i.i.i375, !llvm.loop !23

for.end.i.i.i.invoke:                             ; preds = %for.inc.i.i10.i1820, %for.inc.i.i22.i1838, %for.inc.i.i.i1730, %for.inc.i.i.i, %for.inc.i.i.i1795
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
          to label %for.end.i.i.i.cont unwind label %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.end.i.i.i.cont:                               ; preds = %for.end.i.i.i.invoke
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i:   ; preds = %for.body.i.i.i375
  %sext.i.i = shl i64 %indvars.iv.i.i.i, 32
  %idxprom.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i.i377 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %f.0.i, i64 0, i32 1, i64 %idxprom.i.i
  %107 = load ptr, ptr %arrayidx.i.i377, align 8
  %cmp.not.i378 = icmp eq ptr %107, %105
  br i1 %cmp.not.i378, label %while.cond.i1788.preheader, label %while.body.i

while.body.i:                                     ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i
  %inc.i = add nuw nsw i32 %nf.0.i, 1
  br label %while.cond.i, !llvm.loop !27

while.cond.i1788.preheader:                       ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i
  %cmp.i382 = icmp eq i32 %nf.0.i, 3
  %conv.i383 = sitofp i32 %nf.0.i to float
  %mul.i384 = fmul float %conv.i383, 8.000000e+00
  %div.i = fdiv float 3.000000e+00, %mul.i384
  %retval.0.i385 = select i1 %cmp.i382, float 1.875000e-01, float %div.i
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pRing.i386)
  br label %while.cond.i1788

while.cond.i1788:                                 ; preds = %while.cond.i1788.preheader, %while.body.i1804
  %f.0.i1789 = phi ptr [ %109, %while.body.i1804 ], [ %105, %while.cond.i1788.preheader ]
  %nf.0.i1790 = phi i32 [ %inc.i1805, %while.body.i1804 ], [ 1, %while.cond.i1788.preheader ]
  br label %for.body.i.i.i1791

for.body.i.i.i1791:                               ; preds = %for.inc.i.i.i1795, %while.cond.i1788
  %indvars.iv.i.i.i1792 = phi i64 [ 0, %while.cond.i1788 ], [ %indvars.iv.next.i.i.i1796, %for.inc.i.i.i1795 ]
  %arrayidx.i.i.i1793 = getelementptr inbounds [3 x ptr], ptr %f.0.i1789, i64 0, i64 %indvars.iv.i.i.i1792
  %108 = load ptr, ptr %arrayidx.i.i.i1793, align 8
  %cmp2.i.i.i1794 = icmp eq ptr %108, %82
  br i1 %cmp2.i.i.i1794, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1799, label %for.inc.i.i.i1795

for.inc.i.i.i1795:                                ; preds = %for.body.i.i.i1791
  %indvars.iv.next.i.i.i1796 = add nuw nsw i64 %indvars.iv.i.i.i1792, 1
  %exitcond.not.i.i.i1797 = icmp eq i64 %indvars.iv.next.i.i.i1796, 3
  br i1 %exitcond.not.i.i.i1797, label %for.end.i.i.i.invoke, label %for.body.i.i.i1791, !llvm.loop !23

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1799: ; preds = %for.body.i.i.i1791
  %sext.i.i1800 = shl i64 %indvars.iv.i.i.i1792, 32
  %idxprom.i.i1801 = ashr exact i64 %sext.i.i1800, 32
  %arrayidx.i.i1802 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %f.0.i1789, i64 0, i32 1, i64 %idxprom.i.i1801
  %109 = load ptr, ptr %arrayidx.i.i1802, align 8
  %cmp.not.i1803 = icmp eq ptr %109, %105
  br i1 %cmp.not.i1803, label %call.i387.noexc, label %while.body.i1804

while.body.i1804:                                 ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1799
  %inc.i1805 = add nuw nsw i32 %nf.0.i1790, 1
  br label %while.cond.i1788, !llvm.loop !27

call.i387.noexc:                                  ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1799
  %conv.i388 = zext nneg i32 %nf.0.i1790 to i64
  %call.i.i389 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #21
  %110 = ptrtoint ptr %call.i.i389 to i64
  store i64 %110, ptr %pRing.i386, align 8
  store ptr null, ptr %ptr.i.i.i390, align 8
  %cmp.not.i.i.i.i393 = icmp ugt i32 %nf.0.i1790, 16
  store i64 0, ptr %nAlloc.i.i.i391, align 8
  br i1 %cmp.not.i.i.i.i393, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i465, label %for.body.i.i.i397.preheader

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i465: ; preds = %call.i387.noexc
  %mul.i.i.i.i.i466 = mul nuw nsw i64 %conv.i388, 12
  %vtable.i.i.i.i.i.i.i467 = load ptr, ptr %call.i.i389, align 8
  %vfn.i.i.i.i.i.i.i468 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i467, i64 2
  %111 = load ptr, ptr %vfn.i.i.i.i.i.i.i468, align 8
  %call.i.i.i.i.i.i.i471 = invoke noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i389, i64 noundef %mul.i.i.i.i.i466, i64 noundef 4)
          to label %call.i.i.i.i.i.i.i.noexc470 unwind label %lpad169.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc470:                      ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i465
  store i64 %conv.i388, ptr %nAlloc.i.i.i391, align 8
  store ptr %call.i.i.i.i.i.i.i471, ptr %ptr.i.i.i390, align 8
  br label %for.body.i.i.i397.preheader

for.body.i.i.i397.preheader:                      ; preds = %call.i387.noexc, %call.i.i.i.i.i.i.i.noexc470
  br label %for.body.i.i.i397

for.body.i.i.i397:                                ; preds = %for.body.i.i.i397.preheader, %for.body.i.i.i397
  %i.09.i.i.i398 = phi i64 [ %inc.i.i.i404, %for.body.i.i.i397 ], [ 0, %for.body.i.i.i397.preheader ]
  %112 = load ptr, ptr %ptr.i.i.i390, align 8
  %tobool.not.i.i.i.i399 = icmp eq ptr %112, null
  %cond.i.i.i.i400 = select i1 %tobool.not.i.i.i.i399, ptr %65, ptr %112
  %add.ptr.i.i.i401 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i.i400, i64 %i.09.i.i.i398
  store <2 x float> zeroinitializer, ptr %add.ptr.i.i.i401, align 4
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i403 = getelementptr inbounds i8, ptr %add.ptr.i.i.i401, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i403, align 4
  %inc.i.i.i404 = add nuw i64 %i.09.i.i.i398, 1
  %exitcond.not.i.i.i405 = icmp eq i64 %inc.i.i.i404, %conv.i388
  br i1 %exitcond.not.i.i.i405, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i408, label %for.body.i.i.i397, !llvm.loop !28

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i408: ; preds = %for.body.i.i.i397
  %.pre.i407 = load ptr, ptr %ptr.i.i.i390, align 8
  store i64 %conv.i388, ptr %nStored.i.i.i392, align 8
  %tobool.not.i.i409 = icmp eq ptr %.pre.i407, null
  %cond.i.i410 = select i1 %tobool.not.i.i409, ptr %65, ptr %.pre.i407
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %82, ptr noundef nonnull %cond.i.i410)
          to label %invoke.cont11.lr.ph.i439 unwind label %lpad.i411

invoke.cont11.lr.ph.i439:                         ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i408
  %conv3.i413 = sitofp i32 %nf.0.i1790 to float
  %mul.i414 = fmul float %retval.0.i385, %conv3.i413
  %sub.i415 = fsub float 1.000000e+00, %mul.i414
  %agg.tmp.sroa.0.0.copyload.i416 = load <2 x float>, ptr %82, align 8
  %agg.tmp.sroa.2.0.p.sroa_idx.i417 = getelementptr inbounds i8, ptr %82, i64 8
  %agg.tmp.sroa.2.0.copyload.i418 = load float, ptr %agg.tmp.sroa.2.0.p.sroa_idx.i417, align 8
  %113 = insertelement <2 x float> poison, float %sub.i415, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x float> %114, %agg.tmp.sroa.0.0.copyload.i416
  %mul3.i.i.i423 = fmul float %sub.i415, %agg.tmp.sroa.2.0.copyload.i418
  %.pre29.i427 = load ptr, ptr %ptr.i.i.i390, align 8
  %tobool.not.i.i.i440 = icmp eq ptr %.pre29.i427, null
  %cond.i.i.i441 = select i1 %tobool.not.i.i.i440, ptr %65, ptr %.pre29.i427
  %wide.trip.count.i442 = zext nneg i32 %nf.0.i1790 to i64
  %116 = insertelement <2 x float> poison, float %retval.0.i385, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  br label %invoke.cont11.i443

invoke.cont11.i443:                               ; preds = %invoke.cont11.i443, %invoke.cont11.lr.ph.i439
  %indvars.iv.i444 = phi i64 [ 0, %invoke.cont11.lr.ph.i439 ], [ %indvars.iv.next.i463, %invoke.cont11.i443 ]
  %retval.sroa.6.025.i445 = phi float [ %mul3.i.i.i423, %invoke.cont11.lr.ph.i439 ], [ %add6.i.i462, %invoke.cont11.i443 ]
  %retval.sroa.0.024.i446 = phi <2 x float> [ %115, %invoke.cont11.lr.ph.i439 ], [ %119, %invoke.cont11.i443 ]
  %arrayidx.i.i447 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i441, i64 %indvars.iv.i444
  %agg.tmp7.sroa.0.0.copyload.i448 = load <2 x float>, ptr %arrayidx.i.i447, align 4
  %agg.tmp7.sroa.2.0.call10.sroa_idx.i449 = getelementptr inbounds i8, ptr %arrayidx.i.i447, i64 8
  %agg.tmp7.sroa.2.0.copyload.i450 = load float, ptr %agg.tmp7.sroa.2.0.call10.sroa_idx.i449, align 4
  %mul3.i.i13.i455 = fmul float %retval.0.i385, %agg.tmp7.sroa.2.0.copyload.i450
  %118 = fmul <2 x float> %117, %agg.tmp7.sroa.0.0.copyload.i448
  %119 = fadd <2 x float> %retval.sroa.0.024.i446, %118
  %add6.i.i462 = fadd float %retval.sroa.6.025.i445, %mul3.i.i13.i455
  %indvars.iv.next.i463 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not.i464 = icmp eq i64 %indvars.iv.next.i463, %wide.trip.count.i442
  br i1 %exitcond.not.i464, label %for.end.i428, label %invoke.cont11.i443, !llvm.loop !29

lpad.i411:                                        ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i408
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %pRing.i386) #21
  br label %ehcleanup

for.end.i428:                                     ; preds = %invoke.cont11.i443
  br i1 %tobool.not.i.i.i440, label %invoke.cont245, label %if.end.i.i.i.i.i432

if.end.i.i.i.i.i432:                              ; preds = %for.end.i428
  %121 = load i64, ptr %nAlloc.i.i.i391, align 8
  %mul.i.i19.i433 = mul i64 %121, 12
  %122 = load ptr, ptr %pRing.i386, align 8
  %vtable.i.i.i.i.i434 = load ptr, ptr %122, align 8
  %vfn.i.i.i.i.i435 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i434, i64 3
  %123 = load ptr, ptr %vfn.i.i.i.i.i435, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull %.pre29.i427, i64 noundef %mul.i.i19.i433, i64 noundef 4)
          to label %invoke.cont245 unwind label %terminate.lpad.i.i436

terminate.lpad.i.i436:                            ; preds = %if.end.i.i.i.i.i432
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #22
  unreachable

invoke.cont245:                                   ; preds = %if.end.i.i.i.i.i432, %for.end.i428
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pRing.i386)
  %child249 = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %82, i64 0, i32 3
  %126 = load ptr, ptr %child249, align 8
  store <2 x float> %119, ptr %126, align 8
  br label %for.inc261

while.cond4.i1813.preheader:                      ; preds = %for.body224
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pRing.i475)
  %startFace.i1810 = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %82, i64 0, i32 2
  %127 = load ptr, ptr %startFace.i1810, align 8
  br label %while.cond4.i1813

while.cond4.i1813:                                ; preds = %while.cond4.i1813.preheader, %while.body7.i1829
  %f.1.i1814 = phi ptr [ %129, %while.body7.i1829 ], [ %127, %while.cond4.i1813.preheader ]
  %nf3.0.i1815 = phi i32 [ %inc8.i1830, %while.body7.i1829 ], [ 1, %while.cond4.i1813.preheader ]
  br label %for.body.i.i6.i1816

for.body.i.i6.i1816:                              ; preds = %for.inc.i.i10.i1820, %while.cond4.i1813
  %indvars.iv.i.i7.i1817 = phi i64 [ 0, %while.cond4.i1813 ], [ %indvars.iv.next.i.i11.i1821, %for.inc.i.i10.i1820 ]
  %arrayidx.i.i8.i1818 = getelementptr inbounds [3 x ptr], ptr %f.1.i1814, i64 0, i64 %indvars.iv.i.i7.i1817
  %128 = load ptr, ptr %arrayidx.i.i8.i1818, align 8
  %cmp2.i.i9.i1819 = icmp eq ptr %128, %82
  br i1 %cmp2.i.i9.i1819, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit17.i1824, label %for.inc.i.i10.i1820

for.inc.i.i10.i1820:                              ; preds = %for.body.i.i6.i1816
  %indvars.iv.next.i.i11.i1821 = add nuw nsw i64 %indvars.iv.i.i7.i1817, 1
  %exitcond.not.i.i12.i1822 = icmp eq i64 %indvars.iv.next.i.i11.i1821, 3
  br i1 %exitcond.not.i.i12.i1822, label %for.end.i.i.i.invoke, label %for.body.i.i6.i1816, !llvm.loop !23

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit17.i1824: ; preds = %for.body.i.i6.i1816
  %sext.i14.i1825 = shl i64 %indvars.iv.i.i7.i1817, 32
  %idxprom.i15.i1826 = ashr exact i64 %sext.i14.i1825, 32
  %arrayidx.i16.i1827 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %f.1.i1814, i64 0, i32 1, i64 %idxprom.i15.i1826
  %129 = load ptr, ptr %arrayidx.i16.i1827, align 8
  %cmp6.not.i1828 = icmp eq ptr %129, null
  br i1 %cmp6.not.i1828, label %while.cond11.i1831, label %while.body7.i1829

while.body7.i1829:                                ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit17.i1824
  %inc8.i1830 = add nuw nsw i32 %nf3.0.i1815, 1
  br label %while.cond4.i1813, !llvm.loop !30

while.cond11.i1831:                               ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit17.i1824, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1842
  %f.2.i1832 = phi ptr [ %132, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1842 ], [ %127, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit17.i1824 ]
  %nf3.1.i1833 = phi i32 [ %add.i1851, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1842 ], [ %nf3.0.i1815, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit17.i1824 ]
  br label %for.body.i.i18.i1834

for.body.i.i18.i1834:                             ; preds = %for.inc.i.i22.i1838, %while.cond11.i1831
  %indvars.iv.i.i19.i1835 = phi i64 [ 0, %while.cond11.i1831 ], [ %indvars.iv.next.i.i23.i1839, %for.inc.i.i22.i1838 ]
  %arrayidx.i.i20.i1836 = getelementptr inbounds [3 x ptr], ptr %f.2.i1832, i64 0, i64 %indvars.iv.i.i19.i1835
  %130 = load ptr, ptr %arrayidx.i.i20.i1836, align 8
  %cmp2.i.i21.i1837 = icmp eq ptr %130, %82
  br i1 %cmp2.i.i21.i1837, label %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1842, label %for.inc.i.i22.i1838

for.inc.i.i22.i1838:                              ; preds = %for.body.i.i18.i1834
  %indvars.iv.next.i.i23.i1839 = add nuw nsw i64 %indvars.iv.i.i19.i1835, 1
  %exitcond.not.i.i24.i1840 = icmp eq i64 %indvars.iv.next.i.i23.i1839, 3
  br i1 %exitcond.not.i.i24.i1840, label %for.end.i.i.i.invoke, label %for.body.i.i18.i1834, !llvm.loop !23

_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1842: ; preds = %for.body.i.i18.i1834
  %131 = trunc i64 %indvars.iv.i.i19.i1835 to i32
  %add.i.i1843 = add nsw i32 %131, 2
  %rem.i.i1844 = srem i32 %add.i.i1843, 3
  %idxprom.i26.i1845 = sext i32 %rem.i.i1844 to i64
  %arrayidx.i27.i1846 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %f.2.i1832, i64 0, i32 1, i64 %idxprom.i26.i1845
  %132 = load ptr, ptr %arrayidx.i27.i1846, align 8
  %cmp13.not.i1847 = icmp eq ptr %132, null
  %add.i1851 = add nuw nsw i32 %nf3.1.i1833, 1
  br i1 %cmp13.not.i1847, label %call.i476.noexc, label %while.cond11.i1831, !llvm.loop !31

call.i476.noexc:                                  ; preds = %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1842
  %conv.i477 = zext nneg i32 %add.i1851 to i64
  %call.i.i478 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #21
  %133 = ptrtoint ptr %call.i.i478 to i64
  store i64 %133, ptr %pRing.i475, align 8
  store ptr null, ptr %ptr.i.i.i479, align 8
  %cmp.not.i.i.i.i482 = icmp ugt i32 %nf3.1.i1833, 15
  store i64 0, ptr %nAlloc.i.i.i480, align 8
  br i1 %cmp.not.i.i.i.i482, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i521, label %for.body.i.i.i486.preheader

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i521: ; preds = %call.i476.noexc
  %mul.i.i.i.i.i522 = mul nuw nsw i64 %conv.i477, 12
  %vtable.i.i.i.i.i.i.i523 = load ptr, ptr %call.i.i478, align 8
  %vfn.i.i.i.i.i.i.i524 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i523, i64 2
  %134 = load ptr, ptr %vfn.i.i.i.i.i.i.i524, align 8
  %call.i.i.i.i.i.i.i527 = invoke noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i478, i64 noundef %mul.i.i.i.i.i522, i64 noundef 4)
          to label %call.i.i.i.i.i.i.i.noexc526 unwind label %lpad169.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc526:                      ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i521
  store i64 %conv.i477, ptr %nAlloc.i.i.i480, align 8
  store ptr %call.i.i.i.i.i.i.i527, ptr %ptr.i.i.i479, align 8
  br label %for.body.i.i.i486.preheader

for.body.i.i.i486.preheader:                      ; preds = %call.i476.noexc, %call.i.i.i.i.i.i.i.noexc526
  br label %for.body.i.i.i486

for.body.i.i.i486:                                ; preds = %for.body.i.i.i486.preheader, %for.body.i.i.i486
  %i.09.i.i.i487 = phi i64 [ %inc.i.i.i493, %for.body.i.i.i486 ], [ 0, %for.body.i.i.i486.preheader ]
  %135 = load ptr, ptr %ptr.i.i.i479, align 8
  %tobool.not.i.i.i.i488 = icmp eq ptr %135, null
  %cond.i.i.i.i489 = select i1 %tobool.not.i.i.i.i488, ptr %63, ptr %135
  %add.ptr.i.i.i490 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i.i489, i64 %i.09.i.i.i487
  store <2 x float> zeroinitializer, ptr %add.ptr.i.i.i490, align 4
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i492 = getelementptr inbounds i8, ptr %add.ptr.i.i.i490, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i492, align 4
  %inc.i.i.i493 = add nuw i64 %i.09.i.i.i487, 1
  %exitcond.not.i.i.i494 = icmp eq i64 %inc.i.i.i493, %conv.i477
  br i1 %exitcond.not.i.i.i494, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i497, label %for.body.i.i.i486, !llvm.loop !28

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i497: ; preds = %for.body.i.i.i486
  %.pre.i496 = load ptr, ptr %ptr.i.i.i479, align 8
  store i64 %conv.i477, ptr %nStored.i.i.i481, align 8
  %tobool.not.i.i498 = icmp eq ptr %.pre.i496, null
  %cond.i.i499 = select i1 %tobool.not.i.i498, ptr %63, ptr %.pre.i496
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %82, ptr noundef nonnull %cond.i.i499)
          to label %invoke.cont18.i unwind label %lpad.i500

invoke.cont18.i:                                  ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i497
  %agg.tmp.sroa.0.0.copyload.i501 = load <2 x float>, ptr %82, align 8
  %agg.tmp.sroa.2.0.p.sroa_idx.i502 = getelementptr inbounds i8, ptr %82, i64 8
  %agg.tmp.sroa.2.0.copyload.i503 = load float, ptr %agg.tmp.sroa.2.0.p.sroa_idx.i502, align 8
  %136 = load ptr, ptr %ptr.i.i.i479, align 8
  %tobool.not.i.i.i504 = icmp eq ptr %136, null
  %cond.i.i.i505 = select i1 %tobool.not.i.i.i504, ptr %63, ptr %136
  %agg.tmp5.sroa.0.0.copyload.i = load <2 x float>, ptr %cond.i.i.i505, align 4
  %.sroa.gep37.i = getelementptr inbounds i8, ptr %136, i64 8
  %cond.i.i.sroa.sel.i = select i1 %tobool.not.i.i.i504, ptr %.sroa.gep.i, ptr %.sroa.gep37.i
  %agg.tmp5.sroa.2.0.copyload.i = load float, ptr %cond.i.i.sroa.sel.i, align 4
  %137 = getelementptr %"class.pbrt::Point3", ptr %cond.i.i.i505, i64 %conv.i477
  %arrayidx.i.i506 = getelementptr %"class.pbrt::Point3", ptr %137, i64 -1
  %agg.tmp14.sroa.0.0.copyload.i = load <2 x float>, ptr %arrayidx.i.i506, align 4
  %agg.tmp14.sroa.2.0.call17.sroa_idx.i = getelementptr %"class.pbrt::Point3", ptr %137, i64 -1, i32 0, i32 2
  %agg.tmp14.sroa.2.0.copyload.i = load float, ptr %agg.tmp14.sroa.2.0.call17.sroa_idx.i, align 4
  br i1 %tobool.not.i.i.i504, label %invoke.cont254, label %if.end.i.i.i.i.i507

if.end.i.i.i.i.i507:                              ; preds = %invoke.cont18.i
  %138 = load i64, ptr %nAlloc.i.i.i480, align 8
  %mul.i.i36.i = mul i64 %138, 12
  %139 = load ptr, ptr %pRing.i475, align 8
  %vtable.i.i.i.i.i508 = load ptr, ptr %139, align 8
  %vfn.i.i.i.i.i509 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i508, i64 3
  %140 = load ptr, ptr %vfn.i.i.i.i.i509, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull %136, i64 noundef %mul.i.i36.i, i64 noundef 4)
          to label %invoke.cont254 unwind label %terminate.lpad.i.i510

terminate.lpad.i.i510:                            ; preds = %if.end.i.i.i.i.i507
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #22
  unreachable

lpad.i500:                                        ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i497
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %pRing.i475) #21
  br label %ehcleanup

invoke.cont254:                                   ; preds = %if.end.i.i.i.i.i507, %invoke.cont18.i
  %mul3.i.i.i511 = fmul float %agg.tmp.sroa.2.0.copyload.i503, 7.500000e-01
  %mul3.i.i11.i = fmul float %agg.tmp5.sroa.2.0.copyload.i, 1.250000e-01
  %add6.i.i512 = fadd float %mul3.i.i.i511, %mul3.i.i11.i
  %mul3.i.i23.i = fmul float %agg.tmp14.sroa.2.0.copyload.i, 1.250000e-01
  %add6.i34.i = fadd float %add6.i.i512, %mul3.i.i23.i
  %144 = fmul <2 x float> %agg.tmp14.sroa.0.0.copyload.i, <float 1.250000e-01, float 1.250000e-01>
  %145 = fmul <2 x float> %agg.tmp5.sroa.0.0.copyload.i, <float 1.250000e-01, float 1.250000e-01>
  %146 = fmul <2 x float> %agg.tmp.sroa.0.0.copyload.i501, <float 7.500000e-01, float 7.500000e-01>
  %147 = fadd <2 x float> %146, %145
  %148 = fadd <2 x float> %147, %144
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pRing.i475)
  %child258 = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %82, i64 0, i32 3
  %149 = load ptr, ptr %child258, align 8
  store <2 x float> %148, ptr %149, align 8
  br label %for.inc261

for.inc261:                                       ; preds = %invoke.cont254, %invoke.cont245, %invoke.cont234
  %.sink3242 = phi ptr [ %149, %invoke.cont254 ], [ %126, %invoke.cont245 ], [ %104, %invoke.cont234 ]
  %add6.i34.i.sink = phi float [ %add6.i34.i, %invoke.cont254 ], [ %add6.i.i462, %invoke.cont245 ], [ %add6.i.i, %invoke.cont234 ]
  %ref.tmp253.sroa.2.0.p259.sroa_idx = getelementptr inbounds i8, ptr %.sink3242, i64 8
  store float %add6.i34.i.sink, ptr %ref.tmp253.sroa.2.0.p259.sroa_idx, align 8
  %incdec.ptr.i530 = getelementptr inbounds ptr, ptr %__begin2216.sroa.0.02666, i64 1
  %cmp.i360.not = icmp eq ptr %incdec.ptr.i530, %v150.sroa.23.02691
  br i1 %cmp.i360.not, label %for.end263, label %for.body224

for.end263:                                       ; preds = %for.inc261, %for.cond222.preheader
  store i32 0, ptr %66, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i531, align 8
  store ptr %66, ptr %_M_left.i.i.i.i.i532, align 8
  store ptr %66, ptr %_M_right.i.i.i.i.i533, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i534, align 8
  br i1 %cmp.i323.not2658, label %for.cond406.preheader, label %for.body273

for.cond406.preheader:                            ; preds = %for.inc396, %for.end263
  %newVertices.sroa.9.3.lcssa = phi ptr [ %newVertices.sroa.9.1.lcssa, %for.end263 ], [ %newVertices.sroa.9.6, %for.inc396 ]
  %newVertices.sroa.0.3.lcssa = phi ptr [ %newVertices.sroa.0.1.lcssa, %for.end263 ], [ %newVertices.sroa.0.10, %for.inc396 ]
  br i1 %cmp.i311.not2646, label %for.cond430.preheader, label %for.body408

for.body273:                                      ; preds = %for.end263, %for.inc396
  %newVertices.sroa.0.32677 = phi ptr [ %newVertices.sroa.0.10, %for.inc396 ], [ %newVertices.sroa.0.1.lcssa, %for.end263 ]
  %newVertices.sroa.9.32676 = phi ptr [ %newVertices.sroa.9.6, %for.inc396 ], [ %newVertices.sroa.9.1.lcssa, %for.end263 ]
  %newVertices.sroa.19.32675 = phi ptr [ %newVertices.sroa.19.6, %for.inc396 ], [ %newVertices.sroa.19.1.lcssa, %for.end263 ]
  %__begin2265.sroa.0.02674 = phi ptr [ %incdec.ptr.i724, %for.inc396 ], [ %f148.sroa.0.02695, %for.end263 ]
  %150 = load ptr, ptr %__begin2265.sroa.0.02674, align 8
  %arrayidx305 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %150, i64 0, i32 2, i64 3
  br label %invoke.cont289

invoke.cont289:                                   ; preds = %for.body273, %for.inc393
  %indvars.iv2974 = phi i64 [ 0, %for.body273 ], [ %indvars.iv.next2975, %for.inc393 ]
  %newVertices.sroa.0.42671 = phi ptr [ %newVertices.sroa.0.32677, %for.body273 ], [ %newVertices.sroa.0.10, %for.inc393 ]
  %newVertices.sroa.9.42670 = phi ptr [ %newVertices.sroa.9.32676, %for.body273 ], [ %newVertices.sroa.9.6, %for.inc393 ]
  %newVertices.sroa.19.42669 = phi ptr [ %newVertices.sroa.19.32675, %for.body273 ], [ %newVertices.sroa.19.6, %for.inc393 ]
  %arrayidx282 = getelementptr inbounds [3 x ptr], ptr %150, i64 0, i64 %indvars.iv2974
  %151 = load ptr, ptr %arrayidx282, align 8
  %indvars.iv.next2975 = add nuw nsw i64 %indvars.iv2974, 1
  %152 = icmp eq i64 %indvars.iv.next2975, 3
  %153 = and i64 %indvars.iv.next2975, 4294967295
  %idxprom286 = select i1 %152, i64 0, i64 %153
  %arrayidx287 = getelementptr inbounds [3 x ptr], ptr %150, i64 0, i64 %idxprom286
  %154 = load ptr, ptr %arrayidx287, align 8
  %cmp.i.i537 = icmp ult ptr %154, %151
  %.sroa.speculated6.i538 = select i1 %cmp.i.i537, ptr %154, ptr %151
  %cmp.i1.i539 = icmp ult ptr %151, %154
  %.sroa.speculated.i540 = select i1 %cmp.i1.i539, ptr %154, ptr %151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %edge.sroa.14, i8 0, i64 16, i1 false)
  %155 = load ptr, ptr %_M_parent.i.i.i.i.i531, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %155, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i551, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont289, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %155, %invoke.cont289 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %66, %invoke.cont289 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %156 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i545 = icmp eq ptr %156, %.sroa.speculated6.i538
  %arrayidx5.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %157 = load ptr, ptr %arrayidx5.i.i.i.i.i.i, align 8
  %cmp8.i.i.i.i.i.i = icmp ult ptr %157, %.sroa.speculated.i540
  %cmp13.i.i.i.i.i.i = icmp ult ptr %156, %.sroa.speculated6.i538
  %retval.0.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i545, i1 %cmp8.i.i.i.i.i.i, i1 %cmp13.i.i.i.i.i.i
  %_M_right.i.i.i.i.i546 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i547 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %retval.0.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %retval.0.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i546, ptr %_M_left.i.i.i.i.i547
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i548 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i548, label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !32

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i549 = icmp eq ptr %__y.addr.1.i.i.i.i, %66
  br i1 %cmp.i.i549, label %if.then.i551, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i
  %arrayidx5.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %retval.0.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %158 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 8
  %cmp.i.i.i550 = icmp eq ptr %.sroa.speculated6.i538, %158
  %__y.addr.06.i.i.i.i.sroa.gep2066 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %__y.addr.1.i.i.i.i.sroa.sel2068 = select i1 %retval.0.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.sroa.gep2066, ptr %arrayidx5.i.i.i.i.i.i.le
  %159 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel2068, align 8
  %cmp8.i.i.i = icmp ult ptr %.sroa.speculated.i540, %159
  %cmp13.i.i.i = icmp ult ptr %.sroa.speculated6.i538, %158
  %retval.0.i.i.i = select i1 %cmp.i.i.i550, i1 %cmp8.i.i.i, i1 %cmp13.i.i.i
  br i1 %retval.0.i.i.i, label %if.then.i551, label %invoke.cont290

if.then.i551:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, %invoke.cont289
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %66, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %66, %invoke.cont289 ]
  %call5.i.i.i.i.i.i1891 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %call5.i.i.i.i.i.i.noexc1890 unwind label %lpad288.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc1890:                      ; preds = %if.then.i551
  %_M_storage.i.i.i.i.i1876 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1891, i64 0, i32 1
  store ptr %.sroa.speculated6.i538, ptr %_M_storage.i.i.i.i.i1876, align 8
  %edge.sroa.8.0._M_storage.i.i.i.i.i1876.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1891, i64 0, i32 1, i32 0, i64 8
  store ptr %.sroa.speculated.i540, ptr %edge.sroa.8.0._M_storage.i.i.i.i.i1876.sroa_idx, align 8
  %edge.sroa.14.0._M_storage.i.i.i.i.i1876.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1891, i64 0, i32 1, i32 0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %edge.sroa.14.0._M_storage.i.i.i.i.i1876.sroa_idx, i8 0, i64 16, i1 false)
  %edge.sroa.15.0._M_storage.i.i.i.i.i1876.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1891, i64 0, i32 1, i32 0, i64 32
  store i32 -1, ptr %edge.sroa.15.0._M_storage.i.i.i.i.i1876.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1891, i64 0, i32 1, i32 0, i64 40
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %edgeVerts, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(36) %_M_storage.i.i.i.i.i1876)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc1890
  %160 = extractvalue { ptr, ptr } %call8.i, 0
  %161 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i1877 = icmp eq ptr %161, null
  br i1 %tobool.not.i1877, label %if.then.i7.i, label %if.then.i1878

if.then.i1878:                                    ; preds = %invoke.cont7.i
  %cmp.not.i.i.i1879 = icmp ne ptr %160, null
  %cmp2.i.i.i1881 = icmp eq ptr %66, %161
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i1879, %cmp2.i.i.i1881
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i1878
  %_M_storage.i.i.i.i.i.i1882 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %161, i64 0, i32 1
  %162 = load ptr, ptr %_M_storage.i.i.i.i.i1876, align 8
  %163 = load ptr, ptr %_M_storage.i.i.i.i.i.i1882, align 8
  %cmp.i.i.i.i.i1883 = icmp eq ptr %162, %163
  %arrayidx5.i.i.i.i.i1884 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1891, i64 0, i32 1, i32 0, i64 8
  %164 = load ptr, ptr %arrayidx5.i.i.i.i.i1884, align 8
  %arrayidx7.i.i.i.i.i1885 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %161, i64 0, i32 1, i32 0, i64 8
  %165 = load ptr, ptr %arrayidx7.i.i.i.i.i1885, align 8
  %cmp8.i.i.i.i.i1886 = icmp ult ptr %164, %165
  %cmp13.i.i.i.i.i1887 = icmp ult ptr %162, %163
  %retval.0.i.i.i.i.i1888 = select i1 %cmp.i.i.i.i.i1883, i1 %cmp8.i.i.i.i.i1886, i1 %cmp13.i.i.i.i.i1887
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i1878
  %166 = phi i1 [ true, %if.then.i1878 ], [ %retval.0.i.i.i.i.i1888, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %166, ptr noundef nonnull %call5.i.i.i.i.i.i1891, ptr noundef nonnull %161, ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  %167 = load i64, ptr %_M_node_count.i.i.i.i.i534, align 8
  %inc.i.i.i1889 = add i64 %167, 1
  store i64 %inc.i.i.i1889, ptr %_M_node_count.i.i.i.i.i534, align 8
  br label %invoke.cont290

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %call5.i.i.i.i.i.i.noexc1890
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1891) #19
  br label %lpad288.body

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1891) #19
  br label %invoke.cont290

invoke.cont290:                                   ; preds = %lor.rhs.i, %if.then.i7.i, %cleanup.thread.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call5.i.i.i.i.i.i1891, %cleanup.thread.i ], [ %160, %if.then.i7.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 40
  %169 = load ptr, ptr %second.i, align 8
  %cmp292 = icmp eq ptr %169, null
  br i1 %cmp292, label %if.then293, label %for.inc393

if.then293:                                       ; preds = %invoke.cont290
  %vtable.i.i.i.i553 = load ptr, ptr %resource, align 64
  %vfn.i.i.i.i554 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i553, i64 2
  %170 = load ptr, ptr %vfn.i.i.i.i554, align 8
  %call.i.i.i.i558 = invoke noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(8) %resource, i64 noundef 40, i64 noundef 8)
          to label %invoke.cont294 unwind label %lpad288.loopexit.split-lp.loopexit

invoke.cont294:                                   ; preds = %if.then293
  store <2 x float> zeroinitializer, ptr %call.i.i.i.i558, align 8
  %ref.tmp.sroa.3.0.p.sroa_idx.i.i556 = getelementptr inbounds i8, ptr %call.i.i.i.i558, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i556, align 8
  %startFace.i.i.i557 = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %call.i.i.i.i558, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %startFace.i.i.i557, i8 0, i64 18, i1 false)
  %cmp.not.i562 = icmp eq ptr %newVertices.sroa.9.42670, %newVertices.sroa.19.42669
  br i1 %cmp.not.i562, label %if.else.i565, label %if.then.i563

if.then.i563:                                     ; preds = %invoke.cont294
  store ptr %call.i.i.i.i558, ptr %newVertices.sroa.9.42670, align 8
  br label %invoke.cont296

if.else.i565:                                     ; preds = %invoke.cont294
  %sub.ptr.lhs.cast.i.i.i.i566 = ptrtoint ptr %newVertices.sroa.9.42670 to i64
  %sub.ptr.rhs.cast.i.i.i.i567 = ptrtoint ptr %newVertices.sroa.0.42671 to i64
  %sub.ptr.sub.i.i.i.i568 = sub i64 %sub.ptr.lhs.cast.i.i.i.i566, %sub.ptr.rhs.cast.i.i.i.i567
  %cmp.i.i.i569 = icmp eq i64 %sub.ptr.sub.i.i.i.i568, 9223372036854775800
  br i1 %cmp.i.i.i569, label %if.then.i.i.i591, label %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i570

if.then.i.i.i591:                                 ; preds = %if.else.i565
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc592 unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc592:                                        ; preds = %if.then.i.i.i591
  unreachable

_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i570: ; preds = %if.else.i565
  %sub.ptr.div.i.i.i.i571 = ashr exact i64 %sub.ptr.sub.i.i.i.i568, 3
  %.sroa.speculated.i.i.i572 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i571, i64 1)
  %add.i.i.i573 = add i64 %.sroa.speculated.i.i.i572, %sub.ptr.div.i.i.i.i571
  %cmp7.i.i.i574 = icmp ult i64 %add.i.i.i573, %sub.ptr.div.i.i.i.i571
  %171 = call i64 @llvm.umin.i64(i64 %add.i.i.i573, i64 1152921504606846975)
  %cond.i.i.i575 = select i1 %cmp7.i.i.i574, i64 1152921504606846975, i64 %171
  %cmp.not.i.i.i576 = icmp eq i64 %cond.i.i.i575, 0
  br i1 %cmp.not.i.i.i576, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i579, label %cond.true.i.i.i577

cond.true.i.i.i577:                               ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i570
  %mul.i.i.i.i.i578 = shl nuw nsw i64 %cond.i.i.i575, 3
  %call5.i.i.i.i.i594 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i578) #17
          to label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i579 unwind label %lpad288.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i579: ; preds = %cond.true.i.i.i577, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i570
  %cond.i10.i.i580 = phi ptr [ null, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i570 ], [ %call5.i.i.i.i.i594, %cond.true.i.i.i577 ]
  %add.ptr.i.i581 = getelementptr inbounds ptr, ptr %cond.i10.i.i580, i64 %sub.ptr.div.i.i.i.i571
  store ptr %call.i.i.i.i558, ptr %add.ptr.i.i581, align 8
  %cmp.i.i.i.i.i582 = icmp sgt i64 %sub.ptr.sub.i.i.i.i568, 0
  br i1 %cmp.i.i.i.i.i582, label %if.then.i.i.i.i.i590, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i583

if.then.i.i.i.i.i590:                             ; preds = %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i579
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i580, ptr align 8 %newVertices.sroa.0.42671, i64 %sub.ptr.sub.i.i.i.i568, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i583

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i583: ; preds = %if.then.i.i.i.i.i590, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i579
  %add.ptr.i.i.i.i.i584 = getelementptr inbounds i8, ptr %cond.i10.i.i580, i64 %sub.ptr.sub.i.i.i.i568
  %tobool.not.i.i.i586 = icmp eq ptr %newVertices.sroa.0.42671, null
  br i1 %tobool.not.i.i.i586, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i588, label %if.then.i18.i.i587

if.then.i18.i.i587:                               ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i583
  call void @_ZdlPv(ptr noundef nonnull %newVertices.sroa.0.42671) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i588

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i588: ; preds = %if.then.i18.i.i587, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i583
  %add.ptr19.i.i589 = getelementptr inbounds ptr, ptr %cond.i10.i.i580, i64 %cond.i.i.i575
  br label %invoke.cont296

invoke.cont296:                                   ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i588, %if.then.i563
  %newVertices.sroa.19.5 = phi ptr [ %add.ptr19.i.i589, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i588 ], [ %newVertices.sroa.19.42669, %if.then.i563 ]
  %add.ptr.i.i.i.i.i584.pn = phi ptr [ %add.ptr.i.i.i.i.i584, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i588 ], [ %newVertices.sroa.9.42670, %if.then.i563 ]
  %newVertices.sroa.0.5 = phi ptr [ %cond.i10.i.i580, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i588 ], [ %newVertices.sroa.0.42671, %if.then.i563 ]
  %newVertices.sroa.9.5 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i584.pn, i64 1
  %regular297 = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %call.i.i.i.i558, i64 0, i32 4
  store i8 1, ptr %regular297, align 8
  %arrayidx300 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %150, i64 0, i32 1, i64 %indvars.iv2974
  %172 = load ptr, ptr %arrayidx300, align 8
  %cmp301 = icmp eq ptr %172, null
  %boundary302 = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %call.i.i.i.i558, i64 0, i32 5
  %frombool303 = zext i1 %cmp301 to i8
  store i8 %frombool303, ptr %boundary302, align 1
  %173 = load ptr, ptr %arrayidx305, align 8
  store ptr %173, ptr %startFace.i.i.i557, align 8
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %.sroa.speculated6.i538, align 8
  %agg.tmp.sroa.2.0.p313.sroa_idx = getelementptr inbounds i8, ptr %.sroa.speculated6.i538, i64 8
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0.p313.sroa_idx, align 8
  %agg.tmp320.sroa.2.0.p323.sroa_idx = getelementptr inbounds i8, ptr %.sroa.speculated.i540, i64 8
  br i1 %cmp301, label %invoke.cont324, label %invoke.cont347

invoke.cont324:                                   ; preds = %invoke.cont296
  %174 = fmul <2 x float> %agg.tmp.sroa.0.0.copyload, <float 5.000000e-01, float 5.000000e-01>
  %mul3.i.i = fmul float %agg.tmp.sroa.2.0.copyload, 5.000000e-01
  store <2 x float> %174, ptr %call.i.i.i.i558, align 8
  store float %mul3.i.i, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i556, align 8
  %agg.tmp320.sroa.0.0.copyload = load <2 x float>, ptr %.sroa.speculated.i540, align 8
  %175 = fmul <2 x float> %agg.tmp320.sroa.0.0.copyload, <float 5.000000e-01, float 5.000000e-01>
  br label %if.end389

lpad288.loopexit:                                 ; preds = %if.then.i803
  %lpad.loopexit2220 = landingpad { ptr, i32 }
          cleanup
  br label %lpad288.body

lpad288.loopexit.split-lp.loopexit:               ; preds = %if.then.i719, %if.then.i551, %cond.true.i.i.i577, %if.then293
  %newVertices.sroa.0.6.ph.ph = phi ptr [ %newVertices.sroa.0.5, %if.then.i719 ], [ %newVertices.sroa.0.42671, %cond.true.i.i.i577 ], [ %newVertices.sroa.0.42671, %if.then293 ], [ %newVertices.sroa.0.42671, %if.then.i551 ]
  %lpad.loopexit2224 = landingpad { ptr, i32 }
          cleanup
  br label %lpad288.body

lpad288.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i825, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i875
  %f148.sroa.0.1.ph.ph.ph = phi ptr [ %f148.sroa.0.02695, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i825 ], [ %f148.sroa.0.5, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i875 ]
  %lpad.loopexit2237 = landingpad { ptr, i32 }
          cleanup
  br label %lpad288.body

lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end.i732.invoke, %for.end.i639.invoke, %if.then.i.i.i591, %if.then3.i.i.i.i.i, %if.then3.i.i.i.i.i881
  %newVertices.sroa.0.6.ph.ph2223.ph = phi ptr [ %newVertices.sroa.0.3.lcssa, %if.then3.i.i.i.i.i881 ], [ %newVertices.sroa.0.3.lcssa, %if.then3.i.i.i.i.i ], [ %newVertices.sroa.0.42671, %if.then.i.i.i591 ], [ %newVertices.sroa.0.5, %for.end.i639.invoke ], [ %newVertices.sroa.0.3.lcssa, %for.end.i732.invoke ]
  %f148.sroa.0.1.ph.ph.ph2236 = phi ptr [ %f148.sroa.0.5, %if.then3.i.i.i.i.i881 ], [ %f148.sroa.0.02695, %if.then3.i.i.i.i.i ], [ %f148.sroa.0.02695, %if.then.i.i.i591 ], [ %f148.sroa.0.02695, %for.end.i639.invoke ], [ %f148.sroa.0.02695, %for.end.i732.invoke ]
  %lpad.loopexit.split-lp2238 = landingpad { ptr, i32 }
          cleanup
  br label %lpad288.body

lpad288.body:                                     ; preds = %lpad288.loopexit, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad288.loopexit.split-lp.loopexit, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1897, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1927, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i
  %newVertices.sroa.0.9 = phi ptr [ %newVertices.sroa.0.42671, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %newVertices.sroa.0.5, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1897 ], [ %newVertices.sroa.0.3.lcssa, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1927 ], [ %newVertices.sroa.0.3.lcssa, %lpad288.loopexit ], [ %newVertices.sroa.0.6.ph.ph, %lpad288.loopexit.split-lp.loopexit ], [ %newVertices.sroa.0.3.lcssa, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %newVertices.sroa.0.6.ph.ph2223.ph, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %f148.sroa.0.4 = phi ptr [ %f148.sroa.0.02695, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %f148.sroa.0.02695, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1897 ], [ %f148.sroa.0.02695, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1927 ], [ %f148.sroa.0.02695, %lpad288.loopexit ], [ %f148.sroa.0.02695, %lpad288.loopexit.split-lp.loopexit ], [ %f148.sroa.0.1.ph.ph.ph, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %f148.sroa.0.1.ph.ph.ph2236, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body1892 = phi { ptr, i32 } [ %168, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %204, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1897 ], [ %250, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1927 ], [ %lpad.loopexit2220, %lpad288.loopexit ], [ %lpad.loopexit2224, %lpad288.loopexit.split-lp.loopexit ], [ %lpad.loopexit2237, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2238, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %176 = load ptr, ptr %_M_parent.i.i.i.i.i531, align 8
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %edgeVerts, ptr noundef %176)
          to label %ehcleanup unwind label %terminate.lpad.i.i607

terminate.lpad.i.i607:                            ; preds = %lpad288.body
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #22
  unreachable

invoke.cont347:                                   ; preds = %invoke.cont296
  %179 = fmul <2 x float> %agg.tmp.sroa.0.0.copyload, <float 3.750000e-01, float 3.750000e-01>
  %mul3.i.i612 = fmul float %agg.tmp.sroa.2.0.copyload, 3.750000e-01
  store <2 x float> %179, ptr %call.i.i.i.i558, align 8
  store float %mul3.i.i612, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i556, align 8
  %agg.tmp343.sroa.0.0.copyload = load <2 x float>, ptr %.sroa.speculated.i540, align 8
  %agg.tmp343.sroa.2.0.copyload = load float, ptr %agg.tmp320.sroa.2.0.p323.sroa_idx, align 8
  %mul3.i.i621 = fmul float %agg.tmp343.sroa.2.0.copyload, 3.750000e-01
  %180 = fmul <2 x float> %agg.tmp343.sroa.0.0.copyload, <float 3.750000e-01, float 3.750000e-01>
  %181 = fadd <2 x float> %180, %179
  store <2 x float> %181, ptr %call.i.i.i.i558, align 4
  %add6.i632 = fadd float %mul3.i.i612, %mul3.i.i621
  store float %add6.i632, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i556, align 4
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i637 = add nuw nsw i64 %indvars.iv.i633, 1
  %exitcond.not.i638 = icmp eq i64 %indvars.iv.next.i637, 3
  br i1 %exitcond.not.i638, label %for.end.i639.invoke, label %for.body.i, !llvm.loop !33

for.body.i:                                       ; preds = %for.cond.i, %invoke.cont347
  %indvars.iv.i633 = phi i64 [ 0, %invoke.cont347 ], [ %indvars.iv.next.i637, %for.cond.i ]
  %arrayidx.i634 = getelementptr inbounds [3 x ptr], ptr %150, i64 0, i64 %indvars.iv.i633
  %182 = load ptr, ptr %arrayidx.i634, align 8
  %cmp2.not.i = icmp eq ptr %182, %.sroa.speculated6.i538
  %cmp6.not.i635 = icmp eq ptr %182, %.sroa.speculated.i540
  %or.cond.i = or i1 %cmp2.not.i, %cmp6.not.i635
  br i1 %or.cond.i, label %for.cond.i, label %invoke.cont363

for.end.i639.invoke:                              ; preds = %for.cond.i, %for.cond.i664
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @.str.2) #18
          to label %for.end.i639.cont unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.end.i639.cont:                                ; preds = %for.end.i639.invoke
  unreachable

invoke.cont363:                                   ; preds = %for.body.i
  %agg.tmp355.sroa.0.0.copyload = load <2 x float>, ptr %182, align 8
  %agg.tmp355.sroa.2.0.p362.sroa_idx = getelementptr inbounds i8, ptr %182, i64 8
  %agg.tmp355.sroa.2.0.copyload = load float, ptr %agg.tmp355.sroa.2.0.p362.sroa_idx, align 8
  %mul3.i.i645 = fmul float %agg.tmp355.sroa.2.0.copyload, 1.250000e-01
  %183 = fmul <2 x float> %agg.tmp355.sroa.0.0.copyload, <float 1.250000e-01, float 1.250000e-01>
  %184 = fadd <2 x float> %181, %183
  store <2 x float> %184, ptr %call.i.i.i.i558, align 4
  %add6.i656 = fadd float %add6.i632, %mul3.i.i645
  store float %add6.i656, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i556, align 4
  %185 = load ptr, ptr %arrayidx300, align 8
  br label %for.body.i657

for.cond.i664:                                    ; preds = %for.body.i657
  %indvars.iv.next.i665 = add nuw nsw i64 %indvars.iv.i658, 1
  %exitcond.not.i666 = icmp eq i64 %indvars.iv.next.i665, 3
  br i1 %exitcond.not.i666, label %for.end.i639.invoke, label %for.body.i657, !llvm.loop !33

for.body.i657:                                    ; preds = %for.cond.i664, %invoke.cont363
  %indvars.iv.i658 = phi i64 [ 0, %invoke.cont363 ], [ %indvars.iv.next.i665, %for.cond.i664 ]
  %arrayidx.i659 = getelementptr inbounds [3 x ptr], ptr %185, i64 0, i64 %indvars.iv.i658
  %186 = load ptr, ptr %arrayidx.i659, align 8
  %cmp2.not.i660 = icmp eq ptr %186, %.sroa.speculated6.i538
  %cmp6.not.i661 = icmp eq ptr %186, %.sroa.speculated.i540
  %or.cond.i662 = or i1 %cmp2.not.i660, %cmp6.not.i661
  br i1 %or.cond.i662, label %for.cond.i664, label %invoke.cont382

invoke.cont382:                                   ; preds = %for.body.i657
  %agg.tmp371.sroa.0.0.copyload = load <2 x float>, ptr %186, align 8
  %agg.tmp371.sroa.2.0.p381.sroa_idx = getelementptr inbounds i8, ptr %186, i64 8
  %187 = fmul <2 x float> %agg.tmp371.sroa.0.0.copyload, <float 1.250000e-01, float 1.250000e-01>
  br label %if.end389

if.end389:                                        ; preds = %invoke.cont382, %invoke.cont324
  %.sink3243 = phi float [ 1.250000e-01, %invoke.cont382 ], [ 5.000000e-01, %invoke.cont324 ]
  %agg.tmp371.sroa.2.0.copyload.sink.in = phi ptr [ %agg.tmp371.sroa.2.0.p381.sroa_idx, %invoke.cont382 ], [ %agg.tmp320.sroa.2.0.p323.sroa_idx, %invoke.cont324 ]
  %add6.i656.sink = phi float [ %add6.i656, %invoke.cont382 ], [ %mul3.i.i, %invoke.cont324 ]
  %188 = phi <2 x float> [ %184, %invoke.cont382 ], [ %175, %invoke.cont324 ]
  %189 = phi <2 x float> [ %187, %invoke.cont382 ], [ %174, %invoke.cont324 ]
  %agg.tmp371.sroa.2.0.copyload.sink = load float, ptr %agg.tmp371.sroa.2.0.copyload.sink.in, align 8
  %mul3.i.i674 = fmul float %agg.tmp371.sroa.2.0.copyload.sink, %.sink3243
  %190 = fadd <2 x float> %188, %189
  store <2 x float> %190, ptr %call.i.i.i.i558, align 4
  %add6.i685 = fadd float %add6.i656.sink, %mul3.i.i674
  store float %add6.i685, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i556, align 4
  %191 = load ptr, ptr %_M_parent.i.i.i.i.i531, align 8
  %cmp.not5.i.i.i.i690 = icmp eq ptr %191, null
  br i1 %cmp.not5.i.i.i.i690, label %if.then.i719, label %while.body.i.i.i.i693

while.body.i.i.i.i693:                            ; preds = %if.end389, %while.body.i.i.i.i693
  %__x.addr.07.i.i.i.i694 = phi ptr [ %__x.addr.1.i.i.i.i706, %while.body.i.i.i.i693 ], [ %191, %if.end389 ]
  %__y.addr.06.i.i.i.i695 = phi ptr [ %__y.addr.1.i.i.i.i704, %while.body.i.i.i.i693 ], [ %66, %if.end389 ]
  %_M_storage.i.i.i.i.i.i696 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i694, i64 0, i32 1
  %192 = load ptr, ptr %_M_storage.i.i.i.i.i.i696, align 8
  %cmp.i.i.i.i.i.i697 = icmp eq ptr %192, %.sroa.speculated6.i538
  %arrayidx5.i.i.i.i.i.i698 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i694, i64 0, i32 1, i32 0, i64 8
  %193 = load ptr, ptr %arrayidx5.i.i.i.i.i.i698, align 8
  %cmp8.i.i.i.i.i.i699 = icmp ult ptr %193, %.sroa.speculated.i540
  %cmp13.i.i.i.i.i.i700 = icmp ult ptr %192, %.sroa.speculated6.i538
  %retval.0.i.i.i.i.i.i701 = select i1 %cmp.i.i.i.i.i.i697, i1 %cmp8.i.i.i.i.i.i699, i1 %cmp13.i.i.i.i.i.i700
  %_M_right.i.i.i.i.i702 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i694, i64 0, i32 3
  %_M_left.i.i.i.i.i703 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i694, i64 0, i32 2
  %__y.addr.1.i.i.i.i704 = select i1 %retval.0.i.i.i.i.i.i701, ptr %__y.addr.06.i.i.i.i695, ptr %__x.addr.07.i.i.i.i694
  %__x.addr.1.in.i.i.i.i705 = select i1 %retval.0.i.i.i.i.i.i701, ptr %_M_right.i.i.i.i.i702, ptr %_M_left.i.i.i.i.i703
  %__x.addr.1.i.i.i.i706 = load ptr, ptr %__x.addr.1.in.i.i.i.i705, align 8
  %cmp.not.i.i.i.i707 = icmp eq ptr %__x.addr.1.i.i.i.i706, null
  br i1 %cmp.not.i.i.i.i707, label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i708, label %while.body.i.i.i.i693, !llvm.loop !32

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i708: ; preds = %while.body.i.i.i.i693
  %cmp.i.i709 = icmp eq ptr %__y.addr.1.i.i.i.i704, %66
  br i1 %cmp.i.i709, label %if.then.i719, label %lor.rhs.i710

lor.rhs.i710:                                     ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i708
  %arrayidx5.i.i.i.i.i.i698.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i694, i64 0, i32 1, i32 0, i64 8
  %_M_storage.i.i.i.i.i.i696.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i694, i64 0, i32 1
  %__y.addr.06.i.i.i.i695.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i695, i64 0, i32 1
  %__y.addr.1.i.i.i.i704.sroa.sel = select i1 %retval.0.i.i.i.i.i.i701, ptr %__y.addr.06.i.i.i.i695.sroa.gep, ptr %_M_storage.i.i.i.i.i.i696.le
  %194 = load ptr, ptr %__y.addr.1.i.i.i.i704.sroa.sel, align 8
  %cmp.i.i.i712 = icmp eq ptr %.sroa.speculated6.i538, %194
  %__y.addr.06.i.i.i.i695.sroa.gep2069 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i695, i64 0, i32 1, i32 0, i64 8
  %__y.addr.1.i.i.i.i704.sroa.sel2071 = select i1 %retval.0.i.i.i.i.i.i701, ptr %__y.addr.06.i.i.i.i695.sroa.gep2069, ptr %arrayidx5.i.i.i.i.i.i698.le
  %195 = load ptr, ptr %__y.addr.1.i.i.i.i704.sroa.sel2071, align 8
  %cmp8.i.i.i714 = icmp ult ptr %.sroa.speculated.i540, %195
  %cmp13.i.i.i715 = icmp ult ptr %.sroa.speculated6.i538, %194
  %retval.0.i.i.i716 = select i1 %cmp.i.i.i712, i1 %cmp8.i.i.i714, i1 %cmp13.i.i.i715
  br i1 %retval.0.i.i.i716, label %if.then.i719, label %invoke.cont390

if.then.i719:                                     ; preds = %lor.rhs.i710, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i708, %if.end389
  %__y.addr.0.lcssa.i.i.i9.i720 = phi ptr [ %66, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i708 ], [ %__y.addr.1.i.i.i.i704, %lor.rhs.i710 ], [ %66, %if.end389 ]
  %call5.i.i.i.i.i.i1919 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %call5.i.i.i.i.i.i.noexc1918 unwind label %lpad288.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc1918:                      ; preds = %if.then.i719
  %_M_storage.i.i.i.i.i1894 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1919, i64 0, i32 1
  store ptr %.sroa.speculated6.i538, ptr %_M_storage.i.i.i.i.i1894, align 8
  %edge.sroa.8.0._M_storage.i.i.i.i.i1894.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1919, i64 0, i32 1, i32 0, i64 8
  store ptr %.sroa.speculated.i540, ptr %edge.sroa.8.0._M_storage.i.i.i.i.i1894.sroa_idx, align 8
  %edge.sroa.14.0._M_storage.i.i.i.i.i1894.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1919, i64 0, i32 1, i32 0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %edge.sroa.14.0._M_storage.i.i.i.i.i1894.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %edge.sroa.14, i64 16, i1 false)
  %edge.sroa.15.0._M_storage.i.i.i.i.i1894.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1919, i64 0, i32 1, i32 0, i64 32
  store i32 -1, ptr %edge.sroa.15.0._M_storage.i.i.i.i.i1894.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i1895 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1919, i64 0, i32 1, i32 0, i64 40
  store ptr null, ptr %second.i.i.i.i.i.i.i.i1895, align 8
  %call8.i1896 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %edgeVerts, ptr %__y.addr.0.lcssa.i.i.i9.i720, ptr noundef nonnull align 8 dereferenceable(36) %_M_storage.i.i.i.i.i1894)
          to label %invoke.cont7.i1898 unwind label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1897

invoke.cont7.i1898:                               ; preds = %call5.i.i.i.i.i.i.noexc1918
  %196 = extractvalue { ptr, ptr } %call8.i1896, 0
  %197 = extractvalue { ptr, ptr } %call8.i1896, 1
  %tobool.not.i1899 = icmp eq ptr %197, null
  br i1 %tobool.not.i1899, label %if.then.i7.i1917, label %if.then.i1900

if.then.i1900:                                    ; preds = %invoke.cont7.i1898
  %cmp.not.i.i.i1901 = icmp ne ptr %196, null
  %cmp2.i.i.i1903 = icmp eq ptr %66, %197
  %or.cond.i.i.i1904 = or i1 %cmp.not.i.i.i1901, %cmp2.i.i.i1903
  br i1 %or.cond.i.i.i1904, label %cleanup.thread.i1913, label %lor.rhs.i.i.i1905

lor.rhs.i.i.i1905:                                ; preds = %if.then.i1900
  %_M_storage.i.i.i.i.i.i1906 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %197, i64 0, i32 1
  %198 = load ptr, ptr %_M_storage.i.i.i.i.i1894, align 8
  %199 = load ptr, ptr %_M_storage.i.i.i.i.i.i1906, align 8
  %cmp.i.i.i.i.i1907 = icmp eq ptr %198, %199
  %arrayidx5.i.i.i.i.i1908 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1919, i64 0, i32 1, i32 0, i64 8
  %200 = load ptr, ptr %arrayidx5.i.i.i.i.i1908, align 8
  %arrayidx7.i.i.i.i.i1909 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %197, i64 0, i32 1, i32 0, i64 8
  %201 = load ptr, ptr %arrayidx7.i.i.i.i.i1909, align 8
  %cmp8.i.i.i.i.i1910 = icmp ult ptr %200, %201
  %cmp13.i.i.i.i.i1911 = icmp ult ptr %198, %199
  %retval.0.i.i.i.i.i1912 = select i1 %cmp.i.i.i.i.i1907, i1 %cmp8.i.i.i.i.i1910, i1 %cmp13.i.i.i.i.i1911
  br label %cleanup.thread.i1913

cleanup.thread.i1913:                             ; preds = %lor.rhs.i.i.i1905, %if.then.i1900
  %202 = phi i1 [ true, %if.then.i1900 ], [ %retval.0.i.i.i.i.i1912, %lor.rhs.i.i.i1905 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %202, ptr noundef nonnull %call5.i.i.i.i.i.i1919, ptr noundef nonnull %197, ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  %203 = load i64, ptr %_M_node_count.i.i.i.i.i534, align 8
  %inc.i.i.i1915 = add i64 %203, 1
  store i64 %inc.i.i.i1915, ptr %_M_node_count.i.i.i.i.i534, align 8
  br label %invoke.cont390

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1897: ; preds = %call5.i.i.i.i.i.i.noexc1918
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1919) #19
  br label %lpad288.body

if.then.i7.i1917:                                 ; preds = %invoke.cont7.i1898
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1919) #19
  br label %invoke.cont390

invoke.cont390:                                   ; preds = %lor.rhs.i710, %if.then.i7.i1917, %cleanup.thread.i1913
  %__i.sroa.0.0.i717 = phi ptr [ %__y.addr.1.i.i.i.i704, %lor.rhs.i710 ], [ %call5.i.i.i.i.i.i1919, %cleanup.thread.i1913 ], [ %196, %if.then.i7.i1917 ]
  %second.i718 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i717, i64 0, i32 1, i32 0, i64 40
  store ptr %call.i.i.i.i558, ptr %second.i718, align 8
  br label %for.inc393

for.inc393:                                       ; preds = %invoke.cont290, %invoke.cont390
  %newVertices.sroa.19.6 = phi ptr [ %newVertices.sroa.19.5, %invoke.cont390 ], [ %newVertices.sroa.19.42669, %invoke.cont290 ]
  %newVertices.sroa.9.6 = phi ptr [ %newVertices.sroa.9.5, %invoke.cont390 ], [ %newVertices.sroa.9.42670, %invoke.cont290 ]
  %newVertices.sroa.0.10 = phi ptr [ %newVertices.sroa.0.5, %invoke.cont390 ], [ %newVertices.sroa.0.42671, %invoke.cont290 ]
  %exitcond2977.not = icmp eq i64 %indvars.iv.next2975, 3
  br i1 %exitcond2977.not, label %for.inc396, label %invoke.cont289, !llvm.loop !34

for.inc396:                                       ; preds = %for.inc393
  %incdec.ptr.i724 = getelementptr inbounds ptr, ptr %__begin2265.sroa.0.02674, i64 1
  %cmp.i536.not = icmp eq ptr %incdec.ptr.i724, %f148.sroa.14.02694
  br i1 %cmp.i536.not, label %for.cond406.preheader, label %for.body273

for.cond430.preheader:                            ; preds = %invoke.cont412, %for.cond406.preheader
  br i1 %cmp.i323.not2658, label %for.end574, label %for.body432

for.body408:                                      ; preds = %for.cond406.preheader, %invoke.cont412
  %__begin2400.sroa.0.02681 = phi ptr [ %incdec.ptr.i735, %invoke.cont412 ], [ %v150.sroa.0.02692, %for.cond406.preheader ]
  %205 = load ptr, ptr %__begin2400.sroa.0.02681, align 8
  %startFace411 = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %205, i64 0, i32 2
  %206 = load ptr, ptr %startFace411, align 8
  br label %for.body.i727

for.body.i727:                                    ; preds = %for.inc.i, %for.body408
  %indvars.iv.i728 = phi i64 [ 0, %for.body408 ], [ %indvars.iv.next.i730, %for.inc.i ]
  %arrayidx.i729 = getelementptr inbounds [3 x ptr], ptr %206, i64 0, i64 %indvars.iv.i728
  %207 = load ptr, ptr %arrayidx.i729, align 8
  %cmp2.i = icmp eq ptr %207, %205
  br i1 %cmp2.i, label %invoke.cont412, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i727
  %indvars.iv.next.i730 = add nuw nsw i64 %indvars.iv.i728, 1
  %exitcond.not.i731 = icmp eq i64 %indvars.iv.next.i730, 3
  br i1 %exitcond.not.i731, label %for.end.i732.invoke, label %for.body.i727, !llvm.loop !23

for.end.i732.invoke:                              ; preds = %for.inc.i, %for.inc.i742, %for.inc.i753
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
          to label %for.end.i732.cont unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.end.i732.cont:                                ; preds = %for.end.i732.invoke
  unreachable

invoke.cont412:                                   ; preds = %for.body.i727
  %sext2215 = shl i64 %indvars.iv.i728, 32
  %idxprom416 = ashr exact i64 %sext2215, 32
  %arrayidx417 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %206, i64 0, i32 2, i64 %idxprom416
  %208 = load ptr, ptr %arrayidx417, align 8
  %child418 = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %205, i64 0, i32 3
  %209 = load ptr, ptr %child418, align 8
  %startFace419 = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %209, i64 0, i32 2
  store ptr %208, ptr %startFace419, align 8
  %incdec.ptr.i735 = getelementptr inbounds ptr, ptr %__begin2400.sroa.0.02681, i64 1
  %cmp.i726.not = icmp eq ptr %incdec.ptr.i735, %v150.sroa.23.02691
  br i1 %cmp.i726.not, label %for.cond430.preheader, label %for.body408

for.cond516.preheader:                            ; preds = %for.inc506
  br i1 %cmp.i323.not2658, label %for.end574, label %for.body518

for.body432:                                      ; preds = %for.cond430.preheader, %for.inc506
  %__begin2424.sroa.0.02684 = phi ptr [ %incdec.ptr.i760, %for.inc506 ], [ %f148.sroa.0.02695, %for.cond430.preheader ]
  %210 = load ptr, ptr %__begin2424.sroa.0.02684, align 8
  %arrayidx445 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %210, i64 0, i32 2, i64 3
  br label %for.body438

for.body438:                                      ; preds = %for.body432, %cond.end493
  %indvars.iv2978 = phi i64 [ 0, %for.body432 ], [ %indvars.iv.next2979, %cond.end493 ]
  %indvars.iv.next2979 = add nuw nsw i64 %indvars.iv2978, 1
  %211 = icmp eq i64 %indvars.iv.next2979, 3
  %212 = and i64 %indvars.iv.next2979, 4294967295
  %idxprom442 = select i1 %211, i64 0, i64 %212
  %arrayidx443 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %210, i64 0, i32 2, i64 %idxprom442
  %213 = load ptr, ptr %arrayidx443, align 8
  %214 = load ptr, ptr %arrayidx445, align 8
  %arrayidx448 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %214, i64 0, i32 1, i64 %indvars.iv2978
  store ptr %213, ptr %arrayidx448, align 8
  %215 = load ptr, ptr %arrayidx445, align 8
  %arrayidx453 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %210, i64 0, i32 2, i64 %indvars.iv2978
  %216 = load ptr, ptr %arrayidx453, align 8
  %arrayidx458 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %216, i64 0, i32 1, i64 %idxprom442
  store ptr %215, ptr %arrayidx458, align 8
  %arrayidx461 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %210, i64 0, i32 1, i64 %indvars.iv2978
  %217 = load ptr, ptr %arrayidx461, align 8
  %cmp462.not = icmp eq ptr %217, null
  br i1 %cmp462.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body438
  %arrayidx466 = getelementptr inbounds [3 x ptr], ptr %210, i64 0, i64 %indvars.iv2978
  %218 = load ptr, ptr %arrayidx466, align 8
  br label %for.body.i738

for.body.i738:                                    ; preds = %for.inc.i742, %cond.true
  %indvars.iv.i739 = phi i64 [ 0, %cond.true ], [ %indvars.iv.next.i743, %for.inc.i742 ]
  %arrayidx.i740 = getelementptr inbounds [3 x ptr], ptr %217, i64 0, i64 %indvars.iv.i739
  %219 = load ptr, ptr %arrayidx.i740, align 8
  %cmp2.i741 = icmp eq ptr %219, %218
  br i1 %cmp2.i741, label %invoke.cont467, label %for.inc.i742

for.inc.i742:                                     ; preds = %for.body.i738
  %indvars.iv.next.i743 = add nuw nsw i64 %indvars.iv.i739, 1
  %exitcond.not.i744 = icmp eq i64 %indvars.iv.next.i743, 3
  br i1 %exitcond.not.i744, label %for.end.i732.invoke, label %for.body.i738, !llvm.loop !23

invoke.cont467:                                   ; preds = %for.body.i738
  %sext = shl i64 %indvars.iv.i739, 32
  %idxprom469 = ashr exact i64 %sext, 32
  %arrayidx470 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %217, i64 0, i32 2, i64 %idxprom469
  %220 = load ptr, ptr %arrayidx470, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.body438, %invoke.cont467
  %cond = phi ptr [ %220, %invoke.cont467 ], [ null, %for.body438 ]
  %221 = load ptr, ptr %arrayidx453, align 8
  %arrayidx476 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %221, i64 0, i32 1, i64 %indvars.iv2978
  store ptr %cond, ptr %arrayidx476, align 8
  %222 = trunc i64 %indvars.iv2978 to i32
  %223 = add i32 %222, 2
  %rem479 = urem i32 %223, 3
  %idxprom480 = zext nneg i32 %rem479 to i64
  %arrayidx481 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %210, i64 0, i32 1, i64 %idxprom480
  %224 = load ptr, ptr %arrayidx481, align 8
  %cmp482.not = icmp eq ptr %224, null
  br i1 %cmp482.not, label %cond.end493, label %cond.true483

cond.true483:                                     ; preds = %cond.end
  %arrayidx487 = getelementptr inbounds [3 x ptr], ptr %210, i64 0, i64 %indvars.iv2978
  %225 = load ptr, ptr %arrayidx487, align 8
  br label %for.body.i749

for.body.i749:                                    ; preds = %for.inc.i753, %cond.true483
  %indvars.iv.i750 = phi i64 [ 0, %cond.true483 ], [ %indvars.iv.next.i754, %for.inc.i753 ]
  %arrayidx.i751 = getelementptr inbounds [3 x ptr], ptr %224, i64 0, i64 %indvars.iv.i750
  %226 = load ptr, ptr %arrayidx.i751, align 8
  %cmp2.i752 = icmp eq ptr %226, %225
  br i1 %cmp2.i752, label %invoke.cont488, label %for.inc.i753

for.inc.i753:                                     ; preds = %for.body.i749
  %indvars.iv.next.i754 = add nuw nsw i64 %indvars.iv.i750, 1
  %exitcond.not.i755 = icmp eq i64 %indvars.iv.next.i754, 3
  br i1 %exitcond.not.i755, label %for.end.i732.invoke, label %for.body.i749, !llvm.loop !23

invoke.cont488:                                   ; preds = %for.body.i749
  %sext2214 = shl i64 %indvars.iv.i750, 32
  %idxprom490 = ashr exact i64 %sext2214, 32
  %arrayidx491 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %224, i64 0, i32 2, i64 %idxprom490
  %227 = load ptr, ptr %arrayidx491, align 8
  br label %cond.end493

cond.end493:                                      ; preds = %cond.end, %invoke.cont488
  %cond494 = phi ptr [ %227, %invoke.cont488 ], [ null, %cond.end ]
  %228 = load ptr, ptr %arrayidx453, align 8
  %arrayidx502 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %228, i64 0, i32 1, i64 %idxprom480
  store ptr %cond494, ptr %arrayidx502, align 8
  %exitcond2982.not = icmp eq i64 %indvars.iv.next2979, 3
  br i1 %exitcond2982.not, label %for.inc506, label %for.body438, !llvm.loop !35

for.inc506:                                       ; preds = %cond.end493
  %incdec.ptr.i760 = getelementptr inbounds ptr, ptr %__begin2424.sroa.0.02684, i64 1
  %cmp.i737.not = icmp eq ptr %incdec.ptr.i760, %f148.sroa.14.02694
  br i1 %cmp.i737.not, label %for.cond516.preheader, label %for.body432

for.body518:                                      ; preds = %for.cond516.preheader, %for.inc572
  %__begin2510.sroa.0.02688 = phi ptr [ %incdec.ptr.i807, %for.inc572 ], [ %f148.sroa.0.02695, %for.cond516.preheader ]
  %229 = load ptr, ptr %__begin2510.sroa.0.02688, align 8
  %arrayidx565 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %229, i64 0, i32 2, i64 3
  br label %invoke.cont545

invoke.cont545:                                   ; preds = %for.body518, %invoke.cont546
  %indvars.iv2983 = phi i64 [ 0, %for.body518 ], [ %indvars.iv.next2984, %invoke.cont546 ]
  %arrayidx527 = getelementptr inbounds [3 x ptr], ptr %229, i64 0, i64 %indvars.iv2983
  %230 = load ptr, ptr %arrayidx527, align 8
  %child528 = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %230, i64 0, i32 3
  %231 = load ptr, ptr %child528, align 8
  %arrayidx531 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %229, i64 0, i32 2, i64 %indvars.iv2983
  %232 = load ptr, ptr %arrayidx531, align 8
  %arrayidx534 = getelementptr inbounds [3 x ptr], ptr %232, i64 0, i64 %indvars.iv2983
  store ptr %231, ptr %arrayidx534, align 8
  %233 = load ptr, ptr %arrayidx527, align 8
  %indvars.iv.next2984 = add nuw nsw i64 %indvars.iv2983, 1
  %234 = icmp eq i64 %indvars.iv.next2984, 3
  %235 = and i64 %indvars.iv.next2984, 4294967295
  %idxprom543 = select i1 %234, i64 0, i64 %235
  %arrayidx544 = getelementptr inbounds [3 x ptr], ptr %229, i64 0, i64 %idxprom543
  %236 = load ptr, ptr %arrayidx544, align 8
  %cmp.i.i763 = icmp ult ptr %236, %233
  %.sroa.speculated6.i764 = select i1 %cmp.i.i763, ptr %236, ptr %233
  %cmp.i1.i765 = icmp ult ptr %233, %236
  %.sroa.speculated.i766 = select i1 %cmp.i1.i765, ptr %236, ptr %233
  %237 = load ptr, ptr %_M_parent.i.i.i.i.i531, align 8
  %cmp.not5.i.i.i.i774 = icmp eq ptr %237, null
  br i1 %cmp.not5.i.i.i.i774, label %if.then.i803, label %while.body.i.i.i.i777

while.body.i.i.i.i777:                            ; preds = %invoke.cont545, %while.body.i.i.i.i777
  %__x.addr.07.i.i.i.i778 = phi ptr [ %__x.addr.1.i.i.i.i790, %while.body.i.i.i.i777 ], [ %237, %invoke.cont545 ]
  %__y.addr.06.i.i.i.i779 = phi ptr [ %__y.addr.1.i.i.i.i788, %while.body.i.i.i.i777 ], [ %66, %invoke.cont545 ]
  %_M_storage.i.i.i.i.i.i780 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i778, i64 0, i32 1
  %238 = load ptr, ptr %_M_storage.i.i.i.i.i.i780, align 8
  %cmp.i.i.i.i.i.i781 = icmp eq ptr %238, %.sroa.speculated6.i764
  %arrayidx5.i.i.i.i.i.i782 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i778, i64 0, i32 1, i32 0, i64 8
  %239 = load ptr, ptr %arrayidx5.i.i.i.i.i.i782, align 8
  %cmp8.i.i.i.i.i.i783 = icmp ult ptr %239, %.sroa.speculated.i766
  %cmp13.i.i.i.i.i.i784 = icmp ult ptr %238, %.sroa.speculated6.i764
  %retval.0.i.i.i.i.i.i785 = select i1 %cmp.i.i.i.i.i.i781, i1 %cmp8.i.i.i.i.i.i783, i1 %cmp13.i.i.i.i.i.i784
  %_M_right.i.i.i.i.i786 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i778, i64 0, i32 3
  %_M_left.i.i.i.i.i787 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i778, i64 0, i32 2
  %__y.addr.1.i.i.i.i788 = select i1 %retval.0.i.i.i.i.i.i785, ptr %__y.addr.06.i.i.i.i779, ptr %__x.addr.07.i.i.i.i778
  %__x.addr.1.in.i.i.i.i789 = select i1 %retval.0.i.i.i.i.i.i785, ptr %_M_right.i.i.i.i.i786, ptr %_M_left.i.i.i.i.i787
  %__x.addr.1.i.i.i.i790 = load ptr, ptr %__x.addr.1.in.i.i.i.i789, align 8
  %cmp.not.i.i.i.i791 = icmp eq ptr %__x.addr.1.i.i.i.i790, null
  br i1 %cmp.not.i.i.i.i791, label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i792, label %while.body.i.i.i.i777, !llvm.loop !32

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i792: ; preds = %while.body.i.i.i.i777
  %cmp.i.i793 = icmp eq ptr %__y.addr.1.i.i.i.i788, %66
  br i1 %cmp.i.i793, label %if.then.i803, label %lor.rhs.i794

lor.rhs.i794:                                     ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i792
  %arrayidx5.i.i.i.i.i.i782.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i778, i64 0, i32 1, i32 0, i64 8
  %_M_storage.i.i.i.i.i.i780.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i778, i64 0, i32 1
  %__y.addr.06.i.i.i.i779.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i779, i64 0, i32 1
  %__y.addr.1.i.i.i.i788.sroa.sel = select i1 %retval.0.i.i.i.i.i.i785, ptr %__y.addr.06.i.i.i.i779.sroa.gep, ptr %_M_storage.i.i.i.i.i.i780.le
  %240 = load ptr, ptr %__y.addr.1.i.i.i.i788.sroa.sel, align 8
  %cmp.i.i.i796 = icmp eq ptr %.sroa.speculated6.i764, %240
  %__y.addr.06.i.i.i.i779.sroa.gep2072 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i779, i64 0, i32 1, i32 0, i64 8
  %__y.addr.1.i.i.i.i788.sroa.sel2074 = select i1 %retval.0.i.i.i.i.i.i785, ptr %__y.addr.06.i.i.i.i779.sroa.gep2072, ptr %arrayidx5.i.i.i.i.i.i782.le
  %241 = load ptr, ptr %__y.addr.1.i.i.i.i788.sroa.sel2074, align 8
  %cmp8.i.i.i798 = icmp ult ptr %.sroa.speculated.i766, %241
  %cmp13.i.i.i799 = icmp ult ptr %.sroa.speculated6.i764, %240
  %retval.0.i.i.i800 = select i1 %cmp.i.i.i796, i1 %cmp8.i.i.i798, i1 %cmp13.i.i.i799
  br i1 %retval.0.i.i.i800, label %if.then.i803, label %invoke.cont546

if.then.i803:                                     ; preds = %lor.rhs.i794, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i792, %invoke.cont545
  %__y.addr.0.lcssa.i.i.i9.i804 = phi ptr [ %66, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i792 ], [ %__y.addr.1.i.i.i.i788, %lor.rhs.i794 ], [ %66, %invoke.cont545 ]
  %call5.i.i.i.i.i.i1949 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %call5.i.i.i.i.i.i.noexc1948 unwind label %lpad288.loopexit

call5.i.i.i.i.i.i.noexc1948:                      ; preds = %if.then.i803
  %_M_storage.i.i.i.i.i1924 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1949, i64 0, i32 1
  store ptr %.sroa.speculated6.i764, ptr %_M_storage.i.i.i.i.i1924, align 8
  %ref.tmp536.sroa.2.0._M_storage.i.i.i.i.i1924.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1949, i64 0, i32 1, i32 0, i64 8
  store ptr %.sroa.speculated.i766, ptr %ref.tmp536.sroa.2.0._M_storage.i.i.i.i.i1924.sroa_idx, align 8
  %ref.tmp536.sroa.3.0._M_storage.i.i.i.i.i1924.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1949, i64 0, i32 1, i32 0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp536.sroa.3.0._M_storage.i.i.i.i.i1924.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp536.sroa.4.0._M_storage.i.i.i.i.i1924.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1949, i64 0, i32 1, i32 0, i64 32
  store i32 -1, ptr %ref.tmp536.sroa.4.0._M_storage.i.i.i.i.i1924.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i1925 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1949, i64 0, i32 1, i32 0, i64 40
  store ptr null, ptr %second.i.i.i.i.i.i.i.i1925, align 8
  %call8.i1926 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %edgeVerts, ptr %__y.addr.0.lcssa.i.i.i9.i804, ptr noundef nonnull align 8 dereferenceable(36) %_M_storage.i.i.i.i.i1924)
          to label %invoke.cont7.i1928 unwind label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1927

invoke.cont7.i1928:                               ; preds = %call5.i.i.i.i.i.i.noexc1948
  %242 = extractvalue { ptr, ptr } %call8.i1926, 0
  %243 = extractvalue { ptr, ptr } %call8.i1926, 1
  %tobool.not.i1929 = icmp eq ptr %243, null
  br i1 %tobool.not.i1929, label %if.then.i7.i1947, label %if.then.i1930

if.then.i1930:                                    ; preds = %invoke.cont7.i1928
  %cmp.not.i.i.i1931 = icmp ne ptr %242, null
  %cmp2.i.i.i1933 = icmp eq ptr %66, %243
  %or.cond.i.i.i1934 = or i1 %cmp.not.i.i.i1931, %cmp2.i.i.i1933
  br i1 %or.cond.i.i.i1934, label %cleanup.thread.i1943, label %lor.rhs.i.i.i1935

lor.rhs.i.i.i1935:                                ; preds = %if.then.i1930
  %_M_storage.i.i.i.i.i.i1936 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %243, i64 0, i32 1
  %244 = load ptr, ptr %_M_storage.i.i.i.i.i1924, align 8
  %245 = load ptr, ptr %_M_storage.i.i.i.i.i.i1936, align 8
  %cmp.i.i.i.i.i1937 = icmp eq ptr %244, %245
  %arrayidx5.i.i.i.i.i1938 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1949, i64 0, i32 1, i32 0, i64 8
  %246 = load ptr, ptr %arrayidx5.i.i.i.i.i1938, align 8
  %arrayidx7.i.i.i.i.i1939 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %243, i64 0, i32 1, i32 0, i64 8
  %247 = load ptr, ptr %arrayidx7.i.i.i.i.i1939, align 8
  %cmp8.i.i.i.i.i1940 = icmp ult ptr %246, %247
  %cmp13.i.i.i.i.i1941 = icmp ult ptr %244, %245
  %retval.0.i.i.i.i.i1942 = select i1 %cmp.i.i.i.i.i1937, i1 %cmp8.i.i.i.i.i1940, i1 %cmp13.i.i.i.i.i1941
  br label %cleanup.thread.i1943

cleanup.thread.i1943:                             ; preds = %lor.rhs.i.i.i1935, %if.then.i1930
  %248 = phi i1 [ true, %if.then.i1930 ], [ %retval.0.i.i.i.i.i1942, %lor.rhs.i.i.i1935 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %248, ptr noundef nonnull %call5.i.i.i.i.i.i1949, ptr noundef nonnull %243, ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  %249 = load i64, ptr %_M_node_count.i.i.i.i.i534, align 8
  %inc.i.i.i1945 = add i64 %249, 1
  store i64 %inc.i.i.i1945, ptr %_M_node_count.i.i.i.i.i534, align 8
  br label %invoke.cont546

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1927: ; preds = %call5.i.i.i.i.i.i.noexc1948
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1949) #19
  br label %lpad288.body

if.then.i7.i1947:                                 ; preds = %invoke.cont7.i1928
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1949) #19
  br label %invoke.cont546

invoke.cont546:                                   ; preds = %lor.rhs.i794, %if.then.i7.i1947, %cleanup.thread.i1943
  %__i.sroa.0.0.i801 = phi ptr [ %__y.addr.1.i.i.i.i788, %lor.rhs.i794 ], [ %call5.i.i.i.i.i.i1949, %cleanup.thread.i1943 ], [ %242, %if.then.i7.i1947 ]
  %second.i802 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i801, i64 0, i32 1, i32 0, i64 40
  %251 = load ptr, ptr %second.i802, align 8
  %252 = load ptr, ptr %arrayidx531, align 8
  %arrayidx555 = getelementptr inbounds [3 x ptr], ptr %252, i64 0, i64 %idxprom543
  store ptr %251, ptr %arrayidx555, align 8
  %arrayidx560 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %229, i64 0, i32 2, i64 %idxprom543
  %253 = load ptr, ptr %arrayidx560, align 8
  %arrayidx563 = getelementptr inbounds [3 x ptr], ptr %253, i64 0, i64 %indvars.iv2983
  store ptr %251, ptr %arrayidx563, align 8
  %254 = load ptr, ptr %arrayidx565, align 8
  %arrayidx568 = getelementptr inbounds [3 x ptr], ptr %254, i64 0, i64 %indvars.iv2983
  store ptr %251, ptr %arrayidx568, align 8
  %exitcond2986.not = icmp eq i64 %indvars.iv.next2984, 3
  br i1 %exitcond2986.not, label %for.inc572, label %invoke.cont545, !llvm.loop !36

for.inc572:                                       ; preds = %invoke.cont546
  %incdec.ptr.i807 = getelementptr inbounds ptr, ptr %__begin2510.sroa.0.02688, i64 1
  %cmp.i762.not = icmp eq ptr %incdec.ptr.i807, %f148.sroa.14.02694
  br i1 %cmp.i762.not, label %for.end574, label %for.body518

for.end574:                                       ; preds = %for.inc572, %for.cond430.preheader, %for.cond516.preheader
  %sub.ptr.lhs.cast.i.i810 = ptrtoint ptr %newFaces.sroa.7.1.lcssa to i64
  %sub.ptr.rhs.cast.i.i811 = ptrtoint ptr %newFaces.sroa.0.5.lcssa to i64
  %sub.ptr.sub.i.i812 = sub i64 %sub.ptr.lhs.cast.i.i810, %sub.ptr.rhs.cast.i.i811
  %sub.ptr.div.i.i813 = ashr exact i64 %sub.ptr.sub.i.i812, 3
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %f148.sroa.24.02693 to i64
  %sub.ptr.rhs.cast.i15.i = ptrtoint ptr %f148.sroa.0.02695 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i15.i
  %sub.ptr.div.i17.i = ashr exact i64 %sub.ptr.sub.i16.i, 3
  %cmp3.i = icmp ugt i64 %sub.ptr.div.i.i813, %sub.ptr.div.i17.i
  br i1 %cmp3.i, label %cond.true.i.i.i823, label %if.else.i815

cond.true.i.i.i823:                               ; preds = %for.end574
  %cmp.i.i.i.i.i824 = icmp ugt i64 %sub.ptr.div.i.i813, 1152921504606846975
  br i1 %cmp.i.i.i.i.i824, label %if.then3.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i825

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i823
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc829 unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc829:                                        ; preds = %if.then3.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i825: ; preds = %cond.true.i.i.i823
  %call5.i.i.i.i.i831 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i812) #17
          to label %call5.i.i.i.i.i.noexc830 unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc830:                         ; preds = %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i825
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %newFaces.sroa.7.1.lcssa, %newFaces.sroa.0.5.lcssa
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc830
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i831, ptr align 8 %newFaces.sroa.0.5.lcssa, i64 %sub.ptr.sub.i.i812, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc830
  %tobool.not.i.i826 = icmp eq ptr %f148.sroa.0.02695, null
  br i1 %tobool.not.i.i826, label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i827

if.then.i.i827:                                   ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %f148.sroa.0.02695) #19
  br label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i827, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  %add.ptr.i828 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i831, i64 %sub.ptr.sub.i.i812
  br label %invoke.cont575

if.else.i815:                                     ; preds = %for.end574
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %f148.sroa.14.02694 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i15.i
  %sub.ptr.div.i23.i = ashr exact i64 %sub.ptr.sub.i22.i, 3
  %cmp26.not.i = icmp ult i64 %sub.ptr.div.i23.i, %sub.ptr.div.i.i813
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i815
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %newFaces.sroa.7.1.lcssa, %newFaces.sroa.0.5.lcssa
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont575, label %if.then.i.i.i.i.i.i816

if.then.i.i.i.i.i.i816:                           ; preds = %if.then27.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %f148.sroa.0.02695, ptr align 8 %newFaces.sroa.0.5.lcssa, i64 %sub.ptr.sub.i.i812, i1 false)
  br label %invoke.cont575

if.else49.i:                                      ; preds = %if.else.i815
  br i1 %cmp.i323.not2658, label %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i35.i

if.then.i.i.i.i.i35.i:                            ; preds = %if.else49.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %f148.sroa.0.02695, ptr align 8 %newFaces.sroa.0.5.lcssa, i64 %sub.ptr.sub.i22.i, i1 false)
  br label %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i: ; preds = %if.else49.i, %if.then.i.i.i.i.i35.i
  %sub.ptr.sub.i40.i.pre-phi = phi i64 [ %sub.ptr.sub.i22.i, %if.then.i.i.i.i.i35.i ], [ 0, %if.else49.i ]
  %255 = phi ptr [ %f148.sroa.14.02694, %if.then.i.i.i.i.i35.i ], [ %f148.sroa.0.02695, %if.else49.i ]
  %add.ptr62.i = getelementptr inbounds i8, ptr %newFaces.sroa.0.5.lcssa, i64 %sub.ptr.sub.i40.i.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i.i818 = icmp eq ptr %newFaces.sroa.7.1.lcssa, %add.ptr62.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i818, label %invoke.cont575, label %if.then.i.i.i.i.i.i.i.i.i819

if.then.i.i.i.i.i.i.i.i.i819:                     ; preds = %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i821 = ptrtoint ptr %add.ptr62.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i822 = sub i64 %sub.ptr.lhs.cast.i.i810, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i821
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %255, ptr align 8 %add.ptr62.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i822, i1 false)
  br label %invoke.cont575

invoke.cont575:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i819, %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i, %if.then.i.i.i.i.i.i816, %if.then27.i, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %f148.sroa.24.1 = phi ptr [ %add.ptr.i828, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %f148.sroa.24.02693, %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i ], [ %f148.sroa.24.02693, %if.then.i.i.i.i.i.i.i.i.i819 ], [ %f148.sroa.24.02693, %if.then27.i ], [ %f148.sroa.24.02693, %if.then.i.i.i.i.i.i816 ]
  %f148.sroa.0.5 = phi ptr [ %call5.i.i.i.i.i831, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %f148.sroa.0.02695, %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i ], [ %f148.sroa.0.02695, %if.then.i.i.i.i.i.i.i.i.i819 ], [ %f148.sroa.0.02695, %if.then27.i ], [ %f148.sroa.0.02695, %if.then.i.i.i.i.i.i816 ]
  %add.ptr72.i = getelementptr inbounds i8, ptr %f148.sroa.0.5, i64 %sub.ptr.sub.i.i812
  %sub.ptr.lhs.cast.i.i834 = ptrtoint ptr %newVertices.sroa.9.3.lcssa to i64
  %sub.ptr.rhs.cast.i.i835 = ptrtoint ptr %newVertices.sroa.0.3.lcssa to i64
  %sub.ptr.sub.i.i836 = sub i64 %sub.ptr.lhs.cast.i.i834, %sub.ptr.rhs.cast.i.i835
  %sub.ptr.div.i.i837 = ashr exact i64 %sub.ptr.sub.i.i836, 3
  %sub.ptr.lhs.cast.i14.i839 = ptrtoint ptr %v150.sroa.37.02690 to i64
  %sub.ptr.rhs.cast.i15.i840 = ptrtoint ptr %v150.sroa.0.02692 to i64
  %sub.ptr.sub.i16.i841 = sub i64 %sub.ptr.lhs.cast.i14.i839, %sub.ptr.rhs.cast.i15.i840
  %sub.ptr.div.i17.i842 = ashr exact i64 %sub.ptr.sub.i16.i841, 3
  %cmp3.i843 = icmp ugt i64 %sub.ptr.div.i.i837, %sub.ptr.div.i17.i842
  br i1 %cmp3.i843, label %cond.true.i.i.i873, label %if.else.i844

cond.true.i.i.i873:                               ; preds = %invoke.cont575
  %cmp.i.i.i.i.i874 = icmp ugt i64 %sub.ptr.div.i.i837, 1152921504606846975
  br i1 %cmp.i.i.i.i.i874, label %if.then3.i.i.i.i.i881, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i875

if.then3.i.i.i.i.i881:                            ; preds = %cond.true.i.i.i873
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc882 unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc882:                                        ; preds = %if.then3.i.i.i.i.i881
  unreachable

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i875: ; preds = %cond.true.i.i.i873
  %call5.i.i.i.i.i884 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i836) #17
          to label %call5.i.i.i.i.i.noexc883 unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc883:                         ; preds = %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i875
  %tobool.not.i.i.i.i.i.i.i.i.i.i876 = icmp eq ptr %newVertices.sroa.9.3.lcssa, %newVertices.sroa.0.3.lcssa
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i876, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i877

if.then.i.i.i.i.i.i.i.i.i.i877:                   ; preds = %call5.i.i.i.i.i.noexc883
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i884, ptr align 8 %newVertices.sroa.0.3.lcssa, i64 %sub.ptr.sub.i.i836, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i877, %call5.i.i.i.i.i.noexc883
  %tobool.not.i.i878 = icmp eq ptr %v150.sroa.0.02692, null
  br i1 %tobool.not.i.i878, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i879

if.then.i.i879:                                   ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %v150.sroa.0.02692) #19
  br label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i879, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  %add.ptr.i880 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i884, i64 %sub.ptr.sub.i.i836
  br label %invoke.cont577

if.else.i844:                                     ; preds = %invoke.cont575
  %sub.ptr.lhs.cast.i20.i846 = ptrtoint ptr %v150.sroa.23.02691 to i64
  %sub.ptr.sub.i22.i847 = sub i64 %sub.ptr.lhs.cast.i20.i846, %sub.ptr.rhs.cast.i15.i840
  %sub.ptr.div.i23.i848 = ashr exact i64 %sub.ptr.sub.i22.i847, 3
  %cmp26.not.i849 = icmp ult i64 %sub.ptr.div.i23.i848, %sub.ptr.div.i.i837
  br i1 %cmp26.not.i849, label %if.else49.i855, label %if.then27.i850

if.then27.i850:                                   ; preds = %if.else.i844
  %tobool.not.i.i.i.i.i.i851 = icmp eq ptr %newVertices.sroa.9.3.lcssa, %newVertices.sroa.0.3.lcssa
  br i1 %tobool.not.i.i.i.i.i.i851, label %invoke.cont577, label %if.then.i.i.i.i.i.i852

if.then.i.i.i.i.i.i852:                           ; preds = %if.then27.i850
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %v150.sroa.0.02692, ptr align 8 %newVertices.sroa.0.3.lcssa, i64 %sub.ptr.sub.i.i836, i1 false)
  br label %invoke.cont577

if.else49.i855:                                   ; preds = %if.else.i844
  br i1 %cmp.i311.not2646, label %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i35.i857

if.then.i.i.i.i.i35.i857:                         ; preds = %if.else49.i855
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %v150.sroa.0.02692, ptr align 8 %newVertices.sroa.0.3.lcssa, i64 %sub.ptr.sub.i22.i847, i1 false)
  br label %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i: ; preds = %if.else49.i855, %if.then.i.i.i.i.i35.i857
  %sub.ptr.sub.i40.i866.pre-phi = phi i64 [ %sub.ptr.sub.i22.i847, %if.then.i.i.i.i.i35.i857 ], [ 0, %if.else49.i855 ]
  %256 = phi ptr [ %v150.sroa.23.02691, %if.then.i.i.i.i.i35.i857 ], [ %v150.sroa.0.02692, %if.else49.i855 ]
  %add.ptr62.i867 = getelementptr inbounds i8, ptr %newVertices.sroa.0.3.lcssa, i64 %sub.ptr.sub.i40.i866.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i.i868 = icmp eq ptr %newVertices.sroa.9.3.lcssa, %add.ptr62.i867
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i868, label %invoke.cont577, label %if.then.i.i.i.i.i.i.i.i.i869

if.then.i.i.i.i.i.i.i.i.i869:                     ; preds = %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i871 = ptrtoint ptr %add.ptr62.i867 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i872 = sub i64 %sub.ptr.lhs.cast.i.i834, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i871
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %256, ptr align 8 %add.ptr62.i867, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i872, i1 false)
  br label %invoke.cont577

invoke.cont577:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i869, %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i, %if.then.i.i.i.i.i.i852, %if.then27.i850, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %v150.sroa.37.1 = phi ptr [ %add.ptr.i880, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %v150.sroa.37.02690, %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i ], [ %v150.sroa.37.02690, %if.then.i.i.i.i.i.i.i.i.i869 ], [ %v150.sroa.37.02690, %if.then27.i850 ], [ %v150.sroa.37.02690, %if.then.i.i.i.i.i.i852 ]
  %v150.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i884, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %v150.sroa.0.02692, %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i ], [ %v150.sroa.0.02692, %if.then.i.i.i.i.i.i.i.i.i869 ], [ %v150.sroa.0.02692, %if.then27.i850 ], [ %v150.sroa.0.02692, %if.then.i.i.i.i.i.i852 ]
  %add.ptr72.i853 = getelementptr inbounds i8, ptr %v150.sroa.0.1, i64 %sub.ptr.sub.i.i836
  %257 = load ptr, ptr %_M_parent.i.i.i.i.i531, align 8
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %edgeVerts, ptr noundef %257)
          to label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit887 unwind label %terminate.lpad.i.i886

terminate.lpad.i.i886:                            ; preds = %invoke.cont577
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #22
  unreachable

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit887: ; preds = %invoke.cont577
  %tobool.not.i.i.i889 = icmp eq ptr %newVertices.sroa.0.3.lcssa, null
  br i1 %tobool.not.i.i.i889, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit, label %if.then.i.i.i890

if.then.i.i.i890:                                 ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit887
  call void @_ZdlPv(ptr noundef nonnull %newVertices.sroa.0.3.lcssa) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit:  ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit887, %if.then.i.i.i890
  %tobool.not.i.i.i892 = icmp eq ptr %newFaces.sroa.0.5.lcssa, null
  br i1 %tobool.not.i.i.i892, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit, label %if.then.i.i.i893

if.then.i.i.i893:                                 ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %newFaces.sroa.0.5.lcssa) #19
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit, %if.then.i.i.i893
  %inc581 = add nuw nsw i32 %i157.02696, 1
  %exitcond2987.not = icmp eq i32 %inc581, %nLevels
  br i1 %exitcond2987.not, label %for.end582, label %for.cond165.preheader, !llvm.loop !37

ehcleanup:                                        ; preds = %lpad169.loopexit, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad169.loopexit.split-lp.loopexit, %lpad288.body, %lpad.i, %lpad.i500, %lpad.i411
  %newVertices.sroa.0.11 = phi ptr [ %newVertices.sroa.0.1.lcssa, %lpad.i411 ], [ %newVertices.sroa.0.1.lcssa, %lpad.i500 ], [ %newVertices.sroa.0.1.lcssa, %lpad.i ], [ %newVertices.sroa.0.9, %lpad288.body ], [ %newVertices.sroa.0.1.lcssa, %lpad169.loopexit ], [ %newVertices.sroa.0.1.lcssa, %lpad169.loopexit.split-lp.loopexit ], [ %newVertices.sroa.0.12650, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %newVertices.sroa.0.12263, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %newFaces.sroa.0.8 = phi ptr [ %newFaces.sroa.0.5.lcssa, %lpad.i411 ], [ %newFaces.sroa.0.5.lcssa, %lpad.i500 ], [ %newFaces.sroa.0.5.lcssa, %lpad.i ], [ %newFaces.sroa.0.5.lcssa, %lpad288.body ], [ %newFaces.sroa.0.62656, %lpad169.loopexit ], [ %newFaces.sroa.0.5.lcssa, %lpad169.loopexit.split-lp.loopexit ], [ null, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %newFaces.sroa.0.1.ph.ph.ph, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %f148.sroa.0.6 = phi ptr [ %f148.sroa.0.02695, %lpad.i411 ], [ %f148.sroa.0.02695, %lpad.i500 ], [ %f148.sroa.0.02695, %lpad.i ], [ %f148.sroa.0.4, %lpad288.body ], [ %f148.sroa.0.02695, %lpad169.loopexit ], [ %f148.sroa.0.02695, %lpad169.loopexit.split-lp.loopexit ], [ %f148.sroa.0.02695, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %f148.sroa.0.02695, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn181 = phi { ptr, i32 } [ %120, %lpad.i411 ], [ %143, %lpad.i500 ], [ %98, %lpad.i ], [ %eh.lpad-body1892, %lpad288.body ], [ %lpad.loopexit2227, %lpad169.loopexit ], [ %lpad.loopexit2230, %lpad169.loopexit.split-lp.loopexit ], [ %lpad.loopexit2233, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2234, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i895 = icmp eq ptr %newVertices.sroa.0.11, null
  br i1 %tobool.not.i.i.i895, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit897, label %if.then.i.i.i896

if.then.i.i.i896:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %newVertices.sroa.0.11) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit897

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit897: ; preds = %ehcleanup, %if.then.i.i.i896
  %tobool.not.i.i.i899 = icmp eq ptr %newFaces.sroa.0.8, null
  br i1 %tobool.not.i.i.i899, label %ehcleanup945, label %if.then.i.i.i900

if.then.i.i.i900:                                 ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit897
  call void @_ZdlPv(ptr noundef nonnull %newFaces.sroa.0.8) #19
  br label %ehcleanup945

for.end582:                                       ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit, %invoke.cont154
  %v150.sroa.23.0.lcssa = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i306, %invoke.cont154 ], [ %add.ptr72.i853, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %v150.sroa.0.0.lcssa = phi ptr [ %cond.i.i.i.i2972196, %invoke.cont154 ], [ %v150.sroa.0.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %f148.sroa.14.0.lcssa = phi ptr [ %add.ptr.i.i.i2852193, %invoke.cont154 ], [ %add.ptr72.i, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %f148.sroa.0.0.lcssa = phi ptr [ %cond.i.i.i.i2842192, %invoke.cont154 ], [ %f148.sroa.0.5, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %v150.sroa.23.0.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %v150.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i903 = icmp ugt i64 %sub.ptr.div.i, 768614336404564650
  br i1 %cmp.i.i903, label %if.then.i.i908, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i908:                                   ; preds = %for.end582
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc909 unwind label %lpad585

.noexc909:                                        ; preds = %if.then.i.i908
  unreachable

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %for.end582
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pLimit, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i904 = icmp eq ptr %v150.sroa.23.0.lcssa, %v150.sroa.0.0.lcssa
  br i1 %cmp.not.i.i.i.i904, label %for.cond623.preheader.thread, label %for.body.preheader.i.i.i.i.i

for.cond623.preheader.thread:                     ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pLimit, i8 0, i64 24, i1 false)
  br label %if.end.i

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %mul.i.i.i.i.i.i905 = mul nuw nsw i64 %sub.ptr.div.i, 12
  %call5.i.i.i.i2.i.i910 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i905) #17
          to label %for.body592.lr.ph unwind label %lpad585

for.body592.lr.ph:                                ; preds = %for.body.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i910, ptr %pLimit, align 8
  %add.ptr.i.i.i906 = getelementptr inbounds %"class.pbrt::Point3", ptr %call5.i.i.i.i2.i.i910, i64 %sub.ptr.div.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i910, i8 0, i64 %mul.i.i.i.i.i.i905, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i910, i64 %mul.i.i.i.i.i.i905
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl_data", ptr %pLimit, i64 0, i32 1
  %260 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl_data", ptr %pLimit, i64 0, i32 2
  store ptr %add.ptr.i.i.i906, ptr %260, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %ptr.i.i.i922 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %pRing.i918, i64 0, i32 1
  %nAlloc.i.i.i923 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %pRing.i918, i64 0, i32 3
  %nStored.i.i.i924 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %pRing.i918, i64 0, i32 4
  %261 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %pRing.i918, i64 0, i32 2
  %.sroa.gep.i951 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %pRing.i918, i64 0, i32 2, i32 0, i64 0, i32 0, i32 2
  %ptr.i.i.i1009 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %pRing.i1005, i64 0, i32 1
  %nAlloc.i.i.i1010 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %pRing.i1005, i64 0, i32 3
  %nStored.i.i.i1011 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %pRing.i1005, i64 0, i32 4
  %262 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %pRing.i1005, i64 0, i32 2
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body592

for.cond623.preheader:                            ; preds = %for.inc619
  br i1 %cmp.not.i.i.i.i904, label %if.end.i, label %for.body626.preheader

for.body626.preheader:                            ; preds = %for.cond623.preheader
  %umax2989 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body626

for.body592:                                      ; preds = %for.body592.lr.ph, %for.inc619
  %i588.02702 = phi i64 [ 0, %for.body592.lr.ph ], [ %inc620, %for.inc619 ]
  %add.ptr.i916 = getelementptr inbounds ptr, ptr %v150.sroa.0.0.lcssa, i64 %i588.02702
  %263 = load ptr, ptr %add.ptr.i916, align 8
  %boundary594 = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %263, i64 0, i32 5
  %264 = load i8, ptr %boundary594, align 1
  %265 = and i8 %264, 1
  %tobool595.not = icmp eq i8 %265, 0
  br i1 %tobool595.not, label %if.else605, label %if.then596

if.then596:                                       ; preds = %for.body592
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pRing.i918)
  %call.i919992 = invoke noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %263)
          to label %call.i919.noexc unwind label %lpad599

call.i919.noexc:                                  ; preds = %if.then596
  %conv.i920 = sext i32 %call.i919992 to i64
  %call.i.i921 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #21
  %266 = ptrtoint ptr %call.i.i921 to i64
  store i64 %266, ptr %pRing.i918, align 8
  store ptr null, ptr %ptr.i.i.i922, align 8
  %cmp.not.i.i.i.i925 = icmp ugt i32 %call.i919992, 16
  store i64 0, ptr %nAlloc.i.i.i923, align 8
  br i1 %cmp.not.i.i.i.i925, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i988, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i926

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i988: ; preds = %call.i919.noexc
  %mul.i.i.i.i.i989 = mul nsw i64 %conv.i920, 12
  %vtable.i.i.i.i.i.i.i990 = load ptr, ptr %call.i.i921, align 8
  %vfn.i.i.i.i.i.i.i991 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i990, i64 2
  %267 = load ptr, ptr %vfn.i.i.i.i.i.i.i991, align 8
  %call.i.i.i.i.i.i.i994 = invoke noundef ptr %267(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i921, i64 noundef %mul.i.i.i.i.i989, i64 noundef 4)
          to label %call.i.i.i.i.i.i.i.noexc993 unwind label %lpad599

call.i.i.i.i.i.i.i.noexc993:                      ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i988
  store i64 %conv.i920, ptr %nAlloc.i.i.i923, align 8
  store ptr %call.i.i.i.i.i.i.i994, ptr %ptr.i.i.i922, align 8
  br label %for.body.i.i.i929.preheader

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i926: ; preds = %call.i919.noexc
  %cmp8.not.i.i.i927 = icmp eq i32 %call.i919992, 0
  br i1 %cmp8.not.i.i.i927, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i940, label %for.body.i.i.i929.preheader

for.body.i.i.i929.preheader:                      ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i926, %call.i.i.i.i.i.i.i.noexc993
  br label %for.body.i.i.i929

for.body.i.i.i929:                                ; preds = %for.body.i.i.i929.preheader, %for.body.i.i.i929
  %i.09.i.i.i930 = phi i64 [ %inc.i.i.i936, %for.body.i.i.i929 ], [ 0, %for.body.i.i.i929.preheader ]
  %268 = load ptr, ptr %ptr.i.i.i922, align 8
  %tobool.not.i.i.i.i931 = icmp eq ptr %268, null
  %cond.i.i.i.i932 = select i1 %tobool.not.i.i.i.i931, ptr %261, ptr %268
  %add.ptr.i.i.i933 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i.i932, i64 %i.09.i.i.i930
  store <2 x float> zeroinitializer, ptr %add.ptr.i.i.i933, align 4
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i935 = getelementptr inbounds i8, ptr %add.ptr.i.i.i933, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i935, align 4
  %inc.i.i.i936 = add nuw i64 %i.09.i.i.i930, 1
  %exitcond.not.i.i.i937 = icmp eq i64 %inc.i.i.i936, %conv.i920
  br i1 %exitcond.not.i.i.i937, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i938, label %for.body.i.i.i929, !llvm.loop !28

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i938: ; preds = %for.body.i.i.i929
  %.pre.i939 = load ptr, ptr %ptr.i.i.i922, align 8
  br label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i940

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i940: ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i938, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i926
  %269 = phi ptr [ %.pre.i939, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i938 ], [ null, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i926 ]
  store i64 %conv.i920, ptr %nStored.i.i.i924, align 8
  %tobool.not.i.i941 = icmp eq ptr %269, null
  %cond.i.i942 = select i1 %tobool.not.i.i941, ptr %261, ptr %269
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %263, ptr noundef nonnull %cond.i.i942)
          to label %invoke.cont18.i944 unwind label %lpad.i943

invoke.cont18.i944:                               ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i940
  %agg.tmp.sroa.0.0.copyload.i945 = load <2 x float>, ptr %263, align 8
  %agg.tmp.sroa.2.0.p.sroa_idx.i946 = getelementptr inbounds i8, ptr %263, i64 8
  %agg.tmp.sroa.2.0.copyload.i947 = load float, ptr %agg.tmp.sroa.2.0.p.sroa_idx.i946, align 8
  %270 = load ptr, ptr %ptr.i.i.i922, align 8
  %tobool.not.i.i.i948 = icmp eq ptr %270, null
  %cond.i.i.i949 = select i1 %tobool.not.i.i.i948, ptr %261, ptr %270
  %agg.tmp5.sroa.0.0.copyload.i950 = load <2 x float>, ptr %cond.i.i.i949, align 4
  %.sroa.gep37.i952 = getelementptr inbounds i8, ptr %270, i64 8
  %cond.i.i.sroa.sel.i953 = select i1 %tobool.not.i.i.i948, ptr %.sroa.gep.i951, ptr %.sroa.gep37.i952
  %agg.tmp5.sroa.2.0.copyload.i954 = load float, ptr %cond.i.i.sroa.sel.i953, align 4
  %271 = getelementptr %"class.pbrt::Point3", ptr %cond.i.i.i949, i64 %conv.i920
  %arrayidx.i.i955 = getelementptr %"class.pbrt::Point3", ptr %271, i64 -1
  %agg.tmp14.sroa.0.0.copyload.i956 = load <2 x float>, ptr %arrayidx.i.i955, align 4
  %agg.tmp14.sroa.2.0.call17.sroa_idx.i957 = getelementptr %"class.pbrt::Point3", ptr %271, i64 -1, i32 0, i32 2
  %agg.tmp14.sroa.2.0.copyload.i958 = load float, ptr %agg.tmp14.sroa.2.0.call17.sroa_idx.i957, align 4
  br i1 %tobool.not.i.i.i948, label %invoke.cont600, label %if.end.i.i.i.i.i959

if.end.i.i.i.i.i959:                              ; preds = %invoke.cont18.i944
  %272 = load i64, ptr %nAlloc.i.i.i923, align 8
  %mul.i.i36.i960 = mul i64 %272, 12
  %273 = load ptr, ptr %pRing.i918, align 8
  %vtable.i.i.i.i.i961 = load ptr, ptr %273, align 8
  %vfn.i.i.i.i.i962 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i961, i64 3
  %274 = load ptr, ptr %vfn.i.i.i.i.i962, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull %270, i64 noundef %mul.i.i36.i960, i64 noundef 4)
          to label %invoke.cont600 unwind label %terminate.lpad.i.i963

terminate.lpad.i.i963:                            ; preds = %if.end.i.i.i.i.i959
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #22
  unreachable

lpad.i943:                                        ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i940
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %pRing.i918) #21
  br label %ehcleanup944

invoke.cont600:                                   ; preds = %if.end.i.i.i.i.i959, %invoke.cont18.i944
  %mul3.i.i.i964 = fmul float %agg.tmp.sroa.2.0.copyload.i947, 0x3FE3333340000000
  %mul3.i.i11.i965 = fmul float %agg.tmp5.sroa.2.0.copyload.i954, 0x3FC99999A0000000
  %add6.i.i966 = fadd float %mul3.i.i.i964, %mul3.i.i11.i965
  %mul3.i.i23.i967 = fmul float %agg.tmp14.sroa.2.0.copyload.i958, 0x3FC99999A0000000
  %add6.i34.i968 = fadd float %add6.i.i966, %mul3.i.i23.i967
  %278 = shufflevector <2 x float> %agg.tmp.sroa.0.0.copyload.i945, <2 x float> %agg.tmp14.sroa.0.0.copyload.i956, <2 x i32> <i32 1, i32 3>
  %279 = fmul <2 x float> %278, <float 0x3FE3333340000000, float 0x3FC99999A0000000>
  %t.sroa.0.0.vec.extract.i19.i977 = extractelement <2 x float> %agg.tmp14.sroa.0.0.copyload.i956, i64 0
  %mul.i.i20.i978 = fmul float %t.sroa.0.0.vec.extract.i19.i977, 0x3FC99999A0000000
  %t.sroa.0.0.vec.extract.i.i981 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i945, i64 0
  %mul.i.i.i982 = fmul float %t.sroa.0.0.vec.extract.i.i981, 0x3FE3333340000000
  %280 = fmul <2 x float> %agg.tmp5.sroa.0.0.copyload.i950, <float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %281 = shufflevector <2 x float> %279, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %282 = insertelement <2 x float> %281, float %mul.i.i.i982, i64 0
  %283 = fadd <2 x float> %282, %280
  %284 = insertelement <2 x float> %279, float %mul.i.i20.i978, i64 0
  %285 = fadd <2 x float> %283, %284
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pRing.i918)
  br label %for.inc619

lpad585:                                          ; preds = %for.body.preheader.i.i.i.i.i, %if.then.i.i908
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup945

lpad599:                                          ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i1084, %invoke.cont609, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i988, %if.then596, %if.else605
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup944

if.else605:                                       ; preds = %for.body592
  %call610 = invoke noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %263)
          to label %invoke.cont609 unwind label %lpad599

invoke.cont609:                                   ; preds = %if.else605
  %conv.i1000 = sitofp i32 %call610 to float
  %cmp.i.i1001 = icmp eq i32 %call610, 3
  %mul.i.i1002 = fmul float %conv.i1000, 8.000000e+00
  %div.i.i = fdiv float 3.000000e+00, %mul.i.i1002
  %288 = fmul float %div.i.i, 8.000000e+00
  %289 = fdiv float 3.000000e+00, %288
  %div.i1003 = select i1 %cmp.i.i1001, float 2.000000e+00, float %289
  %add.i1004 = fadd float %div.i1003, %conv.i1000
  %div1.i = fdiv float 1.000000e+00, %add.i1004
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pRing.i1005)
  %call.i10061088 = invoke noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %263)
          to label %call.i1006.noexc unwind label %lpad599

call.i1006.noexc:                                 ; preds = %invoke.cont609
  %conv.i1007 = sext i32 %call.i10061088 to i64
  %call.i.i1008 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #21
  %290 = ptrtoint ptr %call.i.i1008 to i64
  store i64 %290, ptr %pRing.i1005, align 8
  store ptr null, ptr %ptr.i.i.i1009, align 8
  %cmp.not.i.i.i.i1012 = icmp ugt i32 %call.i10061088, 16
  store i64 0, ptr %nAlloc.i.i.i1010, align 8
  br i1 %cmp.not.i.i.i.i1012, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i1084, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i1013

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i1084: ; preds = %call.i1006.noexc
  %mul.i.i.i.i.i1085 = mul nsw i64 %conv.i1007, 12
  %vtable.i.i.i.i.i.i.i1086 = load ptr, ptr %call.i.i1008, align 8
  %vfn.i.i.i.i.i.i.i1087 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i1086, i64 2
  %291 = load ptr, ptr %vfn.i.i.i.i.i.i.i1087, align 8
  %call.i.i.i.i.i.i.i1090 = invoke noundef ptr %291(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1008, i64 noundef %mul.i.i.i.i.i1085, i64 noundef 4)
          to label %call.i.i.i.i.i.i.i.noexc1089 unwind label %lpad599

call.i.i.i.i.i.i.i.noexc1089:                     ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i1084
  store i64 %conv.i1007, ptr %nAlloc.i.i.i1010, align 8
  store ptr %call.i.i.i.i.i.i.i1090, ptr %ptr.i.i.i1009, align 8
  br label %for.body.i.i.i1016.preheader

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i1013: ; preds = %call.i1006.noexc
  %cmp8.not.i.i.i1014 = icmp eq i32 %call.i10061088, 0
  br i1 %cmp8.not.i.i.i1014, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i1027, label %for.body.i.i.i1016.preheader

for.body.i.i.i1016.preheader:                     ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i1013, %call.i.i.i.i.i.i.i.noexc1089
  br label %for.body.i.i.i1016

for.body.i.i.i1016:                               ; preds = %for.body.i.i.i1016.preheader, %for.body.i.i.i1016
  %i.09.i.i.i1017 = phi i64 [ %inc.i.i.i1023, %for.body.i.i.i1016 ], [ 0, %for.body.i.i.i1016.preheader ]
  %292 = load ptr, ptr %ptr.i.i.i1009, align 8
  %tobool.not.i.i.i.i1018 = icmp eq ptr %292, null
  %cond.i.i.i.i1019 = select i1 %tobool.not.i.i.i.i1018, ptr %262, ptr %292
  %add.ptr.i.i.i1020 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i.i1019, i64 %i.09.i.i.i1017
  store <2 x float> zeroinitializer, ptr %add.ptr.i.i.i1020, align 4
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i1022 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1020, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i1022, align 4
  %inc.i.i.i1023 = add nuw i64 %i.09.i.i.i1017, 1
  %exitcond.not.i.i.i1024 = icmp eq i64 %inc.i.i.i1023, %conv.i1007
  br i1 %exitcond.not.i.i.i1024, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i1025, label %for.body.i.i.i1016, !llvm.loop !28

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i1025: ; preds = %for.body.i.i.i1016
  %.pre.i1026 = load ptr, ptr %ptr.i.i.i1009, align 8
  br label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i1027

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i1027: ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i1025, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i1013
  %293 = phi ptr [ %.pre.i1026, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i1025 ], [ null, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i1013 ]
  store i64 %conv.i1007, ptr %nStored.i.i.i1011, align 8
  %tobool.not.i.i1028 = icmp eq ptr %293, null
  %cond.i.i1029 = select i1 %tobool.not.i.i1028, ptr %262, ptr %293
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %263, ptr noundef nonnull %cond.i.i1029)
          to label %invoke.cont4.i1031 unwind label %lpad.i1030

invoke.cont4.i1031:                               ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i1027
  %conv3.i1032 = sitofp i32 %call.i10061088 to float
  %mul.i1033 = fmul float %div1.i, %conv3.i1032
  %sub.i1034 = fsub float 1.000000e+00, %mul.i1033
  %agg.tmp.sroa.0.0.copyload.i1035 = load <2 x float>, ptr %263, align 8
  %agg.tmp.sroa.2.0.p.sroa_idx.i1036 = getelementptr inbounds i8, ptr %263, i64 8
  %agg.tmp.sroa.2.0.copyload.i1037 = load float, ptr %agg.tmp.sroa.2.0.p.sroa_idx.i1036, align 8
  %294 = insertelement <2 x float> poison, float %sub.i1034, i64 0
  %295 = shufflevector <2 x float> %294, <2 x float> poison, <2 x i32> zeroinitializer
  %296 = fmul <2 x float> %295, %agg.tmp.sroa.0.0.copyload.i1035
  %mul3.i.i.i1042 = fmul float %sub.i1034, %agg.tmp.sroa.2.0.copyload.i1037
  %cmp23.i1045 = icmp sgt i32 %call.i10061088, 0
  %.pre29.i1046 = load ptr, ptr %ptr.i.i.i1009, align 8
  br i1 %cmp23.i1045, label %invoke.cont11.lr.ph.i1058, label %for.end.i1047

invoke.cont11.lr.ph.i1058:                        ; preds = %invoke.cont4.i1031
  %tobool.not.i.i.i1059 = icmp eq ptr %.pre29.i1046, null
  %cond.i.i.i1060 = select i1 %tobool.not.i.i.i1059, ptr %262, ptr %.pre29.i1046
  %wide.trip.count.i1061 = zext nneg i32 %call.i10061088 to i64
  %297 = insertelement <2 x float> poison, float %div1.i, i64 0
  %298 = shufflevector <2 x float> %297, <2 x float> poison, <2 x i32> zeroinitializer
  br label %invoke.cont11.i1062

invoke.cont11.i1062:                              ; preds = %invoke.cont11.i1062, %invoke.cont11.lr.ph.i1058
  %indvars.iv.i1063 = phi i64 [ 0, %invoke.cont11.lr.ph.i1058 ], [ %indvars.iv.next.i1082, %invoke.cont11.i1062 ]
  %retval.sroa.6.025.i1064 = phi float [ %mul3.i.i.i1042, %invoke.cont11.lr.ph.i1058 ], [ %add6.i.i1081, %invoke.cont11.i1062 ]
  %retval.sroa.0.024.i1065 = phi <2 x float> [ %296, %invoke.cont11.lr.ph.i1058 ], [ %300, %invoke.cont11.i1062 ]
  %arrayidx.i.i1066 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i1060, i64 %indvars.iv.i1063
  %agg.tmp7.sroa.0.0.copyload.i1067 = load <2 x float>, ptr %arrayidx.i.i1066, align 4
  %agg.tmp7.sroa.2.0.call10.sroa_idx.i1068 = getelementptr inbounds i8, ptr %arrayidx.i.i1066, i64 8
  %agg.tmp7.sroa.2.0.copyload.i1069 = load float, ptr %agg.tmp7.sroa.2.0.call10.sroa_idx.i1068, align 4
  %mul3.i.i13.i1074 = fmul float %div1.i, %agg.tmp7.sroa.2.0.copyload.i1069
  %299 = fmul <2 x float> %298, %agg.tmp7.sroa.0.0.copyload.i1067
  %300 = fadd <2 x float> %retval.sroa.0.024.i1065, %299
  %add6.i.i1081 = fadd float %retval.sroa.6.025.i1064, %mul3.i.i13.i1074
  %indvars.iv.next.i1082 = add nuw nsw i64 %indvars.iv.i1063, 1
  %exitcond.not.i1083 = icmp eq i64 %indvars.iv.next.i1082, %wide.trip.count.i1061
  br i1 %exitcond.not.i1083, label %for.end.i1047, label %invoke.cont11.i1062, !llvm.loop !29

lpad.i1030:                                       ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i1027
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %pRing.i1005) #21
  br label %ehcleanup944

for.end.i1047:                                    ; preds = %invoke.cont11.i1062, %invoke.cont4.i1031
  %retval.sroa.0.0.lcssa.i1048 = phi <2 x float> [ %296, %invoke.cont4.i1031 ], [ %300, %invoke.cont11.i1062 ]
  %retval.sroa.6.0.lcssa.i1049 = phi float [ %mul3.i.i.i1042, %invoke.cont4.i1031 ], [ %add6.i.i1081, %invoke.cont11.i1062 ]
  %tobool.not.i.i.i.i.i1050 = icmp eq ptr %.pre29.i1046, null
  br i1 %tobool.not.i.i.i.i.i1050, label %invoke.cont613, label %if.end.i.i.i.i.i1051

if.end.i.i.i.i.i1051:                             ; preds = %for.end.i1047
  %302 = load i64, ptr %nAlloc.i.i.i1010, align 8
  %mul.i.i19.i1052 = mul i64 %302, 12
  %303 = load ptr, ptr %pRing.i1005, align 8
  %vtable.i.i.i.i.i1053 = load ptr, ptr %303, align 8
  %vfn.i.i.i.i.i1054 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i1053, i64 3
  %304 = load ptr, ptr %vfn.i.i.i.i.i1054, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull %.pre29.i1046, i64 noundef %mul.i.i19.i1052, i64 noundef 4)
          to label %invoke.cont613 unwind label %terminate.lpad.i.i1055

terminate.lpad.i.i1055:                           ; preds = %if.end.i.i.i.i.i1051
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #22
  unreachable

invoke.cont613:                                   ; preds = %if.end.i.i.i.i.i1051, %for.end.i1047
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pRing.i1005)
  br label %for.inc619

for.inc619:                                       ; preds = %invoke.cont600, %invoke.cont613
  %retval.sroa.0.4.vec.insert48.i985.sink = phi <2 x float> [ %285, %invoke.cont600 ], [ %retval.sroa.0.0.lcssa.i1048, %invoke.cont613 ]
  %add6.i34.i968.sink = phi float [ %add6.i34.i968, %invoke.cont600 ], [ %retval.sroa.6.0.lcssa.i1049, %invoke.cont613 ]
  %.sink3426 = load ptr, ptr %pLimit, align 8
  %add.ptr.i997 = getelementptr inbounds %"class.pbrt::Point3", ptr %.sink3426, i64 %i588.02702
  store <2 x float> %retval.sroa.0.4.vec.insert48.i985.sink, ptr %add.ptr.i997, align 4
  %ref.tmp597.sroa.2.0.call604.sroa_idx = getelementptr inbounds %"class.pbrt::Point3", ptr %.sink3426, i64 %i588.02702, i32 0, i32 2
  store float %add6.i34.i968.sink, ptr %ref.tmp597.sroa.2.0.call604.sroa_idx, align 4
  %inc620 = add nuw i64 %i588.02702, 1
  %exitcond2988.not = icmp eq i64 %inc620, %umax
  br i1 %exitcond2988.not, label %for.cond623.preheader, label %for.body592, !llvm.loop !38

for.body626:                                      ; preds = %for.body626.preheader, %for.body626
  %i622.02704 = phi i64 [ %inc631, %for.body626 ], [ 0, %for.body626.preheader ]
  %307 = load ptr, ptr %pLimit, align 8
  %add.ptr.i1100 = getelementptr inbounds %"class.pbrt::Point3", ptr %307, i64 %i622.02704
  %add.ptr.i1101 = getelementptr inbounds ptr, ptr %v150.sroa.0.0.lcssa, i64 %i622.02704
  %308 = load ptr, ptr %add.ptr.i1101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %308, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i1100, i64 12, i1 false)
  %inc631 = add nuw i64 %i622.02704, 1
  %exitcond2990.not = icmp eq i64 %inc631, %umax2989
  br i1 %exitcond2990.not, label %if.end.i, label %for.body626, !llvm.loop !39

if.end.i:                                         ; preds = %for.body626, %for.cond623.preheader.thread, %for.cond623.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Ns, i8 0, i64 24, i1 false)
  %_M_end_of_storage.i.i1108 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Normal3<float>, std::allocator<pbrt::Normal3<float>>>::_Vector_impl_data", ptr %Ns, i64 0, i32 2
  %cmp3.i1113.not = icmp eq ptr %v150.sroa.23.0.lcssa, %v150.sroa.0.0.lcssa
  br i1 %cmp3.i1113.not, label %invoke.cont635, label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i, 12
  %call5.i.i.i.i1122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %lpad634

_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i
  %_M_finish.i.i1114 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Normal3<float>, std::allocator<pbrt::Normal3<float>>>::_Vector_impl_data", ptr %Ns, i64 0, i32 1
  store ptr %call5.i.i.i.i1122, ptr %Ns, align 8
  store ptr %call5.i.i.i.i1122, ptr %_M_finish.i.i1114, align 8
  %add.ptr21.i = getelementptr inbounds %"class.pbrt::Normal3", ptr %call5.i.i.i.i1122, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i1108, align 8
  br label %invoke.cont635

invoke.cont635:                                   ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %if.end.i
  %call5.i.i.i.i2.i.i1130 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #17
          to label %call5.i.i.i.i2.i.i.noexc1129 unwind label %lpad638

call5.i.i.i.i2.i.i.noexc1129:                     ; preds = %invoke.cont635
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %call5.i.i.i.i2.i.i1130, i8 0, i64 192, i1 false)
  br i1 %cmp.not.i.i.i.i904, label %for.end888, label %invoke.cont652.lr.ph

invoke.cont652.lr.ph:                             ; preds = %call5.i.i.i.i2.i.i.noexc1129
  %add.ptr.i.i.i1125 = getelementptr inbounds %"class.pbrt::Point3", ptr %call5.i.i.i.i2.i.i1130, i64 16
  %_M_finish.i.i1406 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Normal3<float>, std::allocator<pbrt::Normal3<float>>>::_Vector_impl_data", ptr %Ns, i64 0, i32 1
  br label %invoke.cont652

invoke.cont652:                                   ; preds = %invoke.cont652.lr.ph, %for.inc886
  %__begin1.sroa.0.02728 = phi ptr [ %v150.sroa.0.0.lcssa, %invoke.cont652.lr.ph ], [ %incdec.ptr.i1436, %for.inc886 ]
  %pRing.sroa.31.02727 = phi ptr [ %add.ptr.i.i.i1125, %invoke.cont652.lr.ph ], [ %pRing.sroa.31.3, %for.inc886 ]
  %pRing.sroa.23.02726 = phi ptr [ %add.ptr.i.i.i1125, %invoke.cont652.lr.ph ], [ %pRing.sroa.23.3, %for.inc886 ]
  %pRing.sroa.0.02725 = phi ptr [ %call5.i.i.i.i2.i.i1130, %invoke.cont652.lr.ph ], [ %pRing.sroa.0.4, %for.inc886 ]
  %309 = load ptr, ptr %__begin1.sroa.0.02728, align 8
  %call654 = invoke noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %309)
          to label %invoke.cont653 unwind label %lpad650.loopexit

invoke.cont653:                                   ; preds = %invoke.cont652
  %sub.ptr.lhs.cast.i1136 = ptrtoint ptr %pRing.sroa.23.02726 to i64
  %sub.ptr.rhs.cast.i1137 = ptrtoint ptr %pRing.sroa.0.02725 to i64
  %sub.ptr.sub.i1138 = sub i64 %sub.ptr.lhs.cast.i1136, %sub.ptr.rhs.cast.i1137
  %sub.ptr.div.i1139 = sdiv exact i64 %sub.ptr.sub.i1138, 12
  %conv656 = trunc i64 %sub.ptr.div.i1139 to i32
  %cmp657 = icmp sgt i32 %call654, %conv656
  br i1 %cmp657, label %if.then658, label %if.end661

if.then658:                                       ; preds = %invoke.cont653
  %conv659 = sext i32 %call654 to i64
  %cmp.i1145 = icmp ult i64 %sub.ptr.div.i1139, %conv659
  br i1 %cmp.i1145, label %if.then.i1149, label %if.else.i1146

if.then.i1149:                                    ; preds = %if.then658
  %sub.i1150 = sub nsw i64 %conv659, %sub.ptr.div.i1139
  %sub.ptr.lhs.cast.i1960 = ptrtoint ptr %pRing.sroa.31.02727 to i64
  %sub.ptr.sub.i1961 = sub i64 %sub.ptr.lhs.cast.i1960, %sub.ptr.lhs.cast.i1136
  %sub.ptr.div.i1962 = sdiv exact i64 %sub.ptr.sub.i1961, 12
  %cmp4.i1963 = icmp ult i64 %sub.ptr.div.i1139, 768614336404564651
  call void @llvm.assume(i1 %cmp4.i1963)
  %sub.i1964 = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i1139
  %cmp6.i = icmp ule i64 %sub.ptr.div.i1962, %sub.i1964
  call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i1962, %sub.i1150
  br i1 %cmp8.not.i, label %if.else.i1965, label %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %if.then.i1149
  %310 = mul nuw i64 %sub.i1150, 12
  call void @llvm.memset.p0.i64(ptr align 4 %pRing.sroa.23.02726, i8 0, i64 %310, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %pRing.sroa.23.02726, i64 %310
  br label %if.end661

if.else.i1965:                                    ; preds = %if.then.i1149
  %cmp.i.i1966 = icmp ult i64 %sub.i1964, %sub.i1150
  br i1 %cmp.i.i1966, label %if.then.i.i1979, label %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i1979:                                  ; preds = %if.else.i1965
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc1980 unwind label %lpad650.loopexit.split-lp

.noexc1980:                                       ; preds = %if.then.i.i1979
  unreachable

_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i1965
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1139, i64 %sub.i1150)
  %add.i.i1967 = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i1139
  %cmp7.i.i = icmp ult i64 %add.i.i1967, %sub.ptr.div.i1139
  %311 = call i64 @llvm.umin.i64(i64 %add.i.i1967, i64 768614336404564650)
  %cond.i.i1968 = select i1 %cmp7.i.i, i64 768614336404564650, i64 %311
  %cmp.not.i.i1969 = icmp eq i64 %cond.i.i1968, 0
  br i1 %cmp.not.i.i1969, label %try.cont.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i1970 = mul nuw nsw i64 %cond.i.i1968, 12
  %call5.i.i.i.i1982 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1970) #17
          to label %try.cont.i unwind label %lpad650.loopexit

try.cont.i:                                       ; preds = %cond.true.i.i, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i19.i = phi ptr [ null, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i1982, %cond.true.i.i ]
  %add.ptr.i1971 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i19.i, i64 %sub.ptr.div.i1139
  %312 = mul nuw i64 %sub.i1150, 12
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i1971, i8 0, i64 %312, i1 false)
  %cmp.not5.i.i.i.i1972 = icmp eq ptr %pRing.sroa.0.02725, %pRing.sroa.23.02726
  br i1 %cmp.not5.i.i.i.i1972, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i1973

for.body.i.i.i.i1973:                             ; preds = %try.cont.i, %for.body.i.i.i.i1973
  %__cur.07.i.i.i.i1974 = phi ptr [ %incdec.ptr1.i.i.i.i1977, %for.body.i.i.i.i1973 ], [ %cond.i19.i, %try.cont.i ]
  %__first.addr.06.i.i.i.i1975 = phi ptr [ %incdec.ptr.i.i.i.i1976, %for.body.i.i.i.i1973 ], [ %pRing.sroa.0.02725, %try.cont.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1974, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1975, i64 12, i1 false), !alias.scope !40
  %incdec.ptr.i.i.i.i1976 = getelementptr inbounds %"class.pbrt::Point3", ptr %__first.addr.06.i.i.i.i1975, i64 1
  %incdec.ptr1.i.i.i.i1977 = getelementptr inbounds %"class.pbrt::Point3", ptr %__cur.07.i.i.i.i1974, i64 1
  %cmp.not.i.i.i.i1978 = icmp eq ptr %incdec.ptr.i.i.i.i1976, %pRing.sroa.23.02726
  br i1 %cmp.not.i.i.i.i1978, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i1973, !llvm.loop !44

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %for.body.i.i.i.i1973, %try.cont.i
  %tobool.not.i27.i = icmp eq ptr %pRing.sroa.0.02725, null
  br i1 %tobool.not.i27.i, label %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit29.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %pRing.sroa.0.02725) #19
  br label %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit29.i

_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit29.i: ; preds = %if.then.i28.i, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %add.ptr37.i = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i19.i, i64 %conv659
  %add.ptr40.i = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i19.i, i64 %cond.i.i1968
  br label %if.end661

if.else.i1146:                                    ; preds = %if.then658
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i1139, %conv659
  %add.ptr.i1147 = getelementptr inbounds %"class.pbrt::Point3", ptr %pRing.sroa.0.02725, i64 %conv659
  %spec.select = select i1 %cmp4.i, ptr %add.ptr.i1147, ptr %pRing.sroa.23.02726
  br label %if.end661

lpad634:                                          ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup943

lpad638:                                          ; preds = %invoke.cont635
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup943

lpad650.loopexit:                                 ; preds = %invoke.cont652, %if.end661, %cond.true.i.i.i.i1422, %cond.true.i.i
  %pRing.sroa.0.3.ph = phi ptr [ %pRing.sroa.0.02725, %invoke.cont652 ], [ %pRing.sroa.0.02725, %cond.true.i.i ], [ %pRing.sroa.0.4, %if.end661 ], [ %pRing.sroa.0.4, %cond.true.i.i.i.i1422 ]
  %lpad.loopexit2217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup942

lpad650.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1432, %if.then.i.i1979
  %pRing.sroa.0.3.ph2216 = phi ptr [ %pRing.sroa.0.02725, %if.then.i.i1979 ], [ %pRing.sroa.0.4, %if.then.i.i.i.i1432 ]
  %lpad.loopexit.split-lp2218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup942

if.end661:                                        ; preds = %if.else.i1146, %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit29.i, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %invoke.cont653
  %pRing.sroa.0.4 = phi ptr [ %pRing.sroa.0.02725, %invoke.cont653 ], [ %cond.i19.i, %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit29.i ], [ %pRing.sroa.0.02725, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i ], [ %pRing.sroa.0.02725, %if.else.i1146 ]
  %pRing.sroa.23.3 = phi ptr [ %pRing.sroa.23.02726, %invoke.cont653 ], [ %add.ptr37.i, %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit29.i ], [ %scevgep.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i ], [ %spec.select, %if.else.i1146 ]
  %pRing.sroa.31.3 = phi ptr [ %pRing.sroa.31.02727, %invoke.cont653 ], [ %add.ptr40.i, %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit29.i ], [ %pRing.sroa.31.02727, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i ], [ %pRing.sroa.31.02727, %if.else.i1146 ]
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %309, ptr noundef nonnull %pRing.sroa.0.4)
          to label %invoke.cont663 unwind label %lpad650.loopexit

invoke.cont663:                                   ; preds = %if.end661
  %boundary664 = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %309, i64 0, i32 5
  %315 = load i8, ptr %boundary664, align 1
  %316 = and i8 %315, 1
  %tobool665.not = icmp eq i8 %316, 0
  br i1 %tobool665.not, label %for.cond668.preheader, label %invoke.cont717

for.cond668.preheader:                            ; preds = %invoke.cont663
  %cmp6692712 = icmp sgt i32 %call654, 0
  br i1 %cmp6692712, label %invoke.cont702.lr.ph, label %invoke.cont884

invoke.cont702.lr.ph:                             ; preds = %for.cond668.preheader
  %conv673 = sitofp i32 %call654 to float
  %wide.trip.count2998 = zext nneg i32 %call654 to i64
  br label %invoke.cont702

invoke.cont702:                                   ; preds = %invoke.cont702.lr.ph, %invoke.cont702
  %indvars.iv2995 = phi i64 [ 0, %invoke.cont702.lr.ph ], [ %indvars.iv.next2996, %invoke.cont702 ]
  %T.sroa.0.12716 = phi <2 x float> [ zeroinitializer, %invoke.cont702.lr.ph ], [ %325, %invoke.cont702 ]
  %T.sroa.20.02715 = phi float [ 0.000000e+00, %invoke.cont702.lr.ph ], [ %add6.i1193, %invoke.cont702 ]
  %S.sroa.0.12714 = phi <2 x float> [ zeroinitializer, %invoke.cont702.lr.ph ], [ %321, %invoke.cont702 ]
  %S.sroa.8.02713 = phi float [ 0.000000e+00, %invoke.cont702.lr.ph ], [ %add6.i1171, %invoke.cont702 ]
  %317 = trunc i64 %indvars.iv2995 to i32
  %conv672 = sitofp i32 %317 to float
  %mul = fmul float %conv672, 0x401921FB60000000
  %div674 = fdiv float %mul, %conv673
  %call.i1152 = call noundef float @cosf(float noundef %div674) #21
  %add.ptr.i1153 = getelementptr inbounds %"class.pbrt::Point3", ptr %pRing.sroa.0.4, i64 %indvars.iv2995
  %agg.tmp679.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1153, align 4
  %agg.tmp679.sroa.2.0.call681.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i1153, i64 8
  %agg.tmp679.sroa.2.0.copyload = load float, ptr %agg.tmp679.sroa.2.0.call681.sroa_idx, align 4
  %mul3.i.i1160 = fmul float %call.i1152, %agg.tmp679.sroa.2.0.copyload
  %318 = insertelement <2 x float> poison, float %call.i1152, i64 0
  %319 = shufflevector <2 x float> %318, <2 x float> poison, <2 x i32> zeroinitializer
  %320 = fmul <2 x float> %319, %agg.tmp679.sroa.0.0.copyload
  %321 = fadd <2 x float> %S.sroa.0.12714, %320
  %add6.i1171 = fadd float %S.sroa.8.02713, %mul3.i.i1160
  %call.i1172 = call noundef float @sinf(float noundef %div674) #21
  %agg.tmp698.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1153, align 4
  %agg.tmp698.sroa.2.0.copyload = load float, ptr %agg.tmp679.sroa.2.0.call681.sroa_idx, align 4
  %mul3.i.i1182 = fmul float %call.i1172, %agg.tmp698.sroa.2.0.copyload
  %322 = insertelement <2 x float> poison, float %call.i1172, i64 0
  %323 = shufflevector <2 x float> %322, <2 x float> poison, <2 x i32> zeroinitializer
  %324 = fmul <2 x float> %323, %agg.tmp698.sroa.0.0.copyload
  %325 = fadd <2 x float> %T.sroa.0.12716, %324
  %add6.i1193 = fadd float %T.sroa.20.02715, %mul3.i.i1182
  %indvars.iv.next2996 = add nuw nsw i64 %indvars.iv2995, 1
  %exitcond2999.not = icmp eq i64 %indvars.iv.next2996, %wide.trip.count2998
  br i1 %exitcond2999.not, label %invoke.cont884, label %invoke.cont702, !llvm.loop !45

invoke.cont717:                                   ; preds = %invoke.cont663
  %sub = add nsw i32 %call654, -1
  %conv713 = sext i32 %sub to i64
  %add.ptr.i1194 = getelementptr inbounds %"class.pbrt::Point3", ptr %pRing.sroa.0.4, i64 %conv713
  %agg.tmp715.sroa.0.0.copyload = load <2 x float>, ptr %pRing.sroa.0.4, align 4
  %agg.tmp715.sroa.2.0.call716.sroa_idx = getelementptr inbounds i8, ptr %pRing.sroa.0.4, i64 8
  %agg.tmp715.sroa.2.0.copyload = load float, ptr %agg.tmp715.sroa.2.0.call716.sroa_idx, align 4
  %326 = load <2 x float>, ptr %add.ptr.i1194, align 4
  %327 = fsub <2 x float> %326, %agg.tmp715.sroa.0.0.copyload
  %z.i = getelementptr inbounds %"class.pbrt::Tuple3", ptr %add.ptr.i1194, i64 0, i32 2
  %328 = load float, ptr %z.i, align 4
  %sub6.i = fsub float %328, %agg.tmp715.sroa.2.0.copyload
  switch i32 %call654, label %invoke.cont833 [
    i32 2, label %invoke.cont739
    i32 3, label %invoke.cont750
    i32 4, label %invoke.cont809
  ]

invoke.cont739:                                   ; preds = %invoke.cont717
  %add.ptr.i1202 = getelementptr inbounds %"class.pbrt::Point3", ptr %pRing.sroa.0.4, i64 1
  %agg.tmp726.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1202, align 4
  %agg.tmp726.sroa.2.0.call727.sroa_idx = getelementptr inbounds %"class.pbrt::Point3", ptr %pRing.sroa.0.4, i64 1, i32 0, i32 2
  %agg.tmp726.sroa.2.0.copyload = load float, ptr %agg.tmp726.sroa.2.0.call727.sroa_idx, align 4
  %add6.i1209 = fadd float %agg.tmp715.sroa.2.0.copyload, %agg.tmp726.sroa.2.0.copyload
  %agg.tmp733.sroa.0.0.copyload = load <2 x float>, ptr %309, align 8
  %agg.tmp733.sroa.2.0.p734.sroa_idx = getelementptr inbounds i8, ptr %309, i64 8
  %agg.tmp733.sroa.2.0.copyload = load float, ptr %agg.tmp733.sroa.2.0.p734.sroa_idx, align 8
  %mul5.i.i = fmul float %agg.tmp733.sroa.2.0.copyload, 2.000000e+00
  %329 = fadd <2 x float> %agg.tmp726.sroa.0.0.copyload, %agg.tmp715.sroa.0.0.copyload
  %330 = fmul <2 x float> %agg.tmp733.sroa.0.0.copyload, <float 2.000000e+00, float 2.000000e+00>
  %331 = fsub <2 x float> %329, %330
  %sub6.i1228 = fsub float %add6.i1209, %mul5.i.i
  br label %invoke.cont884

invoke.cont750:                                   ; preds = %invoke.cont717
  %add.ptr.i1233 = getelementptr inbounds %"class.pbrt::Point3", ptr %pRing.sroa.0.4, i64 1
  %agg.tmp748.sroa.0.0.copyload = load <2 x float>, ptr %309, align 8
  %agg.tmp748.sroa.2.0.p749.sroa_idx = getelementptr inbounds i8, ptr %309, i64 8
  %agg.tmp748.sroa.2.0.copyload = load float, ptr %agg.tmp748.sroa.2.0.p749.sroa_idx, align 8
  %332 = load <2 x float>, ptr %add.ptr.i1233, align 4
  %333 = fsub <2 x float> %332, %agg.tmp748.sroa.0.0.copyload
  %z.i1239 = getelementptr inbounds %"class.pbrt::Point3", ptr %pRing.sroa.0.4, i64 1, i32 0, i32 2
  %334 = load float, ptr %z.i1239, align 4
  %sub6.i1240 = fsub float %334, %agg.tmp748.sroa.2.0.copyload
  br label %invoke.cont884

invoke.cont809:                                   ; preds = %invoke.cont717
  %add.ptr.i1254 = getelementptr inbounds %"class.pbrt::Point3", ptr %pRing.sroa.0.4, i64 1
  %agg.tmp770.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1254, align 4
  %agg.tmp770.sroa.2.0.call771.sroa_idx = getelementptr inbounds %"class.pbrt::Point3", ptr %pRing.sroa.0.4, i64 1, i32 0, i32 2
  %agg.tmp770.sroa.2.0.copyload = load float, ptr %agg.tmp770.sroa.2.0.call771.sroa_idx, align 4
  %t.sroa.0.0.vec.extract.i1255 = extractelement <2 x float> %agg.tmp770.sroa.0.0.copyload, i64 0
  %mul.i.i1256 = fmul float %t.sroa.0.0.vec.extract.i1255, 2.000000e+00
  %mul5.i.i1259 = fmul float %agg.tmp770.sroa.2.0.copyload, 2.000000e+00
  %add6.i1270 = fsub float %mul5.i.i1259, %agg.tmp715.sroa.2.0.copyload
  %add.ptr.i1275 = getelementptr inbounds %"class.pbrt::Point3", ptr %pRing.sroa.0.4, i64 2
  %agg.tmp781.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1275, align 4
  %agg.tmp781.sroa.2.0.call782.sroa_idx = getelementptr inbounds %"class.pbrt::Point3", ptr %pRing.sroa.0.4, i64 2, i32 0, i32 2
  %agg.tmp781.sroa.2.0.copyload = load float, ptr %agg.tmp781.sroa.2.0.call782.sroa_idx, align 4
  %t.sroa.0.0.vec.extract.i1276 = extractelement <2 x float> %agg.tmp781.sroa.0.0.copyload, i64 0
  %mul.i.i1277 = fmul float %t.sroa.0.0.vec.extract.i1276, 2.000000e+00
  %335 = shufflevector <2 x float> %agg.tmp770.sroa.0.0.copyload, <2 x float> %agg.tmp781.sroa.0.0.copyload, <2 x i32> <i32 1, i32 3>
  %336 = fmul <2 x float> %335, <float 2.000000e+00, float 2.000000e+00>
  %mul5.i.i1280 = fmul float %agg.tmp781.sroa.2.0.copyload, 2.000000e+00
  %add6.i1291 = fadd float %add6.i1270, %mul5.i.i1280
  %add.ptr.i1296 = getelementptr inbounds %"class.pbrt::Point3", ptr %pRing.sroa.0.4, i64 3
  %agg.tmp792.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1296, align 4
  %agg.tmp792.sroa.2.0.call793.sroa_idx = getelementptr inbounds %"class.pbrt::Point3", ptr %pRing.sroa.0.4, i64 3, i32 0, i32 2
  %agg.tmp792.sroa.2.0.copyload = load float, ptr %agg.tmp792.sroa.2.0.call793.sroa_idx, align 4
  %add6.i1312 = fsub float %add6.i1291, %agg.tmp792.sroa.2.0.copyload
  %agg.tmp803.sroa.0.0.copyload = load <2 x float>, ptr %309, align 8
  %agg.tmp803.sroa.2.0.p804.sroa_idx = getelementptr inbounds i8, ptr %309, i64 8
  %agg.tmp803.sroa.2.0.copyload = load float, ptr %agg.tmp803.sroa.2.0.p804.sroa_idx, align 8
  %mul5.i.i1321 = fmul float %agg.tmp803.sroa.2.0.copyload, 2.000000e+00
  %337 = shufflevector <2 x float> %336, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %338 = insertelement <2 x float> %337, float %mul.i.i1256, i64 0
  %339 = fsub <2 x float> %338, %agg.tmp715.sroa.0.0.copyload
  %340 = insertelement <2 x float> %336, float %mul.i.i1277, i64 0
  %341 = fadd <2 x float> %339, %340
  %342 = fsub <2 x float> %341, %agg.tmp792.sroa.0.0.copyload
  %343 = fmul <2 x float> %agg.tmp803.sroa.0.0.copyload, <float 2.000000e+00, float 2.000000e+00>
  %344 = fsub <2 x float> %342, %343
  %345 = fsub float %add6.i1312, %mul5.i.i1321
  br label %invoke.cont884

invoke.cont833:                                   ; preds = %invoke.cont717
  %conv816 = sitofp i32 %sub to float
  %div817 = fdiv float 0x400921FB60000000, %conv816
  %call.i1341 = call noundef float @sinf(float noundef %div817) #21
  %agg.tmp825.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1194, align 4
  %agg.tmp825.sroa.2.0.copyload = load float, ptr %z.i, align 4
  %346 = load float, ptr %agg.tmp715.sroa.2.0.call716.sroa_idx, align 4
  %add6.i1349 = fadd float %agg.tmp825.sroa.2.0.copyload, %346
  %347 = load <2 x float>, ptr %pRing.sroa.0.4, align 4
  %348 = fadd <2 x float> %agg.tmp825.sroa.0.0.copyload, %347
  %349 = insertelement <2 x float> poison, float %call.i1341, i64 0
  %350 = shufflevector <2 x float> %349, <2 x float> poison, <2 x i32> zeroinitializer
  %351 = fmul <2 x float> %350, %348
  %mul3.i.i1358 = fmul float %call.i1341, %add6.i1349
  %cmp8412705 = icmp sgt i32 %call654, 2
  br i1 %cmp8412705, label %invoke.cont857.preheader, label %invoke.cont868

invoke.cont857.preheader:                         ; preds = %invoke.cont833
  %wide.trip.count = zext nneg i32 %sub to i64
  br label %invoke.cont857

invoke.cont857:                                   ; preds = %invoke.cont857.preheader, %invoke.cont857
  %indvars.iv2991 = phi i64 [ 1, %invoke.cont857.preheader ], [ %indvars.iv.next2992, %invoke.cont857 ]
  %T.sroa.0.22707 = phi <2 x float> [ %351, %invoke.cont857.preheader ], [ %356, %invoke.cont857 ]
  %T.sroa.20.12706 = phi float [ %mul3.i.i1358, %invoke.cont857.preheader ], [ %add6.i1389, %invoke.cont857 ]
  %call.i1367 = call noundef float @cosf(float noundef %div817) #21
  %mul845 = fmul float %call.i1367, 2.000000e+00
  %sub846 = fadd float %mul845, -2.000000e+00
  %352 = trunc i64 %indvars.iv2991 to i32
  %conv847 = sitofp i32 %352 to float
  %mul848 = fmul float %div817, %conv847
  %call.i1368 = call noundef float @sinf(float noundef %mul848) #21
  %mul851 = fmul float %call.i1368, %sub846
  %add.ptr.i1369 = getelementptr inbounds %"class.pbrt::Point3", ptr %pRing.sroa.0.4, i64 %indvars.iv2991
  %agg.tmp854.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1369, align 4
  %agg.tmp854.sroa.2.0.call856.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i1369, i64 8
  %agg.tmp854.sroa.2.0.copyload = load float, ptr %agg.tmp854.sroa.2.0.call856.sroa_idx, align 4
  %mul3.i.i1374 = fmul float %mul851, %agg.tmp854.sroa.2.0.copyload
  %353 = insertelement <2 x float> poison, float %mul851, i64 0
  %354 = shufflevector <2 x float> %353, <2 x float> poison, <2 x i32> zeroinitializer
  %355 = fmul <2 x float> %agg.tmp854.sroa.0.0.copyload, %354
  %356 = fadd <2 x float> %T.sroa.0.22707, %355
  %add6.i1389 = fadd float %T.sroa.20.12706, %mul3.i.i1374
  %indvars.iv.next2992 = add nuw nsw i64 %indvars.iv2991, 1
  %exitcond2994.not = icmp eq i64 %indvars.iv.next2992, %wide.trip.count
  br i1 %exitcond2994.not, label %invoke.cont868, label %invoke.cont857, !llvm.loop !46

invoke.cont868:                                   ; preds = %invoke.cont857, %invoke.cont833
  %T.sroa.20.1.lcssa = phi float [ %mul3.i.i1358, %invoke.cont833 ], [ %add6.i1389, %invoke.cont857 ]
  %T.sroa.0.2.lcssa = phi <2 x float> [ %351, %invoke.cont833 ], [ %356, %invoke.cont857 ]
  %357 = fneg <2 x float> %T.sroa.0.2.lcssa
  %fneg3.i = fneg float %T.sroa.20.1.lcssa
  br label %invoke.cont884

invoke.cont884:                                   ; preds = %invoke.cont702, %for.cond668.preheader, %invoke.cont739, %invoke.cont809, %invoke.cont868, %invoke.cont750
  %S.sroa.8.1 = phi float [ %sub6.i, %invoke.cont868 ], [ %sub6.i, %invoke.cont809 ], [ %sub6.i, %invoke.cont750 ], [ %sub6.i, %invoke.cont739 ], [ 0.000000e+00, %for.cond668.preheader ], [ %add6.i1171, %invoke.cont702 ]
  %S.sroa.0.2 = phi <2 x float> [ %327, %invoke.cont868 ], [ %327, %invoke.cont809 ], [ %327, %invoke.cont750 ], [ %327, %invoke.cont739 ], [ zeroinitializer, %for.cond668.preheader ], [ %321, %invoke.cont702 ]
  %T.sroa.20.2 = phi float [ %fneg3.i, %invoke.cont868 ], [ %345, %invoke.cont809 ], [ %sub6.i1240, %invoke.cont750 ], [ %sub6.i1228, %invoke.cont739 ], [ 0.000000e+00, %for.cond668.preheader ], [ %add6.i1193, %invoke.cont702 ]
  %T.sroa.0.3 = phi <2 x float> [ %357, %invoke.cont868 ], [ %344, %invoke.cont809 ], [ %333, %invoke.cont750 ], [ %331, %invoke.cont739 ], [ zeroinitializer, %for.cond668.preheader ], [ %325, %invoke.cont702 ]
  %v.sroa.0.4.vec.extract.i = extractelement <2 x float> %S.sroa.0.2, i64 1
  %w.sroa.0.4.vec.extract.i = extractelement <2 x float> %T.sroa.0.3, i64 1
  %mul.i.i1396 = fmul float %S.sroa.8.1, %w.sroa.0.4.vec.extract.i
  %fneg.i.i = fneg float %mul.i.i1396
  %358 = call noundef float @llvm.fma.f32(float %v.sroa.0.4.vec.extract.i, float %T.sroa.20.2, float %fneg.i.i)
  %fneg1.i.i = fneg float %S.sroa.8.1
  %359 = call noundef float @llvm.fma.f32(float %fneg1.i.i, float %w.sroa.0.4.vec.extract.i, float %mul.i.i1396)
  %add.i.i1397 = fadd float %358, %359
  %w.sroa.0.0.vec.extract.i = extractelement <2 x float> %T.sroa.0.3, i64 0
  %v.sroa.0.0.vec.extract.i = extractelement <2 x float> %S.sroa.0.2, i64 0
  %mul.i11.i = fmul float %v.sroa.0.0.vec.extract.i, %T.sroa.20.2
  %fneg.i12.i = fneg float %mul.i11.i
  %360 = call noundef float @llvm.fma.f32(float %S.sroa.8.1, float %w.sroa.0.0.vec.extract.i, float %fneg.i12.i)
  %fneg1.i13.i = fneg float %v.sroa.0.0.vec.extract.i
  %361 = call noundef float @llvm.fma.f32(float %fneg1.i13.i, float %T.sroa.20.2, float %mul.i11.i)
  %add.i14.i = fadd float %361, %360
  %mul.i15.i = fmul float %v.sroa.0.4.vec.extract.i, %w.sroa.0.0.vec.extract.i
  %fneg.i16.i = fneg float %mul.i15.i
  %362 = call noundef float @llvm.fma.f32(float %v.sroa.0.0.vec.extract.i, float %w.sroa.0.4.vec.extract.i, float %fneg.i16.i)
  %fneg1.i17.i = fneg float %v.sroa.0.4.vec.extract.i
  %363 = call noundef float @llvm.fma.f32(float %fneg1.i17.i, float %w.sroa.0.0.vec.extract.i, float %mul.i15.i)
  %add.i18.i = fadd float %362, %363
  %364 = load ptr, ptr %_M_finish.i.i1406, align 8
  %365 = load ptr, ptr %_M_end_of_storage.i.i1108, align 8
  %cmp.not.i.i1408 = icmp eq ptr %364, %365
  br i1 %cmp.not.i.i1408, label %if.else.i.i1411, label %if.then.i.i1409

if.then.i.i1409:                                  ; preds = %invoke.cont884
  store float %add.i.i1397, ptr %364, align 4
  %ref.tmp876.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %364, i64 4
  store float %add.i14.i, ptr %ref.tmp876.sroa.3.0..sroa_idx, align 4
  %ref.tmp876.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %364, i64 8
  store float %add.i18.i, ptr %ref.tmp876.sroa.4.0..sroa_idx, align 4
  %366 = load ptr, ptr %_M_finish.i.i1406, align 8
  %incdec.ptr.i.i1410 = getelementptr inbounds %"class.pbrt::Normal3", ptr %366, i64 1
  store ptr %incdec.ptr.i.i1410, ptr %_M_finish.i.i1406, align 8
  br label %for.inc886

if.else.i.i1411:                                  ; preds = %invoke.cont884
  %367 = load ptr, ptr %Ns, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1412 = ptrtoint ptr %364 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1413 = ptrtoint ptr %367 to i64
  %sub.ptr.sub.i.i.i.i.i1414 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1412, %sub.ptr.rhs.cast.i.i.i.i.i1413
  %cmp.i.i.i.i1415 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1414, 9223372036854775800
  br i1 %cmp.i.i.i.i1415, label %if.then.i.i.i.i1432, label %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i1432:                              ; preds = %if.else.i.i1411
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc1433 unwind label %lpad650.loopexit.split-lp

.noexc1433:                                       ; preds = %if.then.i.i.i.i1432
  unreachable

_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i1411
  %sub.ptr.div.i.i.i.i.i1416 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i1414, 12
  %.sroa.speculated.i.i.i.i1417 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1416, i64 1)
  %add.i.i.i.i1418 = add i64 %.sroa.speculated.i.i.i.i1417, %sub.ptr.div.i.i.i.i.i1416
  %cmp7.i.i.i.i1419 = icmp ult i64 %add.i.i.i.i1418, %sub.ptr.div.i.i.i.i.i1416
  %368 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1418, i64 768614336404564650)
  %cond.i.i.i.i1420 = select i1 %cmp7.i.i.i.i1419, i64 768614336404564650, i64 %368
  %cmp.not.i.i.i.i1421 = icmp eq i64 %cond.i.i.i.i1420, 0
  br i1 %cmp.not.i.i.i.i1421, label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i1422

cond.true.i.i.i.i1422:                            ; preds = %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i1423 = mul nuw nsw i64 %cond.i.i.i.i1420, 12
  %call5.i.i.i.i.i.i1435 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1423) #17
          to label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad650.loopexit

_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i1422, %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i1424 = phi ptr [ null, %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i1435, %cond.true.i.i.i.i1422 ]
  %add.ptr.i.i.i1425 = getelementptr inbounds %"class.pbrt::Normal3", ptr %cond.i10.i.i.i1424, i64 %sub.ptr.div.i.i.i.i.i1416
  store float %add.i.i1397, ptr %add.ptr.i.i.i1425, align 4
  %ref.tmp876.sroa.3.0.add.ptr.i.i.i1425.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1425, i64 4
  store float %add.i14.i, ptr %ref.tmp876.sroa.3.0.add.ptr.i.i.i1425.sroa_idx, align 4
  %ref.tmp876.sroa.4.0.add.ptr.i.i.i1425.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1425, i64 8
  store float %add.i18.i, ptr %ref.tmp876.sroa.4.0.add.ptr.i.i.i1425.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %367, %364
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i1426

for.body.i.i.i.i.i.i1426:                         ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i1426
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i1426 ], [ %cond.i10.i.i.i1424, %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i1427, %for.body.i.i.i.i.i.i1426 ], [ %367, %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !47
  %incdec.ptr.i.i.i.i.i.i1427 = getelementptr inbounds %"class.pbrt::Normal3", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Normal3", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i1428 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1427, %364
  br i1 %cmp.not.i.i.i.i.i.i1428, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i1426, !llvm.loop !51

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i1426, %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i1424, %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i1426 ]
  %incdec.ptr.i.i.i1429 = getelementptr %"class.pbrt::Normal3", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i1430 = icmp eq ptr %367, null
  br i1 %tobool.not.i.i.i.i1430, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %367) #19
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  store ptr %cond.i10.i.i.i1424, ptr %Ns, align 8
  store ptr %incdec.ptr.i.i.i1429, ptr %_M_finish.i.i1406, align 8
  %add.ptr19.i.i.i1431 = getelementptr inbounds %"class.pbrt::Normal3", ptr %cond.i10.i.i.i1424, i64 %cond.i.i.i.i1420
  store ptr %add.ptr19.i.i.i1431, ptr %_M_end_of_storage.i.i1108, align 8
  br label %for.inc886

for.inc886:                                       ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i1409
  %incdec.ptr.i1436 = getelementptr inbounds ptr, ptr %__begin1.sroa.0.02728, i64 1
  %cmp.i1132.not = icmp eq ptr %incdec.ptr.i1436, %v150.sroa.23.0.lcssa
  br i1 %cmp.i1132.not, label %for.end888, label %invoke.cont652

for.end888:                                       ; preds = %for.inc886, %call5.i.i.i.i2.i.i.noexc1129
  %pRing.sroa.0.0.lcssa = phi ptr [ %call5.i.i.i.i2.i.i1130, %call5.i.i.i.i2.i.i.noexc1129 ], [ %pRing.sroa.0.4, %for.inc886 ]
  %sub.ptr.lhs.cast.i1438 = ptrtoint ptr %f148.sroa.14.0.lcssa to i64
  %sub.ptr.rhs.cast.i1439 = ptrtoint ptr %f148.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i1440 = sub i64 %sub.ptr.lhs.cast.i1438, %sub.ptr.rhs.cast.i1439
  %sub.ptr.div.i1441 = ashr exact i64 %sub.ptr.sub.i1440, 3
  %mul891 = mul nsw i64 %sub.ptr.div.i1441, 3
  %cmp.i.i1442 = icmp ugt i64 %mul891, 2305843009213693951
  br i1 %cmp.i.i1442, label %if.then.i.i1450, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i1450:                                  ; preds = %for.end888
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc1451 unwind label %lpad893

.noexc1451:                                       ; preds = %if.then.i.i1450
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %for.end888
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %verts890, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i1443 = icmp eq ptr %f148.sroa.14.0.lcssa, %f148.sroa.0.0.lcssa
  br i1 %cmp.not.i.i.i.i1443, label %invoke.cont894, label %if.then.i.i.i.i.i1444

if.then.i.i.i.i.i1444:                            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i1445 = mul i64 %sub.ptr.div.i1441, 12
  %call5.i.i.i.i2.i.i1453 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1445) #17
          to label %call5.i.i.i.i2.i.i.noexc1452 unwind label %lpad893

call5.i.i.i.i2.i.i.noexc1452:                     ; preds = %if.then.i.i.i.i.i1444
  store ptr %call5.i.i.i.i2.i.i1453, ptr %verts890, align 8
  %add.ptr.i.i.i1446 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i1453, i64 %mul891
  %_M_end_of_storage.i.i.i1447 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %verts890, i64 0, i32 2
  store ptr %add.ptr.i.i.i1446, ptr %_M_end_of_storage.i.i.i1447, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i1453, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i1453, i64 1
  %369 = add nsw i64 %mul.i.i.i.i.i.i1445, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %369, i1 false)
  br label %invoke.cont894

invoke.cont894:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %call5.i.i.i.i2.i.i.noexc1452
  %370 = phi ptr [ %call5.i.i.i.i2.i.i1453, %call5.i.i.i.i2.i.i.noexc1452 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i1446, %call5.i.i.i.i2.i.i.noexc1452 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i1449 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %verts890, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i1449, align 8
  %371 = getelementptr inbounds i8, ptr %usedVerts, i64 8
  store i32 0, ptr %371, align 8
  %_M_parent.i.i.i.i.i1459 = getelementptr inbounds i8, ptr %usedVerts, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i1459, align 8
  %_M_left.i.i.i.i.i1460 = getelementptr inbounds i8, ptr %usedVerts, i64 24
  store ptr %371, ptr %_M_left.i.i.i.i.i1460, align 8
  %_M_right.i.i.i.i.i1461 = getelementptr inbounds i8, ptr %usedVerts, i64 32
  store ptr %371, ptr %_M_right.i.i.i.i.i1461, align 8
  %_M_node_count.i.i.i.i.i1462 = getelementptr inbounds i8, ptr %usedVerts, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i1462, align 8
  br i1 %cmp.not.i.i.i.i904, label %for.cond912.preheader, label %for.body902.preheader

for.body902.preheader:                            ; preds = %invoke.cont894
  %umax3000 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body902

for.cond912.preheader:                            ; preds = %invoke.cont906, %invoke.cont894
  br i1 %cmp.not.i.i.i.i1443, label %for.end930, label %for.cond916.preheader.preheader

for.cond916.preheader.preheader:                  ; preds = %for.cond912.preheader
  %umax3006 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1441, i64 1)
  br label %for.cond916.preheader

for.body902:                                      ; preds = %for.body902.preheader, %invoke.cont906
  %i899.02734 = phi i64 [ %inc909, %invoke.cont906 ], [ 0, %for.body902.preheader ]
  %add.ptr.i1463 = getelementptr inbounds ptr, ptr %v150.sroa.0.0.lcssa, i64 %i899.02734
  %call907 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %usedVerts, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i1463)
          to label %invoke.cont906 unwind label %lpad905.loopexit.split-lp

invoke.cont906:                                   ; preds = %for.body902
  %conv903 = trunc i64 %i899.02734 to i32
  store i32 %conv903, ptr %call907, align 4
  %inc909 = add nuw i64 %i899.02734, 1
  %exitcond3001.not = icmp eq i64 %inc909, %umax3000
  br i1 %exitcond3001.not, label %for.cond912.preheader, label %for.body902, !llvm.loop !52

lpad893:                                          ; preds = %if.then.i.i.i.i.i1444, %if.then.i.i1450
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup942

lpad905.loopexit:                                 ; preds = %if.then.i1486
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup940

lpad905.loopexit.split-lp:                        ; preds = %for.body902
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup940

for.cond916.preheader:                            ; preds = %for.cond916.preheader.preheader, %for.inc928
  %i911.02739 = phi i64 [ %inc929, %for.inc928 ], [ 0, %for.cond916.preheader.preheader ]
  %vp896.02738 = phi ptr [ %incdec.ptr, %for.inc928 ], [ %370, %for.cond916.preheader.preheader ]
  %add.ptr.i1464 = getelementptr inbounds ptr, ptr %f148.sroa.0.0.lcssa, i64 %i911.02739
  br label %for.body918

for.body918:                                      ; preds = %for.cond916.preheader, %invoke.cont923
  %indvars.iv3002 = phi i64 [ 0, %for.cond916.preheader ], [ %indvars.iv.next3003, %invoke.cont923 ]
  %vp896.12735 = phi ptr [ %vp896.02738, %for.cond916.preheader ], [ %incdec.ptr, %invoke.cont923 ]
  %373 = load ptr, ptr %add.ptr.i1464, align 8
  %arrayidx922 = getelementptr inbounds [3 x ptr], ptr %373, i64 0, i64 %indvars.iv3002
  %374 = load ptr, ptr %_M_parent.i.i.i.i.i1459, align 8
  %cmp.not5.i.i.i.i1467 = icmp eq ptr %374, null
  %.pre.i1468 = load ptr, ptr %arrayidx922, align 8
  br i1 %cmp.not5.i.i.i.i1467, label %if.then.i1486, label %while.body.i.i.i.i1469

while.body.i.i.i.i1469:                           ; preds = %for.body918, %while.body.i.i.i.i1469
  %__x.addr.07.i.i.i.i1470 = phi ptr [ %__x.addr.1.i.i.i.i1478, %while.body.i.i.i.i1469 ], [ %374, %for.body918 ]
  %__y.addr.06.i.i.i.i1471 = phi ptr [ %__y.addr.1.i.i.i.i1476, %while.body.i.i.i.i1469 ], [ %371, %for.body918 ]
  %_M_storage.i.i.i.i.i.i1472 = getelementptr inbounds %"struct.std::_Rb_tree_node.62", ptr %__x.addr.07.i.i.i.i1470, i64 0, i32 1
  %375 = load ptr, ptr %_M_storage.i.i.i.i.i.i1472, align 8
  %cmp.i.i.i.i.i1473 = icmp ult ptr %375, %.pre.i1468
  %_M_right.i.i.i.i.i1474 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1470, i64 0, i32 3
  %_M_left.i.i.i.i.i1475 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1470, i64 0, i32 2
  %__y.addr.1.i.i.i.i1476 = select i1 %cmp.i.i.i.i.i1473, ptr %__y.addr.06.i.i.i.i1471, ptr %__x.addr.07.i.i.i.i1470
  %__x.addr.1.in.i.i.i.i1477 = select i1 %cmp.i.i.i.i.i1473, ptr %_M_right.i.i.i.i.i1474, ptr %_M_left.i.i.i.i.i1475
  %__x.addr.1.i.i.i.i1478 = load ptr, ptr %__x.addr.1.in.i.i.i.i1477, align 8
  %cmp.not.i.i.i.i1479 = icmp eq ptr %__x.addr.1.i.i.i.i1478, null
  br i1 %cmp.not.i.i.i.i1479, label %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i1469, !llvm.loop !53

_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i1469
  %cmp.i.i1480 = icmp eq ptr %__y.addr.1.i.i.i.i1476, %371
  br i1 %cmp.i.i1480, label %if.then.i1486, label %lor.rhs.i1481

lor.rhs.i1481:                                    ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i.i.i.i1472.le = getelementptr inbounds %"struct.std::_Rb_tree_node.62", ptr %__x.addr.07.i.i.i.i1470, i64 0, i32 1
  %__y.addr.06.i.i.i.i1471.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.62", ptr %__y.addr.06.i.i.i.i1471, i64 0, i32 1
  %__y.addr.1.i.i.i.i1476.sroa.sel = select i1 %cmp.i.i.i.i.i1473, ptr %__y.addr.06.i.i.i.i1471.sroa.gep, ptr %_M_storage.i.i.i.i.i.i1472.le
  %376 = load ptr, ptr %__y.addr.1.i.i.i.i1476.sroa.sel, align 8
  %cmp.i3.i = icmp ult ptr %.pre.i1468, %376
  br i1 %cmp.i3.i, label %if.then.i1486, label %invoke.cont923

if.then.i1486:                                    ; preds = %lor.rhs.i1481, %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, %for.body918
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %371, %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i ], [ %__y.addr.1.i.i.i.i1476, %lor.rhs.i1481 ], [ %371, %for.body918 ]
  %call5.i.i.i.i.i.i.i1489 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad905.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i1486
  %_M_storage.i.i.i.i.i4.i = getelementptr inbounds %"struct.std::_Rb_tree_node.62", ptr %call5.i.i.i.i.i.i.i1489, i64 0, i32 1
  store ptr %.pre.i1468, ptr %_M_storage.i.i.i.i.i4.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.62", ptr %call5.i.i.i.i.i.i.i1489, i64 0, i32 1, i32 0, i64 8
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %call8.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %usedVerts, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4.i)
          to label %invoke.cont7.i.i unwind label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont7.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc
  %377 = extractvalue { ptr, ptr } %call8.i.i, 0
  %378 = extractvalue { ptr, ptr } %call8.i.i, 1
  %tobool.not.i.i1487 = icmp eq ptr %378, null
  br i1 %tobool.not.i.i1487, label %if.then.i7.i.i, label %if.then.i.i1488

if.then.i.i1488:                                  ; preds = %invoke.cont7.i.i
  %cmp.not.i.i.i5.i = icmp ne ptr %377, null
  %cmp2.i.i.i.i = icmp eq ptr %371, %378
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i5.i, %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i1488
  %379 = load ptr, ptr %_M_storage.i.i.i.i.i4.i, align 8
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.62", ptr %378, i64 0, i32 1
  %380 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6.i = icmp ult ptr %379, %380
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i1488
  %381 = phi i1 [ true, %if.then.i.i1488 ], [ %cmp.i.i.i.i6.i, %lor.rhs.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %381, ptr noundef nonnull %call5.i.i.i.i.i.i.i1489, ptr noundef nonnull %378, ptr noundef nonnull align 8 dereferenceable(32) %371) #21
  %382 = load i64, ptr %_M_node_count.i.i.i.i.i1462, align 8
  %inc.i.i.i.i = add i64 %382, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i.i1462, align 8
  br label %invoke.cont923

_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i1489) #19
  br label %ehcleanup940

if.then.i7.i.i:                                   ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i1489) #19
  br label %invoke.cont923

invoke.cont923:                                   ; preds = %if.then.i7.i.i, %cleanup.thread.i.i, %lor.rhs.i1481
  %__i.sroa.0.0.i1484 = phi ptr [ %__y.addr.1.i.i.i.i1476, %lor.rhs.i1481 ], [ %call5.i.i.i.i.i.i.i1489, %cleanup.thread.i.i ], [ %377, %if.then.i7.i.i ]
  %second.i1485 = getelementptr inbounds %"struct.std::_Rb_tree_node.62", ptr %__i.sroa.0.0.i1484, i64 0, i32 1, i32 0, i64 8
  %384 = load i32, ptr %second.i1485, align 4
  store i32 %384, ptr %vp896.12735, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %vp896.12735, i64 1
  %indvars.iv.next3003 = add nuw nsw i64 %indvars.iv3002, 1
  %exitcond3005.not = icmp eq i64 %indvars.iv.next3003, 3
  br i1 %exitcond3005.not, label %for.inc928, label %for.body918, !llvm.loop !54

for.inc928:                                       ; preds = %invoke.cont923
  %inc929 = add nuw i64 %i911.02739, 1
  %exitcond3007.not = icmp eq i64 %inc929, %umax3006
  br i1 %exitcond3007.not, label %for.end930, label %for.cond916.preheader, !llvm.loop !55

for.end930:                                       ; preds = %for.inc928, %for.cond912.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp931, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp932, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp933, i8 0, i64 24, i1 false)
  %385 = load ptr, ptr %alloc, align 8
  %vtable.i.i.i.i1491 = load ptr, ptr %385, align 8
  %vfn.i.i.i.i1492 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1491, i64 2
  %386 = load ptr, ptr %vfn.i.i.i.i1492, align 8
  %call.i.i.i.i1493 = invoke noundef ptr %386(ptr noundef nonnull align 8 dereferenceable(8) %385, i64 noundef 64, i64 noundef 8)
          to label %call.i.i.i.i.noexc unwind label %lpad934

call.i.i.i.i.noexc:                               ; preds = %for.end930
  invoke void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %alloc, ptr noundef %call.i.i.i.i1493, ptr noundef nonnull align 4 dereferenceable(128) %renderFromObject, ptr noundef nonnull align 1 dereferenceable(1) %reverseOrientation.addr, ptr noundef nonnull align 8 dereferenceable(24) %verts890, ptr noundef nonnull align 8 dereferenceable(24) %pLimit, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp931, ptr noundef nonnull align 8 dereferenceable(24) %Ns, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp932, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp933, ptr noundef nonnull align 8 dereferenceable(8) %alloc)
          to label %invoke.cont935 unwind label %lpad934

invoke.cont935:                                   ; preds = %call.i.i.i.i.noexc
  %387 = load ptr, ptr %ref.tmp933, align 8
  %tobool.not.i.i.i1496 = icmp eq ptr %387, null
  br i1 %tobool.not.i.i.i1496, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i1497

if.then.i.i.i1497:                                ; preds = %invoke.cont935
  call void @_ZdlPv(ptr noundef nonnull %387) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %invoke.cont935, %if.then.i.i.i1497
  %388 = load ptr, ptr %ref.tmp932, align 8
  %tobool.not.i.i.i1499 = icmp eq ptr %388, null
  br i1 %tobool.not.i.i.i1499, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i1500

if.then.i.i.i1500:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %388) #19
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i1500
  %389 = load ptr, ptr %ref.tmp931, align 8
  %tobool.not.i.i.i1502 = icmp eq ptr %389, null
  br i1 %tobool.not.i.i.i1502, label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i1503

if.then.i.i.i1503:                                ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %389) #19
  br label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, %if.then.i.i.i1503
  %390 = load ptr, ptr %_M_parent.i.i.i.i.i1459, align 8
  invoke void @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %usedVerts, ptr noundef %390)
          to label %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit unwind label %terminate.lpad.i.i1505

terminate.lpad.i.i1505:                           ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #22
  unreachable

_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit
  %393 = load ptr, ptr %verts890, align 8
  %tobool.not.i.i.i1507 = icmp eq ptr %393, null
  br i1 %tobool.not.i.i.i1507, label %_ZNSt6vectorIiSaIiEED2Ev.exit1509, label %if.then.i.i.i1508

if.then.i.i.i1508:                                ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %393) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1509

_ZNSt6vectorIiSaIiEED2Ev.exit1509:                ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit, %if.then.i.i.i1508
  %tobool.not.i.i.i1511 = icmp eq ptr %pRing.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i1511, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i1512

if.then.i.i.i1512:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1509
  call void @_ZdlPv(ptr noundef nonnull %pRing.sroa.0.0.lcssa) #19
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1509, %if.then.i.i.i1512
  %394 = load ptr, ptr %Ns, align 8
  %tobool.not.i.i.i1514 = icmp eq ptr %394, null
  br i1 %tobool.not.i.i.i1514, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i1515

if.then.i.i.i1515:                                ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %394) #19
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, %if.then.i.i.i1515
  %395 = load ptr, ptr %pLimit, align 8
  %tobool.not.i.i.i1517 = icmp eq ptr %395, null
  br i1 %tobool.not.i.i.i1517, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1519, label %if.then.i.i.i1518

if.then.i.i.i1518:                                ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %395) #19
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1519

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1519: ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, %if.then.i.i.i1518
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 0, inrange i32 0, i64 2), ptr %resource, align 64
  %block_list.i.i = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %resource, i64 0, i32 5
  %396 = load ptr, ptr %block_list.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %396, null
  br i1 %tobool.not3.i.i, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1519, %.noexc.i
  %b.04.i.i = phi ptr [ %397, %.noexc.i ], [ %396, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1519 ]
  %next2.i.i = getelementptr inbounds %"struct.pstd::pmr::monotonic_buffer_resource::block", ptr %b.04.i.i, i64 0, i32 2
  %397 = load ptr, ptr %next2.i.i, align 8
  %398 = load ptr, ptr %upstream2.i.i, align 8
  %size.i.i.i = getelementptr inbounds %"struct.pstd::pmr::monotonic_buffer_resource::block", ptr %b.04.i.i, i64 0, i32 1
  %399 = load i64, ptr %size.i.i.i, align 8
  %add.i.i.i1520 = add i64 %399, 24
  %vtable.i.i.i.i1521 = load ptr, ptr %398, align 8
  %vfn.i.i.i.i1522 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1521, i64 3
  %400 = load ptr, ptr %vfn.i.i.i.i1522, align 8
  invoke void %400(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull %b.04.i.i, i64 noundef %add.i.i.i1520, i64 noundef 16)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %while.body.i.i
  %tobool.not.i.i1523 = icmp eq ptr %397, null
  br i1 %tobool.not.i.i1523, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, label %while.body.i.i, !llvm.loop !56

terminate.lpad.i:                                 ; preds = %while.body.i.i
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #22
  unreachable

_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit: ; preds = %.noexc.i, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1519
  store ptr null, ptr %block_list.i.i, align 8
  store ptr null, ptr %current.i.i, align 8
  call void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resource) #21
  %tobool.not.i.i.i1527 = icmp eq ptr %v150.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i1527, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1529, label %if.then.i.i.i1528

if.then.i.i.i1528:                                ; preds = %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %v150.sroa.0.0.lcssa) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1529

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1529: ; preds = %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, %if.then.i.i.i1528
  %tobool.not.i.i.i1531 = icmp eq ptr %f148.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i1531, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1533, label %if.then.i.i.i1532

if.then.i.i.i1532:                                ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1529
  call void @_ZdlPv(ptr noundef nonnull %f148.sroa.0.0.lcssa) #19
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1533

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1533: ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1529, %if.then.i.i.i1532
  %403 = load ptr, ptr %_M_parent.i.i.i.i.i3050, align 8
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %edges, ptr noundef %403)
          to label %_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit unwind label %terminate.lpad.i.i1535

terminate.lpad.i.i1535:                           ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1533
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #22
  unreachable

_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1533
  call void @_ZdaPv(ptr noundef nonnull %call.i202) #19
  call void @_ZdaPv(ptr noundef nonnull %call.i193) #19
  %tobool.not.i.i.i1541 = icmp eq ptr %faces.sroa.0.0.lcssa30313047, null
  br i1 %tobool.not.i.i.i1541, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1543, label %if.then.i.i.i1542

if.then.i.i.i1542:                                ; preds = %_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %faces.sroa.0.0.lcssa30313047) #19
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1543

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1543: ; preds = %_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit, %if.then.i.i.i1542
  %tobool.not.i.i.i1545 = icmp eq ptr %vertices.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i1545, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1547, label %if.then.i.i.i1546

if.then.i.i.i1546:                                ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1543
  call void @_ZdlPv(ptr noundef nonnull %vertices.sroa.0.0.lcssa) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1547

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1547: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1543, %if.then.i.i.i1546
  ret ptr %call.i.i.i.i1493

lpad934:                                          ; preds = %call.i.i.i.i.noexc, %for.end930
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %ref.tmp933, align 8
  %tobool.not.i.i.i1549 = icmp eq ptr %407, null
  br i1 %tobool.not.i.i.i1549, label %_ZNSt6vectorIiSaIiEED2Ev.exit1551, label %if.then.i.i.i1550

if.then.i.i.i1550:                                ; preds = %lpad934
  call void @_ZdlPv(ptr noundef nonnull %407) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1551

_ZNSt6vectorIiSaIiEED2Ev.exit1551:                ; preds = %lpad934, %if.then.i.i.i1550
  %408 = load ptr, ptr %ref.tmp932, align 8
  %tobool.not.i.i.i1553 = icmp eq ptr %408, null
  br i1 %tobool.not.i.i.i1553, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1555, label %if.then.i.i.i1554

if.then.i.i.i1554:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1551
  call void @_ZdlPv(ptr noundef nonnull %408) #19
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1555

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1555: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1551, %if.then.i.i.i1554
  %409 = load ptr, ptr %ref.tmp931, align 8
  %tobool.not.i.i.i1557 = icmp eq ptr %409, null
  br i1 %tobool.not.i.i.i1557, label %ehcleanup940, label %if.then.i.i.i1558

if.then.i.i.i1558:                                ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1555
  call void @_ZdlPv(ptr noundef nonnull %409) #19
  br label %ehcleanup940

ehcleanup940:                                     ; preds = %lpad905.loopexit, %lpad905.loopexit.split-lp, %if.then.i.i.i1558, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1555, %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i
  %.pn = phi { ptr, i32 } [ %383, %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i ], [ %406, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1555 ], [ %406, %if.then.i.i.i1558 ], [ %lpad.loopexit, %lpad905.loopexit ], [ %lpad.loopexit.split-lp, %lpad905.loopexit.split-lp ]
  call void @_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %usedVerts) #21
  %410 = load ptr, ptr %verts890, align 8
  %tobool.not.i.i.i1561 = icmp eq ptr %410, null
  br i1 %tobool.not.i.i.i1561, label %ehcleanup942, label %if.then.i.i.i1562

if.then.i.i.i1562:                                ; preds = %ehcleanup940
  call void @_ZdlPv(ptr noundef nonnull %410) #19
  br label %ehcleanup942

ehcleanup942:                                     ; preds = %lpad650.loopexit, %lpad650.loopexit.split-lp, %if.then.i.i.i1562, %ehcleanup940, %lpad893
  %pRing.sroa.0.5 = phi ptr [ %pRing.sroa.0.0.lcssa, %lpad893 ], [ %pRing.sroa.0.0.lcssa, %ehcleanup940 ], [ %pRing.sroa.0.0.lcssa, %if.then.i.i.i1562 ], [ %pRing.sroa.0.3.ph, %lpad650.loopexit ], [ %pRing.sroa.0.3.ph2216, %lpad650.loopexit.split-lp ]
  %.pn176 = phi { ptr, i32 } [ %372, %lpad893 ], [ %.pn, %ehcleanup940 ], [ %.pn, %if.then.i.i.i1562 ], [ %lpad.loopexit2217, %lpad650.loopexit ], [ %lpad.loopexit.split-lp2218, %lpad650.loopexit.split-lp ]
  %tobool.not.i.i.i1565 = icmp eq ptr %pRing.sroa.0.5, null
  br i1 %tobool.not.i.i.i1565, label %ehcleanup943, label %if.then.i.i.i1566

if.then.i.i.i1566:                                ; preds = %ehcleanup942
  call void @_ZdlPv(ptr noundef nonnull %pRing.sroa.0.5) #19
  br label %ehcleanup943

ehcleanup943:                                     ; preds = %if.then.i.i.i1566, %ehcleanup942, %lpad638, %lpad634
  %.pn176.pn = phi { ptr, i32 } [ %314, %lpad638 ], [ %313, %lpad634 ], [ %.pn176, %ehcleanup942 ], [ %.pn176, %if.then.i.i.i1566 ]
  %411 = load ptr, ptr %Ns, align 8
  %tobool.not.i.i.i1569 = icmp eq ptr %411, null
  br i1 %tobool.not.i.i.i1569, label %ehcleanup944, label %if.then.i.i.i1570

if.then.i.i.i1570:                                ; preds = %ehcleanup943
  call void @_ZdlPv(ptr noundef nonnull %411) #19
  br label %ehcleanup944

ehcleanup944:                                     ; preds = %if.then.i.i.i1570, %ehcleanup943, %lpad.i943, %lpad.i1030, %lpad599
  %.pn179 = phi { ptr, i32 } [ %277, %lpad.i943 ], [ %287, %lpad599 ], [ %301, %lpad.i1030 ], [ %.pn176.pn, %ehcleanup943 ], [ %.pn176.pn, %if.then.i.i.i1570 ]
  %412 = load ptr, ptr %pLimit, align 8
  %tobool.not.i.i.i1573 = icmp eq ptr %412, null
  br i1 %tobool.not.i.i.i1573, label %ehcleanup945, label %if.then.i.i.i1574

if.then.i.i.i1574:                                ; preds = %ehcleanup944
  call void @_ZdlPv(ptr noundef nonnull %412) #19
  br label %ehcleanup945

ehcleanup945:                                     ; preds = %if.then.i.i.i1574, %ehcleanup944, %if.then.i.i.i900, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit897, %lpad585
  %v150.sroa.0.02529 = phi ptr [ %v150.sroa.0.0.lcssa, %lpad585 ], [ %v150.sroa.0.02692, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit897 ], [ %v150.sroa.0.02692, %if.then.i.i.i900 ], [ %v150.sroa.0.0.lcssa, %ehcleanup944 ], [ %v150.sroa.0.0.lcssa, %if.then.i.i.i1574 ]
  %f148.sroa.0.7 = phi ptr [ %f148.sroa.0.0.lcssa, %lpad585 ], [ %f148.sroa.0.6, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit897 ], [ %f148.sroa.0.6, %if.then.i.i.i900 ], [ %f148.sroa.0.0.lcssa, %ehcleanup944 ], [ %f148.sroa.0.0.lcssa, %if.then.i.i.i1574 ]
  %.pn181.pn = phi { ptr, i32 } [ %286, %lpad585 ], [ %.pn181, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit897 ], [ %.pn181, %if.then.i.i.i900 ], [ %.pn179, %ehcleanup944 ], [ %.pn179, %if.then.i.i.i1574 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 0, inrange i32 0, i64 2), ptr %resource, align 64
  %block_list.i.i1576 = getelementptr inbounds %"class.pstd::pmr::monotonic_buffer_resource", ptr %resource, i64 0, i32 5
  %413 = load ptr, ptr %block_list.i.i1576, align 8
  %tobool.not3.i.i1577 = icmp eq ptr %413, null
  br i1 %tobool.not3.i.i1577, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1592, label %while.body.i.i1580

while.body.i.i1580:                               ; preds = %ehcleanup945, %.noexc.i1588
  %b.04.i.i1581 = phi ptr [ %414, %.noexc.i1588 ], [ %413, %ehcleanup945 ]
  %next2.i.i1582 = getelementptr inbounds %"struct.pstd::pmr::monotonic_buffer_resource::block", ptr %b.04.i.i1581, i64 0, i32 2
  %414 = load ptr, ptr %next2.i.i1582, align 8
  %415 = load ptr, ptr %upstream2.i.i, align 8
  %size.i.i.i1583 = getelementptr inbounds %"struct.pstd::pmr::monotonic_buffer_resource::block", ptr %b.04.i.i1581, i64 0, i32 1
  %416 = load i64, ptr %size.i.i.i1583, align 8
  %add.i.i.i1584 = add i64 %416, 24
  %vtable.i.i.i.i1585 = load ptr, ptr %415, align 8
  %vfn.i.i.i.i1586 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1585, i64 3
  %417 = load ptr, ptr %vfn.i.i.i.i1586, align 8
  invoke void %417(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull %b.04.i.i1581, i64 noundef %add.i.i.i1584, i64 noundef 16)
          to label %.noexc.i1588 unwind label %terminate.lpad.i1587

.noexc.i1588:                                     ; preds = %while.body.i.i1580
  %tobool.not.i.i1589 = icmp eq ptr %414, null
  br i1 %tobool.not.i.i1589, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1592, label %while.body.i.i1580, !llvm.loop !56

terminate.lpad.i1587:                             ; preds = %while.body.i.i1580
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #22
  unreachable

_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1592: ; preds = %.noexc.i1588, %ehcleanup945
  store ptr null, ptr %block_list.i.i1576, align 8
  store ptr null, ptr %current.i.i, align 8
  call void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resource) #21
  %tobool.not.i.i.i1594 = icmp eq ptr %v150.sroa.0.02529, null
  br i1 %tobool.not.i.i.i1594, label %ehcleanup947, label %if.then.i.i.i1595

if.then.i.i.i1595:                                ; preds = %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1592
  call void @_ZdlPv(ptr noundef nonnull %v150.sroa.0.02529) #19
  br label %ehcleanup947

ehcleanup947:                                     ; preds = %if.then.i.i.i1595, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1592, %lpad151
  %f148.sroa.0.8 = phi ptr [ %cond.i.i.i.i2842192, %lpad151 ], [ %f148.sroa.0.7, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1592 ], [ %f148.sroa.0.7, %if.then.i.i.i1595 ]
  %.pn181.pn.pn.pn = phi { ptr, i32 } [ %77, %lpad151 ], [ %.pn181.pn, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1592 ], [ %.pn181.pn, %if.then.i.i.i1595 ]
  %tobool.not.i.i.i1598 = icmp eq ptr %f148.sroa.0.8, null
  br i1 %tobool.not.i.i.i1598, label %ehcleanup948, label %if.then.i.i.i1599

if.then.i.i.i1599:                                ; preds = %ehcleanup947
  call void @_ZdlPv(ptr noundef nonnull %f148.sroa.0.8) #19
  br label %ehcleanup948

ehcleanup948:                                     ; preds = %lpad72.loopexit, %lpad72.loopexit.split-lp.loopexit.split-lp, %lpad72.loopexit.split-lp.loopexit, %if.then.i.i.i1599, %ehcleanup947
  %_M_parent.i.i.i.i.i3049 = phi ptr [ %_M_parent.i.i.i.i.i3050, %ehcleanup947 ], [ %_M_parent.i.i.i.i.i3050, %if.then.i.i.i1599 ], [ %_M_parent.i.i.i.i.i3050, %lpad72.loopexit ], [ %_M_parent.i.i.i.i.i, %lpad72.loopexit.split-lp.loopexit ], [ %_M_parent.i.i.i.i.i3050, %lpad72.loopexit.split-lp.loopexit.split-lp ]
  %faces.sroa.0.0.lcssa3032 = phi ptr [ %faces.sroa.0.0.lcssa30313047, %ehcleanup947 ], [ %faces.sroa.0.0.lcssa30313047, %if.then.i.i.i1599 ], [ %faces.sroa.0.0.lcssa30313047, %lpad72.loopexit ], [ %faces.sroa.0.1, %lpad72.loopexit.split-lp.loopexit ], [ %faces.sroa.0.0.lcssa30313047, %lpad72.loopexit.split-lp.loopexit.split-lp ]
  %.pn186 = phi { ptr, i32 } [ %.pn181.pn.pn.pn, %ehcleanup947 ], [ %.pn181.pn.pn.pn, %if.then.i.i.i1599 ], [ %lpad.loopexit2240, %lpad72.loopexit ], [ %lpad.loopexit2244, %lpad72.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2245, %lpad72.loopexit.split-lp.loopexit.split-lp ]
  %420 = load ptr, ptr %_M_parent.i.i.i.i.i3049, align 8
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %edges, ptr noundef %420)
          to label %ehcleanup951 unwind label %terminate.lpad.i.i1602

terminate.lpad.i.i1602:                           ; preds = %ehcleanup948
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #22
  unreachable

ehcleanup951:                                     ; preds = %lpad27.loopexit, %lpad27.loopexit.split-lp, %ehcleanup948
  %faces.sroa.0.02608 = phi ptr [ %faces.sroa.0.0.lcssa3032, %ehcleanup948 ], [ %faces.sroa.0.02629, %lpad27.loopexit ], [ %faces.sroa.0.02629, %lpad27.loopexit.split-lp ]
  %.pn188 = phi { ptr, i32 } [ %.pn186, %ehcleanup948 ], [ %lpad.loopexit2247, %lpad27.loopexit ], [ %lpad.loopexit.split-lp2248, %lpad27.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %call.i202) #19
  call void @_ZdaPv(ptr noundef nonnull %call.i193) #19
  %tobool.not.i.i.i1613 = icmp eq ptr %faces.sroa.0.02608, null
  br i1 %tobool.not.i.i.i1613, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1615, label %if.then.i.i.i1614

if.then.i.i.i1614:                                ; preds = %ehcleanup951
  call void @_ZdlPv(ptr noundef nonnull %faces.sroa.0.02608) #19
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1615

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1615: ; preds = %ehcleanup951.thread2204, %ehcleanup951, %if.then.i.i.i1614
  %vertices.sroa.0.02614 = phi ptr [ %vertices.sroa.0.0.lcssa, %ehcleanup951 ], [ %vertices.sroa.0.0.lcssa, %if.then.i.i.i1614 ], [ %vertices.sroa.0.02615, %ehcleanup951.thread2204 ]
  %.pn190.pn2203 = phi { ptr, i32 } [ %.pn188, %ehcleanup951 ], [ %.pn188, %if.then.i.i.i1614 ], [ %lpad.phi2252, %ehcleanup951.thread2204 ]
  %tobool.not.i.i.i1617 = icmp eq ptr %vertices.sroa.0.02614, null
  br i1 %tobool.not.i.i.i1617, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1619, label %if.then.i.i.i1618

if.then.i.i.i1618:                                ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1615
  call void @_ZdlPv(ptr noundef nonnull %vertices.sroa.0.02614) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1619

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1619: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1615, %if.then.i.i.i1618
  resume { ptr, i32 } %.pn190.pn2203
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %startFace = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %startFace, align 8
  %boundary = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %this, i64 0, i32 5
  %1 = load i8, ptr %boundary, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %while.cond, label %while.cond4

while.cond:                                       ; preds = %entry, %while.body
  %f.0 = phi ptr [ %4, %while.body ], [ %0, %entry ]
  %nf.0 = phi i32 [ %inc, %while.body ], [ 1, %entry ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %while.cond
  %indvars.iv.i.i = phi i64 [ 0, %while.cond ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds [3 x ptr], ptr %f.0, i64 0, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.i.i = icmp eq ptr %3, %this
  br i1 %cmp2.i.i, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !23

for.end.i.i:                                      ; preds = %for.inc.i.i
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit:     ; preds = %for.body.i.i
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i = getelementptr inbounds %"struct.pbrt::SDFace", ptr %f.0, i64 0, i32 1, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not = icmp eq ptr %4, %0
  br i1 %cmp.not, label %return, label %while.body

while.body:                                       ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit
  %inc = add nuw nsw i32 %nf.0, 1
  br label %while.cond, !llvm.loop !27

while.cond4:                                      ; preds = %entry, %while.body7
  %f.1 = phi ptr [ %6, %while.body7 ], [ %0, %entry ]
  %nf3.0 = phi i32 [ %inc8, %while.body7 ], [ 1, %entry ]
  br label %for.body.i.i6

for.body.i.i6:                                    ; preds = %for.inc.i.i10, %while.cond4
  %indvars.iv.i.i7 = phi i64 [ 0, %while.cond4 ], [ %indvars.iv.next.i.i11, %for.inc.i.i10 ]
  %arrayidx.i.i8 = getelementptr inbounds [3 x ptr], ptr %f.1, i64 0, i64 %indvars.iv.i.i7
  %5 = load ptr, ptr %arrayidx.i.i8, align 8
  %cmp2.i.i9 = icmp eq ptr %5, %this
  br i1 %cmp2.i.i9, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit17, label %for.inc.i.i10

for.inc.i.i10:                                    ; preds = %for.body.i.i6
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i7, 1
  %exitcond.not.i.i12 = icmp eq i64 %indvars.iv.next.i.i11, 3
  br i1 %exitcond.not.i.i12, label %for.end.i.i13, label %for.body.i.i6, !llvm.loop !23

for.end.i.i13:                                    ; preds = %for.inc.i.i10
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit17:   ; preds = %for.body.i.i6
  %sext.i14 = shl i64 %indvars.iv.i.i7, 32
  %idxprom.i15 = ashr exact i64 %sext.i14, 32
  %arrayidx.i16 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %f.1, i64 0, i32 1, i64 %idxprom.i15
  %6 = load ptr, ptr %arrayidx.i16, align 8
  %cmp6.not = icmp eq ptr %6, null
  br i1 %cmp6.not, label %while.cond11, label %while.body7

while.body7:                                      ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit17
  %inc8 = add nuw nsw i32 %nf3.0, 1
  br label %while.cond4, !llvm.loop !30

while.cond11:                                     ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit17, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit
  %f.2 = phi ptr [ %9, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit ], [ %0, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit17 ]
  %nf3.1 = phi i32 [ %add, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit ], [ %nf3.0, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit17 ]
  br label %for.body.i.i18

for.body.i.i18:                                   ; preds = %for.inc.i.i22, %while.cond11
  %indvars.iv.i.i19 = phi i64 [ 0, %while.cond11 ], [ %indvars.iv.next.i.i23, %for.inc.i.i22 ]
  %arrayidx.i.i20 = getelementptr inbounds [3 x ptr], ptr %f.2, i64 0, i64 %indvars.iv.i.i19
  %7 = load ptr, ptr %arrayidx.i.i20, align 8
  %cmp2.i.i21 = icmp eq ptr %7, %this
  br i1 %cmp2.i.i21, label %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit, label %for.inc.i.i22

for.inc.i.i22:                                    ; preds = %for.body.i.i18
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i24 = icmp eq i64 %indvars.iv.next.i.i23, 3
  br i1 %exitcond.not.i.i24, label %for.end.i.i25, label %for.body.i.i18, !llvm.loop !23

for.end.i.i25:                                    ; preds = %for.inc.i.i22
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
  unreachable

_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit:     ; preds = %for.body.i.i18
  %8 = trunc i64 %indvars.iv.i.i19 to i32
  %add.i = add nsw i32 %8, 2
  %rem.i = srem i32 %add.i, 3
  %idxprom.i26 = sext i32 %rem.i to i64
  %arrayidx.i27 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %f.2, i64 0, i32 1, i64 %idxprom.i26
  %9 = load ptr, ptr %arrayidx.i27, align 8
  %cmp13.not = icmp eq ptr %9, null
  %add = add nuw nsw i32 %nf3.1, 1
  br i1 %cmp13.not, label %return, label %while.cond11, !llvm.loop !31

return:                                           ; preds = %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit
  %retval.0 = phi i32 [ %nf.0, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit ], [ %add, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull readonly align 8 dereferenceable(34) %this, ptr nocapture noundef writeonly %p) local_unnamed_addr #2 align 2 {
entry:
  %boundary = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %boundary, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %startFace = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %startFace, align 8
  br i1 %tobool.not, label %do.body, label %while.cond

do.body:                                          ; preds = %entry, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit
  %face.0 = phi ptr [ %7, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit ], [ %2, %entry ]
  %p.addr.0 = phi ptr [ %incdec.ptr, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit ], [ %p, %entry ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %do.body
  %indvars.iv.i.i = phi i64 [ 0, %do.body ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds [3 x ptr], ptr %face.0, i64 0, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.i.i = icmp eq ptr %3, %this
  br i1 %cmp2.i.i, label %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !23

for.end.i.i:                                      ; preds = %for.inc.i.i
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
  unreachable

_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit:     ; preds = %for.body.i.i
  %4 = trunc i64 %indvars.iv.i.i to i32
  %add.i = add nsw i32 %4, 1
  %rem.i = srem i32 %add.i, 3
  %idxprom.i = sext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds [3 x ptr], ptr %face.0, i64 0, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %incdec.ptr = getelementptr inbounds %"class.pbrt::Point3", ptr %p.addr.0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %p.addr.0, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  br label %for.body.i.i9

for.body.i.i9:                                    ; preds = %for.inc.i.i13, %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit
  %indvars.iv.i.i10 = phi i64 [ 0, %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit ], [ %indvars.iv.next.i.i14, %for.inc.i.i13 ]
  %arrayidx.i.i11 = getelementptr inbounds [3 x ptr], ptr %face.0, i64 0, i64 %indvars.iv.i.i10
  %6 = load ptr, ptr %arrayidx.i.i11, align 8
  %cmp2.i.i12 = icmp eq ptr %6, %this
  br i1 %cmp2.i.i12, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit, label %for.inc.i.i13

for.inc.i.i13:                                    ; preds = %for.body.i.i9
  %indvars.iv.next.i.i14 = add nuw nsw i64 %indvars.iv.i.i10, 1
  %exitcond.not.i.i15 = icmp eq i64 %indvars.iv.next.i.i14, 3
  br i1 %exitcond.not.i.i15, label %for.end.i.i16, label %for.body.i.i9, !llvm.loop !23

for.end.i.i16:                                    ; preds = %for.inc.i.i13
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit:     ; preds = %for.body.i.i9
  %sext.i = shl i64 %indvars.iv.i.i10, 32
  %idxprom.i17 = ashr exact i64 %sext.i, 32
  %arrayidx.i18 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %face.0, i64 0, i32 1, i64 %idxprom.i17
  %7 = load ptr, ptr %arrayidx.i18, align 8
  %8 = load ptr, ptr %startFace, align 8
  %cmp.not = icmp eq ptr %7, %8
  br i1 %cmp.not, label %if.end, label %do.body, !llvm.loop !57

while.cond:                                       ; preds = %entry, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit30
  %face5.0 = phi ptr [ %10, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit30 ], [ %2, %entry ]
  br label %for.body.i.i19

for.body.i.i19:                                   ; preds = %for.inc.i.i23, %while.cond
  %indvars.iv.i.i20 = phi i64 [ 0, %while.cond ], [ %indvars.iv.next.i.i24, %for.inc.i.i23 ]
  %arrayidx.i.i21 = getelementptr inbounds [3 x ptr], ptr %face5.0, i64 0, i64 %indvars.iv.i.i20
  %9 = load ptr, ptr %arrayidx.i.i21, align 8
  %cmp2.i.i22 = icmp eq ptr %9, %this
  br i1 %cmp2.i.i22, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit30, label %for.inc.i.i23

for.inc.i.i23:                                    ; preds = %for.body.i.i19
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, 3
  br i1 %exitcond.not.i.i25, label %for.end.i.i26, label %for.body.i.i19, !llvm.loop !23

for.end.i.i26:                                    ; preds = %for.inc.i.i23
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit30:   ; preds = %for.body.i.i19
  %sext.i27 = shl i64 %indvars.iv.i.i20, 32
  %idxprom.i28 = ashr exact i64 %sext.i27, 32
  %arrayidx.i29 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %face5.0, i64 0, i32 1, i64 %idxprom.i28
  %10 = load ptr, ptr %arrayidx.i29, align 8
  %cmp8.not = icmp eq ptr %10, null
  br i1 %cmp8.not, label %for.body.i.i31, label %while.cond, !llvm.loop !58

for.body.i.i31:                                   ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit30, %for.inc.i.i35
  %indvars.iv.i.i32 = phi i64 [ %indvars.iv.next.i.i36, %for.inc.i.i35 ], [ 0, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit30 ]
  %arrayidx.i.i33 = getelementptr inbounds [3 x ptr], ptr %face5.0, i64 0, i64 %indvars.iv.i.i32
  %11 = load ptr, ptr %arrayidx.i.i33, align 8
  %cmp2.i.i34 = icmp eq ptr %11, %this
  br i1 %cmp2.i.i34, label %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit43, label %for.inc.i.i35

for.inc.i.i35:                                    ; preds = %for.body.i.i31
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i32, 1
  %exitcond.not.i.i37 = icmp eq i64 %indvars.iv.next.i.i36, 3
  br i1 %exitcond.not.i.i37, label %for.end.i.i38, label %for.body.i.i31, !llvm.loop !23

for.end.i.i38:                                    ; preds = %for.inc.i.i35
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
  unreachable

_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit43:   ; preds = %for.body.i.i31
  %12 = trunc i64 %indvars.iv.i.i32 to i32
  %add.i39 = add nsw i32 %12, 1
  %rem.i40 = srem i32 %add.i39, 3
  %idxprom.i41 = sext i32 %rem.i40 to i64
  %arrayidx.i42 = getelementptr inbounds [3 x ptr], ptr %face5.0, i64 0, i64 %idxprom.i41
  %13 = load ptr, ptr %arrayidx.i42, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %p, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
  br label %do.body12

do.body12:                                        ; preds = %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit, %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit43
  %face5.1 = phi ptr [ %face5.0, %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit43 ], [ %19, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit ]
  %p.pn = phi ptr [ %p, %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit43 ], [ %p.addr.1, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit ]
  %p.addr.1 = getelementptr inbounds %"class.pbrt::Point3", ptr %p.pn, i64 1
  br label %for.body.i.i44

for.body.i.i44:                                   ; preds = %for.inc.i.i48, %do.body12
  %indvars.iv.i.i45 = phi i64 [ 0, %do.body12 ], [ %indvars.iv.next.i.i49, %for.inc.i.i48 ]
  %arrayidx.i.i46 = getelementptr inbounds [3 x ptr], ptr %face5.1, i64 0, i64 %indvars.iv.i.i45
  %14 = load ptr, ptr %arrayidx.i.i46, align 8
  %cmp2.i.i47 = icmp eq ptr %14, %this
  br i1 %cmp2.i.i47, label %_ZN4pbrt6SDFace8prevVertEPNS_8SDVertexE.exit, label %for.inc.i.i48

for.inc.i.i48:                                    ; preds = %for.body.i.i44
  %indvars.iv.next.i.i49 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %exitcond.not.i.i50 = icmp eq i64 %indvars.iv.next.i.i49, 3
  br i1 %exitcond.not.i.i50, label %for.end.i.i51, label %for.body.i.i44, !llvm.loop !23

for.end.i.i51:                                    ; preds = %for.inc.i.i48
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
  unreachable

_ZN4pbrt6SDFace8prevVertEPNS_8SDVertexE.exit:     ; preds = %for.body.i.i44
  %15 = trunc i64 %indvars.iv.i.i45 to i32
  %add.i52 = add nsw i32 %15, 2
  %rem.i53 = srem i32 %add.i52, 3
  %idxprom.i54 = sext i32 %rem.i53 to i64
  %arrayidx.i55 = getelementptr inbounds [3 x ptr], ptr %face5.1, i64 0, i64 %idxprom.i54
  %16 = load ptr, ptr %arrayidx.i55, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %p.addr.1, ptr noundef nonnull align 8 dereferenceable(12) %16, i64 12, i1 false)
  br label %for.body.i.i56

for.body.i.i56:                                   ; preds = %for.inc.i.i60, %_ZN4pbrt6SDFace8prevVertEPNS_8SDVertexE.exit
  %indvars.iv.i.i57 = phi i64 [ 0, %_ZN4pbrt6SDFace8prevVertEPNS_8SDVertexE.exit ], [ %indvars.iv.next.i.i61, %for.inc.i.i60 ]
  %arrayidx.i.i58 = getelementptr inbounds [3 x ptr], ptr %face5.1, i64 0, i64 %indvars.iv.i.i57
  %17 = load ptr, ptr %arrayidx.i.i58, align 8
  %cmp2.i.i59 = icmp eq ptr %17, %this
  br i1 %cmp2.i.i59, label %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit, label %for.inc.i.i60

for.inc.i.i60:                                    ; preds = %for.body.i.i56
  %indvars.iv.next.i.i61 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %exitcond.not.i.i62 = icmp eq i64 %indvars.iv.next.i.i61, 3
  br i1 %exitcond.not.i.i62, label %for.end.i.i63, label %for.body.i.i56, !llvm.loop !23

for.end.i.i63:                                    ; preds = %for.inc.i.i60
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
  unreachable

_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit:     ; preds = %for.body.i.i56
  %18 = trunc i64 %indvars.iv.i.i57 to i32
  %add.i64 = add nsw i32 %18, 2
  %rem.i65 = srem i32 %add.i64, 3
  %idxprom.i66 = sext i32 %rem.i65 to i64
  %arrayidx.i67 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %face5.1, i64 0, i32 1, i64 %idxprom.i66
  %19 = load ptr, ptr %arrayidx.i67, align 8
  %cmp18.not = icmp eq ptr %19, null
  br i1 %cmp18.not, label %if.end, label %do.body12, !llvm.loop !59

if.end:                                           ; preds = %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.62", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit, label %while.body.i.i.i, !llvm.loop !53

_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.62", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i3 = icmp ult ptr %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node.62", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.62", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i4, align 8
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.62", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6 = icmp ult ptr %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #19
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #19
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.62", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZN4pstd3pmr20get_default_resourceEv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !60

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !61

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !62

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.le.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  store i64 0, ptr %nStored.le.i, align 8
  %ptr = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %nAlloc = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %nAlloc, align 8
  %mul.i = mul i64 %1, 12
  %2 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %mul.i, i64 noundef 4)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(36) %__k) local_unnamed_addr #2 comdat align 2 {
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
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  %arrayidx5.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %4 = load ptr, ptr %arrayidx5.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds [2 x ptr], ptr %__k, i64 0, i64 1
  %5 = load ptr, ptr %arrayidx7.i.i, align 8
  %cmp8.i.i = icmp ult ptr %4, %5
  %cmp13.i.i = icmp ult ptr %2, %3
  %retval.0.i.i = select i1 %cmp.i.i, i1 %cmp8.i.i, i1 %cmp13.i.i
  br i1 %retval.0.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %6 = load ptr, ptr %__k, align 8
  %arrayidx5.i.i.i = getelementptr inbounds [2 x ptr], ptr %__k, i64 0, i64 1
  %7 = load ptr, ptr %arrayidx5.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.025.i = phi ptr [ %__x.023.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i.i = icmp eq ptr %6, %8
  %arrayidx7.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1, i32 0, i64 8
  %9 = load ptr, ptr %arrayidx7.i.i.i, align 8
  %cmp8.i.i.i = icmp ult ptr %7, %9
  %cmp13.i.i.i = icmp ult ptr %6, %8
  %retval.0.i.i.i = select i1 %cmp.i.i.i, i1 %cmp8.i.i.i, i1 %cmp13.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %retval.0.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !63

while.end.i:                                      ; preds = %while.body.i
  br i1 %retval.0.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa29.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa29.i, %10
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre159 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre160 = load ptr, ptr %__k, align 8
  %arrayidx5.i.i5.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1, i32 0, i64 8
  %.pre161 = load ptr, ptr %arrayidx5.i.i5.i.phi.trans.insert, align 8
  %arrayidx7.i.i6.i.phi.trans.insert = getelementptr inbounds [2 x ptr], ptr %__k, i64 0, i64 1
  %.pre162 = load ptr, ptr %arrayidx7.i.i6.i.phi.trans.insert, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %11 = phi ptr [ %.pre162, %if.else.i ], [ %7, %while.end.i ]
  %12 = phi ptr [ %.pre161, %if.else.i ], [ %9, %while.end.i ]
  %13 = phi ptr [ %.pre160, %if.else.i ], [ %6, %while.end.i ]
  %14 = phi ptr [ %.pre159, %if.else.i ], [ %8, %while.end.i ]
  %__y.0.lcssa30.i = phi ptr [ %__y.0.lcssa29.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %cmp.i.i4.i = icmp eq ptr %14, %13
  %cmp8.i.i7.i = icmp ult ptr %12, %11
  %cmp13.i.i8.i = icmp ult ptr %14, %13
  %retval.0.i.i9.i = select i1 %cmp.i.i4.i, i1 %cmp8.i.i7.i, i1 %cmp13.i.i8.i
  %spec.select.i = select i1 %retval.0.i.i9.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select22.i = select i1 %retval.0.i.i9.i, ptr %__y.0.lcssa30.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %15 = load ptr, ptr %__k, align 8
  %16 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %cmp.i.i13 = icmp eq ptr %15, %16
  %arrayidx5.i.i14 = getelementptr inbounds [2 x ptr], ptr %__k, i64 0, i64 1
  %17 = load ptr, ptr %arrayidx5.i.i14, align 8
  %arrayidx7.i.i15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %18 = load ptr, ptr %arrayidx7.i.i15, align 8
  %cmp8.i.i16 = icmp ult ptr %17, %18
  %cmp13.i.i17 = icmp ult ptr %15, %16
  %retval.0.i.i18 = select i1 %cmp.i.i13, i1 %cmp8.i.i16, i1 %cmp13.i.i17
  br i1 %retval.0.i.i18, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %19 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %20 = load ptr, ptr %_M_storage.i.i.i22, align 8
  %cmp.i.i23 = icmp eq ptr %20, %15
  %arrayidx5.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %21 = load ptr, ptr %arrayidx5.i.i24, align 8
  %cmp8.i.i26 = icmp ult ptr %21, %17
  %cmp13.i.i27 = icmp ult ptr %20, %15
  %retval.0.i.i28 = select i1 %cmp.i.i23, i1 %cmp8.i.i26, i1 %cmp13.i.i27
  br i1 %retval.0.i.i28, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %22 = load ptr, ptr %_M_right.i29, align 8
  %cmp35 = icmp eq ptr %22, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select153 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i32 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i34 = load ptr, ptr %_M_parent.i.i.i32, align 8
  %cmp.not24.i35 = icmp eq ptr %__x.023.i34, null
  br i1 %cmp.not24.i35, label %if.then.i68, label %while.body.i38

while.body.i38:                                   ; preds = %if.else42, %while.body.i38
  %__x.025.i39 = phi ptr [ %__x.0.i49, %while.body.i38 ], [ %__x.023.i34, %if.else42 ]
  %_M_storage.i.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i39, i64 0, i32 1
  %23 = load ptr, ptr %_M_storage.i.i.i40, align 8
  %cmp.i.i.i41 = icmp eq ptr %15, %23
  %arrayidx7.i.i.i42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i39, i64 0, i32 1, i32 0, i64 8
  %24 = load ptr, ptr %arrayidx7.i.i.i42, align 8
  %cmp8.i.i.i43 = icmp ult ptr %17, %24
  %cmp13.i.i.i44 = icmp ult ptr %15, %23
  %retval.0.i.i.i45 = select i1 %cmp.i.i.i41, i1 %cmp8.i.i.i43, i1 %cmp13.i.i.i44
  %_M_left.i.i46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i39, i64 0, i32 2
  %_M_right.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i39, i64 0, i32 3
  %cond.in.i48 = select i1 %retval.0.i.i.i45, ptr %_M_left.i.i46, ptr %_M_right.i.i47
  %__x.0.i49 = load ptr, ptr %cond.in.i48, align 8
  %cmp.not.i50 = icmp eq ptr %__x.0.i49, null
  br i1 %cmp.not.i50, label %while.end.i51, label %while.body.i38, !llvm.loop !63

while.end.i51:                                    ; preds = %while.body.i38
  br i1 %retval.0.i.i.i45, label %if.then.i68, label %if.end12.i52

if.then.i68:                                      ; preds = %while.end.i51, %if.else42
  %__y.0.lcssa29.i69 = phi ptr [ %__x.025.i39, %while.end.i51 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i71 = icmp eq ptr %__y.0.lcssa29.i69, %19
  br i1 %cmp.i.i71, label %return, label %if.else.i72

if.else.i72:                                      ; preds = %if.then.i68
  %call.i.i73 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i69) #20
  %_M_storage.i.i.i.i55.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i73, i64 0, i32 1
  %.pre157 = load ptr, ptr %_M_storage.i.i.i.i55.phi.trans.insert, align 8
  %arrayidx5.i.i5.i57.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i73, i64 0, i32 1, i32 0, i64 8
  %.pre158 = load ptr, ptr %arrayidx5.i.i5.i57.phi.trans.insert, align 8
  br label %if.end12.i52

if.end12.i52:                                     ; preds = %if.else.i72, %while.end.i51
  %25 = phi ptr [ %.pre158, %if.else.i72 ], [ %24, %while.end.i51 ]
  %26 = phi ptr [ %.pre157, %if.else.i72 ], [ %23, %while.end.i51 ]
  %__y.0.lcssa30.i53 = phi ptr [ %__y.0.lcssa29.i69, %if.else.i72 ], [ %__x.025.i39, %while.end.i51 ]
  %__j.sroa.0.0.i54 = phi ptr [ %call.i.i73, %if.else.i72 ], [ %__x.025.i39, %while.end.i51 ]
  %cmp.i.i4.i56 = icmp eq ptr %26, %15
  %cmp8.i.i7.i59 = icmp ult ptr %25, %17
  %cmp13.i.i8.i60 = icmp ult ptr %26, %15
  %retval.0.i.i9.i61 = select i1 %cmp.i.i4.i56, i1 %cmp8.i.i7.i59, i1 %cmp13.i.i8.i60
  %spec.select.i62 = select i1 %retval.0.i.i9.i61, ptr null, ptr %__j.sroa.0.0.i54
  %spec.select22.i63 = select i1 %retval.0.i.i9.i61, ptr %__y.0.lcssa30.i53, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp8.i.i79 = icmp ult ptr %18, %17
  %cmp13.i.i80 = icmp ult ptr %16, %15
  %retval.0.i.i81 = select i1 %cmp.i.i13, i1 %cmp8.i.i79, i1 %cmp13.i.i80
  br i1 %retval.0.i.i81, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i82 = getelementptr inbounds i8, ptr %this, i64 32
  %27 = load ptr, ptr %_M_right.i82, align 8
  %cmp53 = icmp eq ptr %27, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i85 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i86 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i85, i64 0, i32 1
  %28 = load ptr, ptr %_M_storage.i.i.i86, align 8
  %cmp.i.i87 = icmp eq ptr %15, %28
  %arrayidx7.i.i89 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i85, i64 0, i32 1, i32 0, i64 8
  %29 = load ptr, ptr %arrayidx7.i.i89, align 8
  %cmp8.i.i90 = icmp ult ptr %17, %29
  %cmp13.i.i91 = icmp ult ptr %15, %28
  %retval.0.i.i92 = select i1 %cmp.i.i87, i1 %cmp8.i.i90, i1 %cmp13.i.i91
  br i1 %retval.0.i.i92, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %30 = load ptr, ptr %_M_right.i93, align 8
  %cmp67 = icmp eq ptr %30, null
  %spec.select154 = select i1 %cmp67, ptr null, ptr %call.i85
  %spec.select155 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i85
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i96 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i98 = load ptr, ptr %_M_parent.i.i.i96, align 8
  %cmp.not24.i99 = icmp eq ptr %__x.023.i98, null
  br i1 %cmp.not24.i99, label %if.then.i132, label %while.body.i102

while.body.i102:                                  ; preds = %if.else74, %while.body.i102
  %__x.025.i103 = phi ptr [ %__x.0.i113, %while.body.i102 ], [ %__x.023.i98, %if.else74 ]
  %_M_storage.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i103, i64 0, i32 1
  %31 = load ptr, ptr %_M_storage.i.i.i104, align 8
  %cmp.i.i.i105 = icmp eq ptr %15, %31
  %arrayidx7.i.i.i106 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i103, i64 0, i32 1, i32 0, i64 8
  %32 = load ptr, ptr %arrayidx7.i.i.i106, align 8
  %cmp8.i.i.i107 = icmp ult ptr %17, %32
  %cmp13.i.i.i108 = icmp ult ptr %15, %31
  %retval.0.i.i.i109 = select i1 %cmp.i.i.i105, i1 %cmp8.i.i.i107, i1 %cmp13.i.i.i108
  %_M_left.i.i110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i103, i64 0, i32 2
  %_M_right.i.i111 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i103, i64 0, i32 3
  %cond.in.i112 = select i1 %retval.0.i.i.i109, ptr %_M_left.i.i110, ptr %_M_right.i.i111
  %__x.0.i113 = load ptr, ptr %cond.in.i112, align 8
  %cmp.not.i114 = icmp eq ptr %__x.0.i113, null
  br i1 %cmp.not.i114, label %while.end.i115, label %while.body.i102, !llvm.loop !63

while.end.i115:                                   ; preds = %while.body.i102
  br i1 %retval.0.i.i.i109, label %if.then.i132, label %if.end12.i116

if.then.i132:                                     ; preds = %while.end.i115, %if.else74
  %__y.0.lcssa29.i133 = phi ptr [ %__x.025.i103, %while.end.i115 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i134 = getelementptr inbounds i8, ptr %this, i64 24
  %33 = load ptr, ptr %_M_left.i3.i134, align 8
  %cmp.i.i135 = icmp eq ptr %__y.0.lcssa29.i133, %33
  br i1 %cmp.i.i135, label %return, label %if.else.i136

if.else.i136:                                     ; preds = %if.then.i132
  %call.i.i137 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i133) #20
  %_M_storage.i.i.i.i119.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i137, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i119.phi.trans.insert, align 8
  %arrayidx5.i.i5.i121.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i137, i64 0, i32 1, i32 0, i64 8
  %.pre156 = load ptr, ptr %arrayidx5.i.i5.i121.phi.trans.insert, align 8
  br label %if.end12.i116

if.end12.i116:                                    ; preds = %if.else.i136, %while.end.i115
  %34 = phi ptr [ %.pre156, %if.else.i136 ], [ %32, %while.end.i115 ]
  %35 = phi ptr [ %.pre, %if.else.i136 ], [ %31, %while.end.i115 ]
  %__y.0.lcssa30.i117 = phi ptr [ %__y.0.lcssa29.i133, %if.else.i136 ], [ %__x.025.i103, %while.end.i115 ]
  %__j.sroa.0.0.i118 = phi ptr [ %call.i.i137, %if.else.i136 ], [ %__x.025.i103, %while.end.i115 ]
  %cmp.i.i4.i120 = icmp eq ptr %35, %15
  %cmp8.i.i7.i123 = icmp ult ptr %34, %17
  %cmp13.i.i8.i124 = icmp ult ptr %35, %15
  %retval.0.i.i9.i125 = select i1 %cmp.i.i4.i120, i1 %cmp8.i.i7.i123, i1 %cmp13.i.i8.i124
  %spec.select.i126 = select i1 %retval.0.i.i9.i125, ptr null, ptr %__j.sroa.0.0.i118
  %spec.select22.i127 = select i1 %retval.0.i.i9.i125, ptr %__y.0.lcssa30.i117, ptr null
  br label %return

return:                                           ; preds = %if.end12.i116, %if.then.i132, %if.end12.i52, %if.then.i68, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select154, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i68 ], [ %spec.select.i62, %if.end12.i52 ], [ null, %if.then.i132 ], [ %spec.select.i126, %if.end12.i116 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select153, %if.then32 ], [ %spec.select155, %if.then64 ], [ %__y.0.lcssa29.i, %if.then.i ], [ %spec.select22.i, %if.end12.i ], [ %19, %if.then.i68 ], [ %spec.select22.i63, %if.end12.i52 ], [ %__y.0.lcssa29.i133, %if.then.i132 ], [ %spec.select22.i127, %if.end12.i116 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #2 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.62", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.62", ptr %__x.021.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !64

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.62", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.62", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.62", ptr %call.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.62", ptr %__x.021.i27, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !64

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #20
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.62", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load ptr, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi ptr [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult ptr %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult ptr %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.62", ptr %call.i59, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult ptr %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.62", ptr %__x.021.i71, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult ptr %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !64

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #20
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.62", ptr %call.i.i96, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi ptr [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult ptr %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(128) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 8 dereferenceable(24) %args3, ptr noundef nonnull align 8 dereferenceable(24) %args5, ptr noundef nonnull align 8 dereferenceable(24) %args7, ptr noundef nonnull align 8 dereferenceable(24) %args9, ptr noundef nonnull align 8 dereferenceable(24) %args11, ptr noundef nonnull align 8 dereferenceable(24) %args13, ptr noundef nonnull align 8 dereferenceable(8) %args15) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector.36", align 8
  %agg.tmp18 = alloca %"class.std::vector.24", align 8
  %agg.tmp19 = alloca %"class.std::vector.50", align 16
  %agg.tmp20 = alloca %"class.std::vector.29", align 8
  %agg.tmp23 = alloca %"class.std::vector.55", align 16
  %agg.tmp24 = alloca %"class.std::vector.36", align 16
  %0 = load i8, ptr %args1, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %args3, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %args3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %_M_finish.i.i.i94 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %add.ptr.i.i.i95 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i96 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i95, ptr %_M_end_of_storage.i.i.i96, align 8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #17
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.tmp, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i, ptr align 4 %3, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i.i98 = phi ptr [ %_M_finish.i.i.i94, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i97 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i97, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i98, align 8
  %_M_finish.i.i3 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl_data", ptr %args5, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i3, align 8
  %5 = load ptr, ptr %args5, align 8
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp18, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i8 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i8, label %invoke.cont.i12.thread, label %cond.true.i.i.i.i9

invoke.cont.i12.thread:                           ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %_M_finish.i.i.i14100 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl_data", ptr %agg.tmp18, i64 0, i32 1
  %add.ptr.i.i.i15101 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i6
  %_M_end_of_storage.i.i.i16102 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl_data", ptr %agg.tmp18, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i15101, ptr %_M_end_of_storage.i.i.i16102, align 8
  br label %invoke.cont

cond.true.i.i.i.i9:                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %sub.ptr.div.i.i7 = sdiv exact i64 %sub.ptr.sub.i.i6, 12
  %cmp.i.i.i.i.i.i10 = icmp ugt i64 %sub.ptr.div.i.i7, 768614336404564650
  br i1 %cmp.i.i.i.i.i.i10, label %if.then3.i.i.i.i.i.i17, label %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i17:                           ; preds = %cond.true.i.i.i.i9
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i17
  unreachable

_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i9
  %call5.i.i.i.i2.i6.i1118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i6) #17
          to label %invoke.cont.i12 unwind label %lpad

invoke.cont.i12:                                  ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i1118, ptr %agg.tmp18, align 8
  %_M_finish.i.i.i14 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl_data", ptr %agg.tmp18, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i1118, ptr %_M_finish.i.i.i14, align 8
  %add.ptr.i.i.i15 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i1118, i64 %sub.ptr.sub.i.i6
  %_M_end_of_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl_data", ptr %agg.tmp18, i64 0, i32 2
  store ptr %add.ptr.i.i.i15, ptr %_M_end_of_storage.i.i.i16, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i12, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i1118, %invoke.cont.i12 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %5, %invoke.cont.i12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.06.i.i.i.i.i, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Point3", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Point3", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !65

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i12.thread
  %_M_finish.i.i.i14103 = phi ptr [ %_M_finish.i.i.i14100, %invoke.cont.i12.thread ], [ %_M_finish.i.i.i14, %for.body.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i12.thread ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i14103, align 8
  %6 = load <2 x ptr>, ptr %args7, align 8
  store <2 x ptr> %6, ptr %agg.tmp19, align 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Vector3<float>, std::allocator<pbrt::Vector3<float>>>::_Vector_impl_data", ptr %agg.tmp19, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Vector3<float>, std::allocator<pbrt::Vector3<float>>>::_Vector_impl_data", ptr %args7, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args7, i8 0, i64 24, i1 false)
  %_M_finish.i.i19 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Normal3<float>, std::allocator<pbrt::Normal3<float>>>::_Vector_impl_data", ptr %args9, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i19, align 8
  %9 = load ptr, ptr %args9, align 8
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp20, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i24 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i24, label %invoke.cont.i28.thread, label %cond.true.i.i.i.i25

invoke.cont.i28.thread:                           ; preds = %invoke.cont
  %_M_finish.i.i.i30105 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Normal3<float>, std::allocator<pbrt::Normal3<float>>>::_Vector_impl_data", ptr %agg.tmp20, i64 0, i32 1
  %add.ptr.i.i.i31106 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i22
  %_M_end_of_storage.i.i.i32107 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Normal3<float>, std::allocator<pbrt::Normal3<float>>>::_Vector_impl_data", ptr %agg.tmp20, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i31106, ptr %_M_end_of_storage.i.i.i32107, align 8
  br label %invoke.cont22

cond.true.i.i.i.i25:                              ; preds = %invoke.cont
  %sub.ptr.div.i.i23 = sdiv exact i64 %sub.ptr.sub.i.i22, 12
  %cmp.i.i.i.i.i.i26 = icmp ugt i64 %sub.ptr.div.i.i23, 768614336404564650
  br i1 %cmp.i.i.i.i.i.i26, label %if.then3.i.i.i.i.i.i41, label %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i41:                           ; preds = %cond.true.i.i.i.i25
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc42 unwind label %lpad21

.noexc42:                                         ; preds = %if.then3.i.i.i.i.i.i41
  unreachable

_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i25
  %call5.i.i.i.i2.i6.i2743 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i22) #17
          to label %invoke.cont.i28 unwind label %lpad21

invoke.cont.i28:                                  ; preds = %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i2743, ptr %agg.tmp20, align 8
  %_M_finish.i.i.i30 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Normal3<float>, std::allocator<pbrt::Normal3<float>>>::_Vector_impl_data", ptr %agg.tmp20, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i2743, ptr %_M_finish.i.i.i30, align 8
  %add.ptr.i.i.i31 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i2743, i64 %sub.ptr.sub.i.i22
  %_M_end_of_storage.i.i.i32 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Normal3<float>, std::allocator<pbrt::Normal3<float>>>::_Vector_impl_data", ptr %agg.tmp20, i64 0, i32 2
  store ptr %add.ptr.i.i.i31, ptr %_M_end_of_storage.i.i.i32, align 8
  br label %for.body.i.i.i.i.i34

for.body.i.i.i.i.i34:                             ; preds = %invoke.cont.i28, %for.body.i.i.i.i.i34
  %__cur.07.i.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i.i38, %for.body.i.i.i.i.i34 ], [ %call5.i.i.i.i2.i6.i2743, %invoke.cont.i28 ]
  %__first.sroa.0.06.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i.i37, %for.body.i.i.i.i.i34 ], [ %9, %invoke.cont.i28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i35, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.06.i.i.i.i.i36, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds %"class.pbrt::Normal3", ptr %__first.sroa.0.06.i.i.i.i.i36, i64 1
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds %"class.pbrt::Normal3", ptr %__cur.07.i.i.i.i.i35, i64 1
  %cmp.i.not.i.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i37, %8
  br i1 %cmp.i.not.i.i.i.i.i39, label %invoke.cont22, label %for.body.i.i.i.i.i34, !llvm.loop !66

invoke.cont22:                                    ; preds = %for.body.i.i.i.i.i34, %invoke.cont.i28.thread
  %_M_finish.i.i.i30108 = phi ptr [ %_M_finish.i.i.i30105, %invoke.cont.i28.thread ], [ %_M_finish.i.i.i30, %for.body.i.i.i.i.i34 ]
  %__cur.0.lcssa.i.i.i.i.i40 = phi ptr [ null, %invoke.cont.i28.thread ], [ %incdec.ptr.i.i.i.i.i38, %for.body.i.i.i.i.i34 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i40, ptr %_M_finish.i.i.i30108, align 8
  %10 = load <2 x ptr>, ptr %args11, align 8
  store <2 x ptr> %10, ptr %agg.tmp23, align 16
  %_M_end_of_storage.i.i.i.i46 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Point2<float>, std::allocator<pbrt::Point2<float>>>::_Vector_impl_data", ptr %agg.tmp23, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i47 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Point2<float>, std::allocator<pbrt::Point2<float>>>::_Vector_impl_data", ptr %args11, i64 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i47, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i46, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args11, i8 0, i64 24, i1 false)
  %12 = load <2 x ptr>, ptr %args13, align 8
  store <2 x ptr> %12, ptr %agg.tmp24, align 16
  %_M_end_of_storage.i.i.i.i50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.tmp24, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i51 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %args13, i64 0, i32 2
  %13 = load ptr, ptr %_M_end_of_storage4.i.i.i.i51, align 8
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i50, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args13, i8 0, i64 24, i1 false)
  %agg.tmp25.sroa.0.0.copyload = load ptr, ptr %args15, align 8
  %coerce.val.pi = ptrtoint ptr %agg.tmp25.sroa.0.0.copyload to i64
  invoke void @_ZN4pbrt12TriangleMeshC1ERKNS_9TransformEbSt6vectorIiSaIiEES4_INS_6Point3IfEESaIS8_EES4_INS_7Vector3IfEESaISC_EES4_INS_7Normal3IfEESaISG_EES4_INS_6Point2IfEESaISK_EES6_N4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(58) %p, ptr noundef nonnull align 4 dereferenceable(128) %args, i1 noundef zeroext %tobool, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp18, ptr noundef nonnull %agg.tmp19, ptr noundef nonnull %agg.tmp20, ptr noundef nonnull %agg.tmp23, ptr noundef nonnull %agg.tmp24, i64 %coerce.val.pi)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont22
  %14 = load ptr, ptr %agg.tmp24, align 16
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %invoke.cont27, %if.then.i.i.i
  %15 = load ptr, ptr %agg.tmp23, align 16
  %tobool.not.i.i.i54 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i54, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i55
  %16 = load ptr, ptr %agg.tmp20, align 8
  %tobool.not.i.i.i57 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i57, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, %if.then.i.i.i58
  %17 = load ptr, ptr %agg.tmp19, align 16
  %tobool.not.i.i.i60 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i60, label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, %if.then.i.i.i61
  %18 = load ptr, ptr %agg.tmp18, align 8
  %tobool.not.i.i.i63 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i63, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit, %if.then.i.i.i64
  %19 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i66 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i66, label %_ZNSt6vectorIiSaIiEED2Ev.exit68, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit68

_ZNSt6vectorIiSaIiEED2Ev.exit68:                  ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, %if.then.i.i.i67
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad21:                                           ; preds = %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i41
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont22
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %agg.tmp24, align 16
  %tobool.not.i.i.i70 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit72, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %lpad26
  call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

_ZNSt6vectorIiSaIiEED2Ev.exit72:                  ; preds = %lpad26, %if.then.i.i.i71
  %24 = load ptr, ptr %agg.tmp23, align 16
  %tobool.not.i.i.i74 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i74, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit76, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72
  call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit76

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit76: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72, %if.then.i.i.i75
  %25 = load ptr, ptr %agg.tmp20, align 8
  %tobool.not.i.i.i78 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i78, label %ehcleanup, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit76
  call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i79, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit76, %lpad21
  %.pn = phi { ptr, i32 } [ %21, %lpad21 ], [ %22, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit76 ], [ %22, %if.then.i.i.i79 ]
  %26 = load ptr, ptr %agg.tmp19, align 16
  %tobool.not.i.i.i82 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i82, label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit84, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit84

_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit84: ; preds = %ehcleanup, %if.then.i.i.i83
  %27 = load ptr, ptr %agg.tmp18, align 8
  %tobool.not.i.i.i86 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i86, label %ehcleanup29, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i.i87, %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit84, %lpad
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit84 ], [ %.pn, %if.then.i.i.i87 ]
  %28 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i90 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i90, label %_ZNSt6vectorIiSaIiEED2Ev.exit92, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %ehcleanup29
  call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit92

_ZNSt6vectorIiSaIiEED2Ev.exit92:                  ; preds = %ehcleanup29, %if.then.i.i.i91
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4pbrt12TriangleMeshC1ERKNS_9TransformEbSt6vectorIiSaIiEES4_INS_6Point3IfEESaIS8_EES4_INS_7Vector3IfEESaISC_EES4_INS_7Normal3IfEESaISG_EES4_INS_6Point2IfEESaISK_EES6_N4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 4 dereferenceable(128), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIA_N4pbrt8SDVertexEENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIA_N4pbrt8SDVertexEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIA_N4pbrt6SDFaceEENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIA_N4pbrt6SDFaceEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN4pbrt6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN4pbrt6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aIN4pbrt6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN4pbrt7Normal3IfEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN4pbrt7Normal3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN4pbrt7Normal3IfEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
