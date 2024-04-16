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
%"class.pbrt::Normal3" = type { %"class.pbrt::Tuple3.35" }
%"class.pbrt::Tuple3.35" = type { float, float, float }

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
  %pRing.i1000 = alloca %"class.pbrt::InlinedVector", align 8
  %pRing.i913 = alloca %"class.pbrt::InlinedVector", align 8
  %pRing.i477 = alloca %"class.pbrt::InlinedVector", align 8
  %pRing.i388 = alloca %"class.pbrt::InlinedVector", align 8
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
  %n.i = getelementptr inbounds i8, ptr %p, i64 8
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
  %startFace.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %startFace.i.i, i8 0, i64 18, i1 false), !noalias !5
  %arrayctor.next.i = getelementptr inbounds i8, ptr %arrayctor.cur.i, i64 40
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %_ZSt11make_uniqueIA_N4pbrt8SDVertexEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit, label %invoke.cont.i

_ZSt11make_uniqueIA_N4pbrt8SDVertexEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit: ; preds = %invoke.cont.i
  br i1 %isempty.i, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZSt11make_uniqueIA_N4pbrt8SDVertexEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  %ref.tmp.sroa.0.16.startFace.i.sroa_idx3636 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %vertices.sroa.0.02603 = phi ptr [ null, %for.body.lr.ph ], [ %vertices.sroa.0.1, %for.inc ]
  %vertices.sroa.9.02602 = phi ptr [ null, %for.body.lr.ph ], [ %vertices.sroa.9.1, %for.inc ]
  %vertices.sroa.15.02601 = phi ptr [ null, %for.body.lr.ph ], [ %vertices.sroa.15.1, %for.inc ]
  %5 = load ptr, ptr %p, align 8
  %arrayidx.i = getelementptr inbounds %"class.pbrt::Point3", ptr %5, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.sroa.0.16.startFace.i.sroa_idx3636, i8 0, i64 18, i1 false)
  %arrayidx.i195 = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %call.i193, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %arrayidx.i195, ptr noundef nonnull align 8 dereferenceable(34) %ref.tmp.sroa.0, i64 34, i1 false)
  %cmp.not.i.i = icmp eq ptr %vertices.sroa.9.02602, %vertices.sroa.15.02601
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store ptr %arrayidx.i195, ptr %vertices.sroa.9.02602, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %vertices.sroa.9.02602 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %vertices.sroa.0.02603 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc unwind label %ehcleanup951.thread2185.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %spec.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %spec.select.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %ehcleanup951.thread2185.loopexit

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i197, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %arrayidx.i195, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %vertices.sroa.0.02603, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %vertices.sroa.0.02603, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %vertices.sroa.0.02603) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i
  %vertices.sroa.15.1 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %vertices.sroa.15.02601, %if.then.i.i ]
  %add.ptr.i.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %vertices.sroa.9.02602, %if.then.i.i ]
  %vertices.sroa.0.1 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %vertices.sroa.0.02603, %if.then.i.i ]
  %vertices.sroa.9.1 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.pn, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i64, ptr %n.i, align 8
  %cmp = icmp ugt i64 %6, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

ehcleanup951.thread2185.loopexit:                 ; preds = %cond.true.i.i.i.i
  %lpad.loopexit2231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup951.thread2185

ehcleanup951.thread2185.loopexit.split-lp:        ; preds = %for.end, %if.then.i.i.i.i
  %vertices.sroa.0.02597 = phi ptr [ %vertices.sroa.0.0.lcssa, %for.end ], [ %vertices.sroa.0.02603, %if.then.i.i.i.i ]
  %lpad.loopexit.split-lp2232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup951.thread2185

ehcleanup951.thread2185:                          ; preds = %ehcleanup951.thread2185.loopexit.split-lp, %ehcleanup951.thread2185.loopexit
  %vertices.sroa.0.02596 = phi ptr [ %vertices.sroa.0.02603, %ehcleanup951.thread2185.loopexit ], [ %vertices.sroa.0.02597, %ehcleanup951.thread2185.loopexit.split-lp ]
  %lpad.phi2233 = phi { ptr, i32 } [ %lpad.loopexit2231, %ehcleanup951.thread2185.loopexit ], [ %lpad.loopexit.split-lp2232, %ehcleanup951.thread2185.loopexit.split-lp ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i193) #19
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1623

for.end:                                          ; preds = %for.inc, %entry, %_ZSt11make_uniqueIA_N4pbrt8SDVertexEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  %vertices.sroa.9.0.lcssa = phi ptr [ null, %_ZSt11make_uniqueIA_N4pbrt8SDVertexEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ], [ null, %entry ], [ %vertices.sroa.9.1, %for.inc ]
  %vertices.sroa.0.0.lcssa = phi ptr [ null, %_ZSt11make_uniqueIA_N4pbrt8SDVertexEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ], [ null, %entry ], [ %vertices.sroa.0.1, %for.inc ]
  %div = udiv i64 %vertexIndices.coerce1, 3
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %div, i64 80)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i202 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #17
          to label %call.i.noexc201 unwind label %ehcleanup951.thread2185.loopexit.split-lp

call.i.noexc201:                                  ; preds = %for.end
  %isempty.i199 = icmp ult i64 %vertexIndices.coerce1, 3
  br i1 %isempty.i199, label %for.end54.thread, label %for.body24.preheader

for.body24.preheader:                             ; preds = %call.i.noexc201
  %11 = add i64 %9, -80
  %12 = urem i64 %11, 80
  %13 = sub i64 %9, %12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i202, i8 0, i64 %13, i1 false), !noalias !10
  br label %for.body24

for.cond37.preheader:                             ; preds = %for.inc31
  br i1 %isempty.i199, label %for.end54.thread, label %for.body39

for.body24:                                       ; preds = %for.body24.preheader, %for.inc31
  %indvars.iv2934 = phi i64 [ 0, %for.body24.preheader ], [ %indvars.iv.next2935, %for.inc31 ]
  %faces.sroa.0.02610 = phi ptr [ null, %for.body24.preheader ], [ %faces.sroa.0.1, %for.inc31 ]
  %faces.sroa.9.02609 = phi ptr [ null, %for.body24.preheader ], [ %faces.sroa.9.1, %for.inc31 ]
  %faces.sroa.15.02608 = phi ptr [ null, %for.body24.preheader ], [ %faces.sroa.15.1, %for.inc31 ]
  %arrayidx.i203 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %call.i202, i64 %indvars.iv2934
  %cmp.not.i.i206 = icmp eq ptr %faces.sroa.9.02609, %faces.sroa.15.02608
  br i1 %cmp.not.i.i206, label %if.else.i.i209, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %for.body24
  store ptr %arrayidx.i203, ptr %faces.sroa.9.02609, align 8
  br label %for.inc31

if.else.i.i209:                                   ; preds = %for.body24
  %sub.ptr.lhs.cast.i.i.i.i.i210 = ptrtoint ptr %faces.sroa.9.02609 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i211 = ptrtoint ptr %faces.sroa.0.02610 to i64
  %sub.ptr.sub.i.i.i.i.i212 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i210, %sub.ptr.rhs.cast.i.i.i.i.i211
  %cmp.i.i.i.i213 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i212, 9223372036854775800
  br i1 %cmp.i.i.i.i213, label %if.then.i.i.i.i232, label %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i232:                               ; preds = %if.else.i.i209
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc233 unwind label %lpad27.loopexit.split-lp

.noexc233:                                        ; preds = %if.then.i.i.i.i232
  unreachable

_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i209
  %sub.ptr.div.i.i.i.i.i214 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i212, 3
  %.sroa.speculated.i.i.i.i215 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i214, i64 1)
  %add.i.i.i.i216 = add nsw i64 %.sroa.speculated.i.i.i.i215, %sub.ptr.div.i.i.i.i.i214
  %cmp7.i.i.i.i217 = icmp ult i64 %add.i.i.i.i216, %sub.ptr.div.i.i.i.i.i214
  %spec.select.i.i.i.i218 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i216, i64 1152921504606846975)
  %cond.i.i.i.i219 = select i1 %cmp7.i.i.i.i217, i64 1152921504606846975, i64 %spec.select.i.i.i.i218
  %cmp.not.i.i.i.i220 = icmp eq i64 %cond.i.i.i.i219, 0
  br i1 %cmp.not.i.i.i.i220, label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i221

cond.true.i.i.i.i221:                             ; preds = %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i222 = shl nuw nsw i64 %cond.i.i.i.i219, 3
  %call5.i.i.i.i.i.i235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i222) #17
          to label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad27.loopexit

_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i221, %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i223 = phi ptr [ null, %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i235, %cond.true.i.i.i.i221 ]
  %add.ptr.i.i.i224 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i223, i64 %sub.ptr.div.i.i.i.i.i214
  store ptr %arrayidx.i203, ptr %add.ptr.i.i.i224, align 8
  %cmp.i.i.i.i.i.i225 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i212, 0
  br i1 %cmp.i.i.i.i.i.i225, label %if.then.i.i.i.i.i.i231, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i231:                           ; preds = %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i223, ptr align 8 %faces.sroa.0.02610, i64 %sub.ptr.sub.i.i.i.i.i212, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i231, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i226 = getelementptr inbounds i8, ptr %cond.i10.i.i.i223, i64 %sub.ptr.sub.i.i.i.i.i212
  %tobool.not.i.i.i.i228 = icmp eq ptr %faces.sroa.0.02610, null
  br i1 %tobool.not.i.i.i.i228, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i229

if.then.i18.i.i.i229:                             ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %faces.sroa.0.02610) #19
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i229, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  %add.ptr19.i.i.i230 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i223, i64 %cond.i.i.i.i219
  br label %for.inc31

for.inc31:                                        ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i207
  %faces.sroa.15.1 = phi ptr [ %add.ptr19.i.i.i230, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %faces.sroa.15.02608, %if.then.i.i207 ]
  %add.ptr.i.i.i.i.i.i226.pn = phi ptr [ %add.ptr.i.i.i.i.i.i226, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %faces.sroa.9.02609, %if.then.i.i207 ]
  %faces.sroa.0.1 = phi ptr [ %cond.i10.i.i.i223, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %faces.sroa.0.02610, %if.then.i.i207 ]
  %faces.sroa.9.1 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i226.pn, i64 8
  %indvars.iv.next2935 = add nuw nsw i64 %indvars.iv2934, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2935, %div
  br i1 %exitcond.not, label %for.cond37.preheader, label %for.body24, !llvm.loop !13

lpad27.loopexit:                                  ; preds = %cond.true.i.i.i.i221
  %lpad.loopexit2228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup951

lpad27.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i232
  %lpad.loopexit.split-lp2229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup951

for.body39:                                       ; preds = %for.cond37.preheader, %for.inc52
  %vp.02618 = phi ptr [ %add.ptr, %for.inc52 ], [ %vertexIndices.coerce0, %for.cond37.preheader ]
  %i36.02617 = phi i64 [ %inc53, %for.inc52 ], [ 0, %for.cond37.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %faces.sroa.0.1, i64 %i36.02617
  %14 = load ptr, ptr %add.ptr.i, align 8
  br label %for.body43

for.body43:                                       ; preds = %for.body39, %for.body43
  %indvars.iv2937 = phi i64 [ 0, %for.body39 ], [ %indvars.iv.next2938, %for.body43 ]
  %arrayidx = getelementptr inbounds i32, ptr %vp.02618, i64 %indvars.iv2937
  %15 = load i32, ptr %arrayidx, align 4
  %conv44 = sext i32 %15 to i64
  %add.ptr.i236 = getelementptr inbounds ptr, ptr %vertices.sroa.0.0.lcssa, i64 %conv44
  %16 = load ptr, ptr %add.ptr.i236, align 8
  %arrayidx48 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 %indvars.iv2937
  store ptr %16, ptr %arrayidx48, align 8
  %startFace = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %14, ptr %startFace, align 8
  %indvars.iv.next2938 = add nuw nsw i64 %indvars.iv2937, 1
  %exitcond2940.not = icmp eq i64 %indvars.iv.next2938, 3
  br i1 %exitcond2940.not, label %for.inc52, label %for.body43, !llvm.loop !14

for.inc52:                                        ; preds = %for.body43
  %inc53 = add nuw nsw i64 %i36.02617, 1
  %add.ptr = getelementptr inbounds i8, ptr %vp.02618, i64 12
  %exitcond2941.not = icmp eq i64 %inc53, %div
  br i1 %exitcond2941.not, label %for.end54, label %for.body39, !llvm.loop !15

for.end54.thread:                                 ; preds = %for.cond37.preheader, %call.i.noexc201
  %faces.sroa.0.0.lcssa3022.ph = phi ptr [ %faces.sroa.0.1, %for.cond37.preheader ], [ null, %call.i.noexc201 ]
  %faces.sroa.9.0.lcssa3021.ph = phi ptr [ %faces.sroa.9.1, %for.cond37.preheader ], [ null, %call.i.noexc201 ]
  %17 = getelementptr inbounds i8, ptr %edges, i64 8
  store i32 0, ptr %17, align 8
  %_M_parent.i.i.i.i.i3034 = getelementptr inbounds i8, ptr %edges, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i3034, align 8
  %_M_left.i.i.i.i.i3035 = getelementptr inbounds i8, ptr %edges, i64 24
  store ptr %17, ptr %_M_left.i.i.i.i.i3035, align 8
  %_M_right.i.i.i.i.i3036 = getelementptr inbounds i8, ptr %edges, i64 32
  store ptr %17, ptr %_M_right.i.i.i.i.i3036, align 8
  %_M_node_count.i.i.i.i.i3037 = getelementptr inbounds i8, ptr %edges, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i3037, align 8
  br label %for.cond111.preheader

for.end54:                                        ; preds = %for.inc52
  %18 = getelementptr inbounds i8, ptr %edges, i64 8
  store i32 0, ptr %18, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %edges, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %edges, i64 24
  store ptr %18, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %edges, i64 32
  store ptr %18, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %edges, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br i1 %isempty.i199, label %for.cond111.preheader, label %for.body59

for.cond111.preheader:                            ; preds = %for.inc107, %for.end54.thread, %for.end54
  %_M_parent.i.i.i.i.i3041 = phi ptr [ %_M_parent.i.i.i.i.i3034, %for.end54.thread ], [ %_M_parent.i.i.i.i.i, %for.end54 ], [ %_M_parent.i.i.i.i.i, %for.inc107 ]
  %faces.sroa.9.0.lcssa30213039 = phi ptr [ %faces.sroa.9.0.lcssa3021.ph, %for.end54.thread ], [ %faces.sroa.9.1, %for.end54 ], [ %faces.sroa.9.1, %for.inc107 ]
  %faces.sroa.0.0.lcssa30223038 = phi ptr [ %faces.sroa.0.0.lcssa3022.ph, %for.end54.thread ], [ %faces.sroa.0.1, %for.end54 ], [ %faces.sroa.0.1, %for.inc107 ]
  %19 = load i64, ptr %n.i, align 8
  %cmp1142625.not = icmp eq i64 %19, 0
  br i1 %cmp1142625.not, label %for.end147, label %for.body115

for.body59:                                       ; preds = %for.end54, %for.inc107
  %indvars.iv2946 = phi i64 [ %indvars.iv.next2947, %for.inc107 ], [ 0, %for.end54 ]
  %add.ptr.i237 = getelementptr inbounds ptr, ptr %faces.sroa.0.1, i64 %indvars.iv2946
  %20 = load ptr, ptr %add.ptr.i237, align 8
  %f99 = getelementptr inbounds i8, ptr %20, i64 24
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %for.body59, %for.inc104
  %indvars.iv2942 = phi i64 [ 0, %for.body59 ], [ %indvars.iv.next2943, %for.inc104 ]
  %indvars.iv.next2943 = add nuw nsw i64 %indvars.iv2942, 1
  %21 = icmp eq i64 %indvars.iv.next2943, 3
  %22 = and i64 %indvars.iv.next2943, 4294967295
  %arrayidx68 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 %indvars.iv2942
  %23 = load ptr, ptr %arrayidx68, align 8
  %idxprom70 = select i1 %21, i64 0, i64 %22
  %arrayidx71 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 %idxprom70
  %24 = load ptr, ptr %arrayidx71, align 8
  %cmp.i.i = icmp ult ptr %24, %23
  %.sroa.speculated6.i = select i1 %cmp.i.i, ptr %24, ptr %23
  %cmp.i1.i = icmp ult ptr %23, %24
  %.sroa.speculated.i = select i1 %cmp.i1.i, ptr %24, ptr %23
  %25 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not5.i.i.i, label %if.then.i.i1643, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont73, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %25, %invoke.cont73 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %18, %invoke.cont73 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %26 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %26, %.sroa.speculated6.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 40
  %27 = load ptr, ptr %arrayidx5.i.i.i.i.i, align 8
  %cmp8.i.i.i.i.i = icmp ult ptr %27, %.sroa.speculated.i
  %cmp13.i.i.i.i.i = icmp ult ptr %26, %.sroa.speculated6.i
  %retval.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 %cmp8.i.i.i.i.i, i1 %cmp13.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %retval.0.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %retval.0.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !16

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %18
  br i1 %cmp.i.i.i, label %while.body.i.i1631.preheader, label %invoke.cont75

invoke.cont75:                                    ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %28 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i.i239 = icmp eq ptr %.sroa.speculated6.i, %28
  %__y.addr.1.i.i.i.sroa.sel2136.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__y.addr.1.i.i.i.sroa.sel2136.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.sroa.sel2136.v.sroa.sel.v.sroa.sel.v, i64 40
  %29 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel2136.v.sroa.sel.v.sroa.sel, align 8
  %cmp8.i.i.i.i = icmp ult ptr %.sroa.speculated.i, %29
  %cmp13.i.i.i.i = icmp ult ptr %.sroa.speculated6.i, %28
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i239, i1 %cmp8.i.i.i.i, i1 %cmp13.i.i.i.i
  br i1 %retval.0.i.i.i.i, label %while.body.i.i1631.preheader, label %while.body.i.i.i247

while.body.i.i1631.preheader:                     ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %invoke.cont75
  br label %while.body.i.i1631

while.body.i.i1631:                               ; preds = %while.body.i.i1631.preheader, %while.body.i.i1631
  %__x.025.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i1631 ], [ %25, %while.body.i.i1631.preheader ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__x.025.i.i, i64 32
  %30 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i.i1632 = icmp eq ptr %.sroa.speculated6.i, %30
  %arrayidx7.i.i.i.i1633 = getelementptr inbounds i8, ptr %__x.025.i.i, i64 40
  %31 = load ptr, ptr %arrayidx7.i.i.i.i1633, align 8
  %cmp8.i.i.i.i1634 = icmp ult ptr %.sroa.speculated.i, %31
  %cmp13.i.i.i.i1635 = icmp ult ptr %.sroa.speculated6.i, %30
  %retval.0.i.i.i.i1636 = select i1 %cmp.i.i.i.i1632, i1 %cmp8.i.i.i.i1634, i1 %cmp13.i.i.i.i1635
  %cond.in.v.i.i = select i1 %retval.0.i.i.i.i1636, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds i8, ptr %__x.025.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i1637 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i1637, label %while.end.i.i, label %while.body.i.i1631, !llvm.loop !17

while.end.i.i:                                    ; preds = %while.body.i.i1631
  br i1 %retval.0.i.i.i.i1636, label %if.then.i.i1643, label %if.end12.i.i

if.then.i.i1643:                                  ; preds = %invoke.cont73, %while.end.i.i
  %__y.0.lcssa29.i.i = phi ptr [ %__x.025.i.i, %while.end.i.i ], [ %18, %invoke.cont73 ]
  %32 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i1644 = icmp eq ptr %__y.0.lcssa29.i.i, %32
  br i1 %cmp.i.i.i1644, label %if.then.i1640, label %if.else.i.i1645

if.else.i.i1645:                                  ; preds = %if.then.i.i1643
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  %.pre.i1646 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 8
  %arrayidx5.i.i5.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 40
  %.pre23.i = load ptr, ptr %arrayidx5.i.i5.i.phi.trans.insert.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i1645, %while.end.i.i
  %33 = phi ptr [ %.pre23.i, %if.else.i.i1645 ], [ %31, %while.end.i.i ]
  %34 = phi ptr [ %.pre.i1646, %if.else.i.i1645 ], [ %30, %while.end.i.i ]
  %__y.0.lcssa30.i.i = phi ptr [ %__y.0.lcssa29.i.i, %if.else.i.i1645 ], [ %__x.025.i.i, %while.end.i.i ]
  %cmp.i.i4.i.i = icmp eq ptr %34, %.sroa.speculated6.i
  %cmp8.i.i7.i.i = icmp ult ptr %33, %.sroa.speculated.i
  %cmp13.i.i8.i.i = icmp ult ptr %34, %.sroa.speculated6.i
  %retval.0.i.i9.i.i = select i1 %cmp.i.i4.i.i, i1 %cmp8.i.i7.i.i, i1 %cmp13.i.i8.i.i
  br i1 %retval.0.i.i9.i.i, label %if.then.i1640, label %for.inc104

if.then.i1640:                                    ; preds = %if.end12.i.i, %if.then.i.i1643
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa29.i.i, %if.then.i.i1643 ], [ %__y.0.lcssa30.i.i, %if.end12.i.i ]
  %cmp2.i.i1641 = icmp eq ptr %18, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i.i1641, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i1640
  %_M_storage.i.i.i.i6.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i, i64 32
  %35 = load ptr, ptr %_M_storage.i.i.i.i6.i, align 8
  %cmp.i.i.i7.i = icmp eq ptr %.sroa.speculated6.i, %35
  %arrayidx7.i.i.i9.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %36 = load ptr, ptr %arrayidx7.i.i.i9.i, align 8
  %cmp8.i.i.i10.i = icmp ult ptr %.sroa.speculated.i, %36
  %cmp13.i.i.i11.i = icmp ult ptr %.sroa.speculated6.i, %35
  %retval.0.i.i.i12.i = select i1 %cmp.i.i.i7.i, i1 %cmp8.i.i.i10.i, i1 %cmp13.i.i.i11.i
  br label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i: ; preds = %lor.rhs.i.i, %if.then.i1640
  %37 = phi i1 [ true, %if.then.i1640 ], [ %retval.0.i.i.i12.i, %lor.rhs.i.i ]
  %call5.i.i.i.i.i.i.i1648 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %call5.i.i.i.i.i.i.i.noexc1647 unwind label %lpad72.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc1647:                    ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i
  %_M_storage.i.i.i.i.i.i1642 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1648, i64 32
  store ptr %.sroa.speculated6.i, ptr %_M_storage.i.i.i.i.i.i1642, align 8
  %e.sroa.9.0._M_storage.i.i.i.i.i.i1642.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1648, i64 40
  store ptr %.sroa.speculated.i, ptr %e.sroa.9.0._M_storage.i.i.i.i.i.i1642.sroa_idx, align 8
  %e.sroa.16.0._M_storage.i.i.i.i.i.i1642.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1648, i64 48
  store ptr %20, ptr %e.sroa.16.0._M_storage.i.i.i.i.i.i1642.sroa_idx, align 8
  %e.sroa.20.0._M_storage.i.i.i.i.i.i1642.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1648, i64 56
  store ptr null, ptr %e.sroa.20.0._M_storage.i.i.i.i.i.i1642.sroa_idx, align 8
  %e.sroa.202132.0._M_storage.i.i.i.i.i.i1642.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1648, i64 64
  %38 = trunc nuw nsw i64 %indvars.iv2942 to i32
  store i32 %38, ptr %e.sroa.202132.0._M_storage.i.i.i.i.i.i1642.sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %call5.i.i.i.i.i.i.i1648, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %39 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i = add i64 %39, 1
  br label %for.inc104.sink.split

lpad72.loopexit:                                  ; preds = %land.lhs.true, %land.lhs.true135
  %lpad.loopexit2221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup948

lpad72.loopexit.split-lp.loopexit:                ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i
  %lpad.loopexit2225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup948

lpad72.loopexit.split-lp.loopexit.split-lp:       ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %for.end.i.i
  %lpad.loopexit.split-lp2226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup948

while.body.i.i.i247:                              ; preds = %invoke.cont75, %while.body.i.i.i247
  %__x.addr.07.i.i.i248 = phi ptr [ %__x.addr.1.i.i.i259, %while.body.i.i.i247 ], [ %25, %invoke.cont75 ]
  %__y.addr.06.i.i.i249 = phi ptr [ %__y.addr.1.i.i.i256, %while.body.i.i.i247 ], [ %18, %invoke.cont75 ]
  %_M_storage.i.i.i.i.i250 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i248, i64 32
  %40 = load ptr, ptr %_M_storage.i.i.i.i.i250, align 8
  %cmp.i.i.i.i.i251 = icmp eq ptr %40, %.sroa.speculated6.i
  %arrayidx5.i.i.i.i.i252 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i248, i64 40
  %41 = load ptr, ptr %arrayidx5.i.i.i.i.i252, align 8
  %cmp8.i.i.i.i.i253 = icmp ult ptr %41, %.sroa.speculated.i
  %cmp13.i.i.i.i.i254 = icmp ult ptr %40, %.sroa.speculated6.i
  %retval.0.i.i.i.i.i255 = select i1 %cmp.i.i.i.i.i251, i1 %cmp8.i.i.i.i.i253, i1 %cmp13.i.i.i.i.i254
  %__y.addr.1.i.i.i256 = select i1 %retval.0.i.i.i.i.i255, ptr %__y.addr.06.i.i.i249, ptr %__x.addr.07.i.i.i248
  %__x.addr.1.in.v.i.i.i257 = select i1 %retval.0.i.i.i.i.i255, i64 24, i64 16
  %__x.addr.1.in.i.i.i258 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i248, i64 %__x.addr.1.in.v.i.i.i257
  %__x.addr.1.i.i.i259 = load ptr, ptr %__x.addr.1.in.i.i.i258, align 8
  %cmp.not.i.i.i260 = icmp eq ptr %__x.addr.1.i.i.i259, null
  br i1 %cmp.not.i.i.i260, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i261, label %while.body.i.i.i247, !llvm.loop !16

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i261: ; preds = %while.body.i.i.i247
  %cmp.i.i.i262 = icmp eq ptr %__y.addr.1.i.i.i256, %18
  br i1 %cmp.i.i.i262, label %invoke.cont87, label %lor.lhs.false.i.i263

lor.lhs.false.i.i263:                             ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i261
  %__y.addr.1.i.i.i256.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i255, ptr %__y.addr.06.i.i.i249, ptr %__x.addr.07.i.i.i248
  %__y.addr.1.i.i.i256.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i256.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %42 = load ptr, ptr %__y.addr.1.i.i.i256.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i.i265 = icmp eq ptr %.sroa.speculated6.i, %42
  %__y.addr.1.i.i.i256.sroa.sel2139.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i255, ptr %__y.addr.06.i.i.i249, ptr %__x.addr.07.i.i.i248
  %__y.addr.1.i.i.i256.sroa.sel2139.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i256.sroa.sel2139.v.sroa.sel.v.sroa.sel.v, i64 40
  %43 = load ptr, ptr %__y.addr.1.i.i.i256.sroa.sel2139.v.sroa.sel.v.sroa.sel, align 8
  %cmp8.i.i.i.i267 = icmp ult ptr %.sroa.speculated.i, %43
  %cmp13.i.i.i.i268 = icmp ult ptr %.sroa.speculated6.i, %42
  %retval.0.i.i.i.i269 = select i1 %cmp.i.i.i.i265, i1 %cmp8.i.i.i.i267, i1 %cmp13.i.i.i.i268
  %spec.select.i.i270 = select i1 %retval.0.i.i.i.i269, ptr %18, ptr %__y.addr.1.i.i.i256
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %lor.lhs.false.i.i263, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i261
  %retval.sroa.0.0.i.i271 = phi ptr [ %18, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i261 ], [ %spec.select.i.i270, %lor.lhs.false.i.i263 ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i271, i64 32
  %e.sroa.0.0.copyload2123 = load ptr, ptr %_M_storage.i.i, align 8
  %e.sroa.9.0._M_storage.i.i.sroa_idx = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i271, i64 40
  %e.sroa.9.0.copyload2124 = load ptr, ptr %e.sroa.9.0._M_storage.i.i.sroa_idx, align 8
  %e.sroa.16.0._M_storage.i.i.sroa_idx = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i271, i64 48
  %e.sroa.16.0.copyload2129 = load ptr, ptr %e.sroa.16.0._M_storage.i.i.sroa_idx, align 8
  %e.sroa.202132.0._M_storage.i.i.sroa_idx = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i271, i64 64
  %e.sroa.202132.0.copyload2133 = load i32, ptr %e.sroa.202132.0._M_storage.i.i.sroa_idx, align 8
  %f93 = getelementptr inbounds i8, ptr %e.sroa.16.0.copyload2129, i64 24
  %idxprom95 = sext i32 %e.sroa.202132.0.copyload2133 to i64
  %arrayidx96 = getelementptr inbounds [3 x ptr], ptr %f93, i64 0, i64 %idxprom95
  store ptr %20, ptr %arrayidx96, align 8
  %arrayidx101 = getelementptr inbounds [3 x ptr], ptr %f99, i64 0, i64 %indvars.iv2942
  store ptr %e.sroa.16.0.copyload2129, ptr %arrayidx101, align 8
  %__x.049.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not50.i.i = icmp eq ptr %__x.049.i.i, null
  br i1 %cmp.not50.i.i, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %while.body.i.i1653

while.body.i.i1653:                               ; preds = %invoke.cont87, %if.end19.i.i
  %__x.052.i.i = phi ptr [ %__x.0.i.i1683, %if.end19.i.i ], [ %__x.049.i.i, %invoke.cont87 ]
  %__y.051.i.i = phi ptr [ %__y.1.i.i, %if.end19.i.i ], [ %18, %invoke.cont87 ]
  %_M_storage.i.i.i.i1654 = getelementptr inbounds i8, ptr %__x.052.i.i, i64 32
  %44 = load ptr, ptr %_M_storage.i.i.i.i1654, align 8
  %cmp.i.i.i.i1655 = icmp eq ptr %44, %e.sroa.0.0.copyload2123
  %arrayidx5.i.i.i.i1656 = getelementptr inbounds i8, ptr %__x.052.i.i, i64 40
  %45 = load ptr, ptr %arrayidx5.i.i.i.i1656, align 8
  %cmp8.i.i.i.i1657 = icmp ult ptr %45, %e.sroa.9.0.copyload2124
  %cmp13.i.i.i.i1658 = icmp ult ptr %44, %e.sroa.0.0.copyload2123
  %retval.0.i.i.i.i1659 = select i1 %cmp.i.i.i.i1655, i1 %cmp8.i.i.i.i1657, i1 %cmp13.i.i.i.i1658
  br i1 %retval.0.i.i.i.i1659, label %if.end19.i.i, label %if.else.i.i1660

if.else.i.i1660:                                  ; preds = %while.body.i.i1653
  %cmp8.i.i21.i.i = icmp ult ptr %e.sroa.9.0.copyload2124, %45
  %cmp13.i.i22.i.i = icmp ult ptr %e.sroa.0.0.copyload2123, %44
  %retval.0.i.i23.i.i = select i1 %cmp.i.i.i.i1655, i1 %cmp8.i.i21.i.i, i1 %cmp13.i.i22.i.i
  br i1 %retval.0.i.i23.i.i, label %if.end19.i.i, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.else.i.i1660
  %_M_left.i24.i.i = getelementptr inbounds i8, ptr %__x.052.i.i, i64 16
  %46 = load ptr, ptr %_M_left.i24.i.i, align 8
  %_M_right.i25.i.i = getelementptr inbounds i8, ptr %__x.052.i.i, i64 24
  %47 = load ptr, ptr %_M_right.i25.i.i, align 8
  %cmp.not5.i.i.i1661 = icmp eq ptr %46, null
  br i1 %cmp.not5.i.i.i1661, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1676, label %while.body.i.i.i1662

while.body.i.i.i1662:                             ; preds = %if.else12.i.i, %while.body.i.i.i1662
  %__x.addr.07.i.i.i1663 = phi ptr [ %__x.addr.1.i.i.i1674, %while.body.i.i.i1662 ], [ %46, %if.else12.i.i ]
  %__y.addr.06.i.i.i1664 = phi ptr [ %__y.addr.1.i.i.i1671, %while.body.i.i.i1662 ], [ %__x.052.i.i, %if.else12.i.i ]
  %_M_storage.i.i.i.i.i1665 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i1663, i64 32
  %48 = load ptr, ptr %_M_storage.i.i.i.i.i1665, align 8
  %cmp.i.i.i.i.i1666 = icmp eq ptr %48, %e.sroa.0.0.copyload2123
  %arrayidx5.i.i.i.i.i1667 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i1663, i64 40
  %49 = load ptr, ptr %arrayidx5.i.i.i.i.i1667, align 8
  %cmp8.i.i.i.i.i1668 = icmp ult ptr %49, %e.sroa.9.0.copyload2124
  %cmp13.i.i.i.i.i1669 = icmp ult ptr %48, %e.sroa.0.0.copyload2123
  %retval.0.i.i.i.i.i1670 = select i1 %cmp.i.i.i.i.i1666, i1 %cmp8.i.i.i.i.i1668, i1 %cmp13.i.i.i.i.i1669
  %__y.addr.1.i.i.i1671 = select i1 %retval.0.i.i.i.i.i1670, ptr %__y.addr.06.i.i.i1664, ptr %__x.addr.07.i.i.i1663
  %__x.addr.1.in.v.i.i.i1672 = select i1 %retval.0.i.i.i.i.i1670, i64 24, i64 16
  %__x.addr.1.in.i.i.i1673 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i1663, i64 %__x.addr.1.in.v.i.i.i1672
  %__x.addr.1.i.i.i1674 = load ptr, ptr %__x.addr.1.in.i.i.i1673, align 8
  %cmp.not.i.i.i1675 = icmp eq ptr %__x.addr.1.i.i.i1674, null
  br i1 %cmp.not.i.i.i1675, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1676, label %while.body.i.i.i1662, !llvm.loop !16

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1676: ; preds = %while.body.i.i.i1662, %if.else12.i.i
  %__y.addr.0.lcssa.i.i.i = phi ptr [ %__x.052.i.i, %if.else12.i.i ], [ %__y.addr.1.i.i.i1671, %while.body.i.i.i1662 ]
  %cmp.not5.i26.i.i = icmp eq ptr %47, null
  br i1 %cmp.not5.i26.i.i, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %while.body.i29.i.i

while.body.i29.i.i:                               ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1676, %while.body.i29.i.i
  %__x.addr.07.i30.i.i = phi ptr [ %__x.addr.1.i41.i.i, %while.body.i29.i.i ], [ %47, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1676 ]
  %__y.addr.06.i31.i.i = phi ptr [ %__y.addr.1.i38.i.i, %while.body.i29.i.i ], [ %__y.051.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1676 ]
  %_M_storage.i.i.i32.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i30.i.i, i64 32
  %50 = load ptr, ptr %_M_storage.i.i.i32.i.i, align 8
  %cmp.i.i.i33.i.i = icmp eq ptr %e.sroa.0.0.copyload2123, %50
  %arrayidx7.i.i.i34.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i30.i.i, i64 40
  %51 = load ptr, ptr %arrayidx7.i.i.i34.i.i, align 8
  %cmp8.i.i.i35.i.i = icmp ult ptr %e.sroa.9.0.copyload2124, %51
  %cmp13.i.i.i36.i.i = icmp ult ptr %e.sroa.0.0.copyload2123, %50
  %retval.0.i.i.i37.i.i = select i1 %cmp.i.i.i33.i.i, i1 %cmp8.i.i.i35.i.i, i1 %cmp13.i.i.i36.i.i
  %__y.addr.1.i38.i.i = select i1 %retval.0.i.i.i37.i.i, ptr %__x.addr.07.i30.i.i, ptr %__y.addr.06.i31.i.i
  %__x.addr.1.in.v.i39.i.i = select i1 %retval.0.i.i.i37.i.i, i64 16, i64 24
  %__x.addr.1.in.i40.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i30.i.i, i64 %__x.addr.1.in.v.i39.i.i
  %__x.addr.1.i41.i.i = load ptr, ptr %__x.addr.1.in.i40.i.i, align 8
  %cmp.not.i42.i.i = icmp eq ptr %__x.addr.1.i41.i.i, null
  br i1 %cmp.not.i42.i.i, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %while.body.i29.i.i, !llvm.loop !18

if.end19.i.i:                                     ; preds = %if.else.i.i1660, %while.body.i.i1653
  %.sink.i.i = phi i64 [ 24, %while.body.i.i1653 ], [ 16, %if.else.i.i1660 ]
  %__y.1.i.i = phi ptr [ %__y.051.i.i, %while.body.i.i1653 ], [ %__x.052.i.i, %if.else.i.i1660 ]
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %__x.052.i.i, i64 %.sink.i.i
  %__x.0.i.i1683 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i1684 = icmp eq ptr %__x.0.i.i1683, null
  br i1 %cmp.not.i.i1684, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %while.body.i.i1653, !llvm.loop !19

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i: ; preds = %if.end19.i.i, %while.body.i29.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1676, %invoke.cont87
  %retval.sroa.0.0.i.i1677 = phi ptr [ %__y.addr.0.lcssa.i.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1676 ], [ %18, %invoke.cont87 ], [ %__y.addr.0.lcssa.i.i.i, %while.body.i29.i.i ], [ %__y.1.i.i, %if.end19.i.i ]
  %retval.sroa.3.0.i.i = phi ptr [ %__y.051.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1676 ], [ %18, %invoke.cont87 ], [ %__y.addr.1.i38.i.i, %while.body.i29.i.i ], [ %__y.1.i.i, %if.end19.i.i ]
  %52 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i1679 = icmp eq ptr %52, %retval.sroa.0.0.i.i1677
  %cmp.i1.i.i = icmp eq ptr %18, %retval.sroa.3.0.i.i
  %or.cond.i.i = select i1 %cmp.i.i.i1679, i1 %cmp.i1.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i1682, label %if.else.i3.i

if.then.i.i1682:                                  ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %edges, ptr noundef %__x.049.i.i)
          to label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i1682
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i: ; preds = %if.then.i.i1682
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %18, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %18, ptr %_M_right.i.i.i.i.i, align 8
  br label %for.inc104.sink.split

if.else.i3.i:                                     ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  %cmp.i3.not8.i.i = icmp eq ptr %retval.sroa.0.0.i.i1677, %retval.sroa.3.0.i.i
  br i1 %cmp.i3.not8.i.i, label %for.inc104, label %while.body.i5.i

while.body.i5.i:                                  ; preds = %if.else.i3.i, %while.body.i5.i
  %__first.sroa.0.09.i.i = phi ptr [ %call.i.i.i1680, %while.body.i5.i ], [ %retval.sroa.0.0.i.i1677, %if.else.i3.i ]
  %call.i.i.i1680 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i) #20
  %call.i5.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i) #19
  %55 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %dec.i.i.i = add i64 %55, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i3.not.i.i = icmp eq ptr %call.i.i.i1680, %retval.sroa.3.0.i.i
  br i1 %cmp.i3.not.i.i, label %for.inc104, label %while.body.i5.i, !llvm.loop !20

for.inc104.sink.split:                            ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i, %call5.i.i.i.i.i.i.i.noexc1647
  %inc.i.i.sink = phi i64 [ %inc.i.i, %call5.i.i.i.i.i.i.i.noexc1647 ], [ 0, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i ]
  store i64 %inc.i.i.sink, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %for.inc104

for.inc104:                                       ; preds = %while.body.i5.i, %for.inc104.sink.split, %if.end12.i.i, %if.else.i3.i
  %exitcond2945.not = icmp eq i64 %indvars.iv.next2943, 3
  br i1 %exitcond2945.not, label %for.inc107, label %invoke.cont73, !llvm.loop !21

for.inc107:                                       ; preds = %for.inc104
  %indvars.iv.next2947 = add nuw nsw i64 %indvars.iv2946, 1
  %exitcond2949.not = icmp eq i64 %indvars.iv.next2947, %div
  br i1 %exitcond2949.not, label %for.cond111.preheader, label %for.body59, !llvm.loop !22

for.body115:                                      ; preds = %for.cond111.preheader, %for.inc145
  %i110.02626 = phi i64 [ %inc146, %for.inc145 ], [ 0, %for.cond111.preheader ]
  %add.ptr.i276 = getelementptr inbounds ptr, ptr %vertices.sroa.0.0.lcssa, i64 %i110.02626
  %56 = load ptr, ptr %add.ptr.i276, align 8
  %startFace119 = getelementptr inbounds i8, ptr %56, i64 16
  %57 = load ptr, ptr %startFace119, align 8
  br label %do.body

do.body:                                          ; preds = %land.rhs, %for.body115
  %f118.0 = phi ptr [ %57, %for.body115 ], [ %59, %land.rhs ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %do.body
  %indvars.iv.i.i = phi i64 [ 0, %do.body ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds [3 x ptr], ptr %f118.0, i64 0, i64 %indvars.iv.i.i
  %58 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.i.i = icmp eq ptr %58, %56
  br i1 %cmp2.i.i, label %invoke.cont120, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !23

for.end.i.i:                                      ; preds = %for.inc.i.i
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
          to label %.noexc279 unwind label %lpad72.loopexit.split-lp.loopexit.split-lp

.noexc279:                                        ; preds = %for.end.i.i
  unreachable

invoke.cont120:                                   ; preds = %for.body.i.i
  %f.i277 = getelementptr inbounds i8, ptr %f118.0, i64 24
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i278 = getelementptr inbounds [3 x ptr], ptr %f.i277, i64 0, i64 %idxprom.i
  %59 = load ptr, ptr %arrayidx.i278, align 8
  %cmp122.not = icmp eq ptr %59, null
  br i1 %cmp122.not, label %if.else132.thread, label %land.rhs

if.else132.thread:                                ; preds = %invoke.cont120
  %boundary2168 = getelementptr inbounds i8, ptr %56, i64 33
  store i8 1, ptr %boundary2168, align 1
  br label %land.lhs.true135

land.rhs:                                         ; preds = %invoke.cont120
  %cmp124.not = icmp eq ptr %59, %57
  br i1 %cmp124.not, label %land.lhs.true, label %do.body, !llvm.loop !24

land.lhs.true:                                    ; preds = %land.rhs
  %boundary = getelementptr inbounds i8, ptr %56, i64 33
  store i8 0, ptr %boundary, align 1
  %call129 = invoke noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %56)
          to label %invoke.cont128 unwind label %lpad72.loopexit

invoke.cont128:                                   ; preds = %land.lhs.true
  %cmp130 = icmp eq i32 %call129, 6
  br i1 %cmp130, label %for.inc145, label %if.else132

if.else132:                                       ; preds = %invoke.cont128
  %.pre = load i8, ptr %boundary, align 1
  %tobool134 = trunc i8 %.pre to i1
  br i1 %tobool134, label %land.lhs.true135, label %for.inc145

land.lhs.true135:                                 ; preds = %if.else132.thread, %if.else132
  %call137 = invoke noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %56)
          to label %invoke.cont136 unwind label %lpad72.loopexit

invoke.cont136:                                   ; preds = %land.lhs.true135
  %cmp138 = icmp eq i32 %call137, 4
  %spec.select3235 = zext i1 %cmp138 to i8
  br label %for.inc145

for.inc145:                                       ; preds = %invoke.cont136, %if.else132, %invoke.cont128
  %.sink = phi i8 [ 1, %invoke.cont128 ], [ 0, %if.else132 ], [ %spec.select3235, %invoke.cont136 ]
  %regular = getelementptr inbounds i8, ptr %56, i64 32
  store i8 %.sink, ptr %regular, align 8
  %inc146 = add nuw i64 %i110.02626, 1
  %exitcond2950.not = icmp eq i64 %inc146, %19
  br i1 %exitcond2950.not, label %for.end147, label %for.body115, !llvm.loop !25

for.end147:                                       ; preds = %for.inc145, %for.cond111.preheader
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %faces.sroa.9.0.lcssa30213039 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %faces.sroa.0.0.lcssa30223038 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i281 = icmp eq ptr %faces.sroa.9.0.lcssa30213039, %faces.sroa.0.0.lcssa30223038
  br i1 %cmp.not.i.i.i.i281, label %invoke.cont149, label %cond.true.i.i.i.i282

cond.true.i.i.i.i282:                             ; preds = %for.end147
  %cmp.i.i.i.i.i.i283 = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i283, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i282
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc287 unwind label %lpad72.loopexit.split-lp.loopexit.split-lp

.noexc287:                                        ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i282
  %call5.i.i.i.i2.i6.i288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #17
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad72.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i288, ptr align 8 %faces.sroa.0.0.lcssa30223038, i64 %sub.ptr.sub.i.i, i1 false)
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %for.end147, %if.then.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i2852173 = phi ptr [ %call5.i.i.i.i2.i6.i288, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %for.end147 ]
  %add.ptr.i.i.i2862174 = getelementptr inbounds i8, ptr %cond.i.i.i.i2852173, i64 %sub.ptr.sub.i.i
  %sub.ptr.lhs.cast.i.i290 = ptrtoint ptr %vertices.sroa.9.0.lcssa to i64
  %sub.ptr.rhs.cast.i.i291 = ptrtoint ptr %vertices.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i292 = sub i64 %sub.ptr.lhs.cast.i.i290, %sub.ptr.rhs.cast.i.i291
  %cmp.not.i.i.i.i294 = icmp eq ptr %vertices.sroa.9.0.lcssa, %vertices.sroa.0.0.lcssa
  br i1 %cmp.not.i.i.i.i294, label %invoke.cont154, label %cond.true.i.i.i.i295

cond.true.i.i.i.i295:                             ; preds = %invoke.cont149
  %cmp.i.i.i.i.i.i296 = icmp ugt i64 %sub.ptr.sub.i.i292, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i296, label %if.then3.i.i.i.i.i.i308, label %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i308:                          ; preds = %cond.true.i.i.i.i295
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc309 unwind label %lpad151

.noexc309:                                        ; preds = %if.then3.i.i.i.i.i.i308
  unreachable

_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i295
  %call5.i.i.i.i2.i6.i311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i292) #17
          to label %if.then.i.i.i.i.i.i.i.i.i306 unwind label %lpad151

if.then.i.i.i.i.i.i.i.i.i306:                     ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i311, ptr align 8 %vertices.sroa.0.0.lcssa, i64 %sub.ptr.sub.i.i292, i1 false)
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %invoke.cont149, %if.then.i.i.i.i.i.i.i.i.i306
  %cond.i.i.i.i2982177 = phi ptr [ %call5.i.i.i.i2.i6.i311, %if.then.i.i.i.i.i.i.i.i.i306 ], [ null, %invoke.cont149 ]
  %add.ptr.i.i.i.i.i.i.i.i.i307 = getelementptr inbounds i8, ptr %cond.i.i.i.i2982177, i64 %sub.ptr.sub.i.i292
  %call.i = call noundef ptr @_ZN4pstd3pmr20get_default_resourceEv() #21
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 0, i32 0, i64 2), ptr %resource, align 64
  %upstream2.i.i = getelementptr inbounds i8, ptr %resource, i64 8
  store ptr %call.i, ptr %upstream2.i.i, align 8
  %block_size.i.i = getelementptr inbounds i8, ptr %resource, i64 16
  store i64 262144, ptr %block_size.i.i, align 16
  %current.i.i = getelementptr inbounds i8, ptr %resource, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %current.i.i, i8 0, i64 24, i1 false)
  %cmp1592670 = icmp sgt i32 %nLevels, 0
  br i1 %cmp1592670, label %for.cond165.preheader.lr.ph, label %for.end582

for.cond165.preheader.lr.ph:                      ; preds = %invoke.cont154
  %ptr.i.i.i392 = getelementptr inbounds i8, ptr %pRing.i388, i64 8
  %nAlloc.i.i.i393 = getelementptr inbounds i8, ptr %pRing.i388, i64 208
  %nStored.i.i.i394 = getelementptr inbounds i8, ptr %pRing.i388, i64 216
  %60 = getelementptr inbounds i8, ptr %pRing.i388, i64 16
  %ptr.i.i.i = getelementptr inbounds i8, ptr %pRing.i, i64 8
  %nAlloc.i.i.i = getelementptr inbounds i8, ptr %pRing.i, i64 208
  %nStored.i.i.i = getelementptr inbounds i8, ptr %pRing.i, i64 216
  %61 = getelementptr inbounds i8, ptr %pRing.i, i64 16
  %ptr.i.i.i481 = getelementptr inbounds i8, ptr %pRing.i477, i64 8
  %nAlloc.i.i.i482 = getelementptr inbounds i8, ptr %pRing.i477, i64 208
  %nStored.i.i.i483 = getelementptr inbounds i8, ptr %pRing.i477, i64 216
  %62 = getelementptr inbounds i8, ptr %pRing.i477, i64 16
  %.sroa.gep.i = getelementptr inbounds i8, ptr %pRing.i477, i64 24
  %63 = getelementptr inbounds i8, ptr %edgeVerts, i64 8
  %_M_parent.i.i.i.i.i533 = getelementptr inbounds i8, ptr %edgeVerts, i64 16
  %_M_left.i.i.i.i.i534 = getelementptr inbounds i8, ptr %edgeVerts, i64 24
  %_M_right.i.i.i.i.i535 = getelementptr inbounds i8, ptr %edgeVerts, i64 32
  %_M_node_count.i.i.i.i.i536 = getelementptr inbounds i8, ptr %edgeVerts, i64 40
  br label %for.cond165.preheader

for.cond165.preheader:                            ; preds = %for.cond165.preheader.lr.ph, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit
  %i157.02677 = phi i32 [ 0, %for.cond165.preheader.lr.ph ], [ %inc581, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %f148.sroa.0.02676 = phi ptr [ %cond.i.i.i.i2852173, %for.cond165.preheader.lr.ph ], [ %f148.sroa.0.5, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %f148.sroa.14.02675 = phi ptr [ %add.ptr.i.i.i2862174, %for.cond165.preheader.lr.ph ], [ %add.ptr72.i, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %f148.sroa.24.02674 = phi ptr [ %add.ptr.i.i.i2862174, %for.cond165.preheader.lr.ph ], [ %f148.sroa.24.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %v150.sroa.0.02673 = phi ptr [ %cond.i.i.i.i2982177, %for.cond165.preheader.lr.ph ], [ %v150.sroa.0.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %v150.sroa.23.02672 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i307, %for.cond165.preheader.lr.ph ], [ %add.ptr72.i848, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %v150.sroa.37.02671 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i307, %for.cond165.preheader.lr.ph ], [ %v150.sroa.37.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %cmp.i312.not2627 = icmp eq ptr %v150.sroa.0.02673, %v150.sroa.23.02672
  br i1 %cmp.i312.not2627, label %for.cond194.preheader, label %for.body167

for.cond194.preheader:                            ; preds = %for.inc184, %for.cond165.preheader
  %newVertices.sroa.19.1.lcssa = phi ptr [ null, %for.cond165.preheader ], [ %newVertices.sroa.19.2, %for.inc184 ]
  %newVertices.sroa.9.1.lcssa = phi ptr [ null, %for.cond165.preheader ], [ %newVertices.sroa.9.2, %for.inc184 ]
  %newVertices.sroa.0.1.lcssa = phi ptr [ null, %for.cond165.preheader ], [ %newVertices.sroa.0.2, %for.inc184 ]
  %cmp.i324.not2639 = icmp eq ptr %f148.sroa.0.02676, %f148.sroa.14.02675
  br i1 %cmp.i324.not2639, label %for.cond222.preheader, label %for.body196

for.body167:                                      ; preds = %for.cond165.preheader, %for.inc184
  %newVertices.sroa.0.12631 = phi ptr [ %newVertices.sroa.0.2, %for.inc184 ], [ null, %for.cond165.preheader ]
  %newVertices.sroa.9.12630 = phi ptr [ %newVertices.sroa.9.2, %for.inc184 ], [ null, %for.cond165.preheader ]
  %newVertices.sroa.19.12629 = phi ptr [ %newVertices.sroa.19.2, %for.inc184 ], [ null, %for.cond165.preheader ]
  %__begin2.sroa.0.02628 = phi ptr [ %incdec.ptr.i322, %for.inc184 ], [ %v150.sroa.0.02673, %for.cond165.preheader ]
  %64 = load ptr, ptr %__begin2.sroa.0.02628, align 8
  %vtable.i.i.i.i = load ptr, ptr %resource, align 64
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i313 = invoke noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %resource, i64 noundef 40, i64 noundef 8)
          to label %invoke.cont170 unwind label %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont170:                                   ; preds = %for.body167
  store <2 x float> zeroinitializer, ptr %call.i.i.i.i313, align 8
  %ref.tmp.sroa.3.0.p.sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i313, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i, align 8
  %startFace.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i313, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %startFace.i.i.i, i8 0, i64 18, i1 false)
  %child = getelementptr inbounds i8, ptr %64, i64 24
  store ptr %call.i.i.i.i313, ptr %child, align 8
  %regular172 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load i8, ptr %regular172, align 8
  %regular175 = getelementptr inbounds i8, ptr %call.i.i.i.i313, i64 32
  %frombool176 = and i8 %66, 1
  store i8 %frombool176, ptr %regular175, align 8
  %boundary177 = getelementptr inbounds i8, ptr %64, i64 33
  %67 = load i8, ptr %boundary177, align 1
  %68 = load ptr, ptr %child, align 8
  %boundary180 = getelementptr inbounds i8, ptr %68, i64 33
  %frombool181 = and i8 %67, 1
  store i8 %frombool181, ptr %boundary180, align 1
  %cmp.not.i = icmp eq ptr %newVertices.sroa.9.12630, %newVertices.sroa.19.12629
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont170
  %69 = load ptr, ptr %child, align 8
  store ptr %69, ptr %newVertices.sroa.9.12630, align 8
  br label %for.inc184

if.else.i:                                        ; preds = %invoke.cont170
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %newVertices.sroa.9.12630 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %newVertices.sroa.0.12631 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i315 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i315, label %if.then.i.i.i, label %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc320 unwind label %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc320:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %spec.select.i.i.i
  %cmp.not.i.i.i316 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i316, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i321, %cond.true.i.i.i ]
  %add.ptr.i.i317 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %70 = load ptr, ptr %child, align 8
  store ptr %70, ptr %add.ptr.i.i317, align 8
  %cmp.i.i.i.i.i318 = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i318, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %newVertices.sroa.0.12631, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %newVertices.sroa.0.12631, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %newVertices.sroa.0.12631) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc184

for.inc184:                                       ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %newVertices.sroa.19.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newVertices.sroa.19.12629, %if.then.i ]
  %add.ptr.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newVertices.sroa.9.12630, %if.then.i ]
  %newVertices.sroa.0.2 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newVertices.sroa.0.12631, %if.then.i ]
  %newVertices.sroa.9.2 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.pn, i64 8
  %incdec.ptr.i322 = getelementptr inbounds i8, ptr %__begin2.sroa.0.02628, i64 8
  %cmp.i312.not = icmp eq ptr %incdec.ptr.i322, %v150.sroa.23.02672
  br i1 %cmp.i312.not, label %for.cond194.preheader, label %for.body167

lpad151:                                          ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i308
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup947

lpad169.loopexit:                                 ; preds = %for.body200, %cond.true.i.i.i345
  %lpad.loopexit2208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad169.loopexit.split-lp.loopexit:               ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i523, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i467, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i
  %lpad.loopexit2211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad169.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body167, %cond.true.i.i.i
  %lpad.loopexit2214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end.i.i.i.invoke, %if.then.i.i.i, %if.then.i.i.i356
  %newVertices.sroa.0.12244 = phi ptr [ %newVertices.sroa.0.1.lcssa, %if.then.i.i.i356 ], [ %newVertices.sroa.0.12631, %if.then.i.i.i ], [ %newVertices.sroa.0.1.lcssa, %for.end.i.i.i.invoke ]
  %newFaces.sroa.0.1.ph.ph.ph = phi ptr [ %newFaces.sroa.0.62637, %if.then.i.i.i356 ], [ null, %if.then.i.i.i ], [ %newFaces.sroa.0.5.lcssa, %for.end.i.i.i.invoke ]
  %lpad.loopexit.split-lp2215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond222.preheader:                            ; preds = %for.inc212, %for.cond194.preheader
  %newFaces.sroa.7.1.lcssa = phi ptr [ null, %for.cond194.preheader ], [ %newFaces.sroa.7.3, %for.inc212 ]
  %newFaces.sroa.0.5.lcssa = phi ptr [ null, %for.cond194.preheader ], [ %newFaces.sroa.0.7, %for.inc212 ]
  br i1 %cmp.i312.not2627, label %for.end263, label %for.body224

for.body196:                                      ; preds = %for.cond194.preheader, %for.inc212
  %newFaces.sroa.0.52643 = phi ptr [ %newFaces.sroa.0.7, %for.inc212 ], [ null, %for.cond194.preheader ]
  %newFaces.sroa.7.12642 = phi ptr [ %newFaces.sroa.7.3, %for.inc212 ], [ null, %for.cond194.preheader ]
  %newFaces.sroa.13.12641 = phi ptr [ %newFaces.sroa.13.3, %for.inc212 ], [ null, %for.cond194.preheader ]
  %__begin2188.sroa.0.02640 = phi ptr [ %incdec.ptr.i360, %for.inc212 ], [ %f148.sroa.0.02676, %for.cond194.preheader ]
  %72 = load ptr, ptr %__begin2188.sroa.0.02640, align 8
  %children = getelementptr inbounds i8, ptr %72, i64 48
  br label %for.body200

for.body200:                                      ; preds = %for.body196, %for.inc209
  %indvars.iv2951 = phi i64 [ 0, %for.body196 ], [ %indvars.iv.next2952, %for.inc209 ]
  %newFaces.sroa.0.62637 = phi ptr [ %newFaces.sroa.0.52643, %for.body196 ], [ %newFaces.sroa.0.7, %for.inc209 ]
  %newFaces.sroa.7.22636 = phi ptr [ %newFaces.sroa.7.12642, %for.body196 ], [ %newFaces.sroa.7.3, %for.inc209 ]
  %newFaces.sroa.13.22635 = phi ptr [ %newFaces.sroa.13.12641, %for.body196 ], [ %newFaces.sroa.13.3, %for.inc209 ]
  %vtable.i.i.i.i325 = load ptr, ptr %resource, align 64
  %vfn.i.i.i.i326 = getelementptr inbounds i8, ptr %vtable.i.i.i.i325, i64 16
  %73 = load ptr, ptr %vfn.i.i.i.i326, align 8
  %call.i.i.i.i327 = invoke noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %resource, i64 noundef 80, i64 noundef 8)
          to label %invoke.cont201 unwind label %lpad169.loopexit

invoke.cont201:                                   ; preds = %for.body200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call.i.i.i.i327, i8 0, i64 80, i1 false)
  %arrayidx204 = getelementptr inbounds [4 x ptr], ptr %children, i64 0, i64 %indvars.iv2951
  store ptr %call.i.i.i.i327, ptr %arrayidx204, align 8
  %cmp.not.i330 = icmp eq ptr %newFaces.sroa.7.22636, %newFaces.sroa.13.22635
  br i1 %cmp.not.i330, label %if.else.i333, label %if.then.i331

if.then.i331:                                     ; preds = %invoke.cont201
  store ptr %call.i.i.i.i327, ptr %newFaces.sroa.7.22636, align 8
  br label %for.inc209

if.else.i333:                                     ; preds = %invoke.cont201
  %sub.ptr.lhs.cast.i.i.i.i334 = ptrtoint ptr %newFaces.sroa.7.22636 to i64
  %sub.ptr.rhs.cast.i.i.i.i335 = ptrtoint ptr %newFaces.sroa.0.62637 to i64
  %sub.ptr.sub.i.i.i.i336 = sub i64 %sub.ptr.lhs.cast.i.i.i.i334, %sub.ptr.rhs.cast.i.i.i.i335
  %cmp.i.i.i337 = icmp eq i64 %sub.ptr.sub.i.i.i.i336, 9223372036854775800
  br i1 %cmp.i.i.i337, label %if.then.i.i.i356, label %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i356:                                 ; preds = %if.else.i333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc357 unwind label %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc357:                                        ; preds = %if.then.i.i.i356
  unreachable

_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i333
  %sub.ptr.div.i.i.i.i338 = ashr exact i64 %sub.ptr.sub.i.i.i.i336, 3
  %.sroa.speculated.i.i.i339 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i338, i64 1)
  %add.i.i.i340 = add nsw i64 %.sroa.speculated.i.i.i339, %sub.ptr.div.i.i.i.i338
  %cmp7.i.i.i341 = icmp ult i64 %add.i.i.i340, %sub.ptr.div.i.i.i.i338
  %spec.select.i.i.i342 = call i64 @llvm.umin.i64(i64 %add.i.i.i340, i64 1152921504606846975)
  %cond.i.i.i343 = select i1 %cmp7.i.i.i341, i64 1152921504606846975, i64 %spec.select.i.i.i342
  %cmp.not.i.i.i344 = icmp eq i64 %cond.i.i.i343, 0
  br i1 %cmp.not.i.i.i344, label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i345

cond.true.i.i.i345:                               ; preds = %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i346 = shl nuw nsw i64 %cond.i.i.i343, 3
  %call5.i.i.i.i.i359 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i346) #17
          to label %cond.true.i.i.i345._ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge unwind label %lpad169.loopexit

cond.true.i.i.i345._ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge: ; preds = %cond.true.i.i.i345
  %.pre3011 = load ptr, ptr %arrayidx204, align 8
  br label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i345._ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge, %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %74 = phi ptr [ %call.i.i.i.i327, %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.pre3011, %cond.true.i.i.i345._ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %cond.i10.i.i347 = phi ptr [ null, %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i359, %cond.true.i.i.i345._ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %add.ptr.i.i348 = getelementptr inbounds ptr, ptr %cond.i10.i.i347, i64 %sub.ptr.div.i.i.i.i338
  store ptr %74, ptr %add.ptr.i.i348, align 8
  %cmp.i.i.i.i.i349 = icmp sgt i64 %sub.ptr.sub.i.i.i.i336, 0
  br i1 %cmp.i.i.i.i.i349, label %if.then.i.i.i.i.i355, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i355:                             ; preds = %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i347, ptr align 8 %newFaces.sroa.0.62637, i64 %sub.ptr.sub.i.i.i.i336, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i355, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i350 = getelementptr inbounds i8, ptr %cond.i10.i.i347, i64 %sub.ptr.sub.i.i.i.i336
  %tobool.not.i.i.i352 = icmp eq ptr %newFaces.sroa.0.62637, null
  br i1 %tobool.not.i.i.i352, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i353

if.then.i18.i.i353:                               ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %newFaces.sroa.0.62637) #19
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i353, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  %add.ptr19.i.i354 = getelementptr inbounds ptr, ptr %cond.i10.i.i347, i64 %cond.i.i.i343
  br label %for.inc209

for.inc209:                                       ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i331
  %newFaces.sroa.13.3 = phi ptr [ %add.ptr19.i.i354, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newFaces.sroa.13.22635, %if.then.i331 ]
  %add.ptr.i.i.i.i.i350.pn = phi ptr [ %add.ptr.i.i.i.i.i350, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newFaces.sroa.7.22636, %if.then.i331 ]
  %newFaces.sroa.0.7 = phi ptr [ %cond.i10.i.i347, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newFaces.sroa.0.62637, %if.then.i331 ]
  %newFaces.sroa.7.3 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i350.pn, i64 8
  %indvars.iv.next2952 = add nuw nsw i64 %indvars.iv2951, 1
  %exitcond2954.not = icmp eq i64 %indvars.iv.next2952, 4
  br i1 %exitcond2954.not, label %for.inc212, label %for.body200, !llvm.loop !26

for.inc212:                                       ; preds = %for.inc209
  %incdec.ptr.i360 = getelementptr inbounds i8, ptr %__begin2188.sroa.0.02640, i64 8
  %cmp.i324.not = icmp eq ptr %incdec.ptr.i360, %f148.sroa.14.02675
  br i1 %cmp.i324.not, label %for.cond222.preheader, label %for.body196

for.body224:                                      ; preds = %for.cond222.preheader, %for.inc261
  %__begin2216.sroa.0.02647 = phi ptr [ %incdec.ptr.i532, %for.inc261 ], [ %v150.sroa.0.02673, %for.cond222.preheader ]
  %75 = load ptr, ptr %__begin2216.sroa.0.02647, align 8
  %boundary227 = getelementptr inbounds i8, ptr %75, i64 33
  %76 = load i8, ptr %boundary227, align 1
  %tobool228 = trunc i8 %76 to i1
  br i1 %tobool228, label %while.cond4.i1844.preheader, label %if.then229

if.then229:                                       ; preds = %for.body224
  %regular230 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load i8, ptr %regular230, align 8
  %tobool231 = trunc i8 %77 to i1
  br i1 %tobool231, label %while.cond.i1688.preheader, label %if.else239

while.cond.i1688.preheader:                       ; preds = %if.then229
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pRing.i)
  %startFace.i1685 = getelementptr inbounds i8, ptr %75, i64 16
  %78 = load ptr, ptr %startFace.i1685, align 8
  br label %while.cond.i1688

while.cond.i1688:                                 ; preds = %while.cond.i1688.preheader, %while.body.i1705
  %f.0.i1689 = phi ptr [ %80, %while.body.i1705 ], [ %78, %while.cond.i1688.preheader ]
  %nf.0.i1690 = phi i32 [ %inc.i1706, %while.body.i1705 ], [ 1, %while.cond.i1688.preheader ]
  br label %for.body.i.i.i1691

for.body.i.i.i1691:                               ; preds = %for.inc.i.i.i1695, %while.cond.i1688
  %indvars.iv.i.i.i1692 = phi i64 [ 0, %while.cond.i1688 ], [ %indvars.iv.next.i.i.i1696, %for.inc.i.i.i1695 ]
  %arrayidx.i.i.i1693 = getelementptr inbounds [3 x ptr], ptr %f.0.i1689, i64 0, i64 %indvars.iv.i.i.i1692
  %79 = load ptr, ptr %arrayidx.i.i.i1693, align 8
  %cmp2.i.i.i1694 = icmp eq ptr %79, %75
  br i1 %cmp2.i.i.i1694, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1699, label %for.inc.i.i.i1695

for.inc.i.i.i1695:                                ; preds = %for.body.i.i.i1691
  %indvars.iv.next.i.i.i1696 = add nuw nsw i64 %indvars.iv.i.i.i1692, 1
  %exitcond.not.i.i.i1697 = icmp eq i64 %indvars.iv.next.i.i.i1696, 3
  br i1 %exitcond.not.i.i.i1697, label %for.end.i.i.i.invoke, label %for.body.i.i.i1691, !llvm.loop !23

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1699: ; preds = %for.body.i.i.i1691
  %f.i.i1700 = getelementptr inbounds i8, ptr %f.0.i1689, i64 24
  %sext.i.i1701 = shl i64 %indvars.iv.i.i.i1692, 32
  %idxprom.i.i1702 = ashr exact i64 %sext.i.i1701, 32
  %arrayidx.i.i1703 = getelementptr inbounds [3 x ptr], ptr %f.i.i1700, i64 0, i64 %idxprom.i.i1702
  %80 = load ptr, ptr %arrayidx.i.i1703, align 8
  %cmp.not.i1704 = icmp eq ptr %80, %78
  br i1 %cmp.not.i1704, label %call.i363.noexc, label %while.body.i1705

while.body.i1705:                                 ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1699
  %inc.i1706 = add nuw nsw i32 %nf.0.i1690, 1
  br label %while.cond.i1688, !llvm.loop !27

call.i363.noexc:                                  ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1699
  %conv.i = zext nneg i32 %nf.0.i1690 to i64
  %call.i.i = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #21
  %81 = ptrtoint ptr %call.i.i to i64
  store i64 %81, ptr %pRing.i, align 8
  store ptr null, ptr %ptr.i.i.i, align 8
  %cmp.not.i.i.i.i364 = icmp ugt i32 %nf.0.i1690, 16
  store i64 0, ptr %nAlloc.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i364, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i, label %for.body.i.i.i.preheader

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i: ; preds = %call.i363.noexc
  %mul.i.i.i.i.i372 = mul nuw nsw i64 %conv.i, 12
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %82 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i374 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i64 noundef %mul.i.i.i.i.i372, i64 noundef 4)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad169.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i
  store i64 %conv.i, ptr %nAlloc.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i374, ptr %ptr.i.i.i, align 8
  br label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %call.i363.noexc, %call.i.i.i.i.i.i.i.noexc
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %i.09.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %for.body.i.i.i.preheader ]
  %83 = load ptr, ptr %ptr.i.i.i, align 8
  %tobool.not.i.i.i.i365 = icmp eq ptr %83, null
  %cond.i.i.i.i366 = select i1 %tobool.not.i.i.i.i365, ptr %61, ptr %83
  %add.ptr.i.i.i367 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i.i366, i64 %i.09.i.i.i
  store <2 x float> zeroinitializer, ptr %add.ptr.i.i.i367, align 4
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i367, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i, align 4
  %inc.i.i.i = add nuw i64 %i.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %conv.i
  br i1 %exitcond.not.i.i.i, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i, label %for.body.i.i.i, !llvm.loop !28

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i: ; preds = %for.body.i.i.i
  %.pre.i = load ptr, ptr %ptr.i.i.i, align 8
  store i64 %conv.i, ptr %nStored.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %61, ptr %.pre.i
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %75, ptr noundef nonnull %cond.i.i)
          to label %invoke.cont11.lr.ph.i unwind label %lpad.i

invoke.cont11.lr.ph.i:                            ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i
  %conv3.i = sitofp i32 %nf.0.i1690 to float
  %mul.i = fmul float %conv3.i, 6.250000e-02
  %sub.i = fsub float 1.000000e+00, %mul.i
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %75, align 8
  %agg.tmp.sroa.2.0.p.sroa_idx.i = getelementptr inbounds i8, ptr %75, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0.p.sroa_idx.i, align 8
  %84 = insertelement <2 x float> poison, float %sub.i, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x float> %85, %agg.tmp.sroa.0.0.copyload.i
  %mul3.i.i.i = fmul float %sub.i, %agg.tmp.sroa.2.0.copyload.i
  %.pre29.i = load ptr, ptr %ptr.i.i.i, align 8
  %tobool.not.i.i.i369 = icmp eq ptr %.pre29.i, null
  %cond.i.i.i370 = select i1 %tobool.not.i.i.i369, ptr %61, ptr %.pre29.i
  %wide.trip.count.i = zext nneg i32 %nf.0.i1690 to i64
  br label %invoke.cont11.i

invoke.cont11.i:                                  ; preds = %invoke.cont11.i, %invoke.cont11.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %invoke.cont11.lr.ph.i ], [ %indvars.iv.next.i, %invoke.cont11.i ]
  %retval.sroa.6.025.i = phi float [ %mul3.i.i.i, %invoke.cont11.lr.ph.i ], [ %add6.i.i, %invoke.cont11.i ]
  %retval.sroa.0.024.i = phi <2 x float> [ %86, %invoke.cont11.lr.ph.i ], [ %88, %invoke.cont11.i ]
  %arrayidx.i.i371 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i370, i64 %indvars.iv.i
  %agg.tmp7.sroa.0.0.copyload.i = load <2 x float>, ptr %arrayidx.i.i371, align 4
  %agg.tmp7.sroa.2.0.call10.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i371, i64 8
  %agg.tmp7.sroa.2.0.copyload.i = load float, ptr %agg.tmp7.sroa.2.0.call10.sroa_idx.i, align 4
  %mul3.i.i13.i = fmul float %agg.tmp7.sroa.2.0.copyload.i, 6.250000e-02
  %87 = fmul <2 x float> %agg.tmp7.sroa.0.0.copyload.i, <float 6.250000e-02, float 6.250000e-02>
  %88 = fadd <2 x float> %retval.sroa.0.024.i, %87
  %add6.i.i = fadd float %retval.sroa.6.025.i, %mul3.i.i13.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %invoke.cont11.i, !llvm.loop !29

lpad.i:                                           ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %pRing.i) #21
  br label %ehcleanup

for.end.i:                                        ; preds = %invoke.cont11.i
  br i1 %tobool.not.i.i.i369, label %invoke.cont234, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i
  %90 = load i64, ptr %nAlloc.i.i.i, align 8
  %mul.i.i19.i = mul i64 %90, 12
  %91 = load ptr, ptr %pRing.i, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %91, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %92 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull %.pre29.i, i64 noundef %mul.i.i19.i, i64 noundef 4)
          to label %invoke.cont234 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #22
  unreachable

invoke.cont234:                                   ; preds = %if.end.i.i.i.i.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pRing.i)
  %child237 = getelementptr inbounds i8, ptr %75, i64 24
  %95 = load ptr, ptr %child237, align 8
  store <2 x float> %88, ptr %95, align 8
  br label %for.inc261

if.else239:                                       ; preds = %if.then229
  %startFace.i375 = getelementptr inbounds i8, ptr %75, i64 16
  %96 = load ptr, ptr %startFace.i375, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.else239, %while.body.i
  %f.0.i = phi ptr [ %98, %while.body.i ], [ %96, %if.else239 ]
  %nf.0.i = phi i32 [ %inc.i, %while.body.i ], [ 1, %if.else239 ]
  br label %for.body.i.i.i376

for.body.i.i.i376:                                ; preds = %for.inc.i.i.i, %while.cond.i
  %indvars.iv.i.i.i = phi i64 [ 0, %while.cond.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds [3 x ptr], ptr %f.0.i, i64 0, i64 %indvars.iv.i.i.i
  %97 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp2.i.i.i = icmp eq ptr %97, %75
  br i1 %cmp2.i.i.i, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i376
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i377 = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i377, label %for.end.i.i.i.invoke, label %for.body.i.i.i376, !llvm.loop !23

for.end.i.i.i.invoke:                             ; preds = %for.inc.i.i.i, %for.inc.i.i.i1763, %for.inc.i.i.i1695, %for.inc.i.i10.i1851, %for.inc.i.i23.i1870
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
          to label %for.end.i.i.i.cont unwind label %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.end.i.i.i.cont:                               ; preds = %for.end.i.i.i.invoke
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i:   ; preds = %for.body.i.i.i376
  %f.i.i = getelementptr inbounds i8, ptr %f.0.i, i64 24
  %sext.i.i = shl i64 %indvars.iv.i.i.i, 32
  %idxprom.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i.i378 = getelementptr inbounds [3 x ptr], ptr %f.i.i, i64 0, i64 %idxprom.i.i
  %98 = load ptr, ptr %arrayidx.i.i378, align 8
  %cmp.not.i379 = icmp eq ptr %98, %96
  br i1 %cmp.not.i379, label %while.cond.i1756.preheader, label %while.body.i

while.body.i:                                     ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i
  %inc.i = add nuw nsw i32 %nf.0.i, 1
  br label %while.cond.i, !llvm.loop !27

while.cond.i1756.preheader:                       ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i
  %cmp.i384 = icmp eq i32 %nf.0.i, 3
  %conv.i385 = sitofp i32 %nf.0.i to float
  %mul.i386 = fmul float %conv.i385, 8.000000e+00
  %div.i = fdiv float 3.000000e+00, %mul.i386
  %retval.0.i387 = select i1 %cmp.i384, float 1.875000e-01, float %div.i
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pRing.i388)
  br label %while.cond.i1756

while.cond.i1756:                                 ; preds = %while.cond.i1756.preheader, %while.body.i1773
  %f.0.i1757 = phi ptr [ %100, %while.body.i1773 ], [ %96, %while.cond.i1756.preheader ]
  %nf.0.i1758 = phi i32 [ %inc.i1774, %while.body.i1773 ], [ 1, %while.cond.i1756.preheader ]
  br label %for.body.i.i.i1759

for.body.i.i.i1759:                               ; preds = %for.inc.i.i.i1763, %while.cond.i1756
  %indvars.iv.i.i.i1760 = phi i64 [ 0, %while.cond.i1756 ], [ %indvars.iv.next.i.i.i1764, %for.inc.i.i.i1763 ]
  %arrayidx.i.i.i1761 = getelementptr inbounds [3 x ptr], ptr %f.0.i1757, i64 0, i64 %indvars.iv.i.i.i1760
  %99 = load ptr, ptr %arrayidx.i.i.i1761, align 8
  %cmp2.i.i.i1762 = icmp eq ptr %99, %75
  br i1 %cmp2.i.i.i1762, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1767, label %for.inc.i.i.i1763

for.inc.i.i.i1763:                                ; preds = %for.body.i.i.i1759
  %indvars.iv.next.i.i.i1764 = add nuw nsw i64 %indvars.iv.i.i.i1760, 1
  %exitcond.not.i.i.i1765 = icmp eq i64 %indvars.iv.next.i.i.i1764, 3
  br i1 %exitcond.not.i.i.i1765, label %for.end.i.i.i.invoke, label %for.body.i.i.i1759, !llvm.loop !23

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1767: ; preds = %for.body.i.i.i1759
  %f.i.i1768 = getelementptr inbounds i8, ptr %f.0.i1757, i64 24
  %sext.i.i1769 = shl i64 %indvars.iv.i.i.i1760, 32
  %idxprom.i.i1770 = ashr exact i64 %sext.i.i1769, 32
  %arrayidx.i.i1771 = getelementptr inbounds [3 x ptr], ptr %f.i.i1768, i64 0, i64 %idxprom.i.i1770
  %100 = load ptr, ptr %arrayidx.i.i1771, align 8
  %cmp.not.i1772 = icmp eq ptr %100, %96
  br i1 %cmp.not.i1772, label %call.i389.noexc, label %while.body.i1773

while.body.i1773:                                 ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1767
  %inc.i1774 = add nuw nsw i32 %nf.0.i1758, 1
  br label %while.cond.i1756, !llvm.loop !27

call.i389.noexc:                                  ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1767
  %conv.i390 = zext nneg i32 %nf.0.i1758 to i64
  %call.i.i391 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #21
  %101 = ptrtoint ptr %call.i.i391 to i64
  store i64 %101, ptr %pRing.i388, align 8
  store ptr null, ptr %ptr.i.i.i392, align 8
  %cmp.not.i.i.i.i395 = icmp ugt i32 %nf.0.i1758, 16
  store i64 0, ptr %nAlloc.i.i.i393, align 8
  br i1 %cmp.not.i.i.i.i395, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i467, label %for.body.i.i.i399.preheader

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i467: ; preds = %call.i389.noexc
  %mul.i.i.i.i.i468 = mul nuw nsw i64 %conv.i390, 12
  %vtable.i.i.i.i.i.i.i469 = load ptr, ptr %call.i.i391, align 8
  %vfn.i.i.i.i.i.i.i470 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i469, i64 16
  %102 = load ptr, ptr %vfn.i.i.i.i.i.i.i470, align 8
  %call.i.i.i.i.i.i.i473 = invoke noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i391, i64 noundef %mul.i.i.i.i.i468, i64 noundef 4)
          to label %call.i.i.i.i.i.i.i.noexc472 unwind label %lpad169.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc472:                      ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i467
  store i64 %conv.i390, ptr %nAlloc.i.i.i393, align 8
  store ptr %call.i.i.i.i.i.i.i473, ptr %ptr.i.i.i392, align 8
  br label %for.body.i.i.i399.preheader

for.body.i.i.i399.preheader:                      ; preds = %call.i389.noexc, %call.i.i.i.i.i.i.i.noexc472
  br label %for.body.i.i.i399

for.body.i.i.i399:                                ; preds = %for.body.i.i.i399.preheader, %for.body.i.i.i399
  %i.09.i.i.i400 = phi i64 [ %inc.i.i.i406, %for.body.i.i.i399 ], [ 0, %for.body.i.i.i399.preheader ]
  %103 = load ptr, ptr %ptr.i.i.i392, align 8
  %tobool.not.i.i.i.i401 = icmp eq ptr %103, null
  %cond.i.i.i.i402 = select i1 %tobool.not.i.i.i.i401, ptr %60, ptr %103
  %add.ptr.i.i.i403 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i.i402, i64 %i.09.i.i.i400
  store <2 x float> zeroinitializer, ptr %add.ptr.i.i.i403, align 4
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i405 = getelementptr inbounds i8, ptr %add.ptr.i.i.i403, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i405, align 4
  %inc.i.i.i406 = add nuw i64 %i.09.i.i.i400, 1
  %exitcond.not.i.i.i407 = icmp eq i64 %inc.i.i.i406, %conv.i390
  br i1 %exitcond.not.i.i.i407, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i410, label %for.body.i.i.i399, !llvm.loop !28

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i410: ; preds = %for.body.i.i.i399
  %.pre.i409 = load ptr, ptr %ptr.i.i.i392, align 8
  store i64 %conv.i390, ptr %nStored.i.i.i394, align 8
  %tobool.not.i.i411 = icmp eq ptr %.pre.i409, null
  %cond.i.i412 = select i1 %tobool.not.i.i411, ptr %60, ptr %.pre.i409
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %75, ptr noundef nonnull %cond.i.i412)
          to label %invoke.cont11.lr.ph.i441 unwind label %lpad.i413

invoke.cont11.lr.ph.i441:                         ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i410
  %conv3.i415 = sitofp i32 %nf.0.i1758 to float
  %mul.i416 = fmul float %retval.0.i387, %conv3.i415
  %sub.i417 = fsub float 1.000000e+00, %mul.i416
  %agg.tmp.sroa.0.0.copyload.i418 = load <2 x float>, ptr %75, align 8
  %agg.tmp.sroa.2.0.p.sroa_idx.i419 = getelementptr inbounds i8, ptr %75, i64 8
  %agg.tmp.sroa.2.0.copyload.i420 = load float, ptr %agg.tmp.sroa.2.0.p.sroa_idx.i419, align 8
  %104 = insertelement <2 x float> poison, float %sub.i417, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x float> %105, %agg.tmp.sroa.0.0.copyload.i418
  %mul3.i.i.i425 = fmul float %sub.i417, %agg.tmp.sroa.2.0.copyload.i420
  %.pre29.i429 = load ptr, ptr %ptr.i.i.i392, align 8
  %tobool.not.i.i.i442 = icmp eq ptr %.pre29.i429, null
  %cond.i.i.i443 = select i1 %tobool.not.i.i.i442, ptr %60, ptr %.pre29.i429
  %wide.trip.count.i444 = zext nneg i32 %nf.0.i1758 to i64
  %107 = insertelement <2 x float> poison, float %retval.0.i387, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  br label %invoke.cont11.i445

invoke.cont11.i445:                               ; preds = %invoke.cont11.i445, %invoke.cont11.lr.ph.i441
  %indvars.iv.i446 = phi i64 [ 0, %invoke.cont11.lr.ph.i441 ], [ %indvars.iv.next.i465, %invoke.cont11.i445 ]
  %retval.sroa.6.025.i447 = phi float [ %mul3.i.i.i425, %invoke.cont11.lr.ph.i441 ], [ %add6.i.i464, %invoke.cont11.i445 ]
  %retval.sroa.0.024.i448 = phi <2 x float> [ %106, %invoke.cont11.lr.ph.i441 ], [ %110, %invoke.cont11.i445 ]
  %arrayidx.i.i449 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i443, i64 %indvars.iv.i446
  %agg.tmp7.sroa.0.0.copyload.i450 = load <2 x float>, ptr %arrayidx.i.i449, align 4
  %agg.tmp7.sroa.2.0.call10.sroa_idx.i451 = getelementptr inbounds i8, ptr %arrayidx.i.i449, i64 8
  %agg.tmp7.sroa.2.0.copyload.i452 = load float, ptr %agg.tmp7.sroa.2.0.call10.sroa_idx.i451, align 4
  %mul3.i.i13.i457 = fmul float %retval.0.i387, %agg.tmp7.sroa.2.0.copyload.i452
  %109 = fmul <2 x float> %108, %agg.tmp7.sroa.0.0.copyload.i450
  %110 = fadd <2 x float> %retval.sroa.0.024.i448, %109
  %add6.i.i464 = fadd float %retval.sroa.6.025.i447, %mul3.i.i13.i457
  %indvars.iv.next.i465 = add nuw nsw i64 %indvars.iv.i446, 1
  %exitcond.not.i466 = icmp eq i64 %indvars.iv.next.i465, %wide.trip.count.i444
  br i1 %exitcond.not.i466, label %for.end.i430, label %invoke.cont11.i445, !llvm.loop !29

lpad.i413:                                        ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i410
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %pRing.i388) #21
  br label %ehcleanup

for.end.i430:                                     ; preds = %invoke.cont11.i445
  br i1 %tobool.not.i.i.i442, label %invoke.cont245, label %if.end.i.i.i.i.i434

if.end.i.i.i.i.i434:                              ; preds = %for.end.i430
  %112 = load i64, ptr %nAlloc.i.i.i393, align 8
  %mul.i.i19.i435 = mul i64 %112, 12
  %113 = load ptr, ptr %pRing.i388, align 8
  %vtable.i.i.i.i.i436 = load ptr, ptr %113, align 8
  %vfn.i.i.i.i.i437 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i436, i64 24
  %114 = load ptr, ptr %vfn.i.i.i.i.i437, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %.pre29.i429, i64 noundef %mul.i.i19.i435, i64 noundef 4)
          to label %invoke.cont245 unwind label %terminate.lpad.i.i438

terminate.lpad.i.i438:                            ; preds = %if.end.i.i.i.i.i434
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #22
  unreachable

invoke.cont245:                                   ; preds = %if.end.i.i.i.i.i434, %for.end.i430
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pRing.i388)
  %child249 = getelementptr inbounds i8, ptr %75, i64 24
  %117 = load ptr, ptr %child249, align 8
  store <2 x float> %110, ptr %117, align 8
  br label %for.inc261

while.cond4.i1844.preheader:                      ; preds = %for.body224
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pRing.i477)
  %startFace.i1821 = getelementptr inbounds i8, ptr %75, i64 16
  %118 = load ptr, ptr %startFace.i1821, align 8
  br label %while.cond4.i1844

while.cond4.i1844:                                ; preds = %while.cond4.i1844.preheader, %while.body7.i1861
  %f.1.i1845 = phi ptr [ %120, %while.body7.i1861 ], [ %118, %while.cond4.i1844.preheader ]
  %nf3.0.i1846 = phi i32 [ %inc8.i1862, %while.body7.i1861 ], [ 1, %while.cond4.i1844.preheader ]
  br label %for.body.i.i6.i1847

for.body.i.i6.i1847:                              ; preds = %for.inc.i.i10.i1851, %while.cond4.i1844
  %indvars.iv.i.i7.i1848 = phi i64 [ 0, %while.cond4.i1844 ], [ %indvars.iv.next.i.i11.i1852, %for.inc.i.i10.i1851 ]
  %arrayidx.i.i8.i1849 = getelementptr inbounds [3 x ptr], ptr %f.1.i1845, i64 0, i64 %indvars.iv.i.i7.i1848
  %119 = load ptr, ptr %arrayidx.i.i8.i1849, align 8
  %cmp2.i.i9.i1850 = icmp eq ptr %119, %75
  br i1 %cmp2.i.i9.i1850, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18.i1855, label %for.inc.i.i10.i1851

for.inc.i.i10.i1851:                              ; preds = %for.body.i.i6.i1847
  %indvars.iv.next.i.i11.i1852 = add nuw nsw i64 %indvars.iv.i.i7.i1848, 1
  %exitcond.not.i.i12.i1853 = icmp eq i64 %indvars.iv.next.i.i11.i1852, 3
  br i1 %exitcond.not.i.i12.i1853, label %for.end.i.i.i.invoke, label %for.body.i.i6.i1847, !llvm.loop !23

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18.i1855: ; preds = %for.body.i.i6.i1847
  %f.i14.i1856 = getelementptr inbounds i8, ptr %f.1.i1845, i64 24
  %sext.i15.i1857 = shl i64 %indvars.iv.i.i7.i1848, 32
  %idxprom.i16.i1858 = ashr exact i64 %sext.i15.i1857, 32
  %arrayidx.i17.i1859 = getelementptr inbounds [3 x ptr], ptr %f.i14.i1856, i64 0, i64 %idxprom.i16.i1858
  %120 = load ptr, ptr %arrayidx.i17.i1859, align 8
  %cmp6.not.i1860 = icmp eq ptr %120, null
  br i1 %cmp6.not.i1860, label %while.cond11.i1863, label %while.body7.i1861

while.body7.i1861:                                ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18.i1855
  %inc8.i1862 = add nuw nsw i32 %nf3.0.i1846, 1
  br label %while.cond4.i1844, !llvm.loop !30

while.cond11.i1863:                               ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18.i1855, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1874
  %f.2.i1864 = phi ptr [ %123, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1874 ], [ %118, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18.i1855 ]
  %nf3.1.i1865 = phi i32 [ %add.i1884, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1874 ], [ %nf3.0.i1846, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18.i1855 ]
  br label %for.body.i.i19.i1866

for.body.i.i19.i1866:                             ; preds = %for.inc.i.i23.i1870, %while.cond11.i1863
  %indvars.iv.i.i20.i1867 = phi i64 [ 0, %while.cond11.i1863 ], [ %indvars.iv.next.i.i24.i1871, %for.inc.i.i23.i1870 ]
  %arrayidx.i.i21.i1868 = getelementptr inbounds [3 x ptr], ptr %f.2.i1864, i64 0, i64 %indvars.iv.i.i20.i1867
  %121 = load ptr, ptr %arrayidx.i.i21.i1868, align 8
  %cmp2.i.i22.i1869 = icmp eq ptr %121, %75
  br i1 %cmp2.i.i22.i1869, label %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1874, label %for.inc.i.i23.i1870

for.inc.i.i23.i1870:                              ; preds = %for.body.i.i19.i1866
  %indvars.iv.next.i.i24.i1871 = add nuw nsw i64 %indvars.iv.i.i20.i1867, 1
  %exitcond.not.i.i25.i1872 = icmp eq i64 %indvars.iv.next.i.i24.i1871, 3
  br i1 %exitcond.not.i.i25.i1872, label %for.end.i.i.i.invoke, label %for.body.i.i19.i1866, !llvm.loop !23

_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1874: ; preds = %for.body.i.i19.i1866
  %f.i27.i1875 = getelementptr inbounds i8, ptr %f.2.i1864, i64 24
  %122 = trunc nuw nsw i64 %indvars.iv.i.i20.i1867 to i32
  %add.i.i1876 = add nsw i32 %122, 2
  %rem.i.i1877 = srem i32 %add.i.i1876, 3
  %idxprom.i28.i1878 = sext i32 %rem.i.i1877 to i64
  %arrayidx.i29.i1879 = getelementptr inbounds [3 x ptr], ptr %f.i27.i1875, i64 0, i64 %idxprom.i28.i1878
  %123 = load ptr, ptr %arrayidx.i29.i1879, align 8
  %cmp13.not.i1880 = icmp eq ptr %123, null
  %add.i1884 = add nuw nsw i32 %nf3.1.i1865, 1
  br i1 %cmp13.not.i1880, label %call.i478.noexc, label %while.cond11.i1863, !llvm.loop !31

call.i478.noexc:                                  ; preds = %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1874
  %conv.i479 = zext nneg i32 %add.i1884 to i64
  %call.i.i480 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #21
  %124 = ptrtoint ptr %call.i.i480 to i64
  store i64 %124, ptr %pRing.i477, align 8
  store ptr null, ptr %ptr.i.i.i481, align 8
  %cmp.not.i.i.i.i484 = icmp ugt i32 %nf3.1.i1865, 15
  store i64 0, ptr %nAlloc.i.i.i482, align 8
  br i1 %cmp.not.i.i.i.i484, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i523, label %for.body.i.i.i488.preheader

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i523: ; preds = %call.i478.noexc
  %mul.i.i.i.i.i524 = mul nuw nsw i64 %conv.i479, 12
  %vtable.i.i.i.i.i.i.i525 = load ptr, ptr %call.i.i480, align 8
  %vfn.i.i.i.i.i.i.i526 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i525, i64 16
  %125 = load ptr, ptr %vfn.i.i.i.i.i.i.i526, align 8
  %call.i.i.i.i.i.i.i529 = invoke noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i480, i64 noundef %mul.i.i.i.i.i524, i64 noundef 4)
          to label %call.i.i.i.i.i.i.i.noexc528 unwind label %lpad169.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc528:                      ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i523
  store i64 %conv.i479, ptr %nAlloc.i.i.i482, align 8
  store ptr %call.i.i.i.i.i.i.i529, ptr %ptr.i.i.i481, align 8
  br label %for.body.i.i.i488.preheader

for.body.i.i.i488.preheader:                      ; preds = %call.i478.noexc, %call.i.i.i.i.i.i.i.noexc528
  br label %for.body.i.i.i488

for.body.i.i.i488:                                ; preds = %for.body.i.i.i488.preheader, %for.body.i.i.i488
  %i.09.i.i.i489 = phi i64 [ %inc.i.i.i495, %for.body.i.i.i488 ], [ 0, %for.body.i.i.i488.preheader ]
  %126 = load ptr, ptr %ptr.i.i.i481, align 8
  %tobool.not.i.i.i.i490 = icmp eq ptr %126, null
  %cond.i.i.i.i491 = select i1 %tobool.not.i.i.i.i490, ptr %62, ptr %126
  %add.ptr.i.i.i492 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i.i491, i64 %i.09.i.i.i489
  store <2 x float> zeroinitializer, ptr %add.ptr.i.i.i492, align 4
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i494 = getelementptr inbounds i8, ptr %add.ptr.i.i.i492, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i494, align 4
  %inc.i.i.i495 = add nuw i64 %i.09.i.i.i489, 1
  %exitcond.not.i.i.i496 = icmp eq i64 %inc.i.i.i495, %conv.i479
  br i1 %exitcond.not.i.i.i496, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i499, label %for.body.i.i.i488, !llvm.loop !28

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i499: ; preds = %for.body.i.i.i488
  %.pre.i498 = load ptr, ptr %ptr.i.i.i481, align 8
  store i64 %conv.i479, ptr %nStored.i.i.i483, align 8
  %tobool.not.i.i500 = icmp eq ptr %.pre.i498, null
  %cond.i.i501 = select i1 %tobool.not.i.i500, ptr %62, ptr %.pre.i498
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %75, ptr noundef nonnull %cond.i.i501)
          to label %invoke.cont18.i unwind label %lpad.i502

invoke.cont18.i:                                  ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i499
  %agg.tmp.sroa.0.0.copyload.i503 = load <2 x float>, ptr %75, align 8
  %agg.tmp.sroa.2.0.p.sroa_idx.i504 = getelementptr inbounds i8, ptr %75, i64 8
  %agg.tmp.sroa.2.0.copyload.i505 = load float, ptr %agg.tmp.sroa.2.0.p.sroa_idx.i504, align 8
  %127 = load ptr, ptr %ptr.i.i.i481, align 8
  %tobool.not.i.i.i506 = icmp eq ptr %127, null
  %cond.i.i.i507 = select i1 %tobool.not.i.i.i506, ptr %62, ptr %127
  %agg.tmp5.sroa.0.0.copyload.i = load <2 x float>, ptr %cond.i.i.i507, align 4
  %.sroa.gep37.i = getelementptr inbounds i8, ptr %127, i64 8
  %cond.i.i.sroa.sel.i = select i1 %tobool.not.i.i.i506, ptr %.sroa.gep.i, ptr %.sroa.gep37.i
  %agg.tmp5.sroa.2.0.copyload.i = load float, ptr %cond.i.i.sroa.sel.i, align 4
  %128 = getelementptr %"class.pbrt::Point3", ptr %cond.i.i.i507, i64 %conv.i479
  %arrayidx.i.i508 = getelementptr i8, ptr %128, i64 -12
  %agg.tmp14.sroa.0.0.copyload.i = load <2 x float>, ptr %arrayidx.i.i508, align 4
  %agg.tmp14.sroa.2.0.call17.sroa_idx.i = getelementptr i8, ptr %128, i64 -4
  %agg.tmp14.sroa.2.0.copyload.i = load float, ptr %agg.tmp14.sroa.2.0.call17.sroa_idx.i, align 4
  br i1 %tobool.not.i.i.i506, label %invoke.cont254, label %if.end.i.i.i.i.i509

if.end.i.i.i.i.i509:                              ; preds = %invoke.cont18.i
  %129 = load i64, ptr %nAlloc.i.i.i482, align 8
  %mul.i.i36.i = mul i64 %129, 12
  %130 = load ptr, ptr %pRing.i477, align 8
  %vtable.i.i.i.i.i510 = load ptr, ptr %130, align 8
  %vfn.i.i.i.i.i511 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i510, i64 24
  %131 = load ptr, ptr %vfn.i.i.i.i.i511, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull %127, i64 noundef %mul.i.i36.i, i64 noundef 4)
          to label %invoke.cont254 unwind label %terminate.lpad.i.i512

terminate.lpad.i.i512:                            ; preds = %if.end.i.i.i.i.i509
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #22
  unreachable

lpad.i502:                                        ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i499
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %pRing.i477) #21
  br label %ehcleanup

invoke.cont254:                                   ; preds = %if.end.i.i.i.i.i509, %invoke.cont18.i
  %mul3.i.i.i513 = fmul float %agg.tmp.sroa.2.0.copyload.i505, 7.500000e-01
  %mul3.i.i11.i = fmul float %agg.tmp5.sroa.2.0.copyload.i, 1.250000e-01
  %add6.i.i514 = fadd float %mul3.i.i.i513, %mul3.i.i11.i
  %mul3.i.i23.i = fmul float %agg.tmp14.sroa.2.0.copyload.i, 1.250000e-01
  %add6.i34.i = fadd float %add6.i.i514, %mul3.i.i23.i
  %135 = fmul <2 x float> %agg.tmp14.sroa.0.0.copyload.i, <float 1.250000e-01, float 1.250000e-01>
  %136 = fmul <2 x float> %agg.tmp5.sroa.0.0.copyload.i, <float 1.250000e-01, float 1.250000e-01>
  %137 = fmul <2 x float> %agg.tmp.sroa.0.0.copyload.i503, <float 7.500000e-01, float 7.500000e-01>
  %138 = fadd <2 x float> %137, %136
  %139 = fadd <2 x float> %138, %135
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pRing.i477)
  %child258 = getelementptr inbounds i8, ptr %75, i64 24
  %140 = load ptr, ptr %child258, align 8
  store <2 x float> %139, ptr %140, align 8
  br label %for.inc261

for.inc261:                                       ; preds = %invoke.cont254, %invoke.cont245, %invoke.cont234
  %.sink3233 = phi ptr [ %140, %invoke.cont254 ], [ %117, %invoke.cont245 ], [ %95, %invoke.cont234 ]
  %add6.i34.i.sink = phi float [ %add6.i34.i, %invoke.cont254 ], [ %add6.i.i464, %invoke.cont245 ], [ %add6.i.i, %invoke.cont234 ]
  %ref.tmp253.sroa.2.0.p259.sroa_idx = getelementptr inbounds i8, ptr %.sink3233, i64 8
  store float %add6.i34.i.sink, ptr %ref.tmp253.sroa.2.0.p259.sroa_idx, align 8
  %incdec.ptr.i532 = getelementptr inbounds i8, ptr %__begin2216.sroa.0.02647, i64 8
  %cmp.i362.not = icmp eq ptr %incdec.ptr.i532, %v150.sroa.23.02672
  br i1 %cmp.i362.not, label %for.end263, label %for.body224

for.end263:                                       ; preds = %for.inc261, %for.cond222.preheader
  store i32 0, ptr %63, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i533, align 8
  store ptr %63, ptr %_M_left.i.i.i.i.i534, align 8
  store ptr %63, ptr %_M_right.i.i.i.i.i535, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i536, align 8
  br i1 %cmp.i324.not2639, label %for.cond406.preheader, label %for.body273

for.cond406.preheader:                            ; preds = %for.inc396, %for.end263
  %newVertices.sroa.9.3.lcssa = phi ptr [ %newVertices.sroa.9.1.lcssa, %for.end263 ], [ %newVertices.sroa.9.6, %for.inc396 ]
  %newVertices.sroa.0.3.lcssa = phi ptr [ %newVertices.sroa.0.1.lcssa, %for.end263 ], [ %newVertices.sroa.0.10, %for.inc396 ]
  br i1 %cmp.i312.not2627, label %for.cond430.preheader, label %for.body408

for.body273:                                      ; preds = %for.end263, %for.inc396
  %newVertices.sroa.0.32658 = phi ptr [ %newVertices.sroa.0.10, %for.inc396 ], [ %newVertices.sroa.0.1.lcssa, %for.end263 ]
  %newVertices.sroa.9.32657 = phi ptr [ %newVertices.sroa.9.6, %for.inc396 ], [ %newVertices.sroa.9.1.lcssa, %for.end263 ]
  %newVertices.sroa.19.32656 = phi ptr [ %newVertices.sroa.19.6, %for.inc396 ], [ %newVertices.sroa.19.1.lcssa, %for.end263 ]
  %__begin2265.sroa.0.02655 = phi ptr [ %incdec.ptr.i724, %for.inc396 ], [ %f148.sroa.0.02676, %for.end263 ]
  %141 = load ptr, ptr %__begin2265.sroa.0.02655, align 8
  %f298 = getelementptr inbounds i8, ptr %141, i64 24
  %arrayidx305 = getelementptr inbounds i8, ptr %141, i64 72
  br label %invoke.cont289

invoke.cont289:                                   ; preds = %for.body273, %for.inc393
  %indvars.iv2955 = phi i64 [ 0, %for.body273 ], [ %indvars.iv.next2956, %for.inc393 ]
  %newVertices.sroa.0.42652 = phi ptr [ %newVertices.sroa.0.32658, %for.body273 ], [ %newVertices.sroa.0.10, %for.inc393 ]
  %newVertices.sroa.9.42651 = phi ptr [ %newVertices.sroa.9.32657, %for.body273 ], [ %newVertices.sroa.9.6, %for.inc393 ]
  %newVertices.sroa.19.42650 = phi ptr [ %newVertices.sroa.19.32656, %for.body273 ], [ %newVertices.sroa.19.6, %for.inc393 ]
  %arrayidx282 = getelementptr inbounds [3 x ptr], ptr %141, i64 0, i64 %indvars.iv2955
  %142 = load ptr, ptr %arrayidx282, align 8
  %indvars.iv.next2956 = add nuw nsw i64 %indvars.iv2955, 1
  %143 = icmp eq i64 %indvars.iv.next2956, 3
  %144 = and i64 %indvars.iv.next2956, 4294967295
  %idxprom286 = select i1 %143, i64 0, i64 %144
  %arrayidx287 = getelementptr inbounds [3 x ptr], ptr %141, i64 0, i64 %idxprom286
  %145 = load ptr, ptr %arrayidx287, align 8
  %cmp.i.i539 = icmp ult ptr %145, %142
  %.sroa.speculated6.i540 = select i1 %cmp.i.i539, ptr %145, ptr %142
  %cmp.i1.i541 = icmp ult ptr %142, %145
  %.sroa.speculated.i542 = select i1 %cmp.i1.i541, ptr %145, ptr %142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %edge.sroa.14, i8 0, i64 16, i1 false)
  %146 = load ptr, ptr %_M_parent.i.i.i.i.i533, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %146, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i551, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont289, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %146, %invoke.cont289 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %63, %invoke.cont289 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %147 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i547 = icmp eq ptr %147, %.sroa.speculated6.i540
  %arrayidx5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 40
  %148 = load ptr, ptr %arrayidx5.i.i.i.i.i.i, align 8
  %cmp8.i.i.i.i.i.i = icmp ult ptr %148, %.sroa.speculated.i542
  %cmp13.i.i.i.i.i.i = icmp ult ptr %147, %.sroa.speculated6.i540
  %retval.0.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i547, i1 %cmp8.i.i.i.i.i.i, i1 %cmp13.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %retval.0.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %retval.0.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i548 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i548, label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !32

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i549 = icmp eq ptr %__y.addr.1.i.i.i.i, %63
  br i1 %cmp.i.i549, label %if.then.i551, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %149 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i550 = icmp eq ptr %.sroa.speculated6.i540, %149
  %__y.addr.1.i.i.i.i.sroa.sel2049.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel2049.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel2049.v.sroa.sel.v.sroa.sel.v, i64 40
  %150 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel2049.v.sroa.sel.v.sroa.sel, align 8
  %cmp8.i.i.i = icmp ult ptr %.sroa.speculated.i542, %150
  %cmp13.i.i.i = icmp ult ptr %.sroa.speculated6.i540, %149
  %retval.0.i.i.i = select i1 %cmp.i.i.i550, i1 %cmp8.i.i.i, i1 %cmp13.i.i.i
  br i1 %retval.0.i.i.i, label %if.then.i551, label %invoke.cont290

if.then.i551:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, %invoke.cont289
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %63, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %63, %invoke.cont289 ]
  %call5.i.i.i.i.i.i1904 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %call5.i.i.i.i.i.i.noexc1903 unwind label %lpad288.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc1903:                      ; preds = %if.then.i551
  %_M_storage.i.i.i.i.i1890 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1904, i64 32
  store ptr %.sroa.speculated6.i540, ptr %_M_storage.i.i.i.i.i1890, align 8
  %edge.sroa.8.0._M_storage.i.i.i.i.i1890.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1904, i64 40
  store ptr %.sroa.speculated.i542, ptr %edge.sroa.8.0._M_storage.i.i.i.i.i1890.sroa_idx, align 8
  %edge.sroa.14.0._M_storage.i.i.i.i.i1890.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1904, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %edge.sroa.14.0._M_storage.i.i.i.i.i1890.sroa_idx, i8 0, i64 16, i1 false)
  %edge.sroa.15.0._M_storage.i.i.i.i.i1890.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1904, i64 64
  store i32 -1, ptr %edge.sroa.15.0._M_storage.i.i.i.i.i1890.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1904, i64 72
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %edgeVerts, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(36) %_M_storage.i.i.i.i.i1890)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc1903
  %151 = extractvalue { ptr, ptr } %call8.i, 0
  %152 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %152, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i1891

if.then.i1891:                                    ; preds = %invoke.cont7.i
  %cmp.not.i.i.i1892 = icmp ne ptr %151, null
  %cmp2.i.i.i1894 = icmp eq ptr %63, %152
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i1892, %cmp2.i.i.i1894
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i1891
  %_M_storage.i.i.i.i.i.i1895 = getelementptr inbounds i8, ptr %152, i64 32
  %153 = load ptr, ptr %_M_storage.i.i.i.i.i1890, align 8
  %154 = load ptr, ptr %_M_storage.i.i.i.i.i.i1895, align 8
  %cmp.i.i.i.i.i1896 = icmp eq ptr %153, %154
  %arrayidx5.i.i.i.i.i1897 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1904, i64 40
  %155 = load ptr, ptr %arrayidx5.i.i.i.i.i1897, align 8
  %arrayidx7.i.i.i.i.i1898 = getelementptr inbounds i8, ptr %152, i64 40
  %156 = load ptr, ptr %arrayidx7.i.i.i.i.i1898, align 8
  %cmp8.i.i.i.i.i1899 = icmp ult ptr %155, %156
  %cmp13.i.i.i.i.i1900 = icmp ult ptr %153, %154
  %retval.0.i.i.i.i.i1901 = select i1 %cmp.i.i.i.i.i1896, i1 %cmp8.i.i.i.i.i1899, i1 %cmp13.i.i.i.i.i1900
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i1891
  %157 = phi i1 [ true, %if.then.i1891 ], [ %retval.0.i.i.i.i.i1901, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %157, ptr noundef nonnull %call5.i.i.i.i.i.i1904, ptr noundef nonnull %152, ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  %158 = load i64, ptr %_M_node_count.i.i.i.i.i536, align 8
  %inc.i.i.i1902 = add i64 %158, 1
  store i64 %inc.i.i.i1902, ptr %_M_node_count.i.i.i.i.i536, align 8
  br label %invoke.cont290

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %call5.i.i.i.i.i.i.noexc1903
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1904) #19
  br label %lpad288.body

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1904) #19
  br label %invoke.cont290

invoke.cont290:                                   ; preds = %lor.rhs.i, %if.then.i7.i, %cleanup.thread.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call5.i.i.i.i.i.i1904, %cleanup.thread.i ], [ %151, %if.then.i7.i ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 72
  %160 = load ptr, ptr %second.i, align 8
  %cmp292 = icmp eq ptr %160, null
  br i1 %cmp292, label %if.then293, label %for.inc393

if.then293:                                       ; preds = %invoke.cont290
  %vtable.i.i.i.i553 = load ptr, ptr %resource, align 64
  %vfn.i.i.i.i554 = getelementptr inbounds i8, ptr %vtable.i.i.i.i553, i64 16
  %161 = load ptr, ptr %vfn.i.i.i.i554, align 8
  %call.i.i.i.i558 = invoke noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(8) %resource, i64 noundef 40, i64 noundef 8)
          to label %invoke.cont294 unwind label %lpad288.loopexit.split-lp.loopexit

invoke.cont294:                                   ; preds = %if.then293
  store <2 x float> zeroinitializer, ptr %call.i.i.i.i558, align 8
  %ref.tmp.sroa.3.0.p.sroa_idx.i.i556 = getelementptr inbounds i8, ptr %call.i.i.i.i558, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i556, align 8
  %startFace.i.i.i557 = getelementptr inbounds i8, ptr %call.i.i.i.i558, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %startFace.i.i.i557, i8 0, i64 18, i1 false)
  %cmp.not.i562 = icmp eq ptr %newVertices.sroa.9.42651, %newVertices.sroa.19.42650
  br i1 %cmp.not.i562, label %if.else.i565, label %if.then.i563

if.then.i563:                                     ; preds = %invoke.cont294
  store ptr %call.i.i.i.i558, ptr %newVertices.sroa.9.42651, align 8
  br label %invoke.cont296

if.else.i565:                                     ; preds = %invoke.cont294
  %sub.ptr.lhs.cast.i.i.i.i566 = ptrtoint ptr %newVertices.sroa.9.42651 to i64
  %sub.ptr.rhs.cast.i.i.i.i567 = ptrtoint ptr %newVertices.sroa.0.42652 to i64
  %sub.ptr.sub.i.i.i.i568 = sub i64 %sub.ptr.lhs.cast.i.i.i.i566, %sub.ptr.rhs.cast.i.i.i.i567
  %cmp.i.i.i569 = icmp eq i64 %sub.ptr.sub.i.i.i.i568, 9223372036854775800
  br i1 %cmp.i.i.i569, label %if.then.i.i.i592, label %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i570

if.then.i.i.i592:                                 ; preds = %if.else.i565
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc593 unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc593:                                        ; preds = %if.then.i.i.i592
  unreachable

_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i570: ; preds = %if.else.i565
  %sub.ptr.div.i.i.i.i571 = ashr exact i64 %sub.ptr.sub.i.i.i.i568, 3
  %.sroa.speculated.i.i.i572 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i571, i64 1)
  %add.i.i.i573 = add nsw i64 %.sroa.speculated.i.i.i572, %sub.ptr.div.i.i.i.i571
  %cmp7.i.i.i574 = icmp ult i64 %add.i.i.i573, %sub.ptr.div.i.i.i.i571
  %spec.select.i.i.i575 = call i64 @llvm.umin.i64(i64 %add.i.i.i573, i64 1152921504606846975)
  %cond.i.i.i576 = select i1 %cmp7.i.i.i574, i64 1152921504606846975, i64 %spec.select.i.i.i575
  %cmp.not.i.i.i577 = icmp eq i64 %cond.i.i.i576, 0
  br i1 %cmp.not.i.i.i577, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i580, label %cond.true.i.i.i578

cond.true.i.i.i578:                               ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i570
  %mul.i.i.i.i.i579 = shl nuw nsw i64 %cond.i.i.i576, 3
  %call5.i.i.i.i.i595 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i579) #17
          to label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i580 unwind label %lpad288.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i580: ; preds = %cond.true.i.i.i578, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i570
  %cond.i10.i.i581 = phi ptr [ null, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i570 ], [ %call5.i.i.i.i.i595, %cond.true.i.i.i578 ]
  %add.ptr.i.i582 = getelementptr inbounds ptr, ptr %cond.i10.i.i581, i64 %sub.ptr.div.i.i.i.i571
  store ptr %call.i.i.i.i558, ptr %add.ptr.i.i582, align 8
  %cmp.i.i.i.i.i583 = icmp sgt i64 %sub.ptr.sub.i.i.i.i568, 0
  br i1 %cmp.i.i.i.i.i583, label %if.then.i.i.i.i.i591, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i584

if.then.i.i.i.i.i591:                             ; preds = %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i580
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i581, ptr align 8 %newVertices.sroa.0.42652, i64 %sub.ptr.sub.i.i.i.i568, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i584

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i584: ; preds = %if.then.i.i.i.i.i591, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i580
  %add.ptr.i.i.i.i.i585 = getelementptr inbounds i8, ptr %cond.i10.i.i581, i64 %sub.ptr.sub.i.i.i.i568
  %tobool.not.i.i.i587 = icmp eq ptr %newVertices.sroa.0.42652, null
  br i1 %tobool.not.i.i.i587, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i589, label %if.then.i18.i.i588

if.then.i18.i.i588:                               ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i584
  call void @_ZdlPv(ptr noundef nonnull %newVertices.sroa.0.42652) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i589

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i589: ; preds = %if.then.i18.i.i588, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i584
  %add.ptr19.i.i590 = getelementptr inbounds ptr, ptr %cond.i10.i.i581, i64 %cond.i.i.i576
  br label %invoke.cont296

invoke.cont296:                                   ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i589, %if.then.i563
  %newVertices.sroa.19.5 = phi ptr [ %add.ptr19.i.i590, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i589 ], [ %newVertices.sroa.19.42650, %if.then.i563 ]
  %add.ptr.i.i.i.i.i585.pn = phi ptr [ %add.ptr.i.i.i.i.i585, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i589 ], [ %newVertices.sroa.9.42651, %if.then.i563 ]
  %newVertices.sroa.0.5 = phi ptr [ %cond.i10.i.i581, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i589 ], [ %newVertices.sroa.0.42652, %if.then.i563 ]
  %newVertices.sroa.9.5 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i585.pn, i64 8
  %regular297 = getelementptr inbounds i8, ptr %call.i.i.i.i558, i64 32
  store i8 1, ptr %regular297, align 8
  %arrayidx300 = getelementptr inbounds [3 x ptr], ptr %f298, i64 0, i64 %indvars.iv2955
  %162 = load ptr, ptr %arrayidx300, align 8
  %cmp301 = icmp eq ptr %162, null
  %boundary302 = getelementptr inbounds i8, ptr %call.i.i.i.i558, i64 33
  %frombool303 = zext i1 %cmp301 to i8
  store i8 %frombool303, ptr %boundary302, align 1
  %163 = load ptr, ptr %arrayidx305, align 8
  store ptr %163, ptr %startFace.i.i.i557, align 8
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %.sroa.speculated6.i540, align 8
  %agg.tmp.sroa.2.0.p313.sroa_idx = getelementptr inbounds i8, ptr %.sroa.speculated6.i540, i64 8
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0.p313.sroa_idx, align 8
  %agg.tmp320.sroa.2.0.p323.sroa_idx = getelementptr inbounds i8, ptr %.sroa.speculated.i542, i64 8
  br i1 %cmp301, label %invoke.cont324, label %invoke.cont347

invoke.cont324:                                   ; preds = %invoke.cont296
  %164 = fmul <2 x float> %agg.tmp.sroa.0.0.copyload, <float 5.000000e-01, float 5.000000e-01>
  %mul3.i.i = fmul float %agg.tmp.sroa.2.0.copyload, 5.000000e-01
  store <2 x float> %164, ptr %call.i.i.i.i558, align 8
  store float %mul3.i.i, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i556, align 8
  %agg.tmp320.sroa.0.0.copyload = load <2 x float>, ptr %.sroa.speculated.i542, align 8
  %165 = fmul <2 x float> %agg.tmp320.sroa.0.0.copyload, <float 5.000000e-01, float 5.000000e-01>
  br label %if.end389

lpad288.loopexit:                                 ; preds = %if.then.i802
  %lpad.loopexit2201 = landingpad { ptr, i32 }
          cleanup
  br label %lpad288.body

lpad288.loopexit.split-lp.loopexit:               ; preds = %if.then.i719, %if.then.i551, %cond.true.i.i.i578, %if.then293
  %newVertices.sroa.0.6.ph.ph = phi ptr [ %newVertices.sroa.0.5, %if.then.i719 ], [ %newVertices.sroa.0.42652, %cond.true.i.i.i578 ], [ %newVertices.sroa.0.42652, %if.then293 ], [ %newVertices.sroa.0.42652, %if.then.i551 ]
  %lpad.loopexit2205 = landingpad { ptr, i32 }
          cleanup
  br label %lpad288.body

lpad288.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i823, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i870
  %f148.sroa.0.1.ph.ph.ph = phi ptr [ %f148.sroa.0.02676, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i823 ], [ %f148.sroa.0.5, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i870 ]
  %lpad.loopexit2218 = landingpad { ptr, i32 }
          cleanup
  br label %lpad288.body

lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end.i732.invoke, %for.end.i640.invoke, %if.then.i.i.i592, %if.then3.i.i.i.i.i, %if.then3.i.i.i.i.i876
  %newVertices.sroa.0.6.ph.ph2204.ph = phi ptr [ %newVertices.sroa.0.3.lcssa, %if.then3.i.i.i.i.i876 ], [ %newVertices.sroa.0.3.lcssa, %if.then3.i.i.i.i.i ], [ %newVertices.sroa.0.42652, %if.then.i.i.i592 ], [ %newVertices.sroa.0.5, %for.end.i640.invoke ], [ %newVertices.sroa.0.3.lcssa, %for.end.i732.invoke ]
  %f148.sroa.0.1.ph.ph.ph2217 = phi ptr [ %f148.sroa.0.5, %if.then3.i.i.i.i.i876 ], [ %f148.sroa.0.02676, %if.then3.i.i.i.i.i ], [ %f148.sroa.0.02676, %if.then.i.i.i592 ], [ %f148.sroa.0.02676, %for.end.i640.invoke ], [ %f148.sroa.0.02676, %for.end.i732.invoke ]
  %lpad.loopexit.split-lp2219 = landingpad { ptr, i32 }
          cleanup
  br label %lpad288.body

lpad288.body:                                     ; preds = %lpad288.loopexit, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad288.loopexit.split-lp.loopexit, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1910, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1940, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i
  %newVertices.sroa.0.9 = phi ptr [ %newVertices.sroa.0.42652, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %newVertices.sroa.0.5, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1910 ], [ %newVertices.sroa.0.3.lcssa, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1940 ], [ %newVertices.sroa.0.3.lcssa, %lpad288.loopexit ], [ %newVertices.sroa.0.6.ph.ph, %lpad288.loopexit.split-lp.loopexit ], [ %newVertices.sroa.0.3.lcssa, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %newVertices.sroa.0.6.ph.ph2204.ph, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %f148.sroa.0.4 = phi ptr [ %f148.sroa.0.02676, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %f148.sroa.0.02676, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1910 ], [ %f148.sroa.0.02676, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1940 ], [ %f148.sroa.0.02676, %lpad288.loopexit ], [ %f148.sroa.0.02676, %lpad288.loopexit.split-lp.loopexit ], [ %f148.sroa.0.1.ph.ph.ph, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %f148.sroa.0.1.ph.ph.ph2217, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body1905 = phi { ptr, i32 } [ %159, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %194, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1910 ], [ %240, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1940 ], [ %lpad.loopexit2201, %lpad288.loopexit ], [ %lpad.loopexit2205, %lpad288.loopexit.split-lp.loopexit ], [ %lpad.loopexit2218, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2219, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %166 = load ptr, ptr %_M_parent.i.i.i.i.i533, align 8
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %edgeVerts, ptr noundef %166)
          to label %ehcleanup unwind label %terminate.lpad.i.i608

terminate.lpad.i.i608:                            ; preds = %lpad288.body
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #22
  unreachable

invoke.cont347:                                   ; preds = %invoke.cont296
  %169 = fmul <2 x float> %agg.tmp.sroa.0.0.copyload, <float 3.750000e-01, float 3.750000e-01>
  %mul3.i.i613 = fmul float %agg.tmp.sroa.2.0.copyload, 3.750000e-01
  store <2 x float> %169, ptr %call.i.i.i.i558, align 8
  store float %mul3.i.i613, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i556, align 8
  %agg.tmp343.sroa.0.0.copyload = load <2 x float>, ptr %.sroa.speculated.i542, align 8
  %agg.tmp343.sroa.2.0.copyload = load float, ptr %agg.tmp320.sroa.2.0.p323.sroa_idx, align 8
  %mul3.i.i622 = fmul float %agg.tmp343.sroa.2.0.copyload, 3.750000e-01
  %170 = fmul <2 x float> %agg.tmp343.sroa.0.0.copyload, <float 3.750000e-01, float 3.750000e-01>
  %171 = fadd <2 x float> %170, %169
  store <2 x float> %171, ptr %call.i.i.i.i558, align 4
  %add6.i633 = fadd float %mul3.i.i613, %mul3.i.i622
  store float %add6.i633, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i556, align 4
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i638 = add nuw nsw i64 %indvars.iv.i634, 1
  %exitcond.not.i639 = icmp eq i64 %indvars.iv.next.i638, 3
  br i1 %exitcond.not.i639, label %for.end.i640.invoke, label %for.body.i, !llvm.loop !33

for.body.i:                                       ; preds = %for.cond.i, %invoke.cont347
  %indvars.iv.i634 = phi i64 [ 0, %invoke.cont347 ], [ %indvars.iv.next.i638, %for.cond.i ]
  %arrayidx.i635 = getelementptr inbounds [3 x ptr], ptr %141, i64 0, i64 %indvars.iv.i634
  %172 = load ptr, ptr %arrayidx.i635, align 8
  %cmp2.not.i = icmp eq ptr %172, %.sroa.speculated6.i540
  %cmp6.not.i636 = icmp eq ptr %172, %.sroa.speculated.i542
  %or.cond.i = or i1 %cmp2.not.i, %cmp6.not.i636
  br i1 %or.cond.i, label %for.cond.i, label %invoke.cont363

for.end.i640.invoke:                              ; preds = %for.cond.i, %for.cond.i665
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @.str.2) #18
          to label %for.end.i640.cont unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.end.i640.cont:                                ; preds = %for.end.i640.invoke
  unreachable

invoke.cont363:                                   ; preds = %for.body.i
  %agg.tmp355.sroa.0.0.copyload = load <2 x float>, ptr %172, align 8
  %agg.tmp355.sroa.2.0.p362.sroa_idx = getelementptr inbounds i8, ptr %172, i64 8
  %agg.tmp355.sroa.2.0.copyload = load float, ptr %agg.tmp355.sroa.2.0.p362.sroa_idx, align 8
  %mul3.i.i646 = fmul float %agg.tmp355.sroa.2.0.copyload, 1.250000e-01
  %173 = fmul <2 x float> %agg.tmp355.sroa.0.0.copyload, <float 1.250000e-01, float 1.250000e-01>
  %174 = fadd <2 x float> %171, %173
  store <2 x float> %174, ptr %call.i.i.i.i558, align 4
  %add6.i657 = fadd float %add6.i633, %mul3.i.i646
  store float %add6.i657, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i556, align 4
  %175 = load ptr, ptr %arrayidx300, align 8
  br label %for.body.i658

for.cond.i665:                                    ; preds = %for.body.i658
  %indvars.iv.next.i666 = add nuw nsw i64 %indvars.iv.i659, 1
  %exitcond.not.i667 = icmp eq i64 %indvars.iv.next.i666, 3
  br i1 %exitcond.not.i667, label %for.end.i640.invoke, label %for.body.i658, !llvm.loop !33

for.body.i658:                                    ; preds = %for.cond.i665, %invoke.cont363
  %indvars.iv.i659 = phi i64 [ 0, %invoke.cont363 ], [ %indvars.iv.next.i666, %for.cond.i665 ]
  %arrayidx.i660 = getelementptr inbounds [3 x ptr], ptr %175, i64 0, i64 %indvars.iv.i659
  %176 = load ptr, ptr %arrayidx.i660, align 8
  %cmp2.not.i661 = icmp eq ptr %176, %.sroa.speculated6.i540
  %cmp6.not.i662 = icmp eq ptr %176, %.sroa.speculated.i542
  %or.cond.i663 = or i1 %cmp2.not.i661, %cmp6.not.i662
  br i1 %or.cond.i663, label %for.cond.i665, label %invoke.cont382

invoke.cont382:                                   ; preds = %for.body.i658
  %agg.tmp371.sroa.0.0.copyload = load <2 x float>, ptr %176, align 8
  %agg.tmp371.sroa.2.0.p381.sroa_idx = getelementptr inbounds i8, ptr %176, i64 8
  %177 = fmul <2 x float> %agg.tmp371.sroa.0.0.copyload, <float 1.250000e-01, float 1.250000e-01>
  br label %if.end389

if.end389:                                        ; preds = %invoke.cont382, %invoke.cont324
  %.sink3234 = phi float [ 1.250000e-01, %invoke.cont382 ], [ 5.000000e-01, %invoke.cont324 ]
  %agg.tmp371.sroa.2.0.copyload.sink.in = phi ptr [ %agg.tmp371.sroa.2.0.p381.sroa_idx, %invoke.cont382 ], [ %agg.tmp320.sroa.2.0.p323.sroa_idx, %invoke.cont324 ]
  %add6.i657.sink = phi float [ %add6.i657, %invoke.cont382 ], [ %mul3.i.i, %invoke.cont324 ]
  %178 = phi <2 x float> [ %174, %invoke.cont382 ], [ %165, %invoke.cont324 ]
  %179 = phi <2 x float> [ %177, %invoke.cont382 ], [ %164, %invoke.cont324 ]
  %agg.tmp371.sroa.2.0.copyload.sink = load float, ptr %agg.tmp371.sroa.2.0.copyload.sink.in, align 8
  %mul3.i.i675 = fmul float %agg.tmp371.sroa.2.0.copyload.sink, %.sink3234
  %180 = fadd <2 x float> %178, %179
  store <2 x float> %180, ptr %call.i.i.i.i558, align 4
  %add6.i686 = fadd float %add6.i657.sink, %mul3.i.i675
  store float %add6.i686, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i556, align 4
  %181 = load ptr, ptr %_M_parent.i.i.i.i.i533, align 8
  %cmp.not5.i.i.i.i691 = icmp eq ptr %181, null
  br i1 %cmp.not5.i.i.i.i691, label %if.then.i719, label %while.body.i.i.i.i694

while.body.i.i.i.i694:                            ; preds = %if.end389, %while.body.i.i.i.i694
  %__x.addr.07.i.i.i.i695 = phi ptr [ %__x.addr.1.i.i.i.i706, %while.body.i.i.i.i694 ], [ %181, %if.end389 ]
  %__y.addr.06.i.i.i.i696 = phi ptr [ %__y.addr.1.i.i.i.i703, %while.body.i.i.i.i694 ], [ %63, %if.end389 ]
  %_M_storage.i.i.i.i.i.i697 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i695, i64 32
  %182 = load ptr, ptr %_M_storage.i.i.i.i.i.i697, align 8
  %cmp.i.i.i.i.i.i698 = icmp eq ptr %182, %.sroa.speculated6.i540
  %arrayidx5.i.i.i.i.i.i699 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i695, i64 40
  %183 = load ptr, ptr %arrayidx5.i.i.i.i.i.i699, align 8
  %cmp8.i.i.i.i.i.i700 = icmp ult ptr %183, %.sroa.speculated.i542
  %cmp13.i.i.i.i.i.i701 = icmp ult ptr %182, %.sroa.speculated6.i540
  %retval.0.i.i.i.i.i.i702 = select i1 %cmp.i.i.i.i.i.i698, i1 %cmp8.i.i.i.i.i.i700, i1 %cmp13.i.i.i.i.i.i701
  %__y.addr.1.i.i.i.i703 = select i1 %retval.0.i.i.i.i.i.i702, ptr %__y.addr.06.i.i.i.i696, ptr %__x.addr.07.i.i.i.i695
  %__x.addr.1.in.v.i.i.i.i704 = select i1 %retval.0.i.i.i.i.i.i702, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i705 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i695, i64 %__x.addr.1.in.v.i.i.i.i704
  %__x.addr.1.i.i.i.i706 = load ptr, ptr %__x.addr.1.in.i.i.i.i705, align 8
  %cmp.not.i.i.i.i707 = icmp eq ptr %__x.addr.1.i.i.i.i706, null
  br i1 %cmp.not.i.i.i.i707, label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i708, label %while.body.i.i.i.i694, !llvm.loop !32

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i708: ; preds = %while.body.i.i.i.i694
  %cmp.i.i709 = icmp eq ptr %__y.addr.1.i.i.i.i703, %63
  br i1 %cmp.i.i709, label %if.then.i719, label %lor.rhs.i710

lor.rhs.i710:                                     ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i708
  %__y.addr.1.i.i.i.i703.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i.i702, ptr %__y.addr.06.i.i.i.i696, ptr %__x.addr.07.i.i.i.i695
  %__y.addr.1.i.i.i.i703.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i703.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %184 = load ptr, ptr %__y.addr.1.i.i.i.i703.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i712 = icmp eq ptr %.sroa.speculated6.i540, %184
  %__y.addr.1.i.i.i.i703.sroa.sel2052.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i.i702, ptr %__y.addr.06.i.i.i.i696, ptr %__x.addr.07.i.i.i.i695
  %__y.addr.1.i.i.i.i703.sroa.sel2052.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i703.sroa.sel2052.v.sroa.sel.v.sroa.sel.v, i64 40
  %185 = load ptr, ptr %__y.addr.1.i.i.i.i703.sroa.sel2052.v.sroa.sel.v.sroa.sel, align 8
  %cmp8.i.i.i714 = icmp ult ptr %.sroa.speculated.i542, %185
  %cmp13.i.i.i715 = icmp ult ptr %.sroa.speculated6.i540, %184
  %retval.0.i.i.i716 = select i1 %cmp.i.i.i712, i1 %cmp8.i.i.i714, i1 %cmp13.i.i.i715
  br i1 %retval.0.i.i.i716, label %if.then.i719, label %invoke.cont390

if.then.i719:                                     ; preds = %lor.rhs.i710, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i708, %if.end389
  %__y.addr.0.lcssa.i.i.i9.i720 = phi ptr [ %63, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i708 ], [ %__y.addr.1.i.i.i.i703, %lor.rhs.i710 ], [ %63, %if.end389 ]
  %call5.i.i.i.i.i.i1932 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %call5.i.i.i.i.i.i.noexc1931 unwind label %lpad288.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc1931:                      ; preds = %if.then.i719
  %_M_storage.i.i.i.i.i1907 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1932, i64 32
  store ptr %.sroa.speculated6.i540, ptr %_M_storage.i.i.i.i.i1907, align 8
  %edge.sroa.8.0._M_storage.i.i.i.i.i1907.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1932, i64 40
  store ptr %.sroa.speculated.i542, ptr %edge.sroa.8.0._M_storage.i.i.i.i.i1907.sroa_idx, align 8
  %edge.sroa.14.0._M_storage.i.i.i.i.i1907.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1932, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %edge.sroa.14.0._M_storage.i.i.i.i.i1907.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %edge.sroa.14, i64 16, i1 false)
  %edge.sroa.15.0._M_storage.i.i.i.i.i1907.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1932, i64 64
  store i32 -1, ptr %edge.sroa.15.0._M_storage.i.i.i.i.i1907.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i1908 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1932, i64 72
  store ptr null, ptr %second.i.i.i.i.i.i.i.i1908, align 8
  %call8.i1909 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %edgeVerts, ptr %__y.addr.0.lcssa.i.i.i9.i720, ptr noundef nonnull align 8 dereferenceable(36) %_M_storage.i.i.i.i.i1907)
          to label %invoke.cont7.i1911 unwind label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1910

invoke.cont7.i1911:                               ; preds = %call5.i.i.i.i.i.i.noexc1931
  %186 = extractvalue { ptr, ptr } %call8.i1909, 0
  %187 = extractvalue { ptr, ptr } %call8.i1909, 1
  %tobool.not.i1912 = icmp eq ptr %187, null
  br i1 %tobool.not.i1912, label %if.then.i7.i1930, label %if.then.i1913

if.then.i1913:                                    ; preds = %invoke.cont7.i1911
  %cmp.not.i.i.i1914 = icmp ne ptr %186, null
  %cmp2.i.i.i1916 = icmp eq ptr %63, %187
  %or.cond.i.i.i1917 = or i1 %cmp.not.i.i.i1914, %cmp2.i.i.i1916
  br i1 %or.cond.i.i.i1917, label %cleanup.thread.i1926, label %lor.rhs.i.i.i1918

lor.rhs.i.i.i1918:                                ; preds = %if.then.i1913
  %_M_storage.i.i.i.i.i.i1919 = getelementptr inbounds i8, ptr %187, i64 32
  %188 = load ptr, ptr %_M_storage.i.i.i.i.i1907, align 8
  %189 = load ptr, ptr %_M_storage.i.i.i.i.i.i1919, align 8
  %cmp.i.i.i.i.i1920 = icmp eq ptr %188, %189
  %arrayidx5.i.i.i.i.i1921 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1932, i64 40
  %190 = load ptr, ptr %arrayidx5.i.i.i.i.i1921, align 8
  %arrayidx7.i.i.i.i.i1922 = getelementptr inbounds i8, ptr %187, i64 40
  %191 = load ptr, ptr %arrayidx7.i.i.i.i.i1922, align 8
  %cmp8.i.i.i.i.i1923 = icmp ult ptr %190, %191
  %cmp13.i.i.i.i.i1924 = icmp ult ptr %188, %189
  %retval.0.i.i.i.i.i1925 = select i1 %cmp.i.i.i.i.i1920, i1 %cmp8.i.i.i.i.i1923, i1 %cmp13.i.i.i.i.i1924
  br label %cleanup.thread.i1926

cleanup.thread.i1926:                             ; preds = %lor.rhs.i.i.i1918, %if.then.i1913
  %192 = phi i1 [ true, %if.then.i1913 ], [ %retval.0.i.i.i.i.i1925, %lor.rhs.i.i.i1918 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %192, ptr noundef nonnull %call5.i.i.i.i.i.i1932, ptr noundef nonnull %187, ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  %193 = load i64, ptr %_M_node_count.i.i.i.i.i536, align 8
  %inc.i.i.i1928 = add i64 %193, 1
  store i64 %inc.i.i.i1928, ptr %_M_node_count.i.i.i.i.i536, align 8
  br label %invoke.cont390

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1910: ; preds = %call5.i.i.i.i.i.i.noexc1931
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1932) #19
  br label %lpad288.body

if.then.i7.i1930:                                 ; preds = %invoke.cont7.i1911
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1932) #19
  br label %invoke.cont390

invoke.cont390:                                   ; preds = %lor.rhs.i710, %if.then.i7.i1930, %cleanup.thread.i1926
  %__i.sroa.0.0.i717 = phi ptr [ %__y.addr.1.i.i.i.i703, %lor.rhs.i710 ], [ %call5.i.i.i.i.i.i1932, %cleanup.thread.i1926 ], [ %186, %if.then.i7.i1930 ]
  %second.i718 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i717, i64 72
  store ptr %call.i.i.i.i558, ptr %second.i718, align 8
  br label %for.inc393

for.inc393:                                       ; preds = %invoke.cont290, %invoke.cont390
  %newVertices.sroa.19.6 = phi ptr [ %newVertices.sroa.19.5, %invoke.cont390 ], [ %newVertices.sroa.19.42650, %invoke.cont290 ]
  %newVertices.sroa.9.6 = phi ptr [ %newVertices.sroa.9.5, %invoke.cont390 ], [ %newVertices.sroa.9.42651, %invoke.cont290 ]
  %newVertices.sroa.0.10 = phi ptr [ %newVertices.sroa.0.5, %invoke.cont390 ], [ %newVertices.sroa.0.42652, %invoke.cont290 ]
  %exitcond2958.not = icmp eq i64 %indvars.iv.next2956, 3
  br i1 %exitcond2958.not, label %for.inc396, label %invoke.cont289, !llvm.loop !34

for.inc396:                                       ; preds = %for.inc393
  %incdec.ptr.i724 = getelementptr inbounds i8, ptr %__begin2265.sroa.0.02655, i64 8
  %cmp.i538.not = icmp eq ptr %incdec.ptr.i724, %f148.sroa.14.02675
  br i1 %cmp.i538.not, label %for.cond406.preheader, label %for.body273

for.cond430.preheader:                            ; preds = %invoke.cont412, %for.cond406.preheader
  br i1 %cmp.i324.not2639, label %for.end574, label %for.body432

for.body408:                                      ; preds = %for.cond406.preheader, %invoke.cont412
  %__begin2400.sroa.0.02662 = phi ptr [ %incdec.ptr.i735, %invoke.cont412 ], [ %v150.sroa.0.02673, %for.cond406.preheader ]
  %195 = load ptr, ptr %__begin2400.sroa.0.02662, align 8
  %startFace411 = getelementptr inbounds i8, ptr %195, i64 16
  %196 = load ptr, ptr %startFace411, align 8
  br label %for.body.i727

for.body.i727:                                    ; preds = %for.inc.i, %for.body408
  %indvars.iv.i728 = phi i64 [ 0, %for.body408 ], [ %indvars.iv.next.i730, %for.inc.i ]
  %arrayidx.i729 = getelementptr inbounds [3 x ptr], ptr %196, i64 0, i64 %indvars.iv.i728
  %197 = load ptr, ptr %arrayidx.i729, align 8
  %cmp2.i = icmp eq ptr %197, %195
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
  %children415 = getelementptr inbounds i8, ptr %196, i64 48
  %sext2196 = shl i64 %indvars.iv.i728, 32
  %idxprom416 = ashr exact i64 %sext2196, 32
  %arrayidx417 = getelementptr inbounds [4 x ptr], ptr %children415, i64 0, i64 %idxprom416
  %198 = load ptr, ptr %arrayidx417, align 8
  %child418 = getelementptr inbounds i8, ptr %195, i64 24
  %199 = load ptr, ptr %child418, align 8
  %startFace419 = getelementptr inbounds i8, ptr %199, i64 16
  store ptr %198, ptr %startFace419, align 8
  %incdec.ptr.i735 = getelementptr inbounds i8, ptr %__begin2400.sroa.0.02662, i64 8
  %cmp.i726.not = icmp eq ptr %incdec.ptr.i735, %v150.sroa.23.02672
  br i1 %cmp.i726.not, label %for.cond430.preheader, label %for.body408

for.cond516.preheader:                            ; preds = %for.inc506
  br i1 %cmp.i324.not2639, label %for.end574, label %for.body518

for.body432:                                      ; preds = %for.cond430.preheader, %for.inc506
  %__begin2424.sroa.0.02665 = phi ptr [ %incdec.ptr.i760, %for.inc506 ], [ %f148.sroa.0.02676, %for.cond430.preheader ]
  %200 = load ptr, ptr %__begin2424.sroa.0.02665, align 8
  %children439 = getelementptr inbounds i8, ptr %200, i64 48
  %arrayidx445 = getelementptr inbounds i8, ptr %200, i64 72
  %f459 = getelementptr inbounds i8, ptr %200, i64 24
  br label %for.body438

for.body438:                                      ; preds = %for.body432, %cond.end493
  %indvars.iv2959 = phi i64 [ 0, %for.body432 ], [ %indvars.iv.next2960, %cond.end493 ]
  %indvars.iv.next2960 = add nuw nsw i64 %indvars.iv2959, 1
  %201 = icmp eq i64 %indvars.iv.next2960, 3
  %202 = and i64 %indvars.iv.next2960, 4294967295
  %idxprom442 = select i1 %201, i64 0, i64 %202
  %arrayidx443 = getelementptr inbounds [4 x ptr], ptr %children439, i64 0, i64 %idxprom442
  %203 = load ptr, ptr %arrayidx443, align 8
  %204 = load ptr, ptr %arrayidx445, align 8
  %f446 = getelementptr inbounds i8, ptr %204, i64 24
  %arrayidx448 = getelementptr inbounds [3 x ptr], ptr %f446, i64 0, i64 %indvars.iv2959
  store ptr %203, ptr %arrayidx448, align 8
  %205 = load ptr, ptr %arrayidx445, align 8
  %arrayidx453 = getelementptr inbounds [4 x ptr], ptr %children439, i64 0, i64 %indvars.iv2959
  %206 = load ptr, ptr %arrayidx453, align 8
  %f454 = getelementptr inbounds i8, ptr %206, i64 24
  %arrayidx458 = getelementptr inbounds [3 x ptr], ptr %f454, i64 0, i64 %idxprom442
  store ptr %205, ptr %arrayidx458, align 8
  %arrayidx461 = getelementptr inbounds [3 x ptr], ptr %f459, i64 0, i64 %indvars.iv2959
  %207 = load ptr, ptr %arrayidx461, align 8
  %cmp462.not = icmp eq ptr %207, null
  br i1 %cmp462.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body438
  %arrayidx466 = getelementptr inbounds [3 x ptr], ptr %200, i64 0, i64 %indvars.iv2959
  %208 = load ptr, ptr %arrayidx466, align 8
  br label %for.body.i738

for.body.i738:                                    ; preds = %for.inc.i742, %cond.true
  %indvars.iv.i739 = phi i64 [ 0, %cond.true ], [ %indvars.iv.next.i743, %for.inc.i742 ]
  %arrayidx.i740 = getelementptr inbounds [3 x ptr], ptr %207, i64 0, i64 %indvars.iv.i739
  %209 = load ptr, ptr %arrayidx.i740, align 8
  %cmp2.i741 = icmp eq ptr %209, %208
  br i1 %cmp2.i741, label %invoke.cont467, label %for.inc.i742

for.inc.i742:                                     ; preds = %for.body.i738
  %indvars.iv.next.i743 = add nuw nsw i64 %indvars.iv.i739, 1
  %exitcond.not.i744 = icmp eq i64 %indvars.iv.next.i743, 3
  br i1 %exitcond.not.i744, label %for.end.i732.invoke, label %for.body.i738, !llvm.loop !23

invoke.cont467:                                   ; preds = %for.body.i738
  %children463 = getelementptr inbounds i8, ptr %207, i64 48
  %sext = shl i64 %indvars.iv.i739, 32
  %idxprom469 = ashr exact i64 %sext, 32
  %arrayidx470 = getelementptr inbounds [4 x ptr], ptr %children463, i64 0, i64 %idxprom469
  %210 = load ptr, ptr %arrayidx470, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.body438, %invoke.cont467
  %cond = phi ptr [ %210, %invoke.cont467 ], [ null, %for.body438 ]
  %211 = load ptr, ptr %arrayidx453, align 8
  %f474 = getelementptr inbounds i8, ptr %211, i64 24
  %arrayidx476 = getelementptr inbounds [3 x ptr], ptr %f474, i64 0, i64 %indvars.iv2959
  store ptr %cond, ptr %arrayidx476, align 8
  %212 = trunc i64 %indvars.iv2959 to i32
  %213 = add i32 %212, 2
  %rem479 = urem i32 %213, 3
  %idxprom480 = zext nneg i32 %rem479 to i64
  %arrayidx481 = getelementptr inbounds [3 x ptr], ptr %f459, i64 0, i64 %idxprom480
  %214 = load ptr, ptr %arrayidx481, align 8
  %cmp482.not = icmp eq ptr %214, null
  br i1 %cmp482.not, label %cond.end493, label %cond.true483

cond.true483:                                     ; preds = %cond.end
  %arrayidx487 = getelementptr inbounds [3 x ptr], ptr %200, i64 0, i64 %indvars.iv2959
  %215 = load ptr, ptr %arrayidx487, align 8
  br label %for.body.i749

for.body.i749:                                    ; preds = %for.inc.i753, %cond.true483
  %indvars.iv.i750 = phi i64 [ 0, %cond.true483 ], [ %indvars.iv.next.i754, %for.inc.i753 ]
  %arrayidx.i751 = getelementptr inbounds [3 x ptr], ptr %214, i64 0, i64 %indvars.iv.i750
  %216 = load ptr, ptr %arrayidx.i751, align 8
  %cmp2.i752 = icmp eq ptr %216, %215
  br i1 %cmp2.i752, label %invoke.cont488, label %for.inc.i753

for.inc.i753:                                     ; preds = %for.body.i749
  %indvars.iv.next.i754 = add nuw nsw i64 %indvars.iv.i750, 1
  %exitcond.not.i755 = icmp eq i64 %indvars.iv.next.i754, 3
  br i1 %exitcond.not.i755, label %for.end.i732.invoke, label %for.body.i749, !llvm.loop !23

invoke.cont488:                                   ; preds = %for.body.i749
  %children484 = getelementptr inbounds i8, ptr %214, i64 48
  %sext2195 = shl i64 %indvars.iv.i750, 32
  %idxprom490 = ashr exact i64 %sext2195, 32
  %arrayidx491 = getelementptr inbounds [4 x ptr], ptr %children484, i64 0, i64 %idxprom490
  %217 = load ptr, ptr %arrayidx491, align 8
  br label %cond.end493

cond.end493:                                      ; preds = %cond.end, %invoke.cont488
  %cond494 = phi ptr [ %217, %invoke.cont488 ], [ null, %cond.end ]
  %218 = load ptr, ptr %arrayidx453, align 8
  %f498 = getelementptr inbounds i8, ptr %218, i64 24
  %arrayidx502 = getelementptr inbounds [3 x ptr], ptr %f498, i64 0, i64 %idxprom480
  store ptr %cond494, ptr %arrayidx502, align 8
  %exitcond2963.not = icmp eq i64 %indvars.iv.next2960, 3
  br i1 %exitcond2963.not, label %for.inc506, label %for.body438, !llvm.loop !35

for.inc506:                                       ; preds = %cond.end493
  %incdec.ptr.i760 = getelementptr inbounds i8, ptr %__begin2424.sroa.0.02665, i64 8
  %cmp.i737.not = icmp eq ptr %incdec.ptr.i760, %f148.sroa.14.02675
  br i1 %cmp.i737.not, label %for.cond516.preheader, label %for.body432

for.body518:                                      ; preds = %for.cond516.preheader, %for.inc572
  %__begin2510.sroa.0.02669 = phi ptr [ %incdec.ptr.i806, %for.inc572 ], [ %f148.sroa.0.02676, %for.cond516.preheader ]
  %219 = load ptr, ptr %__begin2510.sroa.0.02669, align 8
  %children529 = getelementptr inbounds i8, ptr %219, i64 48
  %arrayidx565 = getelementptr inbounds i8, ptr %219, i64 72
  br label %invoke.cont545

invoke.cont545:                                   ; preds = %for.body518, %invoke.cont546
  %indvars.iv2964 = phi i64 [ 0, %for.body518 ], [ %indvars.iv.next2965, %invoke.cont546 ]
  %arrayidx527 = getelementptr inbounds [3 x ptr], ptr %219, i64 0, i64 %indvars.iv2964
  %220 = load ptr, ptr %arrayidx527, align 8
  %child528 = getelementptr inbounds i8, ptr %220, i64 24
  %221 = load ptr, ptr %child528, align 8
  %arrayidx531 = getelementptr inbounds [4 x ptr], ptr %children529, i64 0, i64 %indvars.iv2964
  %222 = load ptr, ptr %arrayidx531, align 8
  %arrayidx534 = getelementptr inbounds [3 x ptr], ptr %222, i64 0, i64 %indvars.iv2964
  store ptr %221, ptr %arrayidx534, align 8
  %223 = load ptr, ptr %arrayidx527, align 8
  %indvars.iv.next2965 = add nuw nsw i64 %indvars.iv2964, 1
  %224 = icmp eq i64 %indvars.iv.next2965, 3
  %225 = and i64 %indvars.iv.next2965, 4294967295
  %idxprom543 = select i1 %224, i64 0, i64 %225
  %arrayidx544 = getelementptr inbounds [3 x ptr], ptr %219, i64 0, i64 %idxprom543
  %226 = load ptr, ptr %arrayidx544, align 8
  %cmp.i.i763 = icmp ult ptr %226, %223
  %.sroa.speculated6.i764 = select i1 %cmp.i.i763, ptr %226, ptr %223
  %cmp.i1.i765 = icmp ult ptr %223, %226
  %.sroa.speculated.i766 = select i1 %cmp.i1.i765, ptr %226, ptr %223
  %227 = load ptr, ptr %_M_parent.i.i.i.i.i533, align 8
  %cmp.not5.i.i.i.i774 = icmp eq ptr %227, null
  br i1 %cmp.not5.i.i.i.i774, label %if.then.i802, label %while.body.i.i.i.i777

while.body.i.i.i.i777:                            ; preds = %invoke.cont545, %while.body.i.i.i.i777
  %__x.addr.07.i.i.i.i778 = phi ptr [ %__x.addr.1.i.i.i.i789, %while.body.i.i.i.i777 ], [ %227, %invoke.cont545 ]
  %__y.addr.06.i.i.i.i779 = phi ptr [ %__y.addr.1.i.i.i.i786, %while.body.i.i.i.i777 ], [ %63, %invoke.cont545 ]
  %_M_storage.i.i.i.i.i.i780 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i778, i64 32
  %228 = load ptr, ptr %_M_storage.i.i.i.i.i.i780, align 8
  %cmp.i.i.i.i.i.i781 = icmp eq ptr %228, %.sroa.speculated6.i764
  %arrayidx5.i.i.i.i.i.i782 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i778, i64 40
  %229 = load ptr, ptr %arrayidx5.i.i.i.i.i.i782, align 8
  %cmp8.i.i.i.i.i.i783 = icmp ult ptr %229, %.sroa.speculated.i766
  %cmp13.i.i.i.i.i.i784 = icmp ult ptr %228, %.sroa.speculated6.i764
  %retval.0.i.i.i.i.i.i785 = select i1 %cmp.i.i.i.i.i.i781, i1 %cmp8.i.i.i.i.i.i783, i1 %cmp13.i.i.i.i.i.i784
  %__y.addr.1.i.i.i.i786 = select i1 %retval.0.i.i.i.i.i.i785, ptr %__y.addr.06.i.i.i.i779, ptr %__x.addr.07.i.i.i.i778
  %__x.addr.1.in.v.i.i.i.i787 = select i1 %retval.0.i.i.i.i.i.i785, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i788 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i778, i64 %__x.addr.1.in.v.i.i.i.i787
  %__x.addr.1.i.i.i.i789 = load ptr, ptr %__x.addr.1.in.i.i.i.i788, align 8
  %cmp.not.i.i.i.i790 = icmp eq ptr %__x.addr.1.i.i.i.i789, null
  br i1 %cmp.not.i.i.i.i790, label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i791, label %while.body.i.i.i.i777, !llvm.loop !32

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i791: ; preds = %while.body.i.i.i.i777
  %cmp.i.i792 = icmp eq ptr %__y.addr.1.i.i.i.i786, %63
  br i1 %cmp.i.i792, label %if.then.i802, label %lor.rhs.i793

lor.rhs.i793:                                     ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i791
  %__y.addr.1.i.i.i.i786.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i.i785, ptr %__y.addr.06.i.i.i.i779, ptr %__x.addr.07.i.i.i.i778
  %__y.addr.1.i.i.i.i786.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i786.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %230 = load ptr, ptr %__y.addr.1.i.i.i.i786.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i795 = icmp eq ptr %.sroa.speculated6.i764, %230
  %__y.addr.1.i.i.i.i786.sroa.sel2055.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i.i785, ptr %__y.addr.06.i.i.i.i779, ptr %__x.addr.07.i.i.i.i778
  %__y.addr.1.i.i.i.i786.sroa.sel2055.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i786.sroa.sel2055.v.sroa.sel.v.sroa.sel.v, i64 40
  %231 = load ptr, ptr %__y.addr.1.i.i.i.i786.sroa.sel2055.v.sroa.sel.v.sroa.sel, align 8
  %cmp8.i.i.i797 = icmp ult ptr %.sroa.speculated.i766, %231
  %cmp13.i.i.i798 = icmp ult ptr %.sroa.speculated6.i764, %230
  %retval.0.i.i.i799 = select i1 %cmp.i.i.i795, i1 %cmp8.i.i.i797, i1 %cmp13.i.i.i798
  br i1 %retval.0.i.i.i799, label %if.then.i802, label %invoke.cont546

if.then.i802:                                     ; preds = %lor.rhs.i793, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i791, %invoke.cont545
  %__y.addr.0.lcssa.i.i.i9.i803 = phi ptr [ %63, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i791 ], [ %__y.addr.1.i.i.i.i786, %lor.rhs.i793 ], [ %63, %invoke.cont545 ]
  %call5.i.i.i.i.i.i1962 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %call5.i.i.i.i.i.i.noexc1961 unwind label %lpad288.loopexit

call5.i.i.i.i.i.i.noexc1961:                      ; preds = %if.then.i802
  %_M_storage.i.i.i.i.i1937 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1962, i64 32
  store ptr %.sroa.speculated6.i764, ptr %_M_storage.i.i.i.i.i1937, align 8
  %ref.tmp536.sroa.2.0._M_storage.i.i.i.i.i1937.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1962, i64 40
  store ptr %.sroa.speculated.i766, ptr %ref.tmp536.sroa.2.0._M_storage.i.i.i.i.i1937.sroa_idx, align 8
  %ref.tmp536.sroa.3.0._M_storage.i.i.i.i.i1937.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1962, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp536.sroa.3.0._M_storage.i.i.i.i.i1937.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp536.sroa.4.0._M_storage.i.i.i.i.i1937.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1962, i64 64
  store i32 -1, ptr %ref.tmp536.sroa.4.0._M_storage.i.i.i.i.i1937.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i1938 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1962, i64 72
  store ptr null, ptr %second.i.i.i.i.i.i.i.i1938, align 8
  %call8.i1939 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %edgeVerts, ptr %__y.addr.0.lcssa.i.i.i9.i803, ptr noundef nonnull align 8 dereferenceable(36) %_M_storage.i.i.i.i.i1937)
          to label %invoke.cont7.i1941 unwind label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1940

invoke.cont7.i1941:                               ; preds = %call5.i.i.i.i.i.i.noexc1961
  %232 = extractvalue { ptr, ptr } %call8.i1939, 0
  %233 = extractvalue { ptr, ptr } %call8.i1939, 1
  %tobool.not.i1942 = icmp eq ptr %233, null
  br i1 %tobool.not.i1942, label %if.then.i7.i1960, label %if.then.i1943

if.then.i1943:                                    ; preds = %invoke.cont7.i1941
  %cmp.not.i.i.i1944 = icmp ne ptr %232, null
  %cmp2.i.i.i1946 = icmp eq ptr %63, %233
  %or.cond.i.i.i1947 = or i1 %cmp.not.i.i.i1944, %cmp2.i.i.i1946
  br i1 %or.cond.i.i.i1947, label %cleanup.thread.i1956, label %lor.rhs.i.i.i1948

lor.rhs.i.i.i1948:                                ; preds = %if.then.i1943
  %_M_storage.i.i.i.i.i.i1949 = getelementptr inbounds i8, ptr %233, i64 32
  %234 = load ptr, ptr %_M_storage.i.i.i.i.i1937, align 8
  %235 = load ptr, ptr %_M_storage.i.i.i.i.i.i1949, align 8
  %cmp.i.i.i.i.i1950 = icmp eq ptr %234, %235
  %arrayidx5.i.i.i.i.i1951 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1962, i64 40
  %236 = load ptr, ptr %arrayidx5.i.i.i.i.i1951, align 8
  %arrayidx7.i.i.i.i.i1952 = getelementptr inbounds i8, ptr %233, i64 40
  %237 = load ptr, ptr %arrayidx7.i.i.i.i.i1952, align 8
  %cmp8.i.i.i.i.i1953 = icmp ult ptr %236, %237
  %cmp13.i.i.i.i.i1954 = icmp ult ptr %234, %235
  %retval.0.i.i.i.i.i1955 = select i1 %cmp.i.i.i.i.i1950, i1 %cmp8.i.i.i.i.i1953, i1 %cmp13.i.i.i.i.i1954
  br label %cleanup.thread.i1956

cleanup.thread.i1956:                             ; preds = %lor.rhs.i.i.i1948, %if.then.i1943
  %238 = phi i1 [ true, %if.then.i1943 ], [ %retval.0.i.i.i.i.i1955, %lor.rhs.i.i.i1948 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %238, ptr noundef nonnull %call5.i.i.i.i.i.i1962, ptr noundef nonnull %233, ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  %239 = load i64, ptr %_M_node_count.i.i.i.i.i536, align 8
  %inc.i.i.i1958 = add i64 %239, 1
  store i64 %inc.i.i.i1958, ptr %_M_node_count.i.i.i.i.i536, align 8
  br label %invoke.cont546

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1940: ; preds = %call5.i.i.i.i.i.i.noexc1961
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1962) #19
  br label %lpad288.body

if.then.i7.i1960:                                 ; preds = %invoke.cont7.i1941
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1962) #19
  br label %invoke.cont546

invoke.cont546:                                   ; preds = %lor.rhs.i793, %if.then.i7.i1960, %cleanup.thread.i1956
  %__i.sroa.0.0.i800 = phi ptr [ %__y.addr.1.i.i.i.i786, %lor.rhs.i793 ], [ %call5.i.i.i.i.i.i1962, %cleanup.thread.i1956 ], [ %232, %if.then.i7.i1960 ]
  %second.i801 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i800, i64 72
  %241 = load ptr, ptr %second.i801, align 8
  %242 = load ptr, ptr %arrayidx531, align 8
  %arrayidx555 = getelementptr inbounds [3 x ptr], ptr %242, i64 0, i64 %idxprom543
  store ptr %241, ptr %arrayidx555, align 8
  %arrayidx560 = getelementptr inbounds [4 x ptr], ptr %children529, i64 0, i64 %idxprom543
  %243 = load ptr, ptr %arrayidx560, align 8
  %arrayidx563 = getelementptr inbounds [3 x ptr], ptr %243, i64 0, i64 %indvars.iv2964
  store ptr %241, ptr %arrayidx563, align 8
  %244 = load ptr, ptr %arrayidx565, align 8
  %arrayidx568 = getelementptr inbounds [3 x ptr], ptr %244, i64 0, i64 %indvars.iv2964
  store ptr %241, ptr %arrayidx568, align 8
  %exitcond2967.not = icmp eq i64 %indvars.iv.next2965, 3
  br i1 %exitcond2967.not, label %for.inc572, label %invoke.cont545, !llvm.loop !36

for.inc572:                                       ; preds = %invoke.cont546
  %incdec.ptr.i806 = getelementptr inbounds i8, ptr %__begin2510.sroa.0.02669, i64 8
  %cmp.i762.not = icmp eq ptr %incdec.ptr.i806, %f148.sroa.14.02675
  br i1 %cmp.i762.not, label %for.end574, label %for.body518

for.end574:                                       ; preds = %for.inc572, %for.cond430.preheader, %for.cond516.preheader
  %sub.ptr.lhs.cast.i.i809 = ptrtoint ptr %newFaces.sroa.7.1.lcssa to i64
  %sub.ptr.rhs.cast.i.i810 = ptrtoint ptr %newFaces.sroa.0.5.lcssa to i64
  %sub.ptr.sub.i.i811 = sub i64 %sub.ptr.lhs.cast.i.i809, %sub.ptr.rhs.cast.i.i810
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %f148.sroa.24.02674 to i64
  %sub.ptr.rhs.cast.i15.i = ptrtoint ptr %f148.sroa.0.02676 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i15.i
  %cmp3.i = icmp ugt i64 %sub.ptr.sub.i.i811, %sub.ptr.sub.i16.i
  br i1 %cmp3.i, label %cond.true.i.i.i821, label %if.else.i813

cond.true.i.i.i821:                               ; preds = %for.end574
  %cmp.i.i.i.i.i822 = icmp ugt i64 %sub.ptr.sub.i.i811, 9223372036854775800
  br i1 %cmp.i.i.i.i.i822, label %if.then3.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i823

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i821
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc827 unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc827:                                        ; preds = %if.then3.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i823: ; preds = %cond.true.i.i.i821
  %call5.i.i.i.i.i829 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i811) #17
          to label %call5.i.i.i.i.i.noexc828 unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc828:                         ; preds = %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i823
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %newFaces.sroa.7.1.lcssa, %newFaces.sroa.0.5.lcssa
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc828
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i829, ptr align 8 %newFaces.sroa.0.5.lcssa, i64 %sub.ptr.sub.i.i811, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc828
  %tobool.not.i.i824 = icmp eq ptr %f148.sroa.0.02676, null
  br i1 %tobool.not.i.i824, label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i825

if.then.i.i825:                                   ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %f148.sroa.0.02676) #19
  br label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i825, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  %add.ptr.i826 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i829, i64 %sub.ptr.sub.i.i811
  br label %invoke.cont575

if.else.i813:                                     ; preds = %for.end574
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %f148.sroa.14.02675 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i15.i
  %cmp26.not.i = icmp ult i64 %sub.ptr.sub.i22.i, %sub.ptr.sub.i.i811
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i813
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %newFaces.sroa.7.1.lcssa, %newFaces.sroa.0.5.lcssa
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont575, label %if.then.i.i.i.i.i.i814

if.then.i.i.i.i.i.i814:                           ; preds = %if.then27.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %f148.sroa.0.02676, ptr align 8 %newFaces.sroa.0.5.lcssa, i64 %sub.ptr.sub.i.i811, i1 false)
  br label %invoke.cont575

if.else49.i:                                      ; preds = %if.else.i813
  br i1 %cmp.i324.not2639, label %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i35.i

if.then.i.i.i.i.i35.i:                            ; preds = %if.else49.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %f148.sroa.0.02676, ptr align 8 %newFaces.sroa.0.5.lcssa, i64 %sub.ptr.sub.i22.i, i1 false)
  br label %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i: ; preds = %if.else49.i, %if.then.i.i.i.i.i35.i
  %sub.ptr.sub.i40.i.pre-phi = phi i64 [ %sub.ptr.sub.i22.i, %if.then.i.i.i.i.i35.i ], [ 0, %if.else49.i ]
  %245 = phi ptr [ %f148.sroa.14.02675, %if.then.i.i.i.i.i35.i ], [ %f148.sroa.0.02676, %if.else49.i ]
  %add.ptr62.i = getelementptr inbounds i8, ptr %newFaces.sroa.0.5.lcssa, i64 %sub.ptr.sub.i40.i.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i.i816 = icmp eq ptr %newFaces.sroa.7.1.lcssa, %add.ptr62.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i816, label %invoke.cont575, label %if.then.i.i.i.i.i.i.i.i.i817

if.then.i.i.i.i.i.i.i.i.i817:                     ; preds = %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i819 = ptrtoint ptr %add.ptr62.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i820 = sub i64 %sub.ptr.lhs.cast.i.i809, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i819
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %245, ptr align 8 %add.ptr62.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i820, i1 false)
  br label %invoke.cont575

invoke.cont575:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i817, %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i, %if.then.i.i.i.i.i.i814, %if.then27.i, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %f148.sroa.24.1 = phi ptr [ %add.ptr.i826, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %f148.sroa.24.02674, %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i ], [ %f148.sroa.24.02674, %if.then.i.i.i.i.i.i.i.i.i817 ], [ %f148.sroa.24.02674, %if.then27.i ], [ %f148.sroa.24.02674, %if.then.i.i.i.i.i.i814 ]
  %f148.sroa.0.5 = phi ptr [ %call5.i.i.i.i.i829, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %f148.sroa.0.02676, %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i ], [ %f148.sroa.0.02676, %if.then.i.i.i.i.i.i.i.i.i817 ], [ %f148.sroa.0.02676, %if.then27.i ], [ %f148.sroa.0.02676, %if.then.i.i.i.i.i.i814 ]
  %add.ptr72.i = getelementptr inbounds i8, ptr %f148.sroa.0.5, i64 %sub.ptr.sub.i.i811
  %sub.ptr.lhs.cast.i.i832 = ptrtoint ptr %newVertices.sroa.9.3.lcssa to i64
  %sub.ptr.rhs.cast.i.i833 = ptrtoint ptr %newVertices.sroa.0.3.lcssa to i64
  %sub.ptr.sub.i.i834 = sub i64 %sub.ptr.lhs.cast.i.i832, %sub.ptr.rhs.cast.i.i833
  %sub.ptr.lhs.cast.i14.i836 = ptrtoint ptr %v150.sroa.37.02671 to i64
  %sub.ptr.rhs.cast.i15.i837 = ptrtoint ptr %v150.sroa.0.02673 to i64
  %sub.ptr.sub.i16.i838 = sub i64 %sub.ptr.lhs.cast.i14.i836, %sub.ptr.rhs.cast.i15.i837
  %cmp3.i839 = icmp ugt i64 %sub.ptr.sub.i.i834, %sub.ptr.sub.i16.i838
  br i1 %cmp3.i839, label %cond.true.i.i.i868, label %if.else.i840

cond.true.i.i.i868:                               ; preds = %invoke.cont575
  %cmp.i.i.i.i.i869 = icmp ugt i64 %sub.ptr.sub.i.i834, 9223372036854775800
  br i1 %cmp.i.i.i.i.i869, label %if.then3.i.i.i.i.i876, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i870

if.then3.i.i.i.i.i876:                            ; preds = %cond.true.i.i.i868
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc877 unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc877:                                        ; preds = %if.then3.i.i.i.i.i876
  unreachable

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i870: ; preds = %cond.true.i.i.i868
  %call5.i.i.i.i.i879 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i834) #17
          to label %call5.i.i.i.i.i.noexc878 unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc878:                         ; preds = %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i870
  %tobool.not.i.i.i.i.i.i.i.i.i.i871 = icmp eq ptr %newVertices.sroa.9.3.lcssa, %newVertices.sroa.0.3.lcssa
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i871, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i872

if.then.i.i.i.i.i.i.i.i.i.i872:                   ; preds = %call5.i.i.i.i.i.noexc878
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i879, ptr align 8 %newVertices.sroa.0.3.lcssa, i64 %sub.ptr.sub.i.i834, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i872, %call5.i.i.i.i.i.noexc878
  %tobool.not.i.i873 = icmp eq ptr %v150.sroa.0.02673, null
  br i1 %tobool.not.i.i873, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i874

if.then.i.i874:                                   ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %v150.sroa.0.02673) #19
  br label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i874, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  %add.ptr.i875 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i879, i64 %sub.ptr.sub.i.i834
  br label %invoke.cont577

if.else.i840:                                     ; preds = %invoke.cont575
  %sub.ptr.lhs.cast.i20.i842 = ptrtoint ptr %v150.sroa.23.02672 to i64
  %sub.ptr.sub.i22.i843 = sub i64 %sub.ptr.lhs.cast.i20.i842, %sub.ptr.rhs.cast.i15.i837
  %cmp26.not.i844 = icmp ult i64 %sub.ptr.sub.i22.i843, %sub.ptr.sub.i.i834
  br i1 %cmp26.not.i844, label %if.else49.i850, label %if.then27.i845

if.then27.i845:                                   ; preds = %if.else.i840
  %tobool.not.i.i.i.i.i.i846 = icmp eq ptr %newVertices.sroa.9.3.lcssa, %newVertices.sroa.0.3.lcssa
  br i1 %tobool.not.i.i.i.i.i.i846, label %invoke.cont577, label %if.then.i.i.i.i.i.i847

if.then.i.i.i.i.i.i847:                           ; preds = %if.then27.i845
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %v150.sroa.0.02673, ptr align 8 %newVertices.sroa.0.3.lcssa, i64 %sub.ptr.sub.i.i834, i1 false)
  br label %invoke.cont577

if.else49.i850:                                   ; preds = %if.else.i840
  br i1 %cmp.i312.not2627, label %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i35.i852

if.then.i.i.i.i.i35.i852:                         ; preds = %if.else49.i850
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %v150.sroa.0.02673, ptr align 8 %newVertices.sroa.0.3.lcssa, i64 %sub.ptr.sub.i22.i843, i1 false)
  br label %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i: ; preds = %if.else49.i850, %if.then.i.i.i.i.i35.i852
  %sub.ptr.sub.i40.i861.pre-phi = phi i64 [ %sub.ptr.sub.i22.i843, %if.then.i.i.i.i.i35.i852 ], [ 0, %if.else49.i850 ]
  %246 = phi ptr [ %v150.sroa.23.02672, %if.then.i.i.i.i.i35.i852 ], [ %v150.sroa.0.02673, %if.else49.i850 ]
  %add.ptr62.i862 = getelementptr inbounds i8, ptr %newVertices.sroa.0.3.lcssa, i64 %sub.ptr.sub.i40.i861.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i.i863 = icmp eq ptr %newVertices.sroa.9.3.lcssa, %add.ptr62.i862
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i863, label %invoke.cont577, label %if.then.i.i.i.i.i.i.i.i.i864

if.then.i.i.i.i.i.i.i.i.i864:                     ; preds = %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i866 = ptrtoint ptr %add.ptr62.i862 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i867 = sub i64 %sub.ptr.lhs.cast.i.i832, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i866
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %246, ptr align 8 %add.ptr62.i862, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i867, i1 false)
  br label %invoke.cont577

invoke.cont577:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i864, %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i, %if.then.i.i.i.i.i.i847, %if.then27.i845, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %v150.sroa.37.1 = phi ptr [ %add.ptr.i875, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %v150.sroa.37.02671, %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i ], [ %v150.sroa.37.02671, %if.then.i.i.i.i.i.i.i.i.i864 ], [ %v150.sroa.37.02671, %if.then27.i845 ], [ %v150.sroa.37.02671, %if.then.i.i.i.i.i.i847 ]
  %v150.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i879, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %v150.sroa.0.02673, %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i ], [ %v150.sroa.0.02673, %if.then.i.i.i.i.i.i.i.i.i864 ], [ %v150.sroa.0.02673, %if.then27.i845 ], [ %v150.sroa.0.02673, %if.then.i.i.i.i.i.i847 ]
  %add.ptr72.i848 = getelementptr inbounds i8, ptr %v150.sroa.0.1, i64 %sub.ptr.sub.i.i834
  %247 = load ptr, ptr %_M_parent.i.i.i.i.i533, align 8
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %edgeVerts, ptr noundef %247)
          to label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit882 unwind label %terminate.lpad.i.i881

terminate.lpad.i.i881:                            ; preds = %invoke.cont577
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #22
  unreachable

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit882: ; preds = %invoke.cont577
  %tobool.not.i.i.i884 = icmp eq ptr %newVertices.sroa.0.3.lcssa, null
  br i1 %tobool.not.i.i.i884, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit, label %if.then.i.i.i885

if.then.i.i.i885:                                 ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit882
  call void @_ZdlPv(ptr noundef nonnull %newVertices.sroa.0.3.lcssa) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit:  ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit882, %if.then.i.i.i885
  %tobool.not.i.i.i887 = icmp eq ptr %newFaces.sroa.0.5.lcssa, null
  br i1 %tobool.not.i.i.i887, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit, label %if.then.i.i.i888

if.then.i.i.i888:                                 ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %newFaces.sroa.0.5.lcssa) #19
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit, %if.then.i.i.i888
  %inc581 = add nuw nsw i32 %i157.02677, 1
  %exitcond2968.not = icmp eq i32 %inc581, %nLevels
  br i1 %exitcond2968.not, label %for.end582, label %for.cond165.preheader, !llvm.loop !37

ehcleanup:                                        ; preds = %lpad169.loopexit, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad169.loopexit.split-lp.loopexit, %lpad288.body, %lpad.i, %lpad.i502, %lpad.i413
  %newVertices.sroa.0.11 = phi ptr [ %newVertices.sroa.0.1.lcssa, %lpad.i413 ], [ %newVertices.sroa.0.1.lcssa, %lpad.i502 ], [ %newVertices.sroa.0.1.lcssa, %lpad.i ], [ %newVertices.sroa.0.9, %lpad288.body ], [ %newVertices.sroa.0.1.lcssa, %lpad169.loopexit ], [ %newVertices.sroa.0.1.lcssa, %lpad169.loopexit.split-lp.loopexit ], [ %newVertices.sroa.0.12631, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %newVertices.sroa.0.12244, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %newFaces.sroa.0.8 = phi ptr [ %newFaces.sroa.0.5.lcssa, %lpad.i413 ], [ %newFaces.sroa.0.5.lcssa, %lpad.i502 ], [ %newFaces.sroa.0.5.lcssa, %lpad.i ], [ %newFaces.sroa.0.5.lcssa, %lpad288.body ], [ %newFaces.sroa.0.62637, %lpad169.loopexit ], [ %newFaces.sroa.0.5.lcssa, %lpad169.loopexit.split-lp.loopexit ], [ null, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %newFaces.sroa.0.1.ph.ph.ph, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %f148.sroa.0.6 = phi ptr [ %f148.sroa.0.02676, %lpad.i413 ], [ %f148.sroa.0.02676, %lpad.i502 ], [ %f148.sroa.0.02676, %lpad.i ], [ %f148.sroa.0.4, %lpad288.body ], [ %f148.sroa.0.02676, %lpad169.loopexit ], [ %f148.sroa.0.02676, %lpad169.loopexit.split-lp.loopexit ], [ %f148.sroa.0.02676, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %f148.sroa.0.02676, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn181 = phi { ptr, i32 } [ %111, %lpad.i413 ], [ %134, %lpad.i502 ], [ %89, %lpad.i ], [ %eh.lpad-body1905, %lpad288.body ], [ %lpad.loopexit2208, %lpad169.loopexit ], [ %lpad.loopexit2211, %lpad169.loopexit.split-lp.loopexit ], [ %lpad.loopexit2214, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2215, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i890 = icmp eq ptr %newVertices.sroa.0.11, null
  br i1 %tobool.not.i.i.i890, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit892, label %if.then.i.i.i891

if.then.i.i.i891:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %newVertices.sroa.0.11) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit892

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit892: ; preds = %ehcleanup, %if.then.i.i.i891
  %tobool.not.i.i.i894 = icmp eq ptr %newFaces.sroa.0.8, null
  br i1 %tobool.not.i.i.i894, label %ehcleanup945, label %if.then.i.i.i895

if.then.i.i.i895:                                 ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit892
  call void @_ZdlPv(ptr noundef nonnull %newFaces.sroa.0.8) #19
  br label %ehcleanup945

for.end582:                                       ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit, %invoke.cont154
  %v150.sroa.23.0.lcssa = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i307, %invoke.cont154 ], [ %add.ptr72.i848, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %v150.sroa.0.0.lcssa = phi ptr [ %cond.i.i.i.i2982177, %invoke.cont154 ], [ %v150.sroa.0.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %f148.sroa.14.0.lcssa = phi ptr [ %add.ptr.i.i.i2862174, %invoke.cont154 ], [ %add.ptr72.i, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %f148.sroa.0.0.lcssa = phi ptr [ %cond.i.i.i.i2852173, %invoke.cont154 ], [ %f148.sroa.0.5, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %v150.sroa.23.0.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %v150.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i898 = icmp ugt i64 %sub.ptr.div.i, 768614336404564650
  br i1 %cmp.i.i898, label %if.then.i.i903, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i903:                                   ; preds = %for.end582
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc904 unwind label %lpad585

.noexc904:                                        ; preds = %if.then.i.i903
  unreachable

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %for.end582
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pLimit, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i899 = icmp eq ptr %v150.sroa.23.0.lcssa, %v150.sroa.0.0.lcssa
  br i1 %cmp.not.i.i.i.i899, label %for.cond623.preheader.thread, label %for.body.preheader.i.i.i.i.i

for.cond623.preheader.thread:                     ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pLimit, i8 0, i64 24, i1 false)
  br label %if.end.i

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %mul.i.i.i.i.i.i900 = mul nuw nsw i64 %sub.ptr.div.i, 12
  %call5.i.i.i.i2.i.i905 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i900) #17
          to label %for.body592.lr.ph unwind label %lpad585

for.body592.lr.ph:                                ; preds = %for.body.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i905, ptr %pLimit, align 8
  %add.ptr.i.i.i901 = getelementptr inbounds %"class.pbrt::Point3", ptr %call5.i.i.i.i2.i.i905, i64 %sub.ptr.div.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i905, i8 0, i64 %mul.i.i.i.i.i.i900, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i905, i64 %mul.i.i.i.i.i.i900
  %_M_finish.i.i7.i = getelementptr inbounds i8, ptr %pLimit, i64 8
  %250 = getelementptr inbounds i8, ptr %pLimit, i64 16
  store ptr %add.ptr.i.i.i901, ptr %250, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %ptr.i.i.i1004 = getelementptr inbounds i8, ptr %pRing.i1000, i64 8
  %nAlloc.i.i.i1005 = getelementptr inbounds i8, ptr %pRing.i1000, i64 208
  %nStored.i.i.i1006 = getelementptr inbounds i8, ptr %pRing.i1000, i64 216
  %251 = getelementptr inbounds i8, ptr %pRing.i1000, i64 16
  %ptr.i.i.i917 = getelementptr inbounds i8, ptr %pRing.i913, i64 8
  %nAlloc.i.i.i918 = getelementptr inbounds i8, ptr %pRing.i913, i64 208
  %nStored.i.i.i919 = getelementptr inbounds i8, ptr %pRing.i913, i64 216
  %252 = getelementptr inbounds i8, ptr %pRing.i913, i64 16
  %.sroa.gep.i946 = getelementptr inbounds i8, ptr %pRing.i913, i64 24
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body592

for.cond623.preheader:                            ; preds = %for.inc619
  br i1 %cmp.not.i.i.i.i899, label %if.end.i, label %for.body626.preheader

for.body626.preheader:                            ; preds = %for.cond623.preheader
  %umax2970 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body626

for.body592:                                      ; preds = %for.body592.lr.ph, %for.inc619
  %i588.02683 = phi i64 [ 0, %for.body592.lr.ph ], [ %inc620, %for.inc619 ]
  %add.ptr.i911 = getelementptr inbounds ptr, ptr %v150.sroa.0.0.lcssa, i64 %i588.02683
  %253 = load ptr, ptr %add.ptr.i911, align 8
  %boundary594 = getelementptr inbounds i8, ptr %253, i64 33
  %254 = load i8, ptr %boundary594, align 1
  %tobool595 = trunc i8 %254 to i1
  br i1 %tobool595, label %if.then596, label %if.else605

if.then596:                                       ; preds = %for.body592
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pRing.i913)
  %call.i914987 = invoke noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %253)
          to label %call.i914.noexc unwind label %lpad599

call.i914.noexc:                                  ; preds = %if.then596
  %conv.i915 = sext i32 %call.i914987 to i64
  %call.i.i916 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #21
  %255 = ptrtoint ptr %call.i.i916 to i64
  store i64 %255, ptr %pRing.i913, align 8
  store ptr null, ptr %ptr.i.i.i917, align 8
  %cmp.not.i.i.i.i920 = icmp ugt i32 %call.i914987, 16
  store i64 0, ptr %nAlloc.i.i.i918, align 8
  br i1 %cmp.not.i.i.i.i920, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i983, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i921

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i983: ; preds = %call.i914.noexc
  %mul.i.i.i.i.i984 = mul nsw i64 %conv.i915, 12
  %vtable.i.i.i.i.i.i.i985 = load ptr, ptr %call.i.i916, align 8
  %vfn.i.i.i.i.i.i.i986 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i985, i64 16
  %256 = load ptr, ptr %vfn.i.i.i.i.i.i.i986, align 8
  %call.i.i.i.i.i.i.i989 = invoke noundef ptr %256(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i916, i64 noundef %mul.i.i.i.i.i984, i64 noundef 4)
          to label %call.i.i.i.i.i.i.i.noexc988 unwind label %lpad599

call.i.i.i.i.i.i.i.noexc988:                      ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i983
  store i64 %conv.i915, ptr %nAlloc.i.i.i918, align 8
  store ptr %call.i.i.i.i.i.i.i989, ptr %ptr.i.i.i917, align 8
  br label %for.body.i.i.i924.preheader

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i921: ; preds = %call.i914.noexc
  %cmp8.not.i.i.i922 = icmp eq i32 %call.i914987, 0
  br i1 %cmp8.not.i.i.i922, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i935, label %for.body.i.i.i924.preheader

for.body.i.i.i924.preheader:                      ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i921, %call.i.i.i.i.i.i.i.noexc988
  br label %for.body.i.i.i924

for.body.i.i.i924:                                ; preds = %for.body.i.i.i924.preheader, %for.body.i.i.i924
  %i.09.i.i.i925 = phi i64 [ %inc.i.i.i931, %for.body.i.i.i924 ], [ 0, %for.body.i.i.i924.preheader ]
  %257 = load ptr, ptr %ptr.i.i.i917, align 8
  %tobool.not.i.i.i.i926 = icmp eq ptr %257, null
  %cond.i.i.i.i927 = select i1 %tobool.not.i.i.i.i926, ptr %252, ptr %257
  %add.ptr.i.i.i928 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i.i927, i64 %i.09.i.i.i925
  store <2 x float> zeroinitializer, ptr %add.ptr.i.i.i928, align 4
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i930 = getelementptr inbounds i8, ptr %add.ptr.i.i.i928, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i930, align 4
  %inc.i.i.i931 = add nuw i64 %i.09.i.i.i925, 1
  %exitcond.not.i.i.i932 = icmp eq i64 %inc.i.i.i931, %conv.i915
  br i1 %exitcond.not.i.i.i932, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i933, label %for.body.i.i.i924, !llvm.loop !28

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i933: ; preds = %for.body.i.i.i924
  %.pre.i934 = load ptr, ptr %ptr.i.i.i917, align 8
  br label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i935

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i935: ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i933, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i921
  %258 = phi ptr [ %.pre.i934, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i933 ], [ null, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i921 ]
  store i64 %conv.i915, ptr %nStored.i.i.i919, align 8
  %tobool.not.i.i936 = icmp eq ptr %258, null
  %cond.i.i937 = select i1 %tobool.not.i.i936, ptr %252, ptr %258
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %253, ptr noundef nonnull %cond.i.i937)
          to label %invoke.cont18.i939 unwind label %lpad.i938

invoke.cont18.i939:                               ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i935
  %agg.tmp.sroa.0.0.copyload.i940 = load <2 x float>, ptr %253, align 8
  %agg.tmp.sroa.2.0.p.sroa_idx.i941 = getelementptr inbounds i8, ptr %253, i64 8
  %agg.tmp.sroa.2.0.copyload.i942 = load float, ptr %agg.tmp.sroa.2.0.p.sroa_idx.i941, align 8
  %259 = load ptr, ptr %ptr.i.i.i917, align 8
  %tobool.not.i.i.i943 = icmp eq ptr %259, null
  %cond.i.i.i944 = select i1 %tobool.not.i.i.i943, ptr %252, ptr %259
  %agg.tmp5.sroa.0.0.copyload.i945 = load <2 x float>, ptr %cond.i.i.i944, align 4
  %.sroa.gep37.i947 = getelementptr inbounds i8, ptr %259, i64 8
  %cond.i.i.sroa.sel.i948 = select i1 %tobool.not.i.i.i943, ptr %.sroa.gep.i946, ptr %.sroa.gep37.i947
  %agg.tmp5.sroa.2.0.copyload.i949 = load float, ptr %cond.i.i.sroa.sel.i948, align 4
  %260 = getelementptr %"class.pbrt::Point3", ptr %cond.i.i.i944, i64 %conv.i915
  %arrayidx.i.i950 = getelementptr i8, ptr %260, i64 -12
  %agg.tmp14.sroa.0.0.copyload.i951 = load <2 x float>, ptr %arrayidx.i.i950, align 4
  %agg.tmp14.sroa.2.0.call17.sroa_idx.i952 = getelementptr i8, ptr %260, i64 -4
  %agg.tmp14.sroa.2.0.copyload.i953 = load float, ptr %agg.tmp14.sroa.2.0.call17.sroa_idx.i952, align 4
  br i1 %tobool.not.i.i.i943, label %invoke.cont600, label %if.end.i.i.i.i.i954

if.end.i.i.i.i.i954:                              ; preds = %invoke.cont18.i939
  %261 = load i64, ptr %nAlloc.i.i.i918, align 8
  %mul.i.i36.i955 = mul i64 %261, 12
  %262 = load ptr, ptr %pRing.i913, align 8
  %vtable.i.i.i.i.i956 = load ptr, ptr %262, align 8
  %vfn.i.i.i.i.i957 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i956, i64 24
  %263 = load ptr, ptr %vfn.i.i.i.i.i957, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull %259, i64 noundef %mul.i.i36.i955, i64 noundef 4)
          to label %invoke.cont600 unwind label %terminate.lpad.i.i958

terminate.lpad.i.i958:                            ; preds = %if.end.i.i.i.i.i954
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #22
  unreachable

lpad.i938:                                        ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i935
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %pRing.i913) #21
  br label %ehcleanup944

invoke.cont600:                                   ; preds = %if.end.i.i.i.i.i954, %invoke.cont18.i939
  %mul3.i.i.i959 = fmul float %agg.tmp.sroa.2.0.copyload.i942, 0x3FE3333340000000
  %mul3.i.i11.i960 = fmul float %agg.tmp5.sroa.2.0.copyload.i949, 0x3FC99999A0000000
  %add6.i.i961 = fadd float %mul3.i.i.i959, %mul3.i.i11.i960
  %mul3.i.i23.i962 = fmul float %agg.tmp14.sroa.2.0.copyload.i953, 0x3FC99999A0000000
  %add6.i34.i963 = fadd float %add6.i.i961, %mul3.i.i23.i962
  %267 = shufflevector <2 x float> %agg.tmp.sroa.0.0.copyload.i940, <2 x float> %agg.tmp14.sroa.0.0.copyload.i951, <2 x i32> <i32 1, i32 3>
  %268 = fmul <2 x float> %267, <float 0x3FE3333340000000, float 0x3FC99999A0000000>
  %t.sroa.0.0.vec.extract.i19.i972 = extractelement <2 x float> %agg.tmp14.sroa.0.0.copyload.i951, i64 0
  %mul.i.i20.i973 = fmul float %t.sroa.0.0.vec.extract.i19.i972, 0x3FC99999A0000000
  %t.sroa.0.0.vec.extract.i.i976 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i940, i64 0
  %mul.i.i.i977 = fmul float %t.sroa.0.0.vec.extract.i.i976, 0x3FE3333340000000
  %269 = fmul <2 x float> %agg.tmp5.sroa.0.0.copyload.i945, <float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %270 = shufflevector <2 x float> %268, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %271 = insertelement <2 x float> %270, float %mul.i.i.i977, i64 0
  %272 = fadd <2 x float> %271, %269
  %273 = insertelement <2 x float> %268, float %mul.i.i20.i973, i64 0
  %274 = fadd <2 x float> %272, %273
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pRing.i913)
  br label %for.inc619

lpad585:                                          ; preds = %for.body.preheader.i.i.i.i.i, %if.then.i.i903
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup945

lpad599:                                          ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i1079, %invoke.cont609, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i983, %if.then596, %if.else605
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup944

if.else605:                                       ; preds = %for.body592
  %call610 = invoke noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %253)
          to label %invoke.cont609 unwind label %lpad599

invoke.cont609:                                   ; preds = %if.else605
  %conv.i995 = sitofp i32 %call610 to float
  %cmp.i.i996 = icmp eq i32 %call610, 3
  %mul.i.i997 = fmul float %conv.i995, 8.000000e+00
  %div.i.i = fdiv float 3.000000e+00, %mul.i.i997
  %277 = fmul float %div.i.i, 8.000000e+00
  %278 = fdiv float 3.000000e+00, %277
  %div.i998 = select i1 %cmp.i.i996, float 2.000000e+00, float %278
  %add.i999 = fadd float %div.i998, %conv.i995
  %div1.i = fdiv float 1.000000e+00, %add.i999
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pRing.i1000)
  %call.i10011083 = invoke noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %253)
          to label %call.i1001.noexc unwind label %lpad599

call.i1001.noexc:                                 ; preds = %invoke.cont609
  %conv.i1002 = sext i32 %call.i10011083 to i64
  %call.i.i1003 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #21
  %279 = ptrtoint ptr %call.i.i1003 to i64
  store i64 %279, ptr %pRing.i1000, align 8
  store ptr null, ptr %ptr.i.i.i1004, align 8
  %cmp.not.i.i.i.i1007 = icmp ugt i32 %call.i10011083, 16
  store i64 0, ptr %nAlloc.i.i.i1005, align 8
  br i1 %cmp.not.i.i.i.i1007, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i1079, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i1008

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i1079: ; preds = %call.i1001.noexc
  %mul.i.i.i.i.i1080 = mul nsw i64 %conv.i1002, 12
  %vtable.i.i.i.i.i.i.i1081 = load ptr, ptr %call.i.i1003, align 8
  %vfn.i.i.i.i.i.i.i1082 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i1081, i64 16
  %280 = load ptr, ptr %vfn.i.i.i.i.i.i.i1082, align 8
  %call.i.i.i.i.i.i.i1085 = invoke noundef ptr %280(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1003, i64 noundef %mul.i.i.i.i.i1080, i64 noundef 4)
          to label %call.i.i.i.i.i.i.i.noexc1084 unwind label %lpad599

call.i.i.i.i.i.i.i.noexc1084:                     ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i1079
  store i64 %conv.i1002, ptr %nAlloc.i.i.i1005, align 8
  store ptr %call.i.i.i.i.i.i.i1085, ptr %ptr.i.i.i1004, align 8
  br label %for.body.i.i.i1011.preheader

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i1008: ; preds = %call.i1001.noexc
  %cmp8.not.i.i.i1009 = icmp eq i32 %call.i10011083, 0
  br i1 %cmp8.not.i.i.i1009, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i1022, label %for.body.i.i.i1011.preheader

for.body.i.i.i1011.preheader:                     ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i1008, %call.i.i.i.i.i.i.i.noexc1084
  br label %for.body.i.i.i1011

for.body.i.i.i1011:                               ; preds = %for.body.i.i.i1011.preheader, %for.body.i.i.i1011
  %i.09.i.i.i1012 = phi i64 [ %inc.i.i.i1018, %for.body.i.i.i1011 ], [ 0, %for.body.i.i.i1011.preheader ]
  %281 = load ptr, ptr %ptr.i.i.i1004, align 8
  %tobool.not.i.i.i.i1013 = icmp eq ptr %281, null
  %cond.i.i.i.i1014 = select i1 %tobool.not.i.i.i.i1013, ptr %251, ptr %281
  %add.ptr.i.i.i1015 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i.i1014, i64 %i.09.i.i.i1012
  store <2 x float> zeroinitializer, ptr %add.ptr.i.i.i1015, align 4
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i1017 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1015, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i1017, align 4
  %inc.i.i.i1018 = add nuw i64 %i.09.i.i.i1012, 1
  %exitcond.not.i.i.i1019 = icmp eq i64 %inc.i.i.i1018, %conv.i1002
  br i1 %exitcond.not.i.i.i1019, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i1020, label %for.body.i.i.i1011, !llvm.loop !28

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i1020: ; preds = %for.body.i.i.i1011
  %.pre.i1021 = load ptr, ptr %ptr.i.i.i1004, align 8
  br label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i1022

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i1022: ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i1020, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i1008
  %282 = phi ptr [ %.pre.i1021, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i1020 ], [ null, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i1008 ]
  store i64 %conv.i1002, ptr %nStored.i.i.i1006, align 8
  %tobool.not.i.i1023 = icmp eq ptr %282, null
  %cond.i.i1024 = select i1 %tobool.not.i.i1023, ptr %251, ptr %282
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %253, ptr noundef nonnull %cond.i.i1024)
          to label %invoke.cont4.i1026 unwind label %lpad.i1025

invoke.cont4.i1026:                               ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i1022
  %conv3.i1027 = sitofp i32 %call.i10011083 to float
  %mul.i1028 = fmul float %div1.i, %conv3.i1027
  %sub.i1029 = fsub float 1.000000e+00, %mul.i1028
  %agg.tmp.sroa.0.0.copyload.i1030 = load <2 x float>, ptr %253, align 8
  %agg.tmp.sroa.2.0.p.sroa_idx.i1031 = getelementptr inbounds i8, ptr %253, i64 8
  %agg.tmp.sroa.2.0.copyload.i1032 = load float, ptr %agg.tmp.sroa.2.0.p.sroa_idx.i1031, align 8
  %283 = insertelement <2 x float> poison, float %sub.i1029, i64 0
  %284 = shufflevector <2 x float> %283, <2 x float> poison, <2 x i32> zeroinitializer
  %285 = fmul <2 x float> %284, %agg.tmp.sroa.0.0.copyload.i1030
  %mul3.i.i.i1037 = fmul float %sub.i1029, %agg.tmp.sroa.2.0.copyload.i1032
  %cmp23.i1040 = icmp sgt i32 %call.i10011083, 0
  %.pre29.i1041 = load ptr, ptr %ptr.i.i.i1004, align 8
  br i1 %cmp23.i1040, label %invoke.cont11.lr.ph.i1053, label %for.end.i1042

invoke.cont11.lr.ph.i1053:                        ; preds = %invoke.cont4.i1026
  %tobool.not.i.i.i1054 = icmp eq ptr %.pre29.i1041, null
  %cond.i.i.i1055 = select i1 %tobool.not.i.i.i1054, ptr %251, ptr %.pre29.i1041
  %wide.trip.count.i1056 = zext nneg i32 %call.i10011083 to i64
  %286 = insertelement <2 x float> poison, float %div1.i, i64 0
  %287 = shufflevector <2 x float> %286, <2 x float> poison, <2 x i32> zeroinitializer
  br label %invoke.cont11.i1057

invoke.cont11.i1057:                              ; preds = %invoke.cont11.i1057, %invoke.cont11.lr.ph.i1053
  %indvars.iv.i1058 = phi i64 [ 0, %invoke.cont11.lr.ph.i1053 ], [ %indvars.iv.next.i1077, %invoke.cont11.i1057 ]
  %retval.sroa.6.025.i1059 = phi float [ %mul3.i.i.i1037, %invoke.cont11.lr.ph.i1053 ], [ %add6.i.i1076, %invoke.cont11.i1057 ]
  %retval.sroa.0.024.i1060 = phi <2 x float> [ %285, %invoke.cont11.lr.ph.i1053 ], [ %289, %invoke.cont11.i1057 ]
  %arrayidx.i.i1061 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i1055, i64 %indvars.iv.i1058
  %agg.tmp7.sroa.0.0.copyload.i1062 = load <2 x float>, ptr %arrayidx.i.i1061, align 4
  %agg.tmp7.sroa.2.0.call10.sroa_idx.i1063 = getelementptr inbounds i8, ptr %arrayidx.i.i1061, i64 8
  %agg.tmp7.sroa.2.0.copyload.i1064 = load float, ptr %agg.tmp7.sroa.2.0.call10.sroa_idx.i1063, align 4
  %mul3.i.i13.i1069 = fmul float %div1.i, %agg.tmp7.sroa.2.0.copyload.i1064
  %288 = fmul <2 x float> %287, %agg.tmp7.sroa.0.0.copyload.i1062
  %289 = fadd <2 x float> %retval.sroa.0.024.i1060, %288
  %add6.i.i1076 = fadd float %retval.sroa.6.025.i1059, %mul3.i.i13.i1069
  %indvars.iv.next.i1077 = add nuw nsw i64 %indvars.iv.i1058, 1
  %exitcond.not.i1078 = icmp eq i64 %indvars.iv.next.i1077, %wide.trip.count.i1056
  br i1 %exitcond.not.i1078, label %for.end.i1042, label %invoke.cont11.i1057, !llvm.loop !29

lpad.i1025:                                       ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i1022
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %pRing.i1000) #21
  br label %ehcleanup944

for.end.i1042:                                    ; preds = %invoke.cont11.i1057, %invoke.cont4.i1026
  %retval.sroa.0.0.lcssa.i1043 = phi <2 x float> [ %285, %invoke.cont4.i1026 ], [ %289, %invoke.cont11.i1057 ]
  %retval.sroa.6.0.lcssa.i1044 = phi float [ %mul3.i.i.i1037, %invoke.cont4.i1026 ], [ %add6.i.i1076, %invoke.cont11.i1057 ]
  %tobool.not.i.i.i.i.i1045 = icmp eq ptr %.pre29.i1041, null
  br i1 %tobool.not.i.i.i.i.i1045, label %invoke.cont613, label %if.end.i.i.i.i.i1046

if.end.i.i.i.i.i1046:                             ; preds = %for.end.i1042
  %291 = load i64, ptr %nAlloc.i.i.i1005, align 8
  %mul.i.i19.i1047 = mul i64 %291, 12
  %292 = load ptr, ptr %pRing.i1000, align 8
  %vtable.i.i.i.i.i1048 = load ptr, ptr %292, align 8
  %vfn.i.i.i.i.i1049 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1048, i64 24
  %293 = load ptr, ptr %vfn.i.i.i.i.i1049, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull %.pre29.i1041, i64 noundef %mul.i.i19.i1047, i64 noundef 4)
          to label %invoke.cont613 unwind label %terminate.lpad.i.i1050

terminate.lpad.i.i1050:                           ; preds = %if.end.i.i.i.i.i1046
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #22
  unreachable

invoke.cont613:                                   ; preds = %if.end.i.i.i.i.i1046, %for.end.i1042
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pRing.i1000)
  br label %for.inc619

for.inc619:                                       ; preds = %invoke.cont600, %invoke.cont613
  %retval.sroa.0.4.vec.insert48.i980.sink = phi <2 x float> [ %274, %invoke.cont600 ], [ %retval.sroa.0.0.lcssa.i1043, %invoke.cont613 ]
  %add6.i34.i963.sink = phi float [ %add6.i34.i963, %invoke.cont600 ], [ %retval.sroa.6.0.lcssa.i1044, %invoke.cont613 ]
  %.sink3418 = load ptr, ptr %pLimit, align 8
  %add.ptr.i992 = getelementptr inbounds %"class.pbrt::Point3", ptr %.sink3418, i64 %i588.02683
  store <2 x float> %retval.sroa.0.4.vec.insert48.i980.sink, ptr %add.ptr.i992, align 4
  %ref.tmp597.sroa.2.0.call604.sroa_idx = getelementptr inbounds %"class.pbrt::Point3", ptr %.sink3418, i64 %i588.02683, i32 0, i32 2
  store float %add6.i34.i963.sink, ptr %ref.tmp597.sroa.2.0.call604.sroa_idx, align 4
  %inc620 = add nuw i64 %i588.02683, 1
  %exitcond2969.not = icmp eq i64 %inc620, %umax
  br i1 %exitcond2969.not, label %for.cond623.preheader, label %for.body592, !llvm.loop !38

for.body626:                                      ; preds = %for.body626.preheader, %for.body626
  %i622.02685 = phi i64 [ %inc631, %for.body626 ], [ 0, %for.body626.preheader ]
  %296 = load ptr, ptr %pLimit, align 8
  %add.ptr.i1095 = getelementptr inbounds %"class.pbrt::Point3", ptr %296, i64 %i622.02685
  %add.ptr.i1096 = getelementptr inbounds ptr, ptr %v150.sroa.0.0.lcssa, i64 %i622.02685
  %297 = load ptr, ptr %add.ptr.i1096, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %297, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i1095, i64 12, i1 false)
  %inc631 = add nuw i64 %i622.02685, 1
  %exitcond2971.not = icmp eq i64 %inc631, %umax2970
  br i1 %exitcond2971.not, label %if.end.i, label %for.body626, !llvm.loop !39

if.end.i:                                         ; preds = %for.body626, %for.cond623.preheader.thread, %for.cond623.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Ns, i8 0, i64 24, i1 false)
  %_M_end_of_storage.i.i1103 = getelementptr inbounds i8, ptr %Ns, i64 16
  %cmp3.i1108.not = icmp eq ptr %v150.sroa.23.0.lcssa, %v150.sroa.0.0.lcssa
  br i1 %cmp3.i1108.not, label %invoke.cont635, label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i, 12
  %call5.i.i.i.i1117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %lpad634

_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i
  %_M_finish.i.i1109 = getelementptr inbounds i8, ptr %Ns, i64 8
  store ptr %call5.i.i.i.i1117, ptr %Ns, align 8
  store ptr %call5.i.i.i.i1117, ptr %_M_finish.i.i1109, align 8
  %add.ptr21.i = getelementptr inbounds %"class.pbrt::Normal3", ptr %call5.i.i.i.i1117, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i1103, align 8
  br label %invoke.cont635

invoke.cont635:                                   ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %if.end.i
  %call5.i.i.i.i2.i.i1125 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #17
          to label %call5.i.i.i.i2.i.i.noexc1124 unwind label %lpad638

call5.i.i.i.i2.i.i.noexc1124:                     ; preds = %invoke.cont635
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %call5.i.i.i.i2.i.i1125, i8 0, i64 192, i1 false)
  br i1 %cmp.not.i.i.i.i899, label %for.end888, label %invoke.cont652.lr.ph

invoke.cont652.lr.ph:                             ; preds = %call5.i.i.i.i2.i.i.noexc1124
  %add.ptr.i.i.i1120 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i1125, i64 192
  %_M_finish.i.i1413 = getelementptr inbounds i8, ptr %Ns, i64 8
  br label %invoke.cont652

invoke.cont652:                                   ; preds = %invoke.cont652.lr.ph, %for.inc886
  %__begin1.sroa.0.02709 = phi ptr [ %v150.sroa.0.0.lcssa, %invoke.cont652.lr.ph ], [ %incdec.ptr.i1444, %for.inc886 ]
  %pRing.sroa.29.02708 = phi ptr [ %add.ptr.i.i.i1120, %invoke.cont652.lr.ph ], [ %pRing.sroa.29.2, %for.inc886 ]
  %pRing.sroa.22.02707 = phi ptr [ %add.ptr.i.i.i1120, %invoke.cont652.lr.ph ], [ %pRing.sroa.22.2, %for.inc886 ]
  %pRing.sroa.0.02706 = phi ptr [ %call5.i.i.i.i2.i.i1125, %invoke.cont652.lr.ph ], [ %pRing.sroa.0.3, %for.inc886 ]
  %298 = load ptr, ptr %__begin1.sroa.0.02709, align 8
  %call654 = invoke noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %298)
          to label %invoke.cont653 unwind label %lpad650.loopexit

invoke.cont653:                                   ; preds = %invoke.cont652
  %sub.ptr.lhs.cast.i1131 = ptrtoint ptr %pRing.sroa.22.02707 to i64
  %sub.ptr.rhs.cast.i1132 = ptrtoint ptr %pRing.sroa.0.02706 to i64
  %sub.ptr.sub.i1133 = sub i64 %sub.ptr.lhs.cast.i1131, %sub.ptr.rhs.cast.i1132
  %sub.ptr.div.i1134 = sdiv exact i64 %sub.ptr.sub.i1133, 12
  %conv656 = trunc i64 %sub.ptr.div.i1134 to i32
  %cmp657 = icmp sgt i32 %call654, %conv656
  br i1 %cmp657, label %if.then658, label %if.end661

if.then658:                                       ; preds = %invoke.cont653
  %conv659 = sext i32 %call654 to i64
  %cmp.i1140 = icmp ult i64 %sub.ptr.div.i1134, %conv659
  br i1 %cmp.i1140, label %if.then.i1144, label %if.else.i1141

if.then.i1144:                                    ; preds = %if.then658
  %sub.i1145 = sub nsw i64 %conv659, %sub.ptr.div.i1134
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %pRing.sroa.29.02708 to i64
  %sub.ptr.sub.i10.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.lhs.cast.i1131
  %sub.ptr.div.i11.i = sdiv exact i64 %sub.ptr.sub.i10.i, 12
  %cmp4.i.i = icmp ult i64 %sub.ptr.div.i1134, 768614336404564651
  call void @llvm.assume(i1 %cmp4.i.i)
  %sub.i.i = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i1134
  %cmp6.i.i = icmp ule i64 %sub.ptr.div.i11.i, %sub.i.i
  call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.div.i11.i, %sub.i1145
  br i1 %cmp8.not.i.i, label %if.else.i.i1148, label %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %if.then.i1144
  %299 = mul nuw i64 %sub.i1145, 12
  call void @llvm.memset.p0.i64(ptr align 4 %pRing.sroa.22.02707, i8 0, i64 %299, i1 false)
  %scevgep.i.i.i.i.i1147 = getelementptr i8, ptr %pRing.sroa.22.02707, i64 %299
  br label %if.end661

if.else.i.i1148:                                  ; preds = %if.then.i1144
  %cmp.i.i.i1149 = icmp ult i64 %sub.i.i, %sub.i1145
  br i1 %cmp.i.i.i1149, label %if.then.i.i.i1155, label %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1155:                                ; preds = %if.else.i.i1148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc1156 unwind label %lpad650.loopexit.split-lp

.noexc1156:                                       ; preds = %if.then.i.i.i1155
  unreachable

_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i1148
  %.sroa.speculated.i.i.i1150 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1134, i64 %sub.i1145)
  %add.i.i.i1151 = add nuw nsw i64 %.sroa.speculated.i.i.i1150, %sub.ptr.div.i1134
  %spec.select.i.i.i1152 = call i64 @llvm.umin.i64(i64 %add.i.i.i1151, i64 768614336404564650)
  %mul.i.i.i.i.i1153 = mul nuw nsw i64 %spec.select.i.i.i1152, 12
  %call5.i.i.i.i.i1158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1153) #17
          to label %call5.i.i.i.i.i.noexc1157 unwind label %lpad650.loopexit

call5.i.i.i.i.i.noexc1157:                        ; preds = %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i1154 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1158, i64 %sub.ptr.sub.i1133
  %300 = mul nuw nsw i64 %sub.i1145, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i.i1154, i8 0, i64 %300, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %pRing.sroa.0.02706, %pRing.sroa.22.02707
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc1157, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i1158, %call5.i.i.i.i.i.noexc1157 ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %pRing.sroa.0.02706, %call5.i.i.i.i.i.noexc1157 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !40
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %pRing.sroa.22.02707
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc1157
  %tobool.not.i27.i.i = icmp eq ptr %pRing.sroa.0.02706, null
  br i1 %tobool.not.i27.i.i, label %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit29.i.i, label %if.then.i28.i.i

if.then.i28.i.i:                                  ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %pRing.sroa.0.02706) #19
  br label %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit29.i.i

_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit29.i.i: ; preds = %if.then.i28.i.i, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %add.ptr37.i.i = getelementptr inbounds %"class.pbrt::Point3", ptr %add.ptr.i.i1154, i64 %sub.i1145
  %add.ptr40.i.i = getelementptr inbounds %"class.pbrt::Point3", ptr %call5.i.i.i.i.i1158, i64 %spec.select.i.i.i1152
  br label %if.end661

if.else.i1141:                                    ; preds = %if.then658
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i1134, %conv659
  %add.ptr.i1142 = getelementptr inbounds %"class.pbrt::Point3", ptr %pRing.sroa.0.02706, i64 %conv659
  %spec.select = select i1 %cmp4.i, ptr %add.ptr.i1142, ptr %pRing.sroa.22.02707
  br label %if.end661

lpad634:                                          ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup943

lpad638:                                          ; preds = %invoke.cont635
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup943

lpad650.loopexit:                                 ; preds = %invoke.cont652, %if.end661, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %cond.true.i.i.i.i1430
  %pRing.sroa.0.2.ph = phi ptr [ %pRing.sroa.0.02706, %invoke.cont652 ], [ %pRing.sroa.0.02706, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %pRing.sroa.0.3, %if.end661 ], [ %pRing.sroa.0.3, %cond.true.i.i.i.i1430 ]
  %lpad.loopexit2198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup942

lpad650.loopexit.split-lp:                        ; preds = %if.then.i.i.i1155, %if.then.i.i.i.i1440
  %pRing.sroa.0.2.ph2197 = phi ptr [ %pRing.sroa.0.3, %if.then.i.i.i.i1440 ], [ %pRing.sroa.0.02706, %if.then.i.i.i1155 ]
  %lpad.loopexit.split-lp2199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup942

if.end661:                                        ; preds = %if.else.i1141, %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit29.i.i, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i, %invoke.cont653
  %pRing.sroa.0.3 = phi ptr [ %pRing.sroa.0.02706, %invoke.cont653 ], [ %call5.i.i.i.i.i1158, %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit29.i.i ], [ %pRing.sroa.0.02706, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %pRing.sroa.0.02706, %if.else.i1141 ]
  %pRing.sroa.22.2 = phi ptr [ %pRing.sroa.22.02707, %invoke.cont653 ], [ %add.ptr37.i.i, %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit29.i.i ], [ %scevgep.i.i.i.i.i1147, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %spec.select, %if.else.i1141 ]
  %pRing.sroa.29.2 = phi ptr [ %pRing.sroa.29.02708, %invoke.cont653 ], [ %add.ptr40.i.i, %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit29.i.i ], [ %pRing.sroa.29.02708, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %pRing.sroa.29.02708, %if.else.i1141 ]
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %298, ptr noundef nonnull %pRing.sroa.0.3)
          to label %invoke.cont663 unwind label %lpad650.loopexit

invoke.cont663:                                   ; preds = %if.end661
  %boundary664 = getelementptr inbounds i8, ptr %298, i64 33
  %303 = load i8, ptr %boundary664, align 1
  %tobool665 = trunc i8 %303 to i1
  br i1 %tobool665, label %invoke.cont717, label %for.cond668.preheader

for.cond668.preheader:                            ; preds = %invoke.cont663
  %cmp6692686 = icmp sgt i32 %call654, 0
  br i1 %cmp6692686, label %invoke.cont702.lr.ph, label %invoke.cont884

invoke.cont702.lr.ph:                             ; preds = %for.cond668.preheader
  %conv673 = sitofp i32 %call654 to float
  %wide.trip.count = zext nneg i32 %call654 to i64
  br label %invoke.cont702

invoke.cont702:                                   ; preds = %invoke.cont702.lr.ph, %invoke.cont702
  %indvars.iv2972 = phi i64 [ 0, %invoke.cont702.lr.ph ], [ %indvars.iv.next2973, %invoke.cont702 ]
  %T.sroa.0.12690 = phi <2 x float> [ zeroinitializer, %invoke.cont702.lr.ph ], [ %312, %invoke.cont702 ]
  %T.sroa.20.02689 = phi float [ 0.000000e+00, %invoke.cont702.lr.ph ], [ %add6.i1200, %invoke.cont702 ]
  %S.sroa.0.12688 = phi <2 x float> [ zeroinitializer, %invoke.cont702.lr.ph ], [ %308, %invoke.cont702 ]
  %S.sroa.8.02687 = phi float [ 0.000000e+00, %invoke.cont702.lr.ph ], [ %add6.i1178, %invoke.cont702 ]
  %304 = trunc nuw nsw i64 %indvars.iv2972 to i32
  %conv672 = sitofp i32 %304 to float
  %mul = fmul float %conv672, 0x401921FB60000000
  %div674 = fdiv float %mul, %conv673
  %call.i1159 = call noundef float @cosf(float noundef %div674) #21
  %add.ptr.i1160 = getelementptr inbounds %"class.pbrt::Point3", ptr %pRing.sroa.0.3, i64 %indvars.iv2972
  %agg.tmp679.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1160, align 4
  %agg.tmp679.sroa.2.0.call681.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i1160, i64 8
  %agg.tmp679.sroa.2.0.copyload = load float, ptr %agg.tmp679.sroa.2.0.call681.sroa_idx, align 4
  %mul3.i.i1167 = fmul float %call.i1159, %agg.tmp679.sroa.2.0.copyload
  %305 = insertelement <2 x float> poison, float %call.i1159, i64 0
  %306 = shufflevector <2 x float> %305, <2 x float> poison, <2 x i32> zeroinitializer
  %307 = fmul <2 x float> %306, %agg.tmp679.sroa.0.0.copyload
  %308 = fadd <2 x float> %S.sroa.0.12688, %307
  %add6.i1178 = fadd float %S.sroa.8.02687, %mul3.i.i1167
  %call.i1179 = call noundef float @sinf(float noundef %div674) #21
  %agg.tmp698.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1160, align 4
  %agg.tmp698.sroa.2.0.copyload = load float, ptr %agg.tmp679.sroa.2.0.call681.sroa_idx, align 4
  %mul3.i.i1189 = fmul float %call.i1179, %agg.tmp698.sroa.2.0.copyload
  %309 = insertelement <2 x float> poison, float %call.i1179, i64 0
  %310 = shufflevector <2 x float> %309, <2 x float> poison, <2 x i32> zeroinitializer
  %311 = fmul <2 x float> %310, %agg.tmp698.sroa.0.0.copyload
  %312 = fadd <2 x float> %T.sroa.0.12690, %311
  %add6.i1200 = fadd float %T.sroa.20.02689, %mul3.i.i1189
  %indvars.iv.next2973 = add nuw nsw i64 %indvars.iv2972, 1
  %exitcond2975.not = icmp eq i64 %indvars.iv.next2973, %wide.trip.count
  br i1 %exitcond2975.not, label %invoke.cont884, label %invoke.cont702, !llvm.loop !45

invoke.cont717:                                   ; preds = %invoke.cont663
  %sub = add nsw i32 %call654, -1
  %conv713 = sext i32 %sub to i64
  %add.ptr.i1201 = getelementptr inbounds %"class.pbrt::Point3", ptr %pRing.sroa.0.3, i64 %conv713
  %agg.tmp715.sroa.0.0.copyload = load <2 x float>, ptr %pRing.sroa.0.3, align 4
  %agg.tmp715.sroa.2.0.call716.sroa_idx = getelementptr inbounds i8, ptr %pRing.sroa.0.3, i64 8
  %agg.tmp715.sroa.2.0.copyload = load float, ptr %agg.tmp715.sroa.2.0.call716.sroa_idx, align 4
  %313 = load <2 x float>, ptr %add.ptr.i1201, align 4
  %314 = fsub <2 x float> %313, %agg.tmp715.sroa.0.0.copyload
  %z.i = getelementptr inbounds i8, ptr %add.ptr.i1201, i64 8
  %315 = load float, ptr %z.i, align 4
  %sub6.i = fsub float %315, %agg.tmp715.sroa.2.0.copyload
  switch i32 %call654, label %invoke.cont833 [
    i32 2, label %invoke.cont739
    i32 3, label %invoke.cont750
    i32 4, label %invoke.cont809
  ]

invoke.cont739:                                   ; preds = %invoke.cont717
  %add.ptr.i1209 = getelementptr inbounds i8, ptr %pRing.sroa.0.3, i64 12
  %agg.tmp726.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1209, align 4
  %agg.tmp726.sroa.2.0.call727.sroa_idx = getelementptr inbounds i8, ptr %pRing.sroa.0.3, i64 20
  %agg.tmp726.sroa.2.0.copyload = load float, ptr %agg.tmp726.sroa.2.0.call727.sroa_idx, align 4
  %add6.i1216 = fadd float %agg.tmp715.sroa.2.0.copyload, %agg.tmp726.sroa.2.0.copyload
  %agg.tmp733.sroa.0.0.copyload = load <2 x float>, ptr %298, align 8
  %agg.tmp733.sroa.2.0.p734.sroa_idx = getelementptr inbounds i8, ptr %298, i64 8
  %agg.tmp733.sroa.2.0.copyload = load float, ptr %agg.tmp733.sroa.2.0.p734.sroa_idx, align 8
  %mul5.i.i = fmul float %agg.tmp733.sroa.2.0.copyload, 2.000000e+00
  %316 = fadd <2 x float> %agg.tmp726.sroa.0.0.copyload, %agg.tmp715.sroa.0.0.copyload
  %317 = fmul <2 x float> %agg.tmp733.sroa.0.0.copyload, <float 2.000000e+00, float 2.000000e+00>
  %318 = fsub <2 x float> %316, %317
  %sub6.i1235 = fsub float %add6.i1216, %mul5.i.i
  br label %invoke.cont884

invoke.cont750:                                   ; preds = %invoke.cont717
  %add.ptr.i1240 = getelementptr inbounds i8, ptr %pRing.sroa.0.3, i64 12
  %agg.tmp748.sroa.0.0.copyload = load <2 x float>, ptr %298, align 8
  %agg.tmp748.sroa.2.0.p749.sroa_idx = getelementptr inbounds i8, ptr %298, i64 8
  %agg.tmp748.sroa.2.0.copyload = load float, ptr %agg.tmp748.sroa.2.0.p749.sroa_idx, align 8
  %319 = load <2 x float>, ptr %add.ptr.i1240, align 4
  %320 = fsub <2 x float> %319, %agg.tmp748.sroa.0.0.copyload
  %z.i1246 = getelementptr inbounds i8, ptr %pRing.sroa.0.3, i64 20
  %321 = load float, ptr %z.i1246, align 4
  %sub6.i1247 = fsub float %321, %agg.tmp748.sroa.2.0.copyload
  br label %invoke.cont884

invoke.cont809:                                   ; preds = %invoke.cont717
  %add.ptr.i1261 = getelementptr inbounds i8, ptr %pRing.sroa.0.3, i64 12
  %agg.tmp770.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1261, align 4
  %agg.tmp770.sroa.2.0.call771.sroa_idx = getelementptr inbounds i8, ptr %pRing.sroa.0.3, i64 20
  %agg.tmp770.sroa.2.0.copyload = load float, ptr %agg.tmp770.sroa.2.0.call771.sroa_idx, align 4
  %t.sroa.0.0.vec.extract.i1262 = extractelement <2 x float> %agg.tmp770.sroa.0.0.copyload, i64 0
  %mul.i.i1263 = fmul float %t.sroa.0.0.vec.extract.i1262, 2.000000e+00
  %mul5.i.i1266 = fmul float %agg.tmp770.sroa.2.0.copyload, 2.000000e+00
  %add6.i1277 = fsub float %mul5.i.i1266, %agg.tmp715.sroa.2.0.copyload
  %add.ptr.i1282 = getelementptr inbounds i8, ptr %pRing.sroa.0.3, i64 24
  %agg.tmp781.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1282, align 4
  %agg.tmp781.sroa.2.0.call782.sroa_idx = getelementptr inbounds i8, ptr %pRing.sroa.0.3, i64 32
  %agg.tmp781.sroa.2.0.copyload = load float, ptr %agg.tmp781.sroa.2.0.call782.sroa_idx, align 4
  %t.sroa.0.0.vec.extract.i1283 = extractelement <2 x float> %agg.tmp781.sroa.0.0.copyload, i64 0
  %mul.i.i1284 = fmul float %t.sroa.0.0.vec.extract.i1283, 2.000000e+00
  %322 = shufflevector <2 x float> %agg.tmp770.sroa.0.0.copyload, <2 x float> %agg.tmp781.sroa.0.0.copyload, <2 x i32> <i32 1, i32 3>
  %323 = fmul <2 x float> %322, <float 2.000000e+00, float 2.000000e+00>
  %mul5.i.i1287 = fmul float %agg.tmp781.sroa.2.0.copyload, 2.000000e+00
  %add6.i1298 = fadd float %add6.i1277, %mul5.i.i1287
  %add.ptr.i1303 = getelementptr inbounds i8, ptr %pRing.sroa.0.3, i64 36
  %agg.tmp792.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1303, align 4
  %agg.tmp792.sroa.2.0.call793.sroa_idx = getelementptr inbounds i8, ptr %pRing.sroa.0.3, i64 44
  %agg.tmp792.sroa.2.0.copyload = load float, ptr %agg.tmp792.sroa.2.0.call793.sroa_idx, align 4
  %add6.i1319 = fsub float %add6.i1298, %agg.tmp792.sroa.2.0.copyload
  %agg.tmp803.sroa.0.0.copyload = load <2 x float>, ptr %298, align 8
  %agg.tmp803.sroa.2.0.p804.sroa_idx = getelementptr inbounds i8, ptr %298, i64 8
  %agg.tmp803.sroa.2.0.copyload = load float, ptr %agg.tmp803.sroa.2.0.p804.sroa_idx, align 8
  %mul5.i.i1328 = fmul float %agg.tmp803.sroa.2.0.copyload, 2.000000e+00
  %324 = shufflevector <2 x float> %323, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %325 = insertelement <2 x float> %324, float %mul.i.i1263, i64 0
  %326 = fsub <2 x float> %325, %agg.tmp715.sroa.0.0.copyload
  %327 = insertelement <2 x float> %323, float %mul.i.i1284, i64 0
  %328 = fadd <2 x float> %326, %327
  %329 = fsub <2 x float> %328, %agg.tmp792.sroa.0.0.copyload
  %330 = fmul <2 x float> %agg.tmp803.sroa.0.0.copyload, <float 2.000000e+00, float 2.000000e+00>
  %331 = fsub <2 x float> %329, %330
  %332 = fsub float %add6.i1319, %mul5.i.i1328
  br label %invoke.cont884

invoke.cont833:                                   ; preds = %invoke.cont717
  %conv816 = sitofp i32 %sub to float
  %div817 = fdiv float 0x400921FB60000000, %conv816
  %call.i1348 = call noundef float @sinf(float noundef %div817) #21
  %agg.tmp825.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1201, align 4
  %agg.tmp825.sroa.2.0.copyload = load float, ptr %z.i, align 4
  %333 = load float, ptr %agg.tmp715.sroa.2.0.call716.sroa_idx, align 4
  %add6.i1356 = fadd float %agg.tmp825.sroa.2.0.copyload, %333
  %334 = load <2 x float>, ptr %pRing.sroa.0.3, align 4
  %335 = fadd <2 x float> %agg.tmp825.sroa.0.0.copyload, %334
  %336 = insertelement <2 x float> poison, float %call.i1348, i64 0
  %337 = shufflevector <2 x float> %336, <2 x float> poison, <2 x i32> zeroinitializer
  %338 = fmul <2 x float> %337, %335
  %mul3.i.i1365 = fmul float %call.i1348, %add6.i1356
  %cmp8412698 = icmp sgt i32 %call654, 2
  br i1 %cmp8412698, label %invoke.cont857.preheader, label %invoke.cont868

invoke.cont857.preheader:                         ; preds = %invoke.cont833
  %wide.trip.count2979 = zext nneg i32 %sub to i64
  br label %invoke.cont857

invoke.cont857:                                   ; preds = %invoke.cont857.preheader, %invoke.cont857
  %indvars.iv2976 = phi i64 [ 1, %invoke.cont857.preheader ], [ %indvars.iv.next2977, %invoke.cont857 ]
  %T.sroa.0.22700 = phi <2 x float> [ %338, %invoke.cont857.preheader ], [ %343, %invoke.cont857 ]
  %T.sroa.20.12699 = phi float [ %mul3.i.i1365, %invoke.cont857.preheader ], [ %add6.i1396, %invoke.cont857 ]
  %call.i1374 = call noundef float @cosf(float noundef %div817) #21
  %mul845 = fmul float %call.i1374, 2.000000e+00
  %sub846 = fadd float %mul845, -2.000000e+00
  %339 = trunc nuw nsw i64 %indvars.iv2976 to i32
  %conv847 = sitofp i32 %339 to float
  %mul848 = fmul float %div817, %conv847
  %call.i1375 = call noundef float @sinf(float noundef %mul848) #21
  %mul851 = fmul float %call.i1375, %sub846
  %add.ptr.i1376 = getelementptr inbounds %"class.pbrt::Point3", ptr %pRing.sroa.0.3, i64 %indvars.iv2976
  %agg.tmp854.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1376, align 4
  %agg.tmp854.sroa.2.0.call856.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i1376, i64 8
  %agg.tmp854.sroa.2.0.copyload = load float, ptr %agg.tmp854.sroa.2.0.call856.sroa_idx, align 4
  %mul3.i.i1381 = fmul float %mul851, %agg.tmp854.sroa.2.0.copyload
  %340 = insertelement <2 x float> poison, float %mul851, i64 0
  %341 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> zeroinitializer
  %342 = fmul <2 x float> %agg.tmp854.sroa.0.0.copyload, %341
  %343 = fadd <2 x float> %T.sroa.0.22700, %342
  %add6.i1396 = fadd float %T.sroa.20.12699, %mul3.i.i1381
  %indvars.iv.next2977 = add nuw nsw i64 %indvars.iv2976, 1
  %exitcond2980.not = icmp eq i64 %indvars.iv.next2977, %wide.trip.count2979
  br i1 %exitcond2980.not, label %invoke.cont868, label %invoke.cont857, !llvm.loop !46

invoke.cont868:                                   ; preds = %invoke.cont857, %invoke.cont833
  %T.sroa.20.1.lcssa = phi float [ %mul3.i.i1365, %invoke.cont833 ], [ %add6.i1396, %invoke.cont857 ]
  %T.sroa.0.2.lcssa = phi <2 x float> [ %338, %invoke.cont833 ], [ %343, %invoke.cont857 ]
  %344 = fneg <2 x float> %T.sroa.0.2.lcssa
  %fneg3.i = fneg float %T.sroa.20.1.lcssa
  br label %invoke.cont884

invoke.cont884:                                   ; preds = %invoke.cont702, %for.cond668.preheader, %invoke.cont739, %invoke.cont809, %invoke.cont868, %invoke.cont750
  %S.sroa.8.1 = phi float [ %sub6.i, %invoke.cont868 ], [ %sub6.i, %invoke.cont809 ], [ %sub6.i, %invoke.cont750 ], [ %sub6.i, %invoke.cont739 ], [ 0.000000e+00, %for.cond668.preheader ], [ %add6.i1178, %invoke.cont702 ]
  %S.sroa.0.2 = phi <2 x float> [ %314, %invoke.cont868 ], [ %314, %invoke.cont809 ], [ %314, %invoke.cont750 ], [ %314, %invoke.cont739 ], [ zeroinitializer, %for.cond668.preheader ], [ %308, %invoke.cont702 ]
  %T.sroa.20.2 = phi float [ %fneg3.i, %invoke.cont868 ], [ %332, %invoke.cont809 ], [ %sub6.i1247, %invoke.cont750 ], [ %sub6.i1235, %invoke.cont739 ], [ 0.000000e+00, %for.cond668.preheader ], [ %add6.i1200, %invoke.cont702 ]
  %T.sroa.0.3 = phi <2 x float> [ %344, %invoke.cont868 ], [ %331, %invoke.cont809 ], [ %320, %invoke.cont750 ], [ %318, %invoke.cont739 ], [ zeroinitializer, %for.cond668.preheader ], [ %312, %invoke.cont702 ]
  %v.sroa.0.4.vec.extract.i = extractelement <2 x float> %S.sroa.0.2, i64 1
  %w.sroa.0.4.vec.extract.i = extractelement <2 x float> %T.sroa.0.3, i64 1
  %mul.i.i1403 = fmul float %S.sroa.8.1, %w.sroa.0.4.vec.extract.i
  %fneg.i.i = fneg float %mul.i.i1403
  %345 = call noundef float @llvm.fma.f32(float %v.sroa.0.4.vec.extract.i, float %T.sroa.20.2, float %fneg.i.i)
  %fneg1.i.i = fneg float %S.sroa.8.1
  %346 = call noundef float @llvm.fma.f32(float %fneg1.i.i, float %w.sroa.0.4.vec.extract.i, float %mul.i.i1403)
  %add.i.i1404 = fadd float %345, %346
  %w.sroa.0.0.vec.extract.i = extractelement <2 x float> %T.sroa.0.3, i64 0
  %v.sroa.0.0.vec.extract.i = extractelement <2 x float> %S.sroa.0.2, i64 0
  %mul.i11.i = fmul float %v.sroa.0.0.vec.extract.i, %T.sroa.20.2
  %fneg.i12.i = fneg float %mul.i11.i
  %347 = call noundef float @llvm.fma.f32(float %S.sroa.8.1, float %w.sroa.0.0.vec.extract.i, float %fneg.i12.i)
  %fneg1.i13.i = fneg float %v.sroa.0.0.vec.extract.i
  %348 = call noundef float @llvm.fma.f32(float %fneg1.i13.i, float %T.sroa.20.2, float %mul.i11.i)
  %add.i14.i = fadd float %348, %347
  %mul.i15.i = fmul float %v.sroa.0.4.vec.extract.i, %w.sroa.0.0.vec.extract.i
  %fneg.i16.i = fneg float %mul.i15.i
  %349 = call noundef float @llvm.fma.f32(float %v.sroa.0.0.vec.extract.i, float %w.sroa.0.4.vec.extract.i, float %fneg.i16.i)
  %fneg1.i17.i = fneg float %v.sroa.0.4.vec.extract.i
  %350 = call noundef float @llvm.fma.f32(float %fneg1.i17.i, float %w.sroa.0.0.vec.extract.i, float %mul.i15.i)
  %add.i18.i = fadd float %349, %350
  %351 = load ptr, ptr %_M_finish.i.i1413, align 8
  %352 = load ptr, ptr %_M_end_of_storage.i.i1103, align 8
  %cmp.not.i.i1415 = icmp eq ptr %351, %352
  br i1 %cmp.not.i.i1415, label %if.else.i.i1418, label %if.then.i.i1416

if.then.i.i1416:                                  ; preds = %invoke.cont884
  store float %add.i.i1404, ptr %351, align 4
  %ref.tmp876.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %351, i64 4
  store float %add.i14.i, ptr %ref.tmp876.sroa.3.0..sroa_idx, align 4
  %ref.tmp876.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %351, i64 8
  store float %add.i18.i, ptr %ref.tmp876.sroa.4.0..sroa_idx, align 4
  %353 = load ptr, ptr %_M_finish.i.i1413, align 8
  %incdec.ptr.i.i1417 = getelementptr inbounds i8, ptr %353, i64 12
  store ptr %incdec.ptr.i.i1417, ptr %_M_finish.i.i1413, align 8
  br label %for.inc886

if.else.i.i1418:                                  ; preds = %invoke.cont884
  %354 = load ptr, ptr %Ns, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1419 = ptrtoint ptr %351 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1420 = ptrtoint ptr %354 to i64
  %sub.ptr.sub.i.i.i.i.i1421 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1419, %sub.ptr.rhs.cast.i.i.i.i.i1420
  %cmp.i.i.i.i1422 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1421, 9223372036854775800
  br i1 %cmp.i.i.i.i1422, label %if.then.i.i.i.i1440, label %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i1440:                              ; preds = %if.else.i.i1418
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc1441 unwind label %lpad650.loopexit.split-lp

.noexc1441:                                       ; preds = %if.then.i.i.i.i1440
  unreachable

_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i1418
  %sub.ptr.div.i.i.i.i.i1423 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i1421, 12
  %.sroa.speculated.i.i.i.i1424 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1423, i64 1)
  %add.i.i.i.i1425 = add nsw i64 %.sroa.speculated.i.i.i.i1424, %sub.ptr.div.i.i.i.i.i1423
  %cmp7.i.i.i.i1426 = icmp ult i64 %add.i.i.i.i1425, %sub.ptr.div.i.i.i.i.i1423
  %spec.select.i.i.i.i1427 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1425, i64 768614336404564650)
  %cond.i.i.i.i1428 = select i1 %cmp7.i.i.i.i1426, i64 768614336404564650, i64 %spec.select.i.i.i.i1427
  %cmp.not.i.i.i.i1429 = icmp eq i64 %cond.i.i.i.i1428, 0
  br i1 %cmp.not.i.i.i.i1429, label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i1430

cond.true.i.i.i.i1430:                            ; preds = %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i1431 = mul nuw nsw i64 %cond.i.i.i.i1428, 12
  %call5.i.i.i.i.i.i1443 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1431) #17
          to label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad650.loopexit

_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i1430, %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i1432 = phi ptr [ null, %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i1443, %cond.true.i.i.i.i1430 ]
  %add.ptr.i.i.i1433 = getelementptr inbounds %"class.pbrt::Normal3", ptr %cond.i10.i.i.i1432, i64 %sub.ptr.div.i.i.i.i.i1423
  store float %add.i.i1404, ptr %add.ptr.i.i.i1433, align 4
  %ref.tmp876.sroa.3.0.add.ptr.i.i.i1433.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1433, i64 4
  store float %add.i14.i, ptr %ref.tmp876.sroa.3.0.add.ptr.i.i.i1433.sroa_idx, align 4
  %ref.tmp876.sroa.4.0.add.ptr.i.i.i1433.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1433, i64 8
  store float %add.i18.i, ptr %ref.tmp876.sroa.4.0.add.ptr.i.i.i1433.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %354, %351
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i1434

for.body.i.i.i.i.i.i1434:                         ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i1434
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i1434 ], [ %cond.i10.i.i.i1432, %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i1435, %for.body.i.i.i.i.i.i1434 ], [ %354, %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !47
  %incdec.ptr.i.i.i.i.i.i1435 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i.i1436 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1435, %351
  br i1 %cmp.not.i.i.i.i.i.i1436, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i1434, !llvm.loop !51

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i1434, %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i1432, %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i1434 ]
  %incdec.ptr.i.i.i1437 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i1438 = icmp eq ptr %354, null
  br i1 %tobool.not.i.i.i.i1438, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %354) #19
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  store ptr %cond.i10.i.i.i1432, ptr %Ns, align 8
  store ptr %incdec.ptr.i.i.i1437, ptr %_M_finish.i.i1413, align 8
  %add.ptr19.i.i.i1439 = getelementptr inbounds %"class.pbrt::Normal3", ptr %cond.i10.i.i.i1432, i64 %cond.i.i.i.i1428
  store ptr %add.ptr19.i.i.i1439, ptr %_M_end_of_storage.i.i1103, align 8
  br label %for.inc886

for.inc886:                                       ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i1416
  %incdec.ptr.i1444 = getelementptr inbounds i8, ptr %__begin1.sroa.0.02709, i64 8
  %cmp.i1127.not = icmp eq ptr %incdec.ptr.i1444, %v150.sroa.23.0.lcssa
  br i1 %cmp.i1127.not, label %for.end888, label %invoke.cont652

for.end888:                                       ; preds = %for.inc886, %call5.i.i.i.i2.i.i.noexc1124
  %pRing.sroa.0.0.lcssa = phi ptr [ %call5.i.i.i.i2.i.i1125, %call5.i.i.i.i2.i.i.noexc1124 ], [ %pRing.sroa.0.3, %for.inc886 ]
  %sub.ptr.lhs.cast.i1446 = ptrtoint ptr %f148.sroa.14.0.lcssa to i64
  %sub.ptr.rhs.cast.i1447 = ptrtoint ptr %f148.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i1448 = sub i64 %sub.ptr.lhs.cast.i1446, %sub.ptr.rhs.cast.i1447
  %sub.ptr.div.i1449 = ashr exact i64 %sub.ptr.sub.i1448, 3
  %mul891 = mul nsw i64 %sub.ptr.div.i1449, 3
  %cmp.i.i1450 = icmp ugt i64 %mul891, 2305843009213693951
  br i1 %cmp.i.i1450, label %if.then.i.i1459, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i1459:                                  ; preds = %for.end888
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc1460 unwind label %lpad893

.noexc1460:                                       ; preds = %if.then.i.i1459
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %for.end888
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %verts890, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i1451 = icmp eq ptr %f148.sroa.14.0.lcssa, %f148.sroa.0.0.lcssa
  br i1 %cmp.not.i.i.i.i1451, label %invoke.cont894, label %if.then.i.i.i.i.i1452

if.then.i.i.i.i.i1452:                            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i1453 = mul i64 %sub.ptr.div.i1449, 12
  %call5.i.i.i.i2.i.i1462 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1453) #17
          to label %call5.i.i.i.i2.i.i.noexc1461 unwind label %lpad893

call5.i.i.i.i2.i.i.noexc1461:                     ; preds = %if.then.i.i.i.i.i1452
  store ptr %call5.i.i.i.i2.i.i1462, ptr %verts890, align 8
  %add.ptr.i.i.i1454 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i1462, i64 %mul891
  %_M_end_of_storage.i.i.i1455 = getelementptr inbounds i8, ptr %verts890, i64 16
  store ptr %add.ptr.i.i.i1454, ptr %_M_end_of_storage.i.i.i1455, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i1462, align 4
  %incdec.ptr.i.i.i.i.i1456 = getelementptr i8, ptr %call5.i.i.i.i2.i.i1462, i64 4
  %sub.i.i.i.i.i = add nsw i64 %mul891, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont894, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc1461
  %355 = add nsw i64 %mul.i.i.i.i.i.i1453, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i1456, i8 0, i64 %355, i1 false)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i.i.i.i.i1456, i64 %sub.i.i.i.i.i
  br label %invoke.cont894

invoke.cont894:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc1461
  %356 = phi ptr [ %call5.i.i.i.i2.i.i1462, %call5.i.i.i.i2.i.i.noexc1461 ], [ %call5.i.i.i.i2.i.i1462, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i1456, %call5.i.i.i.i2.i.i.noexc1461 ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i1458 = getelementptr inbounds i8, ptr %verts890, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i1458, align 8
  %357 = getelementptr inbounds i8, ptr %usedVerts, i64 8
  store i32 0, ptr %357, align 8
  %_M_parent.i.i.i.i.i1468 = getelementptr inbounds i8, ptr %usedVerts, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i1468, align 8
  %_M_left.i.i.i.i.i1469 = getelementptr inbounds i8, ptr %usedVerts, i64 24
  store ptr %357, ptr %_M_left.i.i.i.i.i1469, align 8
  %_M_right.i.i.i.i.i1470 = getelementptr inbounds i8, ptr %usedVerts, i64 32
  store ptr %357, ptr %_M_right.i.i.i.i.i1470, align 8
  %_M_node_count.i.i.i.i.i1471 = getelementptr inbounds i8, ptr %usedVerts, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i1471, align 8
  br i1 %cmp.not.i.i.i.i899, label %for.cond912.preheader, label %for.body902.preheader

for.body902.preheader:                            ; preds = %invoke.cont894
  %umax2981 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body902

for.cond912.preheader:                            ; preds = %invoke.cont906, %invoke.cont894
  br i1 %cmp.not.i.i.i.i1451, label %for.end930, label %for.cond916.preheader.preheader

for.cond916.preheader.preheader:                  ; preds = %for.cond912.preheader
  %umax2987 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1449, i64 1)
  br label %for.cond916.preheader

for.body902:                                      ; preds = %for.body902.preheader, %invoke.cont906
  %i899.02715 = phi i64 [ %inc909, %invoke.cont906 ], [ 0, %for.body902.preheader ]
  %add.ptr.i1472 = getelementptr inbounds ptr, ptr %v150.sroa.0.0.lcssa, i64 %i899.02715
  %call907 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %usedVerts, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i1472)
          to label %invoke.cont906 unwind label %lpad905.loopexit.split-lp

invoke.cont906:                                   ; preds = %for.body902
  %conv903 = trunc i64 %i899.02715 to i32
  store i32 %conv903, ptr %call907, align 4
  %inc909 = add nuw i64 %i899.02715, 1
  %exitcond2982.not = icmp eq i64 %inc909, %umax2981
  br i1 %exitcond2982.not, label %for.cond912.preheader, label %for.body902, !llvm.loop !52

lpad893:                                          ; preds = %if.then.i.i.i.i.i1452, %if.then.i.i1459
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup942

lpad905.loopexit:                                 ; preds = %if.then.i1494
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup940

lpad905.loopexit.split-lp:                        ; preds = %for.body902
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup940

for.cond916.preheader:                            ; preds = %for.cond916.preheader.preheader, %for.inc928
  %i911.02720 = phi i64 [ %inc929, %for.inc928 ], [ 0, %for.cond916.preheader.preheader ]
  %vp896.02719 = phi ptr [ %incdec.ptr, %for.inc928 ], [ %356, %for.cond916.preheader.preheader ]
  %add.ptr.i1473 = getelementptr inbounds ptr, ptr %f148.sroa.0.0.lcssa, i64 %i911.02720
  br label %for.body918

for.body918:                                      ; preds = %for.cond916.preheader, %invoke.cont923
  %indvars.iv2983 = phi i64 [ 0, %for.cond916.preheader ], [ %indvars.iv.next2984, %invoke.cont923 ]
  %vp896.12716 = phi ptr [ %vp896.02719, %for.cond916.preheader ], [ %incdec.ptr, %invoke.cont923 ]
  %359 = load ptr, ptr %add.ptr.i1473, align 8
  %arrayidx922 = getelementptr inbounds [3 x ptr], ptr %359, i64 0, i64 %indvars.iv2983
  %360 = load ptr, ptr %_M_parent.i.i.i.i.i1468, align 8
  %cmp.not5.i.i.i.i1476 = icmp eq ptr %360, null
  %.pre.i1477 = load ptr, ptr %arrayidx922, align 8
  br i1 %cmp.not5.i.i.i.i1476, label %if.then.i1494, label %while.body.i.i.i.i1478

while.body.i.i.i.i1478:                           ; preds = %for.body918, %while.body.i.i.i.i1478
  %__x.addr.07.i.i.i.i1479 = phi ptr [ %__x.addr.1.i.i.i.i1486, %while.body.i.i.i.i1478 ], [ %360, %for.body918 ]
  %__y.addr.06.i.i.i.i1480 = phi ptr [ %__y.addr.1.i.i.i.i1483, %while.body.i.i.i.i1478 ], [ %357, %for.body918 ]
  %_M_storage.i.i.i.i.i.i1481 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1479, i64 32
  %361 = load ptr, ptr %_M_storage.i.i.i.i.i.i1481, align 8
  %cmp.i.i.i.i.i1482 = icmp ult ptr %361, %.pre.i1477
  %__y.addr.1.i.i.i.i1483 = select i1 %cmp.i.i.i.i.i1482, ptr %__y.addr.06.i.i.i.i1480, ptr %__x.addr.07.i.i.i.i1479
  %__x.addr.1.in.v.i.i.i.i1484 = select i1 %cmp.i.i.i.i.i1482, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1485 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1479, i64 %__x.addr.1.in.v.i.i.i.i1484
  %__x.addr.1.i.i.i.i1486 = load ptr, ptr %__x.addr.1.in.i.i.i.i1485, align 8
  %cmp.not.i.i.i.i1487 = icmp eq ptr %__x.addr.1.i.i.i.i1486, null
  br i1 %cmp.not.i.i.i.i1487, label %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i1478, !llvm.loop !53

_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i1478
  %cmp.i.i1488 = icmp eq ptr %__y.addr.1.i.i.i.i1483, %357
  br i1 %cmp.i.i1488, label %if.then.i1494, label %lor.rhs.i1489

lor.rhs.i1489:                                    ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i
  %__y.addr.1.i.i.i.i1483.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i1482, ptr %__y.addr.06.i.i.i.i1480, ptr %__x.addr.07.i.i.i.i1479
  %__y.addr.1.i.i.i.i1483.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i1483.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %362 = load ptr, ptr %__y.addr.1.i.i.i.i1483.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i3.i = icmp ult ptr %.pre.i1477, %362
  br i1 %cmp.i3.i, label %if.then.i1494, label %invoke.cont923

if.then.i1494:                                    ; preds = %lor.rhs.i1489, %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, %for.body918
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %357, %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i ], [ %__y.addr.1.i.i.i.i1483, %lor.rhs.i1489 ], [ %357, %for.body918 ]
  %call5.i.i.i.i.i.i.i1497 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad905.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i1494
  %_M_storage.i.i.i.i.i4.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1497, i64 32
  store ptr %.pre.i1477, ptr %_M_storage.i.i.i.i.i4.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1497, i64 40
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %call8.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %usedVerts, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4.i)
          to label %invoke.cont7.i.i unwind label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont7.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc
  %363 = extractvalue { ptr, ptr } %call8.i.i, 0
  %364 = extractvalue { ptr, ptr } %call8.i.i, 1
  %tobool.not.i.i1495 = icmp eq ptr %364, null
  br i1 %tobool.not.i.i1495, label %if.then.i7.i.i, label %if.then.i.i1496

if.then.i.i1496:                                  ; preds = %invoke.cont7.i.i
  %cmp.not.i.i.i5.i = icmp ne ptr %363, null
  %cmp2.i.i.i.i = icmp eq ptr %357, %364
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i5.i, %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i1496
  %365 = load ptr, ptr %_M_storage.i.i.i.i.i4.i, align 8
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %364, i64 32
  %366 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6.i = icmp ult ptr %365, %366
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i1496
  %367 = phi i1 [ true, %if.then.i.i1496 ], [ %cmp.i.i.i.i6.i, %lor.rhs.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %367, ptr noundef nonnull %call5.i.i.i.i.i.i.i1497, ptr noundef nonnull %364, ptr noundef nonnull align 8 dereferenceable(32) %357) #21
  %368 = load i64, ptr %_M_node_count.i.i.i.i.i1471, align 8
  %inc.i.i.i.i = add i64 %368, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i.i1471, align 8
  br label %invoke.cont923

_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i1497) #19
  br label %ehcleanup940

if.then.i7.i.i:                                   ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i1497) #19
  br label %invoke.cont923

invoke.cont923:                                   ; preds = %if.then.i7.i.i, %cleanup.thread.i.i, %lor.rhs.i1489
  %__i.sroa.0.0.i1492 = phi ptr [ %__y.addr.1.i.i.i.i1483, %lor.rhs.i1489 ], [ %call5.i.i.i.i.i.i.i1497, %cleanup.thread.i.i ], [ %363, %if.then.i7.i.i ]
  %second.i1493 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i1492, i64 40
  %370 = load i32, ptr %second.i1493, align 4
  store i32 %370, ptr %vp896.12716, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %vp896.12716, i64 4
  %indvars.iv.next2984 = add nuw nsw i64 %indvars.iv2983, 1
  %exitcond2986.not = icmp eq i64 %indvars.iv.next2984, 3
  br i1 %exitcond2986.not, label %for.inc928, label %for.body918, !llvm.loop !54

for.inc928:                                       ; preds = %invoke.cont923
  %inc929 = add nuw i64 %i911.02720, 1
  %exitcond2988.not = icmp eq i64 %inc929, %umax2987
  br i1 %exitcond2988.not, label %for.end930, label %for.cond916.preheader, !llvm.loop !55

for.end930:                                       ; preds = %for.inc928, %for.cond912.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp931, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp932, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp933, i8 0, i64 24, i1 false)
  %371 = load ptr, ptr %alloc, align 8
  %vtable.i.i.i.i1499 = load ptr, ptr %371, align 8
  %vfn.i.i.i.i1500 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1499, i64 16
  %372 = load ptr, ptr %vfn.i.i.i.i1500, align 8
  %call.i.i.i.i1501 = invoke noundef ptr %372(ptr noundef nonnull align 8 dereferenceable(8) %371, i64 noundef 64, i64 noundef 8)
          to label %call.i.i.i.i.noexc unwind label %lpad934

call.i.i.i.i.noexc:                               ; preds = %for.end930
  invoke void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %alloc, ptr noundef %call.i.i.i.i1501, ptr noundef nonnull align 4 dereferenceable(128) %renderFromObject, ptr noundef nonnull align 1 dereferenceable(1) %reverseOrientation.addr, ptr noundef nonnull align 8 dereferenceable(24) %verts890, ptr noundef nonnull align 8 dereferenceable(24) %pLimit, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp931, ptr noundef nonnull align 8 dereferenceable(24) %Ns, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp932, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp933, ptr noundef nonnull align 8 dereferenceable(8) %alloc)
          to label %invoke.cont935 unwind label %lpad934

invoke.cont935:                                   ; preds = %call.i.i.i.i.noexc
  %373 = load ptr, ptr %ref.tmp933, align 8
  %tobool.not.i.i.i1504 = icmp eq ptr %373, null
  br i1 %tobool.not.i.i.i1504, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i1505

if.then.i.i.i1505:                                ; preds = %invoke.cont935
  call void @_ZdlPv(ptr noundef nonnull %373) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %invoke.cont935, %if.then.i.i.i1505
  %374 = load ptr, ptr %ref.tmp932, align 8
  %tobool.not.i.i.i1507 = icmp eq ptr %374, null
  br i1 %tobool.not.i.i.i1507, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i1508

if.then.i.i.i1508:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %374) #19
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i1508
  %375 = load ptr, ptr %ref.tmp931, align 8
  %tobool.not.i.i.i1510 = icmp eq ptr %375, null
  br i1 %tobool.not.i.i.i1510, label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i1511

if.then.i.i.i1511:                                ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %375) #19
  br label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, %if.then.i.i.i1511
  %376 = load ptr, ptr %_M_parent.i.i.i.i.i1468, align 8
  invoke void @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %usedVerts, ptr noundef %376)
          to label %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit unwind label %terminate.lpad.i.i1513

terminate.lpad.i.i1513:                           ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #22
  unreachable

_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit
  %379 = load ptr, ptr %verts890, align 8
  %tobool.not.i.i.i1515 = icmp eq ptr %379, null
  br i1 %tobool.not.i.i.i1515, label %_ZNSt6vectorIiSaIiEED2Ev.exit1517, label %if.then.i.i.i1516

if.then.i.i.i1516:                                ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %379) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1517

_ZNSt6vectorIiSaIiEED2Ev.exit1517:                ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit, %if.then.i.i.i1516
  %tobool.not.i.i.i1519 = icmp eq ptr %pRing.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i1519, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i1520

if.then.i.i.i1520:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1517
  call void @_ZdlPv(ptr noundef nonnull %pRing.sroa.0.0.lcssa) #19
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1517, %if.then.i.i.i1520
  %380 = load ptr, ptr %Ns, align 8
  %tobool.not.i.i.i1522 = icmp eq ptr %380, null
  br i1 %tobool.not.i.i.i1522, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i1523

if.then.i.i.i1523:                                ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %380) #19
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, %if.then.i.i.i1523
  %381 = load ptr, ptr %pLimit, align 8
  %tobool.not.i.i.i1525 = icmp eq ptr %381, null
  br i1 %tobool.not.i.i.i1525, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1527, label %if.then.i.i.i1526

if.then.i.i.i1526:                                ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %381) #19
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1527

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1527: ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, %if.then.i.i.i1526
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 0, i32 0, i64 2), ptr %resource, align 64
  %block_list.i.i = getelementptr inbounds i8, ptr %resource, i64 40
  %382 = load ptr, ptr %block_list.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %382, null
  br i1 %tobool.not3.i.i, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1527, %.noexc.i
  %b.04.i.i = phi ptr [ %383, %.noexc.i ], [ %382, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1527 ]
  %next2.i.i = getelementptr inbounds i8, ptr %b.04.i.i, i64 16
  %383 = load ptr, ptr %next2.i.i, align 8
  %384 = load ptr, ptr %upstream2.i.i, align 8
  %size.i.i.i = getelementptr inbounds i8, ptr %b.04.i.i, i64 8
  %385 = load i64, ptr %size.i.i.i, align 8
  %add.i.i.i1528 = add i64 %385, 24
  %vtable.i.i.i.i1529 = load ptr, ptr %384, align 8
  %vfn.i.i.i.i1530 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1529, i64 24
  %386 = load ptr, ptr %vfn.i.i.i.i1530, align 8
  invoke void %386(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull %b.04.i.i, i64 noundef %add.i.i.i1528, i64 noundef 16)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %while.body.i.i
  %tobool.not.i.i1531 = icmp eq ptr %383, null
  br i1 %tobool.not.i.i1531, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, label %while.body.i.i, !llvm.loop !56

terminate.lpad.i:                                 ; preds = %while.body.i.i
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #22
  unreachable

_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit: ; preds = %.noexc.i, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1527
  store ptr null, ptr %block_list.i.i, align 8
  store ptr null, ptr %current.i.i, align 8
  call void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resource) #21
  %tobool.not.i.i.i1535 = icmp eq ptr %v150.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i1535, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1537, label %if.then.i.i.i1536

if.then.i.i.i1536:                                ; preds = %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %v150.sroa.0.0.lcssa) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1537

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1537: ; preds = %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, %if.then.i.i.i1536
  %tobool.not.i.i.i1539 = icmp eq ptr %f148.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i1539, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1541, label %if.then.i.i.i1540

if.then.i.i.i1540:                                ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1537
  call void @_ZdlPv(ptr noundef nonnull %f148.sroa.0.0.lcssa) #19
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1541

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1541: ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1537, %if.then.i.i.i1540
  %389 = load ptr, ptr %_M_parent.i.i.i.i.i3041, align 8
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %edges, ptr noundef %389)
          to label %_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit unwind label %terminate.lpad.i.i1543

terminate.lpad.i.i1543:                           ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1541
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #22
  unreachable

_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1541
  call void @_ZdaPv(ptr noundef nonnull %call.i202) #19
  call void @_ZdaPv(ptr noundef nonnull %call.i193) #19
  %tobool.not.i.i.i1549 = icmp eq ptr %faces.sroa.0.0.lcssa30223038, null
  br i1 %tobool.not.i.i.i1549, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1551, label %if.then.i.i.i1550

if.then.i.i.i1550:                                ; preds = %_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %faces.sroa.0.0.lcssa30223038) #19
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1551

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1551: ; preds = %_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit, %if.then.i.i.i1550
  %tobool.not.i.i.i1553 = icmp eq ptr %vertices.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i1553, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1555, label %if.then.i.i.i1554

if.then.i.i.i1554:                                ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1551
  call void @_ZdlPv(ptr noundef nonnull %vertices.sroa.0.0.lcssa) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1555

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1555: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1551, %if.then.i.i.i1554
  ret ptr %call.i.i.i.i1501

lpad934:                                          ; preds = %call.i.i.i.i.noexc, %for.end930
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %ref.tmp933, align 8
  %tobool.not.i.i.i1557 = icmp eq ptr %393, null
  br i1 %tobool.not.i.i.i1557, label %_ZNSt6vectorIiSaIiEED2Ev.exit1559, label %if.then.i.i.i1558

if.then.i.i.i1558:                                ; preds = %lpad934
  call void @_ZdlPv(ptr noundef nonnull %393) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1559

_ZNSt6vectorIiSaIiEED2Ev.exit1559:                ; preds = %lpad934, %if.then.i.i.i1558
  %394 = load ptr, ptr %ref.tmp932, align 8
  %tobool.not.i.i.i1561 = icmp eq ptr %394, null
  br i1 %tobool.not.i.i.i1561, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1563, label %if.then.i.i.i1562

if.then.i.i.i1562:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1559
  call void @_ZdlPv(ptr noundef nonnull %394) #19
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1563

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1563: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1559, %if.then.i.i.i1562
  %395 = load ptr, ptr %ref.tmp931, align 8
  %tobool.not.i.i.i1565 = icmp eq ptr %395, null
  br i1 %tobool.not.i.i.i1565, label %ehcleanup940, label %if.then.i.i.i1566

if.then.i.i.i1566:                                ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1563
  call void @_ZdlPv(ptr noundef nonnull %395) #19
  br label %ehcleanup940

ehcleanup940:                                     ; preds = %lpad905.loopexit, %lpad905.loopexit.split-lp, %if.then.i.i.i1566, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1563, %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i
  %.pn = phi { ptr, i32 } [ %369, %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i ], [ %392, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1563 ], [ %392, %if.then.i.i.i1566 ], [ %lpad.loopexit, %lpad905.loopexit ], [ %lpad.loopexit.split-lp, %lpad905.loopexit.split-lp ]
  call void @_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %usedVerts) #21
  %396 = load ptr, ptr %verts890, align 8
  %tobool.not.i.i.i1569 = icmp eq ptr %396, null
  br i1 %tobool.not.i.i.i1569, label %ehcleanup942, label %if.then.i.i.i1570

if.then.i.i.i1570:                                ; preds = %ehcleanup940
  call void @_ZdlPv(ptr noundef nonnull %396) #19
  br label %ehcleanup942

ehcleanup942:                                     ; preds = %lpad650.loopexit, %lpad650.loopexit.split-lp, %if.then.i.i.i1570, %ehcleanup940, %lpad893
  %pRing.sroa.0.4 = phi ptr [ %pRing.sroa.0.0.lcssa, %lpad893 ], [ %pRing.sroa.0.0.lcssa, %ehcleanup940 ], [ %pRing.sroa.0.0.lcssa, %if.then.i.i.i1570 ], [ %pRing.sroa.0.2.ph, %lpad650.loopexit ], [ %pRing.sroa.0.2.ph2197, %lpad650.loopexit.split-lp ]
  %.pn176 = phi { ptr, i32 } [ %358, %lpad893 ], [ %.pn, %ehcleanup940 ], [ %.pn, %if.then.i.i.i1570 ], [ %lpad.loopexit2198, %lpad650.loopexit ], [ %lpad.loopexit.split-lp2199, %lpad650.loopexit.split-lp ]
  %tobool.not.i.i.i1573 = icmp eq ptr %pRing.sroa.0.4, null
  br i1 %tobool.not.i.i.i1573, label %ehcleanup943, label %if.then.i.i.i1574

if.then.i.i.i1574:                                ; preds = %ehcleanup942
  call void @_ZdlPv(ptr noundef nonnull %pRing.sroa.0.4) #19
  br label %ehcleanup943

ehcleanup943:                                     ; preds = %if.then.i.i.i1574, %ehcleanup942, %lpad638, %lpad634
  %.pn176.pn = phi { ptr, i32 } [ %302, %lpad638 ], [ %301, %lpad634 ], [ %.pn176, %ehcleanup942 ], [ %.pn176, %if.then.i.i.i1574 ]
  %397 = load ptr, ptr %Ns, align 8
  %tobool.not.i.i.i1577 = icmp eq ptr %397, null
  br i1 %tobool.not.i.i.i1577, label %ehcleanup944, label %if.then.i.i.i1578

if.then.i.i.i1578:                                ; preds = %ehcleanup943
  call void @_ZdlPv(ptr noundef nonnull %397) #19
  br label %ehcleanup944

ehcleanup944:                                     ; preds = %if.then.i.i.i1578, %ehcleanup943, %lpad.i938, %lpad.i1025, %lpad599
  %.pn179 = phi { ptr, i32 } [ %266, %lpad.i938 ], [ %276, %lpad599 ], [ %290, %lpad.i1025 ], [ %.pn176.pn, %ehcleanup943 ], [ %.pn176.pn, %if.then.i.i.i1578 ]
  %398 = load ptr, ptr %pLimit, align 8
  %tobool.not.i.i.i1581 = icmp eq ptr %398, null
  br i1 %tobool.not.i.i.i1581, label %ehcleanup945, label %if.then.i.i.i1582

if.then.i.i.i1582:                                ; preds = %ehcleanup944
  call void @_ZdlPv(ptr noundef nonnull %398) #19
  br label %ehcleanup945

ehcleanup945:                                     ; preds = %if.then.i.i.i1582, %ehcleanup944, %if.then.i.i.i895, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit892, %lpad585
  %v150.sroa.0.02510 = phi ptr [ %v150.sroa.0.0.lcssa, %lpad585 ], [ %v150.sroa.0.02673, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit892 ], [ %v150.sroa.0.02673, %if.then.i.i.i895 ], [ %v150.sroa.0.0.lcssa, %ehcleanup944 ], [ %v150.sroa.0.0.lcssa, %if.then.i.i.i1582 ]
  %f148.sroa.0.7 = phi ptr [ %f148.sroa.0.0.lcssa, %lpad585 ], [ %f148.sroa.0.6, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit892 ], [ %f148.sroa.0.6, %if.then.i.i.i895 ], [ %f148.sroa.0.0.lcssa, %ehcleanup944 ], [ %f148.sroa.0.0.lcssa, %if.then.i.i.i1582 ]
  %.pn181.pn = phi { ptr, i32 } [ %275, %lpad585 ], [ %.pn181, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit892 ], [ %.pn181, %if.then.i.i.i895 ], [ %.pn179, %ehcleanup944 ], [ %.pn179, %if.then.i.i.i1582 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 0, i32 0, i64 2), ptr %resource, align 64
  %block_list.i.i1584 = getelementptr inbounds i8, ptr %resource, i64 40
  %399 = load ptr, ptr %block_list.i.i1584, align 8
  %tobool.not3.i.i1585 = icmp eq ptr %399, null
  br i1 %tobool.not3.i.i1585, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1600, label %while.body.i.i1588

while.body.i.i1588:                               ; preds = %ehcleanup945, %.noexc.i1596
  %b.04.i.i1589 = phi ptr [ %400, %.noexc.i1596 ], [ %399, %ehcleanup945 ]
  %next2.i.i1590 = getelementptr inbounds i8, ptr %b.04.i.i1589, i64 16
  %400 = load ptr, ptr %next2.i.i1590, align 8
  %401 = load ptr, ptr %upstream2.i.i, align 8
  %size.i.i.i1591 = getelementptr inbounds i8, ptr %b.04.i.i1589, i64 8
  %402 = load i64, ptr %size.i.i.i1591, align 8
  %add.i.i.i1592 = add i64 %402, 24
  %vtable.i.i.i.i1593 = load ptr, ptr %401, align 8
  %vfn.i.i.i.i1594 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1593, i64 24
  %403 = load ptr, ptr %vfn.i.i.i.i1594, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull %b.04.i.i1589, i64 noundef %add.i.i.i1592, i64 noundef 16)
          to label %.noexc.i1596 unwind label %terminate.lpad.i1595

.noexc.i1596:                                     ; preds = %while.body.i.i1588
  %tobool.not.i.i1597 = icmp eq ptr %400, null
  br i1 %tobool.not.i.i1597, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1600, label %while.body.i.i1588, !llvm.loop !56

terminate.lpad.i1595:                             ; preds = %while.body.i.i1588
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #22
  unreachable

_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1600: ; preds = %.noexc.i1596, %ehcleanup945
  store ptr null, ptr %block_list.i.i1584, align 8
  store ptr null, ptr %current.i.i, align 8
  call void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resource) #21
  %tobool.not.i.i.i1602 = icmp eq ptr %v150.sroa.0.02510, null
  br i1 %tobool.not.i.i.i1602, label %ehcleanup947, label %if.then.i.i.i1603

if.then.i.i.i1603:                                ; preds = %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1600
  call void @_ZdlPv(ptr noundef nonnull %v150.sroa.0.02510) #19
  br label %ehcleanup947

ehcleanup947:                                     ; preds = %if.then.i.i.i1603, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1600, %lpad151
  %f148.sroa.0.8 = phi ptr [ %cond.i.i.i.i2852173, %lpad151 ], [ %f148.sroa.0.7, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1600 ], [ %f148.sroa.0.7, %if.then.i.i.i1603 ]
  %.pn181.pn.pn.pn = phi { ptr, i32 } [ %71, %lpad151 ], [ %.pn181.pn, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1600 ], [ %.pn181.pn, %if.then.i.i.i1603 ]
  %tobool.not.i.i.i1606 = icmp eq ptr %f148.sroa.0.8, null
  br i1 %tobool.not.i.i.i1606, label %ehcleanup948, label %if.then.i.i.i1607

if.then.i.i.i1607:                                ; preds = %ehcleanup947
  call void @_ZdlPv(ptr noundef nonnull %f148.sroa.0.8) #19
  br label %ehcleanup948

ehcleanup948:                                     ; preds = %lpad72.loopexit, %lpad72.loopexit.split-lp.loopexit.split-lp, %lpad72.loopexit.split-lp.loopexit, %if.then.i.i.i1607, %ehcleanup947
  %_M_parent.i.i.i.i.i3040 = phi ptr [ %_M_parent.i.i.i.i.i3041, %ehcleanup947 ], [ %_M_parent.i.i.i.i.i3041, %if.then.i.i.i1607 ], [ %_M_parent.i.i.i.i.i3041, %lpad72.loopexit ], [ %_M_parent.i.i.i.i.i, %lpad72.loopexit.split-lp.loopexit ], [ %_M_parent.i.i.i.i.i3041, %lpad72.loopexit.split-lp.loopexit.split-lp ]
  %faces.sroa.0.0.lcssa3023 = phi ptr [ %faces.sroa.0.0.lcssa30223038, %ehcleanup947 ], [ %faces.sroa.0.0.lcssa30223038, %if.then.i.i.i1607 ], [ %faces.sroa.0.0.lcssa30223038, %lpad72.loopexit ], [ %faces.sroa.0.1, %lpad72.loopexit.split-lp.loopexit ], [ %faces.sroa.0.0.lcssa30223038, %lpad72.loopexit.split-lp.loopexit.split-lp ]
  %.pn186 = phi { ptr, i32 } [ %.pn181.pn.pn.pn, %ehcleanup947 ], [ %.pn181.pn.pn.pn, %if.then.i.i.i1607 ], [ %lpad.loopexit2221, %lpad72.loopexit ], [ %lpad.loopexit2225, %lpad72.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2226, %lpad72.loopexit.split-lp.loopexit.split-lp ]
  %406 = load ptr, ptr %_M_parent.i.i.i.i.i3040, align 8
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %edges, ptr noundef %406)
          to label %ehcleanup951 unwind label %terminate.lpad.i.i1610

terminate.lpad.i.i1610:                           ; preds = %ehcleanup948
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #22
  unreachable

ehcleanup951:                                     ; preds = %lpad27.loopexit, %lpad27.loopexit.split-lp, %ehcleanup948
  %faces.sroa.0.02589 = phi ptr [ %faces.sroa.0.0.lcssa3023, %ehcleanup948 ], [ %faces.sroa.0.02610, %lpad27.loopexit ], [ %faces.sroa.0.02610, %lpad27.loopexit.split-lp ]
  %.pn188 = phi { ptr, i32 } [ %.pn186, %ehcleanup948 ], [ %lpad.loopexit2228, %lpad27.loopexit ], [ %lpad.loopexit.split-lp2229, %lpad27.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %call.i202) #19
  call void @_ZdaPv(ptr noundef nonnull %call.i193) #19
  %tobool.not.i.i.i1621 = icmp eq ptr %faces.sroa.0.02589, null
  br i1 %tobool.not.i.i.i1621, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1623, label %if.then.i.i.i1622

if.then.i.i.i1622:                                ; preds = %ehcleanup951
  call void @_ZdlPv(ptr noundef nonnull %faces.sroa.0.02589) #19
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1623

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1623: ; preds = %ehcleanup951.thread2185, %ehcleanup951, %if.then.i.i.i1622
  %vertices.sroa.0.02595 = phi ptr [ %vertices.sroa.0.0.lcssa, %ehcleanup951 ], [ %vertices.sroa.0.0.lcssa, %if.then.i.i.i1622 ], [ %vertices.sroa.0.02596, %ehcleanup951.thread2185 ]
  %.pn190.pn2184 = phi { ptr, i32 } [ %.pn188, %ehcleanup951 ], [ %.pn188, %if.then.i.i.i1622 ], [ %lpad.phi2233, %ehcleanup951.thread2185 ]
  %tobool.not.i.i.i1625 = icmp eq ptr %vertices.sroa.0.02595, null
  br i1 %tobool.not.i.i.i1625, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1627, label %if.then.i.i.i1626

if.then.i.i.i1626:                                ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1623
  call void @_ZdlPv(ptr noundef nonnull %vertices.sroa.0.02595) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1627

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1627: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1623, %if.then.i.i.i1626
  resume { ptr, i32 } %.pn190.pn2184
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %startFace = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %startFace, align 8
  %boundary = getelementptr inbounds i8, ptr %this, i64 33
  %1 = load i8, ptr %boundary, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %while.cond4, label %while.cond

while.cond:                                       ; preds = %entry, %while.body
  %f.0 = phi ptr [ %3, %while.body ], [ %0, %entry ]
  %nf.0 = phi i32 [ %inc, %while.body ], [ 1, %entry ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %while.cond
  %indvars.iv.i.i = phi i64 [ 0, %while.cond ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds [3 x ptr], ptr %f.0, i64 0, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.i.i = icmp eq ptr %2, %this
  br i1 %cmp2.i.i, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !23

for.end.i.i:                                      ; preds = %for.inc.i.i
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit:     ; preds = %for.body.i.i
  %f.i = getelementptr inbounds i8, ptr %f.0, i64 24
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i = getelementptr inbounds [3 x ptr], ptr %f.i, i64 0, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not = icmp eq ptr %3, %0
  br i1 %cmp.not, label %return, label %while.body

while.body:                                       ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit
  %inc = add nuw nsw i32 %nf.0, 1
  br label %while.cond, !llvm.loop !27

while.cond4:                                      ; preds = %entry, %while.body7
  %f.1 = phi ptr [ %5, %while.body7 ], [ %0, %entry ]
  %nf3.0 = phi i32 [ %inc8, %while.body7 ], [ 1, %entry ]
  br label %for.body.i.i6

for.body.i.i6:                                    ; preds = %for.inc.i.i10, %while.cond4
  %indvars.iv.i.i7 = phi i64 [ 0, %while.cond4 ], [ %indvars.iv.next.i.i11, %for.inc.i.i10 ]
  %arrayidx.i.i8 = getelementptr inbounds [3 x ptr], ptr %f.1, i64 0, i64 %indvars.iv.i.i7
  %4 = load ptr, ptr %arrayidx.i.i8, align 8
  %cmp2.i.i9 = icmp eq ptr %4, %this
  br i1 %cmp2.i.i9, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18, label %for.inc.i.i10

for.inc.i.i10:                                    ; preds = %for.body.i.i6
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i7, 1
  %exitcond.not.i.i12 = icmp eq i64 %indvars.iv.next.i.i11, 3
  br i1 %exitcond.not.i.i12, label %for.end.i.i13, label %for.body.i.i6, !llvm.loop !23

for.end.i.i13:                                    ; preds = %for.inc.i.i10
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18:   ; preds = %for.body.i.i6
  %f.i14 = getelementptr inbounds i8, ptr %f.1, i64 24
  %sext.i15 = shl i64 %indvars.iv.i.i7, 32
  %idxprom.i16 = ashr exact i64 %sext.i15, 32
  %arrayidx.i17 = getelementptr inbounds [3 x ptr], ptr %f.i14, i64 0, i64 %idxprom.i16
  %5 = load ptr, ptr %arrayidx.i17, align 8
  %cmp6.not = icmp eq ptr %5, null
  br i1 %cmp6.not, label %while.cond11, label %while.body7

while.body7:                                      ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18
  %inc8 = add nuw nsw i32 %nf3.0, 1
  br label %while.cond4, !llvm.loop !30

while.cond11:                                     ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit
  %f.2 = phi ptr [ %8, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit ], [ %0, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18 ]
  %nf3.1 = phi i32 [ %add, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit ], [ %nf3.0, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18 ]
  br label %for.body.i.i19

for.body.i.i19:                                   ; preds = %for.inc.i.i23, %while.cond11
  %indvars.iv.i.i20 = phi i64 [ 0, %while.cond11 ], [ %indvars.iv.next.i.i24, %for.inc.i.i23 ]
  %arrayidx.i.i21 = getelementptr inbounds [3 x ptr], ptr %f.2, i64 0, i64 %indvars.iv.i.i20
  %6 = load ptr, ptr %arrayidx.i.i21, align 8
  %cmp2.i.i22 = icmp eq ptr %6, %this
  br i1 %cmp2.i.i22, label %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit, label %for.inc.i.i23

for.inc.i.i23:                                    ; preds = %for.body.i.i19
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, 3
  br i1 %exitcond.not.i.i25, label %for.end.i.i26, label %for.body.i.i19, !llvm.loop !23

for.end.i.i26:                                    ; preds = %for.inc.i.i23
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
  unreachable

_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit:     ; preds = %for.body.i.i19
  %f.i27 = getelementptr inbounds i8, ptr %f.2, i64 24
  %7 = trunc nuw nsw i64 %indvars.iv.i.i20 to i32
  %add.i = add nsw i32 %7, 2
  %rem.i = srem i32 %add.i, 3
  %idxprom.i28 = sext i32 %rem.i to i64
  %arrayidx.i29 = getelementptr inbounds [3 x ptr], ptr %f.i27, i64 0, i64 %idxprom.i28
  %8 = load ptr, ptr %arrayidx.i29, align 8
  %cmp13.not = icmp eq ptr %8, null
  %add = add nuw nsw i32 %nf3.1, 1
  br i1 %cmp13.not, label %return, label %while.cond11, !llvm.loop !31

return:                                           ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit
  %retval.0 = phi i32 [ %add, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit ], [ %nf.0, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull readonly align 8 dereferenceable(34) %this, ptr nocapture noundef writeonly %p) local_unnamed_addr #2 align 2 {
entry:
  %boundary = getelementptr inbounds i8, ptr %this, i64 33
  %0 = load i8, ptr %boundary, align 1
  %tobool = trunc i8 %0 to i1
  %startFace6 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %startFace6, align 8
  br i1 %tobool, label %while.cond, label %do.body

do.body:                                          ; preds = %entry, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit
  %face.0 = phi ptr [ %6, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit ], [ %1, %entry ]
  %p.addr.0 = phi ptr [ %incdec.ptr, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit ], [ %p, %entry ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %do.body
  %indvars.iv.i.i = phi i64 [ 0, %do.body ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds [3 x ptr], ptr %face.0, i64 0, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.i.i = icmp eq ptr %2, %this
  br i1 %cmp2.i.i, label %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !23

for.end.i.i:                                      ; preds = %for.inc.i.i
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
  unreachable

_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit:     ; preds = %for.body.i.i
  %3 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %add.i = add nsw i32 %3, 1
  %rem.i = srem i32 %add.i, 3
  %idxprom.i = sext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds [3 x ptr], ptr %face.0, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.0, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %p.addr.0, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  br label %for.body.i.i9

for.body.i.i9:                                    ; preds = %for.inc.i.i13, %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit
  %indvars.iv.i.i10 = phi i64 [ 0, %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit ], [ %indvars.iv.next.i.i14, %for.inc.i.i13 ]
  %arrayidx.i.i11 = getelementptr inbounds [3 x ptr], ptr %face.0, i64 0, i64 %indvars.iv.i.i10
  %5 = load ptr, ptr %arrayidx.i.i11, align 8
  %cmp2.i.i12 = icmp eq ptr %5, %this
  br i1 %cmp2.i.i12, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit, label %for.inc.i.i13

for.inc.i.i13:                                    ; preds = %for.body.i.i9
  %indvars.iv.next.i.i14 = add nuw nsw i64 %indvars.iv.i.i10, 1
  %exitcond.not.i.i15 = icmp eq i64 %indvars.iv.next.i.i14, 3
  br i1 %exitcond.not.i.i15, label %for.end.i.i16, label %for.body.i.i9, !llvm.loop !23

for.end.i.i16:                                    ; preds = %for.inc.i.i13
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit:     ; preds = %for.body.i.i9
  %f.i = getelementptr inbounds i8, ptr %face.0, i64 24
  %sext.i = shl i64 %indvars.iv.i.i10, 32
  %idxprom.i17 = ashr exact i64 %sext.i, 32
  %arrayidx.i18 = getelementptr inbounds [3 x ptr], ptr %f.i, i64 0, i64 %idxprom.i17
  %6 = load ptr, ptr %arrayidx.i18, align 8
  %7 = load ptr, ptr %startFace6, align 8
  %cmp.not = icmp eq ptr %6, %7
  br i1 %cmp.not, label %if.end, label %do.body, !llvm.loop !57

while.cond:                                       ; preds = %entry, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit31
  %face5.0 = phi ptr [ %9, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit31 ], [ %1, %entry ]
  br label %for.body.i.i19

for.body.i.i19:                                   ; preds = %for.inc.i.i23, %while.cond
  %indvars.iv.i.i20 = phi i64 [ 0, %while.cond ], [ %indvars.iv.next.i.i24, %for.inc.i.i23 ]
  %arrayidx.i.i21 = getelementptr inbounds [3 x ptr], ptr %face5.0, i64 0, i64 %indvars.iv.i.i20
  %8 = load ptr, ptr %arrayidx.i.i21, align 8
  %cmp2.i.i22 = icmp eq ptr %8, %this
  br i1 %cmp2.i.i22, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit31, label %for.inc.i.i23

for.inc.i.i23:                                    ; preds = %for.body.i.i19
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, 3
  br i1 %exitcond.not.i.i25, label %for.end.i.i26, label %for.body.i.i19, !llvm.loop !23

for.end.i.i26:                                    ; preds = %for.inc.i.i23
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit31:   ; preds = %for.body.i.i19
  %f.i27 = getelementptr inbounds i8, ptr %face5.0, i64 24
  %sext.i28 = shl i64 %indvars.iv.i.i20, 32
  %idxprom.i29 = ashr exact i64 %sext.i28, 32
  %arrayidx.i30 = getelementptr inbounds [3 x ptr], ptr %f.i27, i64 0, i64 %idxprom.i29
  %9 = load ptr, ptr %arrayidx.i30, align 8
  %cmp8.not = icmp eq ptr %9, null
  br i1 %cmp8.not, label %for.body.i.i32, label %while.cond, !llvm.loop !58

for.body.i.i32:                                   ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit31, %for.inc.i.i36
  %indvars.iv.i.i33 = phi i64 [ %indvars.iv.next.i.i37, %for.inc.i.i36 ], [ 0, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit31 ]
  %arrayidx.i.i34 = getelementptr inbounds [3 x ptr], ptr %face5.0, i64 0, i64 %indvars.iv.i.i33
  %10 = load ptr, ptr %arrayidx.i.i34, align 8
  %cmp2.i.i35 = icmp eq ptr %10, %this
  br i1 %cmp2.i.i35, label %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit44, label %for.inc.i.i36

for.inc.i.i36:                                    ; preds = %for.body.i.i32
  %indvars.iv.next.i.i37 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %exitcond.not.i.i38 = icmp eq i64 %indvars.iv.next.i.i37, 3
  br i1 %exitcond.not.i.i38, label %for.end.i.i39, label %for.body.i.i32, !llvm.loop !23

for.end.i.i39:                                    ; preds = %for.inc.i.i36
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
  unreachable

_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit44:   ; preds = %for.body.i.i32
  %11 = trunc nuw nsw i64 %indvars.iv.i.i33 to i32
  %add.i40 = add nsw i32 %11, 1
  %rem.i41 = srem i32 %add.i40, 3
  %idxprom.i42 = sext i32 %rem.i41 to i64
  %arrayidx.i43 = getelementptr inbounds [3 x ptr], ptr %face5.0, i64 0, i64 %idxprom.i42
  %12 = load ptr, ptr %arrayidx.i43, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %p, ptr noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  br label %do.body12

do.body12:                                        ; preds = %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit, %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit44
  %face5.1 = phi ptr [ %face5.0, %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit44 ], [ %18, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit ]
  %p.pn = phi ptr [ %p, %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit44 ], [ %p.addr.1, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit ]
  %p.addr.1 = getelementptr inbounds i8, ptr %p.pn, i64 12
  br label %for.body.i.i45

for.body.i.i45:                                   ; preds = %for.inc.i.i49, %do.body12
  %indvars.iv.i.i46 = phi i64 [ 0, %do.body12 ], [ %indvars.iv.next.i.i50, %for.inc.i.i49 ]
  %arrayidx.i.i47 = getelementptr inbounds [3 x ptr], ptr %face5.1, i64 0, i64 %indvars.iv.i.i46
  %13 = load ptr, ptr %arrayidx.i.i47, align 8
  %cmp2.i.i48 = icmp eq ptr %13, %this
  br i1 %cmp2.i.i48, label %_ZN4pbrt6SDFace8prevVertEPNS_8SDVertexE.exit, label %for.inc.i.i49

for.inc.i.i49:                                    ; preds = %for.body.i.i45
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i46, 1
  %exitcond.not.i.i51 = icmp eq i64 %indvars.iv.next.i.i50, 3
  br i1 %exitcond.not.i.i51, label %for.end.i.i52, label %for.body.i.i45, !llvm.loop !23

for.end.i.i52:                                    ; preds = %for.inc.i.i49
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
  unreachable

_ZN4pbrt6SDFace8prevVertEPNS_8SDVertexE.exit:     ; preds = %for.body.i.i45
  %14 = trunc nuw nsw i64 %indvars.iv.i.i46 to i32
  %add.i53 = add nsw i32 %14, 2
  %rem.i54 = srem i32 %add.i53, 3
  %idxprom.i55 = sext i32 %rem.i54 to i64
  %arrayidx.i56 = getelementptr inbounds [3 x ptr], ptr %face5.1, i64 0, i64 %idxprom.i55
  %15 = load ptr, ptr %arrayidx.i56, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %p.addr.1, ptr noundef nonnull align 8 dereferenceable(12) %15, i64 12, i1 false)
  br label %for.body.i.i57

for.body.i.i57:                                   ; preds = %for.inc.i.i61, %_ZN4pbrt6SDFace8prevVertEPNS_8SDVertexE.exit
  %indvars.iv.i.i58 = phi i64 [ 0, %_ZN4pbrt6SDFace8prevVertEPNS_8SDVertexE.exit ], [ %indvars.iv.next.i.i62, %for.inc.i.i61 ]
  %arrayidx.i.i59 = getelementptr inbounds [3 x ptr], ptr %face5.1, i64 0, i64 %indvars.iv.i.i58
  %16 = load ptr, ptr %arrayidx.i.i59, align 8
  %cmp2.i.i60 = icmp eq ptr %16, %this
  br i1 %cmp2.i.i60, label %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit, label %for.inc.i.i61

for.inc.i.i61:                                    ; preds = %for.body.i.i57
  %indvars.iv.next.i.i62 = add nuw nsw i64 %indvars.iv.i.i58, 1
  %exitcond.not.i.i63 = icmp eq i64 %indvars.iv.next.i.i62, 3
  br i1 %exitcond.not.i.i63, label %for.end.i.i64, label %for.body.i.i57, !llvm.loop !23

for.end.i.i64:                                    ; preds = %for.inc.i.i61
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
  unreachable

_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit:     ; preds = %for.body.i.i57
  %f.i65 = getelementptr inbounds i8, ptr %face5.1, i64 24
  %17 = trunc nuw nsw i64 %indvars.iv.i.i58 to i32
  %add.i66 = add nsw i32 %17, 2
  %rem.i67 = srem i32 %add.i66, 3
  %idxprom.i68 = sext i32 %rem.i67 to i64
  %arrayidx.i69 = getelementptr inbounds [3 x ptr], ptr %f.i65, i64 0, i64 %idxprom.i68
  %18 = load ptr, ptr %arrayidx.i69, align 8
  %cmp18.not = icmp eq ptr %18, null
  br i1 %cmp18.not, label %if.end, label %do.body12, !llvm.loop !59

if.end:                                           ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit, label %while.body.i.i.i, !llvm.loop !53

_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i3 = icmp ult ptr %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  store ptr %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 40
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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
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
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 40
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
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
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
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
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
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
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
  %nStored.le.i = getelementptr inbounds i8, ptr %this, i64 216
  store i64 0, ptr %nStored.le.i, align 8
  %ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %nAlloc = getelementptr inbounds i8, ptr %this, i64 208
  %1 = load i64, ptr %nAlloc, align 8
  %mul.i = mul i64 %1, 12
  %2 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %arrayidx5.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %__k, i64 8
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
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %7 = load ptr, ptr %arrayidx5.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.025.i = phi ptr [ %__x.023.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.025.i, i64 32
  %8 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i.i = icmp eq ptr %6, %8
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %__x.025.i, i64 40
  %9 = load ptr, ptr %arrayidx7.i.i.i, align 8
  %cmp8.i.i.i = icmp ult ptr %7, %9
  %cmp13.i.i.i = icmp ult ptr %6, %8
  %retval.0.i.i.i = select i1 %cmp.i.i.i, i1 %cmp8.i.i.i, i1 %cmp13.i.i.i
  %cond.in.v.i = select i1 %retval.0.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.025.i, i64 %cond.in.v.i
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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre157 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre158 = load ptr, ptr %__k, align 8
  %arrayidx5.i.i5.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 40
  %.pre159 = load ptr, ptr %arrayidx5.i.i5.i.phi.trans.insert, align 8
  %arrayidx7.i.i6.i.phi.trans.insert = getelementptr inbounds i8, ptr %__k, i64 8
  %.pre160 = load ptr, ptr %arrayidx7.i.i6.i.phi.trans.insert, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %11 = phi ptr [ %.pre160, %if.else.i ], [ %7, %while.end.i ]
  %12 = phi ptr [ %.pre159, %if.else.i ], [ %9, %while.end.i ]
  %13 = phi ptr [ %.pre158, %if.else.i ], [ %6, %while.end.i ]
  %14 = phi ptr [ %.pre157, %if.else.i ], [ %8, %while.end.i ]
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
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %15 = load ptr, ptr %__k, align 8
  %16 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %cmp.i.i13 = icmp eq ptr %15, %16
  %arrayidx5.i.i14 = getelementptr inbounds i8, ptr %__k, i64 8
  %17 = load ptr, ptr %arrayidx5.i.i14, align 8
  %arrayidx7.i.i15 = getelementptr inbounds i8, ptr %__position.coerce, i64 40
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
  %_M_storage.i.i.i22 = getelementptr inbounds i8, ptr %call.i, i64 32
  %20 = load ptr, ptr %_M_storage.i.i.i22, align 8
  %cmp.i.i23 = icmp eq ptr %20, %15
  %arrayidx5.i.i24 = getelementptr inbounds i8, ptr %call.i, i64 40
  %21 = load ptr, ptr %arrayidx5.i.i24, align 8
  %cmp8.i.i26 = icmp ult ptr %21, %17
  %cmp13.i.i27 = icmp ult ptr %20, %15
  %retval.0.i.i28 = select i1 %cmp.i.i23, i1 %cmp8.i.i26, i1 %cmp13.i.i27
  br i1 %retval.0.i.i28, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i29 = getelementptr inbounds i8, ptr %call.i, i64 24
  %22 = load ptr, ptr %_M_right.i29, align 8
  %cmp35 = icmp eq ptr %22, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select151 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i32 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i34 = load ptr, ptr %_M_parent.i.i.i32, align 8
  %cmp.not24.i35 = icmp eq ptr %__x.023.i34, null
  br i1 %cmp.not24.i35, label %if.then.i67, label %while.body.i38

while.body.i38:                                   ; preds = %if.else42, %while.body.i38
  %__x.025.i39 = phi ptr [ %__x.0.i48, %while.body.i38 ], [ %__x.023.i34, %if.else42 ]
  %_M_storage.i.i.i40 = getelementptr inbounds i8, ptr %__x.025.i39, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i40, align 8
  %cmp.i.i.i41 = icmp eq ptr %15, %23
  %arrayidx7.i.i.i42 = getelementptr inbounds i8, ptr %__x.025.i39, i64 40
  %24 = load ptr, ptr %arrayidx7.i.i.i42, align 8
  %cmp8.i.i.i43 = icmp ult ptr %17, %24
  %cmp13.i.i.i44 = icmp ult ptr %15, %23
  %retval.0.i.i.i45 = select i1 %cmp.i.i.i41, i1 %cmp8.i.i.i43, i1 %cmp13.i.i.i44
  %cond.in.v.i46 = select i1 %retval.0.i.i.i45, i64 16, i64 24
  %cond.in.i47 = getelementptr inbounds i8, ptr %__x.025.i39, i64 %cond.in.v.i46
  %__x.0.i48 = load ptr, ptr %cond.in.i47, align 8
  %cmp.not.i49 = icmp eq ptr %__x.0.i48, null
  br i1 %cmp.not.i49, label %while.end.i50, label %while.body.i38, !llvm.loop !63

while.end.i50:                                    ; preds = %while.body.i38
  br i1 %retval.0.i.i.i45, label %if.then.i67, label %if.end12.i51

if.then.i67:                                      ; preds = %while.end.i50, %if.else42
  %__y.0.lcssa29.i68 = phi ptr [ %__x.025.i39, %while.end.i50 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i70 = icmp eq ptr %__y.0.lcssa29.i68, %19
  br i1 %cmp.i.i70, label %return, label %if.else.i71

if.else.i71:                                      ; preds = %if.then.i67
  %call.i.i72 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i68) #20
  %_M_storage.i.i.i.i54.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i72, i64 32
  %.pre155 = load ptr, ptr %_M_storage.i.i.i.i54.phi.trans.insert, align 8
  %arrayidx5.i.i5.i56.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i72, i64 40
  %.pre156 = load ptr, ptr %arrayidx5.i.i5.i56.phi.trans.insert, align 8
  br label %if.end12.i51

if.end12.i51:                                     ; preds = %if.else.i71, %while.end.i50
  %25 = phi ptr [ %.pre156, %if.else.i71 ], [ %24, %while.end.i50 ]
  %26 = phi ptr [ %.pre155, %if.else.i71 ], [ %23, %while.end.i50 ]
  %__y.0.lcssa30.i52 = phi ptr [ %__y.0.lcssa29.i68, %if.else.i71 ], [ %__x.025.i39, %while.end.i50 ]
  %__j.sroa.0.0.i53 = phi ptr [ %call.i.i72, %if.else.i71 ], [ %__x.025.i39, %while.end.i50 ]
  %cmp.i.i4.i55 = icmp eq ptr %26, %15
  %cmp8.i.i7.i58 = icmp ult ptr %25, %17
  %cmp13.i.i8.i59 = icmp ult ptr %26, %15
  %retval.0.i.i9.i60 = select i1 %cmp.i.i4.i55, i1 %cmp8.i.i7.i58, i1 %cmp13.i.i8.i59
  %spec.select.i61 = select i1 %retval.0.i.i9.i60, ptr null, ptr %__j.sroa.0.0.i53
  %spec.select22.i62 = select i1 %retval.0.i.i9.i60, ptr %__y.0.lcssa30.i52, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp8.i.i78 = icmp ult ptr %18, %17
  %cmp13.i.i79 = icmp ult ptr %16, %15
  %retval.0.i.i80 = select i1 %cmp.i.i13, i1 %cmp8.i.i78, i1 %cmp13.i.i79
  br i1 %retval.0.i.i80, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i81 = getelementptr inbounds i8, ptr %this, i64 32
  %27 = load ptr, ptr %_M_right.i81, align 8
  %cmp53 = icmp eq ptr %27, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i84 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i85 = getelementptr inbounds i8, ptr %call.i84, i64 32
  %28 = load ptr, ptr %_M_storage.i.i.i85, align 8
  %cmp.i.i86 = icmp eq ptr %15, %28
  %arrayidx7.i.i88 = getelementptr inbounds i8, ptr %call.i84, i64 40
  %29 = load ptr, ptr %arrayidx7.i.i88, align 8
  %cmp8.i.i89 = icmp ult ptr %17, %29
  %cmp13.i.i90 = icmp ult ptr %15, %28
  %retval.0.i.i91 = select i1 %cmp.i.i86, i1 %cmp8.i.i89, i1 %cmp13.i.i90
  br i1 %retval.0.i.i91, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i92 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %30 = load ptr, ptr %_M_right.i92, align 8
  %cmp67 = icmp eq ptr %30, null
  %spec.select152 = select i1 %cmp67, ptr null, ptr %call.i84
  %spec.select153 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i84
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i95 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i97 = load ptr, ptr %_M_parent.i.i.i95, align 8
  %cmp.not24.i98 = icmp eq ptr %__x.023.i97, null
  br i1 %cmp.not24.i98, label %if.then.i130, label %while.body.i101

while.body.i101:                                  ; preds = %if.else74, %while.body.i101
  %__x.025.i102 = phi ptr [ %__x.0.i111, %while.body.i101 ], [ %__x.023.i97, %if.else74 ]
  %_M_storage.i.i.i103 = getelementptr inbounds i8, ptr %__x.025.i102, i64 32
  %31 = load ptr, ptr %_M_storage.i.i.i103, align 8
  %cmp.i.i.i104 = icmp eq ptr %15, %31
  %arrayidx7.i.i.i105 = getelementptr inbounds i8, ptr %__x.025.i102, i64 40
  %32 = load ptr, ptr %arrayidx7.i.i.i105, align 8
  %cmp8.i.i.i106 = icmp ult ptr %17, %32
  %cmp13.i.i.i107 = icmp ult ptr %15, %31
  %retval.0.i.i.i108 = select i1 %cmp.i.i.i104, i1 %cmp8.i.i.i106, i1 %cmp13.i.i.i107
  %cond.in.v.i109 = select i1 %retval.0.i.i.i108, i64 16, i64 24
  %cond.in.i110 = getelementptr inbounds i8, ptr %__x.025.i102, i64 %cond.in.v.i109
  %__x.0.i111 = load ptr, ptr %cond.in.i110, align 8
  %cmp.not.i112 = icmp eq ptr %__x.0.i111, null
  br i1 %cmp.not.i112, label %while.end.i113, label %while.body.i101, !llvm.loop !63

while.end.i113:                                   ; preds = %while.body.i101
  br i1 %retval.0.i.i.i108, label %if.then.i130, label %if.end12.i114

if.then.i130:                                     ; preds = %while.end.i113, %if.else74
  %__y.0.lcssa29.i131 = phi ptr [ %__x.025.i102, %while.end.i113 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i132 = getelementptr inbounds i8, ptr %this, i64 24
  %33 = load ptr, ptr %_M_left.i3.i132, align 8
  %cmp.i.i133 = icmp eq ptr %__y.0.lcssa29.i131, %33
  br i1 %cmp.i.i133, label %return, label %if.else.i134

if.else.i134:                                     ; preds = %if.then.i130
  %call.i.i135 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i131) #20
  %_M_storage.i.i.i.i117.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i135, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i117.phi.trans.insert, align 8
  %arrayidx5.i.i5.i119.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i135, i64 40
  %.pre154 = load ptr, ptr %arrayidx5.i.i5.i119.phi.trans.insert, align 8
  br label %if.end12.i114

if.end12.i114:                                    ; preds = %if.else.i134, %while.end.i113
  %34 = phi ptr [ %.pre154, %if.else.i134 ], [ %32, %while.end.i113 ]
  %35 = phi ptr [ %.pre, %if.else.i134 ], [ %31, %while.end.i113 ]
  %__y.0.lcssa30.i115 = phi ptr [ %__y.0.lcssa29.i131, %if.else.i134 ], [ %__x.025.i102, %while.end.i113 ]
  %__j.sroa.0.0.i116 = phi ptr [ %call.i.i135, %if.else.i134 ], [ %__x.025.i102, %while.end.i113 ]
  %cmp.i.i4.i118 = icmp eq ptr %35, %15
  %cmp8.i.i7.i121 = icmp ult ptr %34, %17
  %cmp13.i.i8.i122 = icmp ult ptr %35, %15
  %retval.0.i.i9.i123 = select i1 %cmp.i.i4.i118, i1 %cmp8.i.i7.i121, i1 %cmp13.i.i8.i122
  %spec.select.i124 = select i1 %retval.0.i.i9.i123, ptr null, ptr %__j.sroa.0.0.i116
  %spec.select22.i125 = select i1 %retval.0.i.i9.i123, ptr %__y.0.lcssa30.i115, ptr null
  br label %return

return:                                           ; preds = %if.end12.i114, %if.then.i130, %if.end12.i51, %if.then.i67, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select152, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i67 ], [ %spec.select.i61, %if.end12.i51 ], [ null, %if.then.i130 ], [ %spec.select.i124, %if.end12.i114 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select151, %if.then32 ], [ %spec.select153, %if.then64 ], [ %__y.0.lcssa29.i, %if.then.i ], [ %spec.select22.i, %if.end12.i ], [ %19, %if.then.i67 ], [ %spec.select22.i62, %if.end12.i51 ], [ %__y.0.lcssa29.i131, %if.then.i130 ], [ %spec.select22.i125, %if.end12.i114 ]
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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
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
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
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
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !64

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #20
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load ptr, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi ptr [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult ptr %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult ptr %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult ptr %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult ptr %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !64

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #20
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi ptr [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult ptr %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
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
  %tobool = trunc i8 %0 to i1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %args3, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %args3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %_M_finish.i.i.i94 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i95 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i96 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
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
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i.i98 = phi ptr [ %_M_finish.i.i.i94, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i97 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i97, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i98, align 8
  %_M_finish.i.i3 = getelementptr inbounds i8, ptr %args5, i64 8
  %3 = load ptr, ptr %_M_finish.i.i3, align 8
  %4 = load ptr, ptr %args5, align 8
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp18, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i8 = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i8, label %invoke.cont.i12.thread, label %cond.true.i.i.i.i9

invoke.cont.i12.thread:                           ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %_M_finish.i.i.i14100 = getelementptr inbounds i8, ptr %agg.tmp18, i64 8
  %add.ptr.i.i.i15101 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i6
  %_M_end_of_storage.i.i.i16102 = getelementptr inbounds i8, ptr %agg.tmp18, i64 16
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
  %_M_finish.i.i.i14 = getelementptr inbounds i8, ptr %agg.tmp18, i64 8
  store ptr %call5.i.i.i.i2.i6.i1118, ptr %_M_finish.i.i.i14, align 8
  %add.ptr.i.i.i15 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i1118, i64 %sub.ptr.sub.i.i6
  %_M_end_of_storage.i.i.i16 = getelementptr inbounds i8, ptr %agg.tmp18, i64 16
  store ptr %add.ptr.i.i.i15, ptr %_M_end_of_storage.i.i.i16, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i12, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i1118, %invoke.cont.i12 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %4, %invoke.cont.i12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.06.i.i.i.i.i, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 12
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 12
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !65

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i12.thread
  %_M_finish.i.i.i14103 = phi ptr [ %_M_finish.i.i.i14100, %invoke.cont.i12.thread ], [ %_M_finish.i.i.i14, %for.body.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i12.thread ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i14103, align 8
  %5 = load <2 x ptr>, ptr %args7, align 8
  store <2 x ptr> %5, ptr %agg.tmp19, align 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp19, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds i8, ptr %args7, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args7, i8 0, i64 24, i1 false)
  %_M_finish.i.i19 = getelementptr inbounds i8, ptr %args9, i64 8
  %7 = load ptr, ptr %_M_finish.i.i19, align 8
  %8 = load ptr, ptr %args9, align 8
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp20, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i24 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i24, label %invoke.cont.i28.thread, label %cond.true.i.i.i.i25

invoke.cont.i28.thread:                           ; preds = %invoke.cont
  %_M_finish.i.i.i30105 = getelementptr inbounds i8, ptr %agg.tmp20, i64 8
  %add.ptr.i.i.i31106 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i22
  %_M_end_of_storage.i.i.i32107 = getelementptr inbounds i8, ptr %agg.tmp20, i64 16
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
  %_M_finish.i.i.i30 = getelementptr inbounds i8, ptr %agg.tmp20, i64 8
  store ptr %call5.i.i.i.i2.i6.i2743, ptr %_M_finish.i.i.i30, align 8
  %add.ptr.i.i.i31 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i2743, i64 %sub.ptr.sub.i.i22
  %_M_end_of_storage.i.i.i32 = getelementptr inbounds i8, ptr %agg.tmp20, i64 16
  store ptr %add.ptr.i.i.i31, ptr %_M_end_of_storage.i.i.i32, align 8
  br label %for.body.i.i.i.i.i34

for.body.i.i.i.i.i34:                             ; preds = %invoke.cont.i28, %for.body.i.i.i.i.i34
  %__cur.07.i.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i.i38, %for.body.i.i.i.i.i34 ], [ %call5.i.i.i.i2.i6.i2743, %invoke.cont.i28 ]
  %__first.sroa.0.06.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i.i37, %for.body.i.i.i.i.i34 ], [ %8, %invoke.cont.i28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i35, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.06.i.i.i.i.i36, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i36, i64 12
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i35, i64 12
  %cmp.i.not.i.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i37, %7
  br i1 %cmp.i.not.i.i.i.i.i39, label %invoke.cont22, label %for.body.i.i.i.i.i34, !llvm.loop !66

invoke.cont22:                                    ; preds = %for.body.i.i.i.i.i34, %invoke.cont.i28.thread
  %_M_finish.i.i.i30108 = phi ptr [ %_M_finish.i.i.i30105, %invoke.cont.i28.thread ], [ %_M_finish.i.i.i30, %for.body.i.i.i.i.i34 ]
  %__cur.0.lcssa.i.i.i.i.i40 = phi ptr [ null, %invoke.cont.i28.thread ], [ %incdec.ptr.i.i.i.i.i38, %for.body.i.i.i.i.i34 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i40, ptr %_M_finish.i.i.i30108, align 8
  %9 = load <2 x ptr>, ptr %args11, align 8
  store <2 x ptr> %9, ptr %agg.tmp23, align 16
  %_M_end_of_storage.i.i.i.i46 = getelementptr inbounds i8, ptr %agg.tmp23, i64 16
  %_M_end_of_storage4.i.i.i.i47 = getelementptr inbounds i8, ptr %args11, i64 16
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i47, align 8
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i46, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args11, i8 0, i64 24, i1 false)
  %11 = load <2 x ptr>, ptr %args13, align 8
  store <2 x ptr> %11, ptr %agg.tmp24, align 16
  %_M_end_of_storage.i.i.i.i50 = getelementptr inbounds i8, ptr %agg.tmp24, i64 16
  %_M_end_of_storage4.i.i.i.i51 = getelementptr inbounds i8, ptr %args13, i64 16
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i51, align 8
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i50, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args13, i8 0, i64 24, i1 false)
  %agg.tmp25.sroa.0.0.copyload = load ptr, ptr %args15, align 8
  %coerce.val.pi = ptrtoint ptr %agg.tmp25.sroa.0.0.copyload to i64
  invoke void @_ZN4pbrt12TriangleMeshC1ERKNS_9TransformEbSt6vectorIiSaIiEES4_INS_6Point3IfEESaIS8_EES4_INS_7Vector3IfEESaISC_EES4_INS_7Normal3IfEESaISG_EES4_INS_6Point2IfEESaISK_EES6_N4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(58) %p, ptr noundef nonnull align 4 dereferenceable(128) %args, i1 noundef zeroext %tobool, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp18, ptr noundef nonnull %agg.tmp19, ptr noundef nonnull %agg.tmp20, ptr noundef nonnull %agg.tmp23, ptr noundef nonnull %agg.tmp24, i64 %coerce.val.pi)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont22
  %13 = load ptr, ptr %agg.tmp24, align 16
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %invoke.cont27, %if.then.i.i.i
  %14 = load ptr, ptr %agg.tmp23, align 16
  %tobool.not.i.i.i54 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i54, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i55
  %15 = load ptr, ptr %agg.tmp20, align 8
  %tobool.not.i.i.i57 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i57, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, %if.then.i.i.i58
  %16 = load ptr, ptr %agg.tmp19, align 16
  %tobool.not.i.i.i60 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i60, label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, %if.then.i.i.i61
  %17 = load ptr, ptr %agg.tmp18, align 8
  %tobool.not.i.i.i63 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i63, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit, %if.then.i.i.i64
  %18 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i66 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i66, label %_ZNSt6vectorIiSaIiEED2Ev.exit68, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit68

_ZNSt6vectorIiSaIiEED2Ev.exit68:                  ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, %if.then.i.i.i67
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad21:                                           ; preds = %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i41
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont22
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %agg.tmp24, align 16
  %tobool.not.i.i.i70 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit72, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %lpad26
  call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

_ZNSt6vectorIiSaIiEED2Ev.exit72:                  ; preds = %lpad26, %if.then.i.i.i71
  %23 = load ptr, ptr %agg.tmp23, align 16
  %tobool.not.i.i.i74 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i74, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit76, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72
  call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit76

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit76: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72, %if.then.i.i.i75
  %24 = load ptr, ptr %agg.tmp20, align 8
  %tobool.not.i.i.i78 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i78, label %ehcleanup, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit76
  call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i79, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit76, %lpad21
  %.pn = phi { ptr, i32 } [ %20, %lpad21 ], [ %21, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit76 ], [ %21, %if.then.i.i.i79 ]
  %25 = load ptr, ptr %agg.tmp19, align 16
  %tobool.not.i.i.i82 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i82, label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit84, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit84

_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit84: ; preds = %ehcleanup, %if.then.i.i.i83
  %26 = load ptr, ptr %agg.tmp18, align 8
  %tobool.not.i.i.i86 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i86, label %ehcleanup29, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i.i87, %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit84, %lpad
  %.pn.pn = phi { ptr, i32 } [ %19, %lpad ], [ %.pn, %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit84 ], [ %.pn, %if.then.i.i.i87 ]
  %27 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i90 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i90, label %_ZNSt6vectorIiSaIiEED2Ev.exit92, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %ehcleanup29
  call void @_ZdlPv(ptr noundef nonnull %27) #19
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
