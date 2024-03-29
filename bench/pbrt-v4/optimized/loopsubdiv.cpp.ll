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
  %pRing.i997 = alloca %"class.pbrt::InlinedVector", align 8
  %pRing.i910 = alloca %"class.pbrt::InlinedVector", align 8
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
  %ref.tmp.sroa.0.16.startFace.i.sroa_idx3630 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %vertices.sroa.0.02598 = phi ptr [ null, %for.body.lr.ph ], [ %vertices.sroa.0.1, %for.inc ]
  %vertices.sroa.9.02597 = phi ptr [ null, %for.body.lr.ph ], [ %vertices.sroa.9.1, %for.inc ]
  %vertices.sroa.15.02596 = phi ptr [ null, %for.body.lr.ph ], [ %vertices.sroa.15.1, %for.inc ]
  %5 = load ptr, ptr %p, align 8
  %arrayidx.i = getelementptr inbounds %"class.pbrt::Point3", ptr %5, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.sroa.0.16.startFace.i.sroa_idx3630, i8 0, i64 18, i1 false)
  %arrayidx.i195 = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %call.i193, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %arrayidx.i195, ptr noundef nonnull align 8 dereferenceable(34) %ref.tmp.sroa.0, i64 34, i1 false)
  %cmp.not.i.i = icmp eq ptr %vertices.sroa.9.02597, %vertices.sroa.15.02596
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store ptr %arrayidx.i195, ptr %vertices.sroa.9.02597, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %vertices.sroa.9.02597 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %vertices.sroa.0.02598 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc unwind label %ehcleanup951.thread2180.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %ehcleanup951.thread2180.loopexit

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i197, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %arrayidx.i195, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %vertices.sroa.0.02598, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %vertices.sroa.0.02598, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %vertices.sroa.0.02598) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i
  %vertices.sroa.15.1 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %vertices.sroa.15.02596, %if.then.i.i ]
  %add.ptr.i.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %vertices.sroa.9.02597, %if.then.i.i ]
  %vertices.sroa.0.1 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %vertices.sroa.0.02598, %if.then.i.i ]
  %vertices.sroa.9.1 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.pn, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i64, ptr %n.i, align 8
  %cmp = icmp ugt i64 %7, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

ehcleanup951.thread2180.loopexit:                 ; preds = %cond.true.i.i.i.i
  %lpad.loopexit2226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup951.thread2180

ehcleanup951.thread2180.loopexit.split-lp:        ; preds = %for.end, %if.then.i.i.i.i
  %vertices.sroa.0.02592 = phi ptr [ %vertices.sroa.0.0.lcssa, %for.end ], [ %vertices.sroa.0.02598, %if.then.i.i.i.i ]
  %lpad.loopexit.split-lp2227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup951.thread2180

ehcleanup951.thread2180:                          ; preds = %ehcleanup951.thread2180.loopexit.split-lp, %ehcleanup951.thread2180.loopexit
  %vertices.sroa.0.02591 = phi ptr [ %vertices.sroa.0.02598, %ehcleanup951.thread2180.loopexit ], [ %vertices.sroa.0.02592, %ehcleanup951.thread2180.loopexit.split-lp ]
  %lpad.phi2228 = phi { ptr, i32 } [ %lpad.loopexit2226, %ehcleanup951.thread2180.loopexit ], [ %lpad.loopexit.split-lp2227, %ehcleanup951.thread2180.loopexit.split-lp ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i193) #19
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1618

for.end:                                          ; preds = %for.inc, %entry, %_ZSt11make_uniqueIA_N4pbrt8SDVertexEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  %vertices.sroa.9.0.lcssa = phi ptr [ null, %_ZSt11make_uniqueIA_N4pbrt8SDVertexEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ], [ null, %entry ], [ %vertices.sroa.9.1, %for.inc ]
  %vertices.sroa.0.0.lcssa = phi ptr [ null, %_ZSt11make_uniqueIA_N4pbrt8SDVertexEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ], [ null, %entry ], [ %vertices.sroa.0.1, %for.inc ]
  %div = udiv i64 %vertexIndices.coerce1, 3
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %div, i64 80)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %call.i202 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #17
          to label %call.i.noexc201 unwind label %ehcleanup951.thread2180.loopexit.split-lp

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
  %indvars.iv2929 = phi i64 [ 0, %for.body24.preheader ], [ %indvars.iv.next2930, %for.inc31 ]
  %faces.sroa.0.02605 = phi ptr [ null, %for.body24.preheader ], [ %faces.sroa.0.1, %for.inc31 ]
  %faces.sroa.9.02604 = phi ptr [ null, %for.body24.preheader ], [ %faces.sroa.9.1, %for.inc31 ]
  %faces.sroa.15.02603 = phi ptr [ null, %for.body24.preheader ], [ %faces.sroa.15.1, %for.inc31 ]
  %arrayidx.i203 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %call.i202, i64 %indvars.iv2929
  %cmp.not.i.i206 = icmp eq ptr %faces.sroa.9.02604, %faces.sroa.15.02603
  br i1 %cmp.not.i.i206, label %if.else.i.i209, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %for.body24
  store ptr %arrayidx.i203, ptr %faces.sroa.9.02604, align 8
  br label %for.inc31

if.else.i.i209:                                   ; preds = %for.body24
  %sub.ptr.lhs.cast.i.i.i.i.i210 = ptrtoint ptr %faces.sroa.9.02604 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i211 = ptrtoint ptr %faces.sroa.0.02605 to i64
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
  %add.i.i.i.i216 = add nsw i64 %.sroa.speculated.i.i.i.i215, %sub.ptr.div.i.i.i.i.i214
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i222, ptr align 8 %faces.sroa.0.02605, i64 %sub.ptr.sub.i.i.i.i.i212, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i230, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i225 = getelementptr inbounds i8, ptr %cond.i10.i.i.i222, i64 %sub.ptr.sub.i.i.i.i.i212
  %tobool.not.i.i.i.i227 = icmp eq ptr %faces.sroa.0.02605, null
  br i1 %tobool.not.i.i.i.i227, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i228

if.then.i18.i.i.i228:                             ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %faces.sroa.0.02605) #19
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i228, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  %add.ptr19.i.i.i229 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i222, i64 %cond.i.i.i.i218
  br label %for.inc31

for.inc31:                                        ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i207
  %faces.sroa.15.1 = phi ptr [ %add.ptr19.i.i.i229, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %faces.sroa.15.02603, %if.then.i.i207 ]
  %add.ptr.i.i.i.i.i.i225.pn = phi ptr [ %add.ptr.i.i.i.i.i.i225, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %faces.sroa.9.02604, %if.then.i.i207 ]
  %faces.sroa.0.1 = phi ptr [ %cond.i10.i.i.i222, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %faces.sroa.0.02605, %if.then.i.i207 ]
  %faces.sroa.9.1 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i225.pn, i64 8
  %indvars.iv.next2930 = add nuw nsw i64 %indvars.iv2929, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2930, %div
  br i1 %exitcond.not, label %for.cond37.preheader, label %for.body24, !llvm.loop !13

lpad27.loopexit:                                  ; preds = %cond.true.i.i.i.i220
  %lpad.loopexit2223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup951

lpad27.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i231
  %lpad.loopexit.split-lp2224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup951

for.body39:                                       ; preds = %for.cond37.preheader, %for.inc52
  %vp.02613 = phi ptr [ %add.ptr, %for.inc52 ], [ %vertexIndices.coerce0, %for.cond37.preheader ]
  %i36.02612 = phi i64 [ %inc53, %for.inc52 ], [ 0, %for.cond37.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %faces.sroa.0.1, i64 %i36.02612
  %16 = load ptr, ptr %add.ptr.i, align 8
  br label %for.body43

for.body43:                                       ; preds = %for.body39, %for.body43
  %indvars.iv2932 = phi i64 [ 0, %for.body39 ], [ %indvars.iv.next2933, %for.body43 ]
  %arrayidx = getelementptr inbounds i32, ptr %vp.02613, i64 %indvars.iv2932
  %17 = load i32, ptr %arrayidx, align 4
  %conv44 = sext i32 %17 to i64
  %add.ptr.i235 = getelementptr inbounds ptr, ptr %vertices.sroa.0.0.lcssa, i64 %conv44
  %18 = load ptr, ptr %add.ptr.i235, align 8
  %arrayidx48 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %indvars.iv2932
  store ptr %18, ptr %arrayidx48, align 8
  %startFace = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %16, ptr %startFace, align 8
  %indvars.iv.next2933 = add nuw nsw i64 %indvars.iv2932, 1
  %exitcond2935.not = icmp eq i64 %indvars.iv.next2933, 3
  br i1 %exitcond2935.not, label %for.inc52, label %for.body43, !llvm.loop !14

for.inc52:                                        ; preds = %for.body43
  %inc53 = add nuw nsw i64 %i36.02612, 1
  %add.ptr = getelementptr inbounds i8, ptr %vp.02613, i64 12
  %exitcond2936.not = icmp eq i64 %inc53, %div
  br i1 %exitcond2936.not, label %for.end54, label %for.body39, !llvm.loop !15

for.end54.thread:                                 ; preds = %for.cond37.preheader, %call.i.noexc201
  %faces.sroa.0.0.lcssa3017.ph = phi ptr [ %faces.sroa.0.1, %for.cond37.preheader ], [ null, %call.i.noexc201 ]
  %faces.sroa.9.0.lcssa3016.ph = phi ptr [ %faces.sroa.9.1, %for.cond37.preheader ], [ null, %call.i.noexc201 ]
  %19 = getelementptr inbounds i8, ptr %edges, i64 8
  store i32 0, ptr %19, align 8
  %_M_parent.i.i.i.i.i3029 = getelementptr inbounds i8, ptr %edges, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i3029, align 8
  %_M_left.i.i.i.i.i3030 = getelementptr inbounds i8, ptr %edges, i64 24
  store ptr %19, ptr %_M_left.i.i.i.i.i3030, align 8
  %_M_right.i.i.i.i.i3031 = getelementptr inbounds i8, ptr %edges, i64 32
  store ptr %19, ptr %_M_right.i.i.i.i.i3031, align 8
  %_M_node_count.i.i.i.i.i3032 = getelementptr inbounds i8, ptr %edges, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i3032, align 8
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
  %_M_parent.i.i.i.i.i3036 = phi ptr [ %_M_parent.i.i.i.i.i3029, %for.end54.thread ], [ %_M_parent.i.i.i.i.i, %for.end54 ], [ %_M_parent.i.i.i.i.i, %for.inc107 ]
  %faces.sroa.9.0.lcssa30163034 = phi ptr [ %faces.sroa.9.0.lcssa3016.ph, %for.end54.thread ], [ %faces.sroa.9.1, %for.end54 ], [ %faces.sroa.9.1, %for.inc107 ]
  %faces.sroa.0.0.lcssa30173033 = phi ptr [ %faces.sroa.0.0.lcssa3017.ph, %for.end54.thread ], [ %faces.sroa.0.1, %for.end54 ], [ %faces.sroa.0.1, %for.inc107 ]
  %21 = load i64, ptr %n.i, align 8
  %cmp1142620.not = icmp eq i64 %21, 0
  br i1 %cmp1142620.not, label %for.end147, label %for.body115

for.body59:                                       ; preds = %for.end54, %for.inc107
  %indvars.iv2941 = phi i64 [ %indvars.iv.next2942, %for.inc107 ], [ 0, %for.end54 ]
  %add.ptr.i236 = getelementptr inbounds ptr, ptr %faces.sroa.0.1, i64 %indvars.iv2941
  %22 = load ptr, ptr %add.ptr.i236, align 8
  %f99 = getelementptr inbounds i8, ptr %22, i64 24
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %for.body59, %for.inc104
  %indvars.iv2937 = phi i64 [ 0, %for.body59 ], [ %indvars.iv.next2938, %for.inc104 ]
  %indvars.iv.next2938 = add nuw nsw i64 %indvars.iv2937, 1
  %23 = icmp eq i64 %indvars.iv.next2938, 3
  %24 = and i64 %indvars.iv.next2938, 4294967295
  %arrayidx68 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 %indvars.iv2937
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
  br i1 %cmp.not5.i.i.i, label %if.then.i.i1638, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont73, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %27, %invoke.cont73 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %20, %invoke.cont73 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %28 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %28, %.sroa.speculated6.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 40
  %29 = load ptr, ptr %arrayidx5.i.i.i.i.i, align 8
  %cmp8.i.i.i.i.i = icmp ult ptr %29, %.sroa.speculated.i
  %cmp13.i.i.i.i.i = icmp ult ptr %28, %.sroa.speculated6.i
  %retval.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 %cmp8.i.i.i.i.i, i1 %cmp13.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %retval.0.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %retval.0.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !16

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %20
  br i1 %cmp.i.i.i, label %while.body.i.i1626.preheader, label %invoke.cont75

invoke.cont75:                                    ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %30 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i.i238 = icmp eq ptr %.sroa.speculated6.i, %30
  %__y.addr.1.i.i.i.sroa.sel2131.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__y.addr.1.i.i.i.sroa.sel2131.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.sroa.sel2131.v.sroa.sel.v.sroa.sel.v, i64 40
  %31 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel2131.v.sroa.sel.v.sroa.sel, align 8
  %cmp8.i.i.i.i = icmp ult ptr %.sroa.speculated.i, %31
  %cmp13.i.i.i.i = icmp ult ptr %.sroa.speculated6.i, %30
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i238, i1 %cmp8.i.i.i.i, i1 %cmp13.i.i.i.i
  br i1 %retval.0.i.i.i.i, label %while.body.i.i1626.preheader, label %while.body.i.i.i246

while.body.i.i1626.preheader:                     ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %invoke.cont75
  br label %while.body.i.i1626

while.body.i.i1626:                               ; preds = %while.body.i.i1626.preheader, %while.body.i.i1626
  %__x.025.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i1626 ], [ %27, %while.body.i.i1626.preheader ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__x.025.i.i, i64 32
  %32 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i.i1627 = icmp eq ptr %.sroa.speculated6.i, %32
  %arrayidx7.i.i.i.i1628 = getelementptr inbounds i8, ptr %__x.025.i.i, i64 40
  %33 = load ptr, ptr %arrayidx7.i.i.i.i1628, align 8
  %cmp8.i.i.i.i1629 = icmp ult ptr %.sroa.speculated.i, %33
  %cmp13.i.i.i.i1630 = icmp ult ptr %.sroa.speculated6.i, %32
  %retval.0.i.i.i.i1631 = select i1 %cmp.i.i.i.i1627, i1 %cmp8.i.i.i.i1629, i1 %cmp13.i.i.i.i1630
  %cond.in.v.i.i = select i1 %retval.0.i.i.i.i1631, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds i8, ptr %__x.025.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i1632 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i1632, label %while.end.i.i, label %while.body.i.i1626, !llvm.loop !17

while.end.i.i:                                    ; preds = %while.body.i.i1626
  br i1 %retval.0.i.i.i.i1631, label %if.then.i.i1638, label %if.end12.i.i

if.then.i.i1638:                                  ; preds = %invoke.cont73, %while.end.i.i
  %__y.0.lcssa29.i.i = phi ptr [ %__x.025.i.i, %while.end.i.i ], [ %20, %invoke.cont73 ]
  %34 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i1639 = icmp eq ptr %__y.0.lcssa29.i.i, %34
  br i1 %cmp.i.i.i1639, label %if.then.i1635, label %if.else.i.i1640

if.else.i.i1640:                                  ; preds = %if.then.i.i1638
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  %.pre.i1641 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 8
  %arrayidx5.i.i5.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 40
  %.pre23.i = load ptr, ptr %arrayidx5.i.i5.i.phi.trans.insert.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i1640, %while.end.i.i
  %35 = phi ptr [ %.pre23.i, %if.else.i.i1640 ], [ %33, %while.end.i.i ]
  %36 = phi ptr [ %.pre.i1641, %if.else.i.i1640 ], [ %32, %while.end.i.i ]
  %__y.0.lcssa30.i.i = phi ptr [ %__y.0.lcssa29.i.i, %if.else.i.i1640 ], [ %__x.025.i.i, %while.end.i.i ]
  %cmp.i.i4.i.i = icmp eq ptr %36, %.sroa.speculated6.i
  %cmp8.i.i7.i.i = icmp ult ptr %35, %.sroa.speculated.i
  %cmp13.i.i8.i.i = icmp ult ptr %36, %.sroa.speculated6.i
  %retval.0.i.i9.i.i = select i1 %cmp.i.i4.i.i, i1 %cmp8.i.i7.i.i, i1 %cmp13.i.i8.i.i
  br i1 %retval.0.i.i9.i.i, label %if.then.i1635, label %for.inc104

if.then.i1635:                                    ; preds = %if.end12.i.i, %if.then.i.i1638
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa29.i.i, %if.then.i.i1638 ], [ %__y.0.lcssa30.i.i, %if.end12.i.i ]
  %cmp2.i.i1636 = icmp eq ptr %20, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i.i1636, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i1635
  %_M_storage.i.i.i.i6.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i, i64 32
  %37 = load ptr, ptr %_M_storage.i.i.i.i6.i, align 8
  %cmp.i.i.i7.i = icmp eq ptr %.sroa.speculated6.i, %37
  %arrayidx7.i.i.i9.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %38 = load ptr, ptr %arrayidx7.i.i.i9.i, align 8
  %cmp8.i.i.i10.i = icmp ult ptr %.sroa.speculated.i, %38
  %cmp13.i.i.i11.i = icmp ult ptr %.sroa.speculated6.i, %37
  %retval.0.i.i.i12.i = select i1 %cmp.i.i.i7.i, i1 %cmp8.i.i.i10.i, i1 %cmp13.i.i.i11.i
  br label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i: ; preds = %lor.rhs.i.i, %if.then.i1635
  %39 = phi i1 [ true, %if.then.i1635 ], [ %retval.0.i.i.i12.i, %lor.rhs.i.i ]
  %call5.i.i.i.i.i.i.i1643 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %call5.i.i.i.i.i.i.i.noexc1642 unwind label %lpad72.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc1642:                    ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i
  %_M_storage.i.i.i.i.i.i1637 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1643, i64 32
  store ptr %.sroa.speculated6.i, ptr %_M_storage.i.i.i.i.i.i1637, align 8
  %e.sroa.9.0._M_storage.i.i.i.i.i.i1637.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1643, i64 40
  store ptr %.sroa.speculated.i, ptr %e.sroa.9.0._M_storage.i.i.i.i.i.i1637.sroa_idx, align 8
  %e.sroa.16.0._M_storage.i.i.i.i.i.i1637.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1643, i64 48
  store ptr %22, ptr %e.sroa.16.0._M_storage.i.i.i.i.i.i1637.sroa_idx, align 8
  %e.sroa.20.0._M_storage.i.i.i.i.i.i1637.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1643, i64 56
  store ptr null, ptr %e.sroa.20.0._M_storage.i.i.i.i.i.i1637.sroa_idx, align 8
  %e.sroa.202127.0._M_storage.i.i.i.i.i.i1637.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1643, i64 64
  %40 = trunc i64 %indvars.iv2937 to i32
  store i32 %40, ptr %e.sroa.202127.0._M_storage.i.i.i.i.i.i1637.sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %call5.i.i.i.i.i.i.i1643, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %41 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i = add i64 %41, 1
  br label %for.inc104.sink.split

lpad72.loopexit:                                  ; preds = %land.lhs.true, %land.lhs.true135
  %lpad.loopexit2216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup948

lpad72.loopexit.split-lp.loopexit:                ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i
  %lpad.loopexit2220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup948

lpad72.loopexit.split-lp.loopexit.split-lp:       ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %for.end.i.i
  %lpad.loopexit.split-lp2221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup948

while.body.i.i.i246:                              ; preds = %invoke.cont75, %while.body.i.i.i246
  %__x.addr.07.i.i.i247 = phi ptr [ %__x.addr.1.i.i.i258, %while.body.i.i.i246 ], [ %27, %invoke.cont75 ]
  %__y.addr.06.i.i.i248 = phi ptr [ %__y.addr.1.i.i.i255, %while.body.i.i.i246 ], [ %20, %invoke.cont75 ]
  %_M_storage.i.i.i.i.i249 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i247, i64 32
  %42 = load ptr, ptr %_M_storage.i.i.i.i.i249, align 8
  %cmp.i.i.i.i.i250 = icmp eq ptr %42, %.sroa.speculated6.i
  %arrayidx5.i.i.i.i.i251 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i247, i64 40
  %43 = load ptr, ptr %arrayidx5.i.i.i.i.i251, align 8
  %cmp8.i.i.i.i.i252 = icmp ult ptr %43, %.sroa.speculated.i
  %cmp13.i.i.i.i.i253 = icmp ult ptr %42, %.sroa.speculated6.i
  %retval.0.i.i.i.i.i254 = select i1 %cmp.i.i.i.i.i250, i1 %cmp8.i.i.i.i.i252, i1 %cmp13.i.i.i.i.i253
  %__y.addr.1.i.i.i255 = select i1 %retval.0.i.i.i.i.i254, ptr %__y.addr.06.i.i.i248, ptr %__x.addr.07.i.i.i247
  %__x.addr.1.in.v.i.i.i256 = select i1 %retval.0.i.i.i.i.i254, i64 24, i64 16
  %__x.addr.1.in.i.i.i257 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i247, i64 %__x.addr.1.in.v.i.i.i256
  %__x.addr.1.i.i.i258 = load ptr, ptr %__x.addr.1.in.i.i.i257, align 8
  %cmp.not.i.i.i259 = icmp eq ptr %__x.addr.1.i.i.i258, null
  br i1 %cmp.not.i.i.i259, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i260, label %while.body.i.i.i246, !llvm.loop !16

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i260: ; preds = %while.body.i.i.i246
  %cmp.i.i.i261 = icmp eq ptr %__y.addr.1.i.i.i255, %20
  br i1 %cmp.i.i.i261, label %invoke.cont87, label %lor.lhs.false.i.i262

lor.lhs.false.i.i262:                             ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i260
  %__y.addr.1.i.i.i255.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i254, ptr %__y.addr.06.i.i.i248, ptr %__x.addr.07.i.i.i247
  %__y.addr.1.i.i.i255.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i255.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %44 = load ptr, ptr %__y.addr.1.i.i.i255.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i.i264 = icmp eq ptr %.sroa.speculated6.i, %44
  %__y.addr.1.i.i.i255.sroa.sel2134.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i254, ptr %__y.addr.06.i.i.i248, ptr %__x.addr.07.i.i.i247
  %__y.addr.1.i.i.i255.sroa.sel2134.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i255.sroa.sel2134.v.sroa.sel.v.sroa.sel.v, i64 40
  %45 = load ptr, ptr %__y.addr.1.i.i.i255.sroa.sel2134.v.sroa.sel.v.sroa.sel, align 8
  %cmp8.i.i.i.i266 = icmp ult ptr %.sroa.speculated.i, %45
  %cmp13.i.i.i.i267 = icmp ult ptr %.sroa.speculated6.i, %44
  %retval.0.i.i.i.i268 = select i1 %cmp.i.i.i.i264, i1 %cmp8.i.i.i.i266, i1 %cmp13.i.i.i.i267
  %spec.select.i.i269 = select i1 %retval.0.i.i.i.i268, ptr %20, ptr %__y.addr.1.i.i.i255
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %lor.lhs.false.i.i262, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i260
  %retval.sroa.0.0.i.i270 = phi ptr [ %20, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i260 ], [ %spec.select.i.i269, %lor.lhs.false.i.i262 ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i270, i64 32
  %e.sroa.0.0.copyload2118 = load ptr, ptr %_M_storage.i.i, align 8
  %e.sroa.9.0._M_storage.i.i.sroa_idx = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i270, i64 40
  %e.sroa.9.0.copyload2119 = load ptr, ptr %e.sroa.9.0._M_storage.i.i.sroa_idx, align 8
  %e.sroa.16.0._M_storage.i.i.sroa_idx = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i270, i64 48
  %e.sroa.16.0.copyload2124 = load ptr, ptr %e.sroa.16.0._M_storage.i.i.sroa_idx, align 8
  %e.sroa.202127.0._M_storage.i.i.sroa_idx = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i270, i64 64
  %e.sroa.202127.0.copyload2128 = load i32, ptr %e.sroa.202127.0._M_storage.i.i.sroa_idx, align 8
  %f93 = getelementptr inbounds i8, ptr %e.sroa.16.0.copyload2124, i64 24
  %idxprom95 = sext i32 %e.sroa.202127.0.copyload2128 to i64
  %arrayidx96 = getelementptr inbounds [3 x ptr], ptr %f93, i64 0, i64 %idxprom95
  store ptr %22, ptr %arrayidx96, align 8
  %arrayidx101 = getelementptr inbounds [3 x ptr], ptr %f99, i64 0, i64 %indvars.iv2937
  store ptr %e.sroa.16.0.copyload2124, ptr %arrayidx101, align 8
  %__x.049.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not50.i.i = icmp eq ptr %__x.049.i.i, null
  br i1 %cmp.not50.i.i, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %while.body.i.i1648

while.body.i.i1648:                               ; preds = %invoke.cont87, %if.end19.i.i
  %__x.052.i.i = phi ptr [ %__x.0.i.i1678, %if.end19.i.i ], [ %__x.049.i.i, %invoke.cont87 ]
  %__y.051.i.i = phi ptr [ %__y.1.i.i, %if.end19.i.i ], [ %20, %invoke.cont87 ]
  %_M_storage.i.i.i.i1649 = getelementptr inbounds i8, ptr %__x.052.i.i, i64 32
  %46 = load ptr, ptr %_M_storage.i.i.i.i1649, align 8
  %cmp.i.i.i.i1650 = icmp eq ptr %46, %e.sroa.0.0.copyload2118
  %arrayidx5.i.i.i.i1651 = getelementptr inbounds i8, ptr %__x.052.i.i, i64 40
  %47 = load ptr, ptr %arrayidx5.i.i.i.i1651, align 8
  %cmp8.i.i.i.i1652 = icmp ult ptr %47, %e.sroa.9.0.copyload2119
  %cmp13.i.i.i.i1653 = icmp ult ptr %46, %e.sroa.0.0.copyload2118
  %retval.0.i.i.i.i1654 = select i1 %cmp.i.i.i.i1650, i1 %cmp8.i.i.i.i1652, i1 %cmp13.i.i.i.i1653
  br i1 %retval.0.i.i.i.i1654, label %if.end19.i.i, label %if.else.i.i1655

if.else.i.i1655:                                  ; preds = %while.body.i.i1648
  %cmp8.i.i21.i.i = icmp ult ptr %e.sroa.9.0.copyload2119, %47
  %cmp13.i.i22.i.i = icmp ult ptr %e.sroa.0.0.copyload2118, %46
  %retval.0.i.i23.i.i = select i1 %cmp.i.i.i.i1650, i1 %cmp8.i.i21.i.i, i1 %cmp13.i.i22.i.i
  br i1 %retval.0.i.i23.i.i, label %if.end19.i.i, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.else.i.i1655
  %_M_left.i24.i.i = getelementptr inbounds i8, ptr %__x.052.i.i, i64 16
  %48 = load ptr, ptr %_M_left.i24.i.i, align 8
  %_M_right.i25.i.i = getelementptr inbounds i8, ptr %__x.052.i.i, i64 24
  %49 = load ptr, ptr %_M_right.i25.i.i, align 8
  %cmp.not5.i.i.i1656 = icmp eq ptr %48, null
  br i1 %cmp.not5.i.i.i1656, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1671, label %while.body.i.i.i1657

while.body.i.i.i1657:                             ; preds = %if.else12.i.i, %while.body.i.i.i1657
  %__x.addr.07.i.i.i1658 = phi ptr [ %__x.addr.1.i.i.i1669, %while.body.i.i.i1657 ], [ %48, %if.else12.i.i ]
  %__y.addr.06.i.i.i1659 = phi ptr [ %__y.addr.1.i.i.i1666, %while.body.i.i.i1657 ], [ %__x.052.i.i, %if.else12.i.i ]
  %_M_storage.i.i.i.i.i1660 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i1658, i64 32
  %50 = load ptr, ptr %_M_storage.i.i.i.i.i1660, align 8
  %cmp.i.i.i.i.i1661 = icmp eq ptr %50, %e.sroa.0.0.copyload2118
  %arrayidx5.i.i.i.i.i1662 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i1658, i64 40
  %51 = load ptr, ptr %arrayidx5.i.i.i.i.i1662, align 8
  %cmp8.i.i.i.i.i1663 = icmp ult ptr %51, %e.sroa.9.0.copyload2119
  %cmp13.i.i.i.i.i1664 = icmp ult ptr %50, %e.sroa.0.0.copyload2118
  %retval.0.i.i.i.i.i1665 = select i1 %cmp.i.i.i.i.i1661, i1 %cmp8.i.i.i.i.i1663, i1 %cmp13.i.i.i.i.i1664
  %__y.addr.1.i.i.i1666 = select i1 %retval.0.i.i.i.i.i1665, ptr %__y.addr.06.i.i.i1659, ptr %__x.addr.07.i.i.i1658
  %__x.addr.1.in.v.i.i.i1667 = select i1 %retval.0.i.i.i.i.i1665, i64 24, i64 16
  %__x.addr.1.in.i.i.i1668 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i1658, i64 %__x.addr.1.in.v.i.i.i1667
  %__x.addr.1.i.i.i1669 = load ptr, ptr %__x.addr.1.in.i.i.i1668, align 8
  %cmp.not.i.i.i1670 = icmp eq ptr %__x.addr.1.i.i.i1669, null
  br i1 %cmp.not.i.i.i1670, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1671, label %while.body.i.i.i1657, !llvm.loop !16

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1671: ; preds = %while.body.i.i.i1657, %if.else12.i.i
  %__y.addr.0.lcssa.i.i.i = phi ptr [ %__x.052.i.i, %if.else12.i.i ], [ %__y.addr.1.i.i.i1666, %while.body.i.i.i1657 ]
  %cmp.not5.i26.i.i = icmp eq ptr %49, null
  br i1 %cmp.not5.i26.i.i, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %while.body.i29.i.i

while.body.i29.i.i:                               ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1671, %while.body.i29.i.i
  %__x.addr.07.i30.i.i = phi ptr [ %__x.addr.1.i41.i.i, %while.body.i29.i.i ], [ %49, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1671 ]
  %__y.addr.06.i31.i.i = phi ptr [ %__y.addr.1.i38.i.i, %while.body.i29.i.i ], [ %__y.051.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1671 ]
  %_M_storage.i.i.i32.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i30.i.i, i64 32
  %52 = load ptr, ptr %_M_storage.i.i.i32.i.i, align 8
  %cmp.i.i.i33.i.i = icmp eq ptr %e.sroa.0.0.copyload2118, %52
  %arrayidx7.i.i.i34.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i30.i.i, i64 40
  %53 = load ptr, ptr %arrayidx7.i.i.i34.i.i, align 8
  %cmp8.i.i.i35.i.i = icmp ult ptr %e.sroa.9.0.copyload2119, %53
  %cmp13.i.i.i36.i.i = icmp ult ptr %e.sroa.0.0.copyload2118, %52
  %retval.0.i.i.i37.i.i = select i1 %cmp.i.i.i33.i.i, i1 %cmp8.i.i.i35.i.i, i1 %cmp13.i.i.i36.i.i
  %__y.addr.1.i38.i.i = select i1 %retval.0.i.i.i37.i.i, ptr %__x.addr.07.i30.i.i, ptr %__y.addr.06.i31.i.i
  %__x.addr.1.in.v.i39.i.i = select i1 %retval.0.i.i.i37.i.i, i64 16, i64 24
  %__x.addr.1.in.i40.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i30.i.i, i64 %__x.addr.1.in.v.i39.i.i
  %__x.addr.1.i41.i.i = load ptr, ptr %__x.addr.1.in.i40.i.i, align 8
  %cmp.not.i42.i.i = icmp eq ptr %__x.addr.1.i41.i.i, null
  br i1 %cmp.not.i42.i.i, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %while.body.i29.i.i, !llvm.loop !18

if.end19.i.i:                                     ; preds = %if.else.i.i1655, %while.body.i.i1648
  %.sink.i.i = phi i64 [ 24, %while.body.i.i1648 ], [ 16, %if.else.i.i1655 ]
  %__y.1.i.i = phi ptr [ %__y.051.i.i, %while.body.i.i1648 ], [ %__x.052.i.i, %if.else.i.i1655 ]
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %__x.052.i.i, i64 %.sink.i.i
  %__x.0.i.i1678 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i1679 = icmp eq ptr %__x.0.i.i1678, null
  br i1 %cmp.not.i.i1679, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %while.body.i.i1648, !llvm.loop !19

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i: ; preds = %if.end19.i.i, %while.body.i29.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1671, %invoke.cont87
  %retval.sroa.0.0.i.i1672 = phi ptr [ %__y.addr.0.lcssa.i.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1671 ], [ %20, %invoke.cont87 ], [ %__y.addr.0.lcssa.i.i.i, %while.body.i29.i.i ], [ %__y.1.i.i, %if.end19.i.i ]
  %retval.sroa.3.0.i.i = phi ptr [ %__y.051.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1671 ], [ %20, %invoke.cont87 ], [ %__y.addr.1.i38.i.i, %while.body.i29.i.i ], [ %__y.1.i.i, %if.end19.i.i ]
  %54 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i1674 = icmp eq ptr %54, %retval.sroa.0.0.i.i1672
  %cmp.i1.i.i = icmp eq ptr %20, %retval.sroa.3.0.i.i
  %or.cond.i.i = select i1 %cmp.i.i.i1674, i1 %cmp.i1.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i1677, label %if.else.i3.i

if.then.i.i1677:                                  ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %edges, ptr noundef %__x.049.i.i)
          to label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i1677
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i: ; preds = %if.then.i.i1677
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %20, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %20, ptr %_M_right.i.i.i.i.i, align 8
  br label %for.inc104.sink.split

if.else.i3.i:                                     ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  %cmp.i3.not8.i.i = icmp eq ptr %retval.sroa.0.0.i.i1672, %retval.sroa.3.0.i.i
  br i1 %cmp.i3.not8.i.i, label %for.inc104, label %while.body.i5.i

while.body.i5.i:                                  ; preds = %if.else.i3.i, %while.body.i5.i
  %__first.sroa.0.09.i.i = phi ptr [ %call.i.i.i1675, %while.body.i5.i ], [ %retval.sroa.0.0.i.i1672, %if.else.i3.i ]
  %call.i.i.i1675 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i) #20
  %call.i5.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i) #19
  %57 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %dec.i.i.i = add i64 %57, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i3.not.i.i = icmp eq ptr %call.i.i.i1675, %retval.sroa.3.0.i.i
  br i1 %cmp.i3.not.i.i, label %for.inc104, label %while.body.i5.i, !llvm.loop !20

for.inc104.sink.split:                            ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i, %call5.i.i.i.i.i.i.i.noexc1642
  %inc.i.i.sink = phi i64 [ %inc.i.i, %call5.i.i.i.i.i.i.i.noexc1642 ], [ 0, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i ]
  store i64 %inc.i.i.sink, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %for.inc104

for.inc104:                                       ; preds = %while.body.i5.i, %for.inc104.sink.split, %if.end12.i.i, %if.else.i3.i
  %exitcond2940.not = icmp eq i64 %indvars.iv.next2938, 3
  br i1 %exitcond2940.not, label %for.inc107, label %invoke.cont73, !llvm.loop !21

for.inc107:                                       ; preds = %for.inc104
  %indvars.iv.next2942 = add nuw nsw i64 %indvars.iv2941, 1
  %exitcond2944.not = icmp eq i64 %indvars.iv.next2942, %div
  br i1 %exitcond2944.not, label %for.cond111.preheader, label %for.body59, !llvm.loop !22

for.body115:                                      ; preds = %for.cond111.preheader, %for.inc145
  %i110.02621 = phi i64 [ %inc146, %for.inc145 ], [ 0, %for.cond111.preheader ]
  %add.ptr.i275 = getelementptr inbounds ptr, ptr %vertices.sroa.0.0.lcssa, i64 %i110.02621
  %58 = load ptr, ptr %add.ptr.i275, align 8
  %startFace119 = getelementptr inbounds i8, ptr %58, i64 16
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
  %f.i276 = getelementptr inbounds i8, ptr %f118.0, i64 24
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i277 = getelementptr inbounds [3 x ptr], ptr %f.i276, i64 0, i64 %idxprom.i
  %61 = load ptr, ptr %arrayidx.i277, align 8
  %cmp122.not = icmp eq ptr %61, null
  br i1 %cmp122.not, label %if.else132.thread, label %land.rhs

if.else132.thread:                                ; preds = %invoke.cont120
  %boundary2163 = getelementptr inbounds i8, ptr %58, i64 33
  store i8 1, ptr %boundary2163, align 1
  br label %land.lhs.true135

land.rhs:                                         ; preds = %invoke.cont120
  %cmp124.not = icmp eq ptr %61, %59
  br i1 %cmp124.not, label %land.lhs.true, label %do.body, !llvm.loop !24

land.lhs.true:                                    ; preds = %land.rhs
  %boundary = getelementptr inbounds i8, ptr %58, i64 33
  store i8 0, ptr %boundary, align 1
  %call129 = invoke noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %58)
          to label %invoke.cont128 unwind label %lpad72.loopexit

invoke.cont128:                                   ; preds = %land.lhs.true
  %cmp130 = icmp eq i32 %call129, 6
  br i1 %cmp130, label %for.inc145, label %if.else132

if.else132:                                       ; preds = %invoke.cont128
  %.pre = load i8, ptr %boundary, align 1
  %tobool134 = trunc i8 %.pre to i1
  br i1 %tobool134, label %land.lhs.true135, label %if.else141

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
  %regular = getelementptr inbounds i8, ptr %58, i64 32
  store i8 %.sink, ptr %regular, align 8
  %inc146 = add nuw i64 %i110.02621, 1
  %exitcond2945.not = icmp eq i64 %inc146, %21
  br i1 %exitcond2945.not, label %for.end147, label %for.body115, !llvm.loop !25

for.end147:                                       ; preds = %for.inc145, %for.cond111.preheader
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %faces.sroa.9.0.lcssa30163034 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %faces.sroa.0.0.lcssa30173033 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i280 = icmp eq ptr %faces.sroa.9.0.lcssa30163034, %faces.sroa.0.0.lcssa30173033
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
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i287, ptr align 8 %faces.sroa.0.0.lcssa30173033, i64 %sub.ptr.sub.i.i, i1 false)
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %for.end147, %if.then.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i2842168 = phi ptr [ %call5.i.i.i.i2.i6.i287, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %for.end147 ]
  %add.ptr.i.i.i2852169 = getelementptr inbounds i8, ptr %cond.i.i.i.i2842168, i64 %sub.ptr.sub.i.i
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
  %cond.i.i.i.i2972172 = phi ptr [ %call5.i.i.i.i2.i6.i310, %if.then.i.i.i.i.i.i.i.i.i305 ], [ null, %invoke.cont149 ]
  %add.ptr.i.i.i.i.i.i.i.i.i306 = getelementptr inbounds i8, ptr %cond.i.i.i.i2972172, i64 %sub.ptr.sub.i.i291
  %call.i = call noundef ptr @_ZN4pstd3pmr20get_default_resourceEv() #21
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 0, i32 0, i64 2), ptr %resource, align 64
  %upstream2.i.i = getelementptr inbounds i8, ptr %resource, i64 8
  store ptr %call.i, ptr %upstream2.i.i, align 8
  %block_size.i.i = getelementptr inbounds i8, ptr %resource, i64 16
  store i64 262144, ptr %block_size.i.i, align 16
  %current.i.i = getelementptr inbounds i8, ptr %resource, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %current.i.i, i8 0, i64 24, i1 false)
  %cmp1592665 = icmp sgt i32 %nLevels, 0
  br i1 %cmp1592665, label %for.cond165.preheader.lr.ph, label %for.end582

for.cond165.preheader.lr.ph:                      ; preds = %invoke.cont154
  %ptr.i.i.i390 = getelementptr inbounds i8, ptr %pRing.i386, i64 8
  %nAlloc.i.i.i391 = getelementptr inbounds i8, ptr %pRing.i386, i64 208
  %nStored.i.i.i392 = getelementptr inbounds i8, ptr %pRing.i386, i64 216
  %62 = getelementptr inbounds i8, ptr %pRing.i386, i64 16
  %ptr.i.i.i = getelementptr inbounds i8, ptr %pRing.i, i64 8
  %nAlloc.i.i.i = getelementptr inbounds i8, ptr %pRing.i, i64 208
  %nStored.i.i.i = getelementptr inbounds i8, ptr %pRing.i, i64 216
  %63 = getelementptr inbounds i8, ptr %pRing.i, i64 16
  %ptr.i.i.i479 = getelementptr inbounds i8, ptr %pRing.i475, i64 8
  %nAlloc.i.i.i480 = getelementptr inbounds i8, ptr %pRing.i475, i64 208
  %nStored.i.i.i481 = getelementptr inbounds i8, ptr %pRing.i475, i64 216
  %64 = getelementptr inbounds i8, ptr %pRing.i475, i64 16
  %.sroa.gep.i = getelementptr inbounds i8, ptr %pRing.i475, i64 24
  %65 = getelementptr inbounds i8, ptr %edgeVerts, i64 8
  %_M_parent.i.i.i.i.i531 = getelementptr inbounds i8, ptr %edgeVerts, i64 16
  %_M_left.i.i.i.i.i532 = getelementptr inbounds i8, ptr %edgeVerts, i64 24
  %_M_right.i.i.i.i.i533 = getelementptr inbounds i8, ptr %edgeVerts, i64 32
  %_M_node_count.i.i.i.i.i534 = getelementptr inbounds i8, ptr %edgeVerts, i64 40
  br label %for.cond165.preheader

for.cond165.preheader:                            ; preds = %for.cond165.preheader.lr.ph, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit
  %i157.02672 = phi i32 [ 0, %for.cond165.preheader.lr.ph ], [ %inc581, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %f148.sroa.0.02671 = phi ptr [ %cond.i.i.i.i2842168, %for.cond165.preheader.lr.ph ], [ %f148.sroa.0.5, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %f148.sroa.14.02670 = phi ptr [ %add.ptr.i.i.i2852169, %for.cond165.preheader.lr.ph ], [ %add.ptr72.i, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %f148.sroa.24.02669 = phi ptr [ %add.ptr.i.i.i2852169, %for.cond165.preheader.lr.ph ], [ %f148.sroa.24.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %v150.sroa.0.02668 = phi ptr [ %cond.i.i.i.i2972172, %for.cond165.preheader.lr.ph ], [ %v150.sroa.0.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %v150.sroa.23.02667 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i306, %for.cond165.preheader.lr.ph ], [ %add.ptr72.i845, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %v150.sroa.37.02666 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i306, %for.cond165.preheader.lr.ph ], [ %v150.sroa.37.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %cmp.i311.not2622 = icmp eq ptr %v150.sroa.0.02668, %v150.sroa.23.02667
  br i1 %cmp.i311.not2622, label %for.cond194.preheader, label %for.body167

for.cond194.preheader:                            ; preds = %for.inc184, %for.cond165.preheader
  %newVertices.sroa.19.1.lcssa = phi ptr [ null, %for.cond165.preheader ], [ %newVertices.sroa.19.2, %for.inc184 ]
  %newVertices.sroa.9.1.lcssa = phi ptr [ null, %for.cond165.preheader ], [ %newVertices.sroa.9.2, %for.inc184 ]
  %newVertices.sroa.0.1.lcssa = phi ptr [ null, %for.cond165.preheader ], [ %newVertices.sroa.0.2, %for.inc184 ]
  %cmp.i323.not2634 = icmp eq ptr %f148.sroa.0.02671, %f148.sroa.14.02670
  br i1 %cmp.i323.not2634, label %for.cond222.preheader, label %for.body196

for.body167:                                      ; preds = %for.cond165.preheader, %for.inc184
  %newVertices.sroa.0.12626 = phi ptr [ %newVertices.sroa.0.2, %for.inc184 ], [ null, %for.cond165.preheader ]
  %newVertices.sroa.9.12625 = phi ptr [ %newVertices.sroa.9.2, %for.inc184 ], [ null, %for.cond165.preheader ]
  %newVertices.sroa.19.12624 = phi ptr [ %newVertices.sroa.19.2, %for.inc184 ], [ null, %for.cond165.preheader ]
  %__begin2.sroa.0.02623 = phi ptr [ %incdec.ptr.i321, %for.inc184 ], [ %v150.sroa.0.02668, %for.cond165.preheader ]
  %66 = load ptr, ptr %__begin2.sroa.0.02623, align 8
  %vtable.i.i.i.i = load ptr, ptr %resource, align 64
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %67 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i312 = invoke noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %resource, i64 noundef 40, i64 noundef 8)
          to label %invoke.cont170 unwind label %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont170:                                   ; preds = %for.body167
  store <2 x float> zeroinitializer, ptr %call.i.i.i.i312, align 8
  %ref.tmp.sroa.3.0.p.sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i312, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i, align 8
  %startFace.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i312, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %startFace.i.i.i, i8 0, i64 18, i1 false)
  %child = getelementptr inbounds i8, ptr %66, i64 24
  store ptr %call.i.i.i.i312, ptr %child, align 8
  %regular172 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load i8, ptr %regular172, align 8
  %regular175 = getelementptr inbounds i8, ptr %call.i.i.i.i312, i64 32
  %frombool176 = and i8 %68, 1
  store i8 %frombool176, ptr %regular175, align 8
  %boundary177 = getelementptr inbounds i8, ptr %66, i64 33
  %69 = load i8, ptr %boundary177, align 1
  %70 = load ptr, ptr %child, align 8
  %boundary180 = getelementptr inbounds i8, ptr %70, i64 33
  %frombool181 = and i8 %69, 1
  store i8 %frombool181, ptr %boundary180, align 1
  %cmp.not.i = icmp eq ptr %newVertices.sroa.9.12625, %newVertices.sroa.19.12624
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont170
  %71 = load ptr, ptr %child, align 8
  store ptr %71, ptr %newVertices.sroa.9.12625, align 8
  br label %for.inc184

if.else.i:                                        ; preds = %invoke.cont170
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %newVertices.sroa.9.12625 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %newVertices.sroa.0.12626 to i64
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
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %72 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %72
  %cmp.not.i.i.i315 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i315, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i320, %cond.true.i.i.i ]
  %add.ptr.i.i316 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %73 = load ptr, ptr %child, align 8
  store ptr %73, ptr %add.ptr.i.i316, align 8
  %cmp.i.i.i.i.i317 = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i317, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %newVertices.sroa.0.12626, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %newVertices.sroa.0.12626, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %newVertices.sroa.0.12626) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc184

for.inc184:                                       ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %newVertices.sroa.19.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newVertices.sroa.19.12624, %if.then.i ]
  %add.ptr.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newVertices.sroa.9.12625, %if.then.i ]
  %newVertices.sroa.0.2 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newVertices.sroa.0.12626, %if.then.i ]
  %newVertices.sroa.9.2 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.pn, i64 8
  %incdec.ptr.i321 = getelementptr inbounds i8, ptr %__begin2.sroa.0.02623, i64 8
  %cmp.i311.not = icmp eq ptr %incdec.ptr.i321, %v150.sroa.23.02667
  br i1 %cmp.i311.not, label %for.cond194.preheader, label %for.body167

lpad151:                                          ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i307
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup947

lpad169.loopexit:                                 ; preds = %for.body200, %cond.true.i.i.i343
  %lpad.loopexit2203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad169.loopexit.split-lp.loopexit:               ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i521, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i465, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i
  %lpad.loopexit2206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad169.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body167, %cond.true.i.i.i
  %lpad.loopexit2209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end.i.i.i.invoke, %if.then.i.i.i, %if.then.i.i.i354
  %newVertices.sroa.0.12239 = phi ptr [ %newVertices.sroa.0.1.lcssa, %if.then.i.i.i354 ], [ %newVertices.sroa.0.12626, %if.then.i.i.i ], [ %newVertices.sroa.0.1.lcssa, %for.end.i.i.i.invoke ]
  %newFaces.sroa.0.1.ph.ph.ph = phi ptr [ %newFaces.sroa.0.62632, %if.then.i.i.i354 ], [ null, %if.then.i.i.i ], [ %newFaces.sroa.0.5.lcssa, %for.end.i.i.i.invoke ]
  %lpad.loopexit.split-lp2210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond222.preheader:                            ; preds = %for.inc212, %for.cond194.preheader
  %newFaces.sroa.7.1.lcssa = phi ptr [ null, %for.cond194.preheader ], [ %newFaces.sroa.7.3, %for.inc212 ]
  %newFaces.sroa.0.5.lcssa = phi ptr [ null, %for.cond194.preheader ], [ %newFaces.sroa.0.7, %for.inc212 ]
  br i1 %cmp.i311.not2622, label %for.end263, label %for.body224

for.body196:                                      ; preds = %for.cond194.preheader, %for.inc212
  %newFaces.sroa.0.52638 = phi ptr [ %newFaces.sroa.0.7, %for.inc212 ], [ null, %for.cond194.preheader ]
  %newFaces.sroa.7.12637 = phi ptr [ %newFaces.sroa.7.3, %for.inc212 ], [ null, %for.cond194.preheader ]
  %newFaces.sroa.13.12636 = phi ptr [ %newFaces.sroa.13.3, %for.inc212 ], [ null, %for.cond194.preheader ]
  %__begin2188.sroa.0.02635 = phi ptr [ %incdec.ptr.i358, %for.inc212 ], [ %f148.sroa.0.02671, %for.cond194.preheader ]
  %75 = load ptr, ptr %__begin2188.sroa.0.02635, align 8
  %children = getelementptr inbounds i8, ptr %75, i64 48
  br label %for.body200

for.body200:                                      ; preds = %for.body196, %for.inc209
  %indvars.iv2946 = phi i64 [ 0, %for.body196 ], [ %indvars.iv.next2947, %for.inc209 ]
  %newFaces.sroa.0.62632 = phi ptr [ %newFaces.sroa.0.52638, %for.body196 ], [ %newFaces.sroa.0.7, %for.inc209 ]
  %newFaces.sroa.7.22631 = phi ptr [ %newFaces.sroa.7.12637, %for.body196 ], [ %newFaces.sroa.7.3, %for.inc209 ]
  %newFaces.sroa.13.22630 = phi ptr [ %newFaces.sroa.13.12636, %for.body196 ], [ %newFaces.sroa.13.3, %for.inc209 ]
  %vtable.i.i.i.i324 = load ptr, ptr %resource, align 64
  %vfn.i.i.i.i325 = getelementptr inbounds i8, ptr %vtable.i.i.i.i324, i64 16
  %76 = load ptr, ptr %vfn.i.i.i.i325, align 8
  %call.i.i.i.i326 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %resource, i64 noundef 80, i64 noundef 8)
          to label %invoke.cont201 unwind label %lpad169.loopexit

invoke.cont201:                                   ; preds = %for.body200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call.i.i.i.i326, i8 0, i64 80, i1 false)
  %arrayidx204 = getelementptr inbounds [4 x ptr], ptr %children, i64 0, i64 %indvars.iv2946
  store ptr %call.i.i.i.i326, ptr %arrayidx204, align 8
  %cmp.not.i329 = icmp eq ptr %newFaces.sroa.7.22631, %newFaces.sroa.13.22630
  br i1 %cmp.not.i329, label %if.else.i332, label %if.then.i330

if.then.i330:                                     ; preds = %invoke.cont201
  store ptr %call.i.i.i.i326, ptr %newFaces.sroa.7.22631, align 8
  br label %for.inc209

if.else.i332:                                     ; preds = %invoke.cont201
  %sub.ptr.lhs.cast.i.i.i.i333 = ptrtoint ptr %newFaces.sroa.7.22631 to i64
  %sub.ptr.rhs.cast.i.i.i.i334 = ptrtoint ptr %newFaces.sroa.0.62632 to i64
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
  %add.i.i.i339 = add nsw i64 %.sroa.speculated.i.i.i338, %sub.ptr.div.i.i.i.i337
  %cmp7.i.i.i340 = icmp ult i64 %add.i.i.i339, %sub.ptr.div.i.i.i.i337
  %77 = call i64 @llvm.umin.i64(i64 %add.i.i.i339, i64 1152921504606846975)
  %cond.i.i.i341 = select i1 %cmp7.i.i.i340, i64 1152921504606846975, i64 %77
  %cmp.not.i.i.i342 = icmp eq i64 %cond.i.i.i341, 0
  br i1 %cmp.not.i.i.i342, label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i343

cond.true.i.i.i343:                               ; preds = %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i344 = shl nuw nsw i64 %cond.i.i.i341, 3
  %call5.i.i.i.i.i357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i344) #17
          to label %cond.true.i.i.i343._ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge unwind label %lpad169.loopexit

cond.true.i.i.i343._ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge: ; preds = %cond.true.i.i.i343
  %.pre3006 = load ptr, ptr %arrayidx204, align 8
  br label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i343._ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge, %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %78 = phi ptr [ %call.i.i.i.i326, %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.pre3006, %cond.true.i.i.i343._ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %cond.i10.i.i345 = phi ptr [ null, %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i357, %cond.true.i.i.i343._ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %add.ptr.i.i346 = getelementptr inbounds ptr, ptr %cond.i10.i.i345, i64 %sub.ptr.div.i.i.i.i337
  store ptr %78, ptr %add.ptr.i.i346, align 8
  %cmp.i.i.i.i.i347 = icmp sgt i64 %sub.ptr.sub.i.i.i.i335, 0
  br i1 %cmp.i.i.i.i.i347, label %if.then.i.i.i.i.i353, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i353:                             ; preds = %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i345, ptr align 8 %newFaces.sroa.0.62632, i64 %sub.ptr.sub.i.i.i.i335, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i353, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i348 = getelementptr inbounds i8, ptr %cond.i10.i.i345, i64 %sub.ptr.sub.i.i.i.i335
  %tobool.not.i.i.i350 = icmp eq ptr %newFaces.sroa.0.62632, null
  br i1 %tobool.not.i.i.i350, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i351

if.then.i18.i.i351:                               ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %newFaces.sroa.0.62632) #19
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i351, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  %add.ptr19.i.i352 = getelementptr inbounds ptr, ptr %cond.i10.i.i345, i64 %cond.i.i.i341
  br label %for.inc209

for.inc209:                                       ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i330
  %newFaces.sroa.13.3 = phi ptr [ %add.ptr19.i.i352, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newFaces.sroa.13.22630, %if.then.i330 ]
  %add.ptr.i.i.i.i.i348.pn = phi ptr [ %add.ptr.i.i.i.i.i348, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newFaces.sroa.7.22631, %if.then.i330 ]
  %newFaces.sroa.0.7 = phi ptr [ %cond.i10.i.i345, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newFaces.sroa.0.62632, %if.then.i330 ]
  %newFaces.sroa.7.3 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i348.pn, i64 8
  %indvars.iv.next2947 = add nuw nsw i64 %indvars.iv2946, 1
  %exitcond2949.not = icmp eq i64 %indvars.iv.next2947, 4
  br i1 %exitcond2949.not, label %for.inc212, label %for.body200, !llvm.loop !26

for.inc212:                                       ; preds = %for.inc209
  %incdec.ptr.i358 = getelementptr inbounds i8, ptr %__begin2188.sroa.0.02635, i64 8
  %cmp.i323.not = icmp eq ptr %incdec.ptr.i358, %f148.sroa.14.02670
  br i1 %cmp.i323.not, label %for.cond222.preheader, label %for.body196

for.body224:                                      ; preds = %for.cond222.preheader, %for.inc261
  %__begin2216.sroa.0.02642 = phi ptr [ %incdec.ptr.i530, %for.inc261 ], [ %v150.sroa.0.02668, %for.cond222.preheader ]
  %79 = load ptr, ptr %__begin2216.sroa.0.02642, align 8
  %boundary227 = getelementptr inbounds i8, ptr %79, i64 33
  %80 = load i8, ptr %boundary227, align 1
  %tobool228 = trunc i8 %80 to i1
  br i1 %tobool228, label %while.cond4.i1839.preheader, label %if.then229

if.then229:                                       ; preds = %for.body224
  %regular230 = getelementptr inbounds i8, ptr %79, i64 32
  %81 = load i8, ptr %regular230, align 8
  %tobool231 = trunc i8 %81 to i1
  br i1 %tobool231, label %while.cond.i1683.preheader, label %if.else239

while.cond.i1683.preheader:                       ; preds = %if.then229
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pRing.i)
  %startFace.i1680 = getelementptr inbounds i8, ptr %79, i64 16
  %82 = load ptr, ptr %startFace.i1680, align 8
  br label %while.cond.i1683

while.cond.i1683:                                 ; preds = %while.cond.i1683.preheader, %while.body.i1700
  %f.0.i1684 = phi ptr [ %84, %while.body.i1700 ], [ %82, %while.cond.i1683.preheader ]
  %nf.0.i1685 = phi i32 [ %inc.i1701, %while.body.i1700 ], [ 1, %while.cond.i1683.preheader ]
  br label %for.body.i.i.i1686

for.body.i.i.i1686:                               ; preds = %for.inc.i.i.i1690, %while.cond.i1683
  %indvars.iv.i.i.i1687 = phi i64 [ 0, %while.cond.i1683 ], [ %indvars.iv.next.i.i.i1691, %for.inc.i.i.i1690 ]
  %arrayidx.i.i.i1688 = getelementptr inbounds [3 x ptr], ptr %f.0.i1684, i64 0, i64 %indvars.iv.i.i.i1687
  %83 = load ptr, ptr %arrayidx.i.i.i1688, align 8
  %cmp2.i.i.i1689 = icmp eq ptr %83, %79
  br i1 %cmp2.i.i.i1689, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1694, label %for.inc.i.i.i1690

for.inc.i.i.i1690:                                ; preds = %for.body.i.i.i1686
  %indvars.iv.next.i.i.i1691 = add nuw nsw i64 %indvars.iv.i.i.i1687, 1
  %exitcond.not.i.i.i1692 = icmp eq i64 %indvars.iv.next.i.i.i1691, 3
  br i1 %exitcond.not.i.i.i1692, label %for.end.i.i.i.invoke, label %for.body.i.i.i1686, !llvm.loop !23

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1694: ; preds = %for.body.i.i.i1686
  %f.i.i1695 = getelementptr inbounds i8, ptr %f.0.i1684, i64 24
  %sext.i.i1696 = shl i64 %indvars.iv.i.i.i1687, 32
  %idxprom.i.i1697 = ashr exact i64 %sext.i.i1696, 32
  %arrayidx.i.i1698 = getelementptr inbounds [3 x ptr], ptr %f.i.i1695, i64 0, i64 %idxprom.i.i1697
  %84 = load ptr, ptr %arrayidx.i.i1698, align 8
  %cmp.not.i1699 = icmp eq ptr %84, %82
  br i1 %cmp.not.i1699, label %call.i361.noexc, label %while.body.i1700

while.body.i1700:                                 ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1694
  %inc.i1701 = add nuw nsw i32 %nf.0.i1685, 1
  br label %while.cond.i1683, !llvm.loop !27

call.i361.noexc:                                  ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1694
  %conv.i = zext nneg i32 %nf.0.i1685 to i64
  %call.i.i = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #21
  %85 = ptrtoint ptr %call.i.i to i64
  store i64 %85, ptr %pRing.i, align 8
  store ptr null, ptr %ptr.i.i.i, align 8
  %cmp.not.i.i.i.i362 = icmp ugt i32 %nf.0.i1685, 16
  store i64 0, ptr %nAlloc.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i362, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i, label %for.body.i.i.i.preheader

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i: ; preds = %call.i361.noexc
  %mul.i.i.i.i.i370 = mul nuw nsw i64 %conv.i, 12
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %86 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i372 = invoke noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i64 noundef %mul.i.i.i.i.i370, i64 noundef 4)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad169.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i
  store i64 %conv.i, ptr %nAlloc.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i372, ptr %ptr.i.i.i, align 8
  br label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %call.i361.noexc, %call.i.i.i.i.i.i.i.noexc
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %i.09.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %for.body.i.i.i.preheader ]
  %87 = load ptr, ptr %ptr.i.i.i, align 8
  %tobool.not.i.i.i.i363 = icmp eq ptr %87, null
  %cond.i.i.i.i364 = select i1 %tobool.not.i.i.i.i363, ptr %63, ptr %87
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
  %cond.i.i = select i1 %tobool.not.i.i, ptr %63, ptr %.pre.i
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef nonnull %cond.i.i)
          to label %invoke.cont11.lr.ph.i unwind label %lpad.i

invoke.cont11.lr.ph.i:                            ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i
  %conv3.i = sitofp i32 %nf.0.i1685 to float
  %mul.i = fmul float %conv3.i, 6.250000e-02
  %sub.i = fsub float 1.000000e+00, %mul.i
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %79, align 8
  %agg.tmp.sroa.2.0.p.sroa_idx.i = getelementptr inbounds i8, ptr %79, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0.p.sroa_idx.i, align 8
  %88 = insertelement <2 x float> poison, float %sub.i, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x float> %89, %agg.tmp.sroa.0.0.copyload.i
  %mul3.i.i.i = fmul float %sub.i, %agg.tmp.sroa.2.0.copyload.i
  %.pre29.i = load ptr, ptr %ptr.i.i.i, align 8
  %tobool.not.i.i.i367 = icmp eq ptr %.pre29.i, null
  %cond.i.i.i368 = select i1 %tobool.not.i.i.i367, ptr %63, ptr %.pre29.i
  %wide.trip.count.i = zext nneg i32 %nf.0.i1685 to i64
  br label %invoke.cont11.i

invoke.cont11.i:                                  ; preds = %invoke.cont11.i, %invoke.cont11.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %invoke.cont11.lr.ph.i ], [ %indvars.iv.next.i, %invoke.cont11.i ]
  %retval.sroa.6.025.i = phi float [ %mul3.i.i.i, %invoke.cont11.lr.ph.i ], [ %add6.i.i, %invoke.cont11.i ]
  %retval.sroa.0.024.i = phi <2 x float> [ %90, %invoke.cont11.lr.ph.i ], [ %92, %invoke.cont11.i ]
  %arrayidx.i.i369 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i368, i64 %indvars.iv.i
  %agg.tmp7.sroa.0.0.copyload.i = load <2 x float>, ptr %arrayidx.i.i369, align 4
  %agg.tmp7.sroa.2.0.call10.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i369, i64 8
  %agg.tmp7.sroa.2.0.copyload.i = load float, ptr %agg.tmp7.sroa.2.0.call10.sroa_idx.i, align 4
  %mul3.i.i13.i = fmul float %agg.tmp7.sroa.2.0.copyload.i, 6.250000e-02
  %91 = fmul <2 x float> %agg.tmp7.sroa.0.0.copyload.i, <float 6.250000e-02, float 6.250000e-02>
  %92 = fadd <2 x float> %retval.sroa.0.024.i, %91
  %add6.i.i = fadd float %retval.sroa.6.025.i, %mul3.i.i13.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %invoke.cont11.i, !llvm.loop !29

lpad.i:                                           ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %pRing.i) #21
  br label %ehcleanup

for.end.i:                                        ; preds = %invoke.cont11.i
  br i1 %tobool.not.i.i.i367, label %invoke.cont234, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i
  %94 = load i64, ptr %nAlloc.i.i.i, align 8
  %mul.i.i19.i = mul i64 %94, 12
  %95 = load ptr, ptr %pRing.i, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %95, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %96 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %.pre29.i, i64 noundef %mul.i.i19.i, i64 noundef 4)
          to label %invoke.cont234 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #22
  unreachable

invoke.cont234:                                   ; preds = %if.end.i.i.i.i.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pRing.i)
  %child237 = getelementptr inbounds i8, ptr %79, i64 24
  %99 = load ptr, ptr %child237, align 8
  store <2 x float> %92, ptr %99, align 8
  br label %for.inc261

if.else239:                                       ; preds = %if.then229
  %startFace.i373 = getelementptr inbounds i8, ptr %79, i64 16
  %100 = load ptr, ptr %startFace.i373, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.else239, %while.body.i
  %f.0.i = phi ptr [ %102, %while.body.i ], [ %100, %if.else239 ]
  %nf.0.i = phi i32 [ %inc.i, %while.body.i ], [ 1, %if.else239 ]
  br label %for.body.i.i.i374

for.body.i.i.i374:                                ; preds = %for.inc.i.i.i, %while.cond.i
  %indvars.iv.i.i.i = phi i64 [ 0, %while.cond.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds [3 x ptr], ptr %f.0.i, i64 0, i64 %indvars.iv.i.i.i
  %101 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp2.i.i.i = icmp eq ptr %101, %79
  br i1 %cmp2.i.i.i, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i374
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i375 = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i375, label %for.end.i.i.i.invoke, label %for.body.i.i.i374, !llvm.loop !23

for.end.i.i.i.invoke:                             ; preds = %for.inc.i.i.i, %for.inc.i.i.i1758, %for.inc.i.i.i1690, %for.inc.i.i10.i1846, %for.inc.i.i23.i1865
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
          to label %for.end.i.i.i.cont unwind label %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.end.i.i.i.cont:                               ; preds = %for.end.i.i.i.invoke
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i:   ; preds = %for.body.i.i.i374
  %f.i.i = getelementptr inbounds i8, ptr %f.0.i, i64 24
  %sext.i.i = shl i64 %indvars.iv.i.i.i, 32
  %idxprom.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i.i376 = getelementptr inbounds [3 x ptr], ptr %f.i.i, i64 0, i64 %idxprom.i.i
  %102 = load ptr, ptr %arrayidx.i.i376, align 8
  %cmp.not.i377 = icmp eq ptr %102, %100
  br i1 %cmp.not.i377, label %while.cond.i1751.preheader, label %while.body.i

while.body.i:                                     ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i
  %inc.i = add nuw nsw i32 %nf.0.i, 1
  br label %while.cond.i, !llvm.loop !27

while.cond.i1751.preheader:                       ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i
  %cmp.i382 = icmp eq i32 %nf.0.i, 3
  %conv.i383 = sitofp i32 %nf.0.i to float
  %mul.i384 = fmul float %conv.i383, 8.000000e+00
  %div.i = fdiv float 3.000000e+00, %mul.i384
  %retval.0.i385 = select i1 %cmp.i382, float 1.875000e-01, float %div.i
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pRing.i386)
  br label %while.cond.i1751

while.cond.i1751:                                 ; preds = %while.cond.i1751.preheader, %while.body.i1768
  %f.0.i1752 = phi ptr [ %104, %while.body.i1768 ], [ %100, %while.cond.i1751.preheader ]
  %nf.0.i1753 = phi i32 [ %inc.i1769, %while.body.i1768 ], [ 1, %while.cond.i1751.preheader ]
  br label %for.body.i.i.i1754

for.body.i.i.i1754:                               ; preds = %for.inc.i.i.i1758, %while.cond.i1751
  %indvars.iv.i.i.i1755 = phi i64 [ 0, %while.cond.i1751 ], [ %indvars.iv.next.i.i.i1759, %for.inc.i.i.i1758 ]
  %arrayidx.i.i.i1756 = getelementptr inbounds [3 x ptr], ptr %f.0.i1752, i64 0, i64 %indvars.iv.i.i.i1755
  %103 = load ptr, ptr %arrayidx.i.i.i1756, align 8
  %cmp2.i.i.i1757 = icmp eq ptr %103, %79
  br i1 %cmp2.i.i.i1757, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1762, label %for.inc.i.i.i1758

for.inc.i.i.i1758:                                ; preds = %for.body.i.i.i1754
  %indvars.iv.next.i.i.i1759 = add nuw nsw i64 %indvars.iv.i.i.i1755, 1
  %exitcond.not.i.i.i1760 = icmp eq i64 %indvars.iv.next.i.i.i1759, 3
  br i1 %exitcond.not.i.i.i1760, label %for.end.i.i.i.invoke, label %for.body.i.i.i1754, !llvm.loop !23

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1762: ; preds = %for.body.i.i.i1754
  %f.i.i1763 = getelementptr inbounds i8, ptr %f.0.i1752, i64 24
  %sext.i.i1764 = shl i64 %indvars.iv.i.i.i1755, 32
  %idxprom.i.i1765 = ashr exact i64 %sext.i.i1764, 32
  %arrayidx.i.i1766 = getelementptr inbounds [3 x ptr], ptr %f.i.i1763, i64 0, i64 %idxprom.i.i1765
  %104 = load ptr, ptr %arrayidx.i.i1766, align 8
  %cmp.not.i1767 = icmp eq ptr %104, %100
  br i1 %cmp.not.i1767, label %call.i387.noexc, label %while.body.i1768

while.body.i1768:                                 ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1762
  %inc.i1769 = add nuw nsw i32 %nf.0.i1753, 1
  br label %while.cond.i1751, !llvm.loop !27

call.i387.noexc:                                  ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1762
  %conv.i388 = zext nneg i32 %nf.0.i1753 to i64
  %call.i.i389 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #21
  %105 = ptrtoint ptr %call.i.i389 to i64
  store i64 %105, ptr %pRing.i386, align 8
  store ptr null, ptr %ptr.i.i.i390, align 8
  %cmp.not.i.i.i.i393 = icmp ugt i32 %nf.0.i1753, 16
  store i64 0, ptr %nAlloc.i.i.i391, align 8
  br i1 %cmp.not.i.i.i.i393, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i465, label %for.body.i.i.i397.preheader

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i465: ; preds = %call.i387.noexc
  %mul.i.i.i.i.i466 = mul nuw nsw i64 %conv.i388, 12
  %vtable.i.i.i.i.i.i.i467 = load ptr, ptr %call.i.i389, align 8
  %vfn.i.i.i.i.i.i.i468 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i467, i64 16
  %106 = load ptr, ptr %vfn.i.i.i.i.i.i.i468, align 8
  %call.i.i.i.i.i.i.i471 = invoke noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i389, i64 noundef %mul.i.i.i.i.i466, i64 noundef 4)
          to label %call.i.i.i.i.i.i.i.noexc470 unwind label %lpad169.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc470:                      ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i465
  store i64 %conv.i388, ptr %nAlloc.i.i.i391, align 8
  store ptr %call.i.i.i.i.i.i.i471, ptr %ptr.i.i.i390, align 8
  br label %for.body.i.i.i397.preheader

for.body.i.i.i397.preheader:                      ; preds = %call.i387.noexc, %call.i.i.i.i.i.i.i.noexc470
  br label %for.body.i.i.i397

for.body.i.i.i397:                                ; preds = %for.body.i.i.i397.preheader, %for.body.i.i.i397
  %i.09.i.i.i398 = phi i64 [ %inc.i.i.i404, %for.body.i.i.i397 ], [ 0, %for.body.i.i.i397.preheader ]
  %107 = load ptr, ptr %ptr.i.i.i390, align 8
  %tobool.not.i.i.i.i399 = icmp eq ptr %107, null
  %cond.i.i.i.i400 = select i1 %tobool.not.i.i.i.i399, ptr %62, ptr %107
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
  %cond.i.i410 = select i1 %tobool.not.i.i409, ptr %62, ptr %.pre.i407
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef nonnull %cond.i.i410)
          to label %invoke.cont11.lr.ph.i439 unwind label %lpad.i411

invoke.cont11.lr.ph.i439:                         ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i408
  %conv3.i413 = sitofp i32 %nf.0.i1753 to float
  %mul.i414 = fmul float %retval.0.i385, %conv3.i413
  %sub.i415 = fsub float 1.000000e+00, %mul.i414
  %agg.tmp.sroa.0.0.copyload.i416 = load <2 x float>, ptr %79, align 8
  %agg.tmp.sroa.2.0.p.sroa_idx.i417 = getelementptr inbounds i8, ptr %79, i64 8
  %agg.tmp.sroa.2.0.copyload.i418 = load float, ptr %agg.tmp.sroa.2.0.p.sroa_idx.i417, align 8
  %108 = insertelement <2 x float> poison, float %sub.i415, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x float> %109, %agg.tmp.sroa.0.0.copyload.i416
  %mul3.i.i.i423 = fmul float %sub.i415, %agg.tmp.sroa.2.0.copyload.i418
  %.pre29.i427 = load ptr, ptr %ptr.i.i.i390, align 8
  %tobool.not.i.i.i440 = icmp eq ptr %.pre29.i427, null
  %cond.i.i.i441 = select i1 %tobool.not.i.i.i440, ptr %62, ptr %.pre29.i427
  %wide.trip.count.i442 = zext nneg i32 %nf.0.i1753 to i64
  %111 = insertelement <2 x float> poison, float %retval.0.i385, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  br label %invoke.cont11.i443

invoke.cont11.i443:                               ; preds = %invoke.cont11.i443, %invoke.cont11.lr.ph.i439
  %indvars.iv.i444 = phi i64 [ 0, %invoke.cont11.lr.ph.i439 ], [ %indvars.iv.next.i463, %invoke.cont11.i443 ]
  %retval.sroa.6.025.i445 = phi float [ %mul3.i.i.i423, %invoke.cont11.lr.ph.i439 ], [ %add6.i.i462, %invoke.cont11.i443 ]
  %retval.sroa.0.024.i446 = phi <2 x float> [ %110, %invoke.cont11.lr.ph.i439 ], [ %114, %invoke.cont11.i443 ]
  %arrayidx.i.i447 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i441, i64 %indvars.iv.i444
  %agg.tmp7.sroa.0.0.copyload.i448 = load <2 x float>, ptr %arrayidx.i.i447, align 4
  %agg.tmp7.sroa.2.0.call10.sroa_idx.i449 = getelementptr inbounds i8, ptr %arrayidx.i.i447, i64 8
  %agg.tmp7.sroa.2.0.copyload.i450 = load float, ptr %agg.tmp7.sroa.2.0.call10.sroa_idx.i449, align 4
  %mul3.i.i13.i455 = fmul float %retval.0.i385, %agg.tmp7.sroa.2.0.copyload.i450
  %113 = fmul <2 x float> %112, %agg.tmp7.sroa.0.0.copyload.i448
  %114 = fadd <2 x float> %retval.sroa.0.024.i446, %113
  %add6.i.i462 = fadd float %retval.sroa.6.025.i445, %mul3.i.i13.i455
  %indvars.iv.next.i463 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not.i464 = icmp eq i64 %indvars.iv.next.i463, %wide.trip.count.i442
  br i1 %exitcond.not.i464, label %for.end.i428, label %invoke.cont11.i443, !llvm.loop !29

lpad.i411:                                        ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i408
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %pRing.i386) #21
  br label %ehcleanup

for.end.i428:                                     ; preds = %invoke.cont11.i443
  br i1 %tobool.not.i.i.i440, label %invoke.cont245, label %if.end.i.i.i.i.i432

if.end.i.i.i.i.i432:                              ; preds = %for.end.i428
  %116 = load i64, ptr %nAlloc.i.i.i391, align 8
  %mul.i.i19.i433 = mul i64 %116, 12
  %117 = load ptr, ptr %pRing.i386, align 8
  %vtable.i.i.i.i.i434 = load ptr, ptr %117, align 8
  %vfn.i.i.i.i.i435 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i434, i64 24
  %118 = load ptr, ptr %vfn.i.i.i.i.i435, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull %.pre29.i427, i64 noundef %mul.i.i19.i433, i64 noundef 4)
          to label %invoke.cont245 unwind label %terminate.lpad.i.i436

terminate.lpad.i.i436:                            ; preds = %if.end.i.i.i.i.i432
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #22
  unreachable

invoke.cont245:                                   ; preds = %if.end.i.i.i.i.i432, %for.end.i428
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pRing.i386)
  %child249 = getelementptr inbounds i8, ptr %79, i64 24
  %121 = load ptr, ptr %child249, align 8
  store <2 x float> %114, ptr %121, align 8
  br label %for.inc261

while.cond4.i1839.preheader:                      ; preds = %for.body224
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pRing.i475)
  %startFace.i1816 = getelementptr inbounds i8, ptr %79, i64 16
  %122 = load ptr, ptr %startFace.i1816, align 8
  br label %while.cond4.i1839

while.cond4.i1839:                                ; preds = %while.cond4.i1839.preheader, %while.body7.i1856
  %f.1.i1840 = phi ptr [ %124, %while.body7.i1856 ], [ %122, %while.cond4.i1839.preheader ]
  %nf3.0.i1841 = phi i32 [ %inc8.i1857, %while.body7.i1856 ], [ 1, %while.cond4.i1839.preheader ]
  br label %for.body.i.i6.i1842

for.body.i.i6.i1842:                              ; preds = %for.inc.i.i10.i1846, %while.cond4.i1839
  %indvars.iv.i.i7.i1843 = phi i64 [ 0, %while.cond4.i1839 ], [ %indvars.iv.next.i.i11.i1847, %for.inc.i.i10.i1846 ]
  %arrayidx.i.i8.i1844 = getelementptr inbounds [3 x ptr], ptr %f.1.i1840, i64 0, i64 %indvars.iv.i.i7.i1843
  %123 = load ptr, ptr %arrayidx.i.i8.i1844, align 8
  %cmp2.i.i9.i1845 = icmp eq ptr %123, %79
  br i1 %cmp2.i.i9.i1845, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18.i1850, label %for.inc.i.i10.i1846

for.inc.i.i10.i1846:                              ; preds = %for.body.i.i6.i1842
  %indvars.iv.next.i.i11.i1847 = add nuw nsw i64 %indvars.iv.i.i7.i1843, 1
  %exitcond.not.i.i12.i1848 = icmp eq i64 %indvars.iv.next.i.i11.i1847, 3
  br i1 %exitcond.not.i.i12.i1848, label %for.end.i.i.i.invoke, label %for.body.i.i6.i1842, !llvm.loop !23

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18.i1850: ; preds = %for.body.i.i6.i1842
  %f.i14.i1851 = getelementptr inbounds i8, ptr %f.1.i1840, i64 24
  %sext.i15.i1852 = shl i64 %indvars.iv.i.i7.i1843, 32
  %idxprom.i16.i1853 = ashr exact i64 %sext.i15.i1852, 32
  %arrayidx.i17.i1854 = getelementptr inbounds [3 x ptr], ptr %f.i14.i1851, i64 0, i64 %idxprom.i16.i1853
  %124 = load ptr, ptr %arrayidx.i17.i1854, align 8
  %cmp6.not.i1855 = icmp eq ptr %124, null
  br i1 %cmp6.not.i1855, label %while.cond11.i1858, label %while.body7.i1856

while.body7.i1856:                                ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18.i1850
  %inc8.i1857 = add nuw nsw i32 %nf3.0.i1841, 1
  br label %while.cond4.i1839, !llvm.loop !30

while.cond11.i1858:                               ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18.i1850, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1869
  %f.2.i1859 = phi ptr [ %127, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1869 ], [ %122, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18.i1850 ]
  %nf3.1.i1860 = phi i32 [ %add.i1879, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1869 ], [ %nf3.0.i1841, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18.i1850 ]
  br label %for.body.i.i19.i1861

for.body.i.i19.i1861:                             ; preds = %for.inc.i.i23.i1865, %while.cond11.i1858
  %indvars.iv.i.i20.i1862 = phi i64 [ 0, %while.cond11.i1858 ], [ %indvars.iv.next.i.i24.i1866, %for.inc.i.i23.i1865 ]
  %arrayidx.i.i21.i1863 = getelementptr inbounds [3 x ptr], ptr %f.2.i1859, i64 0, i64 %indvars.iv.i.i20.i1862
  %125 = load ptr, ptr %arrayidx.i.i21.i1863, align 8
  %cmp2.i.i22.i1864 = icmp eq ptr %125, %79
  br i1 %cmp2.i.i22.i1864, label %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1869, label %for.inc.i.i23.i1865

for.inc.i.i23.i1865:                              ; preds = %for.body.i.i19.i1861
  %indvars.iv.next.i.i24.i1866 = add nuw nsw i64 %indvars.iv.i.i20.i1862, 1
  %exitcond.not.i.i25.i1867 = icmp eq i64 %indvars.iv.next.i.i24.i1866, 3
  br i1 %exitcond.not.i.i25.i1867, label %for.end.i.i.i.invoke, label %for.body.i.i19.i1861, !llvm.loop !23

_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1869: ; preds = %for.body.i.i19.i1861
  %f.i27.i1870 = getelementptr inbounds i8, ptr %f.2.i1859, i64 24
  %126 = trunc i64 %indvars.iv.i.i20.i1862 to i32
  %add.i.i1871 = add nsw i32 %126, 2
  %rem.i.i1872 = srem i32 %add.i.i1871, 3
  %idxprom.i28.i1873 = sext i32 %rem.i.i1872 to i64
  %arrayidx.i29.i1874 = getelementptr inbounds [3 x ptr], ptr %f.i27.i1870, i64 0, i64 %idxprom.i28.i1873
  %127 = load ptr, ptr %arrayidx.i29.i1874, align 8
  %cmp13.not.i1875 = icmp eq ptr %127, null
  %add.i1879 = add nuw nsw i32 %nf3.1.i1860, 1
  br i1 %cmp13.not.i1875, label %call.i476.noexc, label %while.cond11.i1858, !llvm.loop !31

call.i476.noexc:                                  ; preds = %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1869
  %conv.i477 = zext nneg i32 %add.i1879 to i64
  %call.i.i478 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #21
  %128 = ptrtoint ptr %call.i.i478 to i64
  store i64 %128, ptr %pRing.i475, align 8
  store ptr null, ptr %ptr.i.i.i479, align 8
  %cmp.not.i.i.i.i482 = icmp ugt i32 %nf3.1.i1860, 15
  store i64 0, ptr %nAlloc.i.i.i480, align 8
  br i1 %cmp.not.i.i.i.i482, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i521, label %for.body.i.i.i486.preheader

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i521: ; preds = %call.i476.noexc
  %mul.i.i.i.i.i522 = mul nuw nsw i64 %conv.i477, 12
  %vtable.i.i.i.i.i.i.i523 = load ptr, ptr %call.i.i478, align 8
  %vfn.i.i.i.i.i.i.i524 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i523, i64 16
  %129 = load ptr, ptr %vfn.i.i.i.i.i.i.i524, align 8
  %call.i.i.i.i.i.i.i527 = invoke noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i478, i64 noundef %mul.i.i.i.i.i522, i64 noundef 4)
          to label %call.i.i.i.i.i.i.i.noexc526 unwind label %lpad169.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc526:                      ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i521
  store i64 %conv.i477, ptr %nAlloc.i.i.i480, align 8
  store ptr %call.i.i.i.i.i.i.i527, ptr %ptr.i.i.i479, align 8
  br label %for.body.i.i.i486.preheader

for.body.i.i.i486.preheader:                      ; preds = %call.i476.noexc, %call.i.i.i.i.i.i.i.noexc526
  br label %for.body.i.i.i486

for.body.i.i.i486:                                ; preds = %for.body.i.i.i486.preheader, %for.body.i.i.i486
  %i.09.i.i.i487 = phi i64 [ %inc.i.i.i493, %for.body.i.i.i486 ], [ 0, %for.body.i.i.i486.preheader ]
  %130 = load ptr, ptr %ptr.i.i.i479, align 8
  %tobool.not.i.i.i.i488 = icmp eq ptr %130, null
  %cond.i.i.i.i489 = select i1 %tobool.not.i.i.i.i488, ptr %64, ptr %130
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
  %cond.i.i499 = select i1 %tobool.not.i.i498, ptr %64, ptr %.pre.i496
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef nonnull %cond.i.i499)
          to label %invoke.cont18.i unwind label %lpad.i500

invoke.cont18.i:                                  ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i497
  %agg.tmp.sroa.0.0.copyload.i501 = load <2 x float>, ptr %79, align 8
  %agg.tmp.sroa.2.0.p.sroa_idx.i502 = getelementptr inbounds i8, ptr %79, i64 8
  %agg.tmp.sroa.2.0.copyload.i503 = load float, ptr %agg.tmp.sroa.2.0.p.sroa_idx.i502, align 8
  %131 = load ptr, ptr %ptr.i.i.i479, align 8
  %tobool.not.i.i.i504 = icmp eq ptr %131, null
  %cond.i.i.i505 = select i1 %tobool.not.i.i.i504, ptr %64, ptr %131
  %agg.tmp5.sroa.0.0.copyload.i = load <2 x float>, ptr %cond.i.i.i505, align 4
  %.sroa.gep37.i = getelementptr inbounds i8, ptr %131, i64 8
  %cond.i.i.sroa.sel.i = select i1 %tobool.not.i.i.i504, ptr %.sroa.gep.i, ptr %.sroa.gep37.i
  %agg.tmp5.sroa.2.0.copyload.i = load float, ptr %cond.i.i.sroa.sel.i, align 4
  %132 = getelementptr %"class.pbrt::Point3", ptr %cond.i.i.i505, i64 %conv.i477
  %arrayidx.i.i506 = getelementptr i8, ptr %132, i64 -12
  %agg.tmp14.sroa.0.0.copyload.i = load <2 x float>, ptr %arrayidx.i.i506, align 4
  %agg.tmp14.sroa.2.0.call17.sroa_idx.i = getelementptr i8, ptr %132, i64 -4
  %agg.tmp14.sroa.2.0.copyload.i = load float, ptr %agg.tmp14.sroa.2.0.call17.sroa_idx.i, align 4
  br i1 %tobool.not.i.i.i504, label %invoke.cont254, label %if.end.i.i.i.i.i507

if.end.i.i.i.i.i507:                              ; preds = %invoke.cont18.i
  %133 = load i64, ptr %nAlloc.i.i.i480, align 8
  %mul.i.i36.i = mul i64 %133, 12
  %134 = load ptr, ptr %pRing.i475, align 8
  %vtable.i.i.i.i.i508 = load ptr, ptr %134, align 8
  %vfn.i.i.i.i.i509 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i508, i64 24
  %135 = load ptr, ptr %vfn.i.i.i.i.i509, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull %131, i64 noundef %mul.i.i36.i, i64 noundef 4)
          to label %invoke.cont254 unwind label %terminate.lpad.i.i510

terminate.lpad.i.i510:                            ; preds = %if.end.i.i.i.i.i507
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #22
  unreachable

lpad.i500:                                        ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i497
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %pRing.i475) #21
  br label %ehcleanup

invoke.cont254:                                   ; preds = %if.end.i.i.i.i.i507, %invoke.cont18.i
  %mul3.i.i.i511 = fmul float %agg.tmp.sroa.2.0.copyload.i503, 7.500000e-01
  %mul3.i.i11.i = fmul float %agg.tmp5.sroa.2.0.copyload.i, 1.250000e-01
  %add6.i.i512 = fadd float %mul3.i.i.i511, %mul3.i.i11.i
  %mul3.i.i23.i = fmul float %agg.tmp14.sroa.2.0.copyload.i, 1.250000e-01
  %add6.i34.i = fadd float %add6.i.i512, %mul3.i.i23.i
  %139 = fmul <2 x float> %agg.tmp14.sroa.0.0.copyload.i, <float 1.250000e-01, float 1.250000e-01>
  %140 = fmul <2 x float> %agg.tmp5.sroa.0.0.copyload.i, <float 1.250000e-01, float 1.250000e-01>
  %141 = fmul <2 x float> %agg.tmp.sroa.0.0.copyload.i501, <float 7.500000e-01, float 7.500000e-01>
  %142 = fadd <2 x float> %141, %140
  %143 = fadd <2 x float> %142, %139
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pRing.i475)
  %child258 = getelementptr inbounds i8, ptr %79, i64 24
  %144 = load ptr, ptr %child258, align 8
  store <2 x float> %143, ptr %144, align 8
  br label %for.inc261

for.inc261:                                       ; preds = %invoke.cont254, %invoke.cont245, %invoke.cont234
  %.sink3228 = phi ptr [ %144, %invoke.cont254 ], [ %121, %invoke.cont245 ], [ %99, %invoke.cont234 ]
  %add6.i34.i.sink = phi float [ %add6.i34.i, %invoke.cont254 ], [ %add6.i.i462, %invoke.cont245 ], [ %add6.i.i, %invoke.cont234 ]
  %ref.tmp253.sroa.2.0.p259.sroa_idx = getelementptr inbounds i8, ptr %.sink3228, i64 8
  store float %add6.i34.i.sink, ptr %ref.tmp253.sroa.2.0.p259.sroa_idx, align 8
  %incdec.ptr.i530 = getelementptr inbounds i8, ptr %__begin2216.sroa.0.02642, i64 8
  %cmp.i360.not = icmp eq ptr %incdec.ptr.i530, %v150.sroa.23.02667
  br i1 %cmp.i360.not, label %for.end263, label %for.body224

for.end263:                                       ; preds = %for.inc261, %for.cond222.preheader
  store i32 0, ptr %65, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i531, align 8
  store ptr %65, ptr %_M_left.i.i.i.i.i532, align 8
  store ptr %65, ptr %_M_right.i.i.i.i.i533, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i534, align 8
  br i1 %cmp.i323.not2634, label %for.cond406.preheader, label %for.body273

for.cond406.preheader:                            ; preds = %for.inc396, %for.end263
  %newVertices.sroa.9.3.lcssa = phi ptr [ %newVertices.sroa.9.1.lcssa, %for.end263 ], [ %newVertices.sroa.9.6, %for.inc396 ]
  %newVertices.sroa.0.3.lcssa = phi ptr [ %newVertices.sroa.0.1.lcssa, %for.end263 ], [ %newVertices.sroa.0.10, %for.inc396 ]
  br i1 %cmp.i311.not2622, label %for.cond430.preheader, label %for.body408

for.body273:                                      ; preds = %for.end263, %for.inc396
  %newVertices.sroa.0.32653 = phi ptr [ %newVertices.sroa.0.10, %for.inc396 ], [ %newVertices.sroa.0.1.lcssa, %for.end263 ]
  %newVertices.sroa.9.32652 = phi ptr [ %newVertices.sroa.9.6, %for.inc396 ], [ %newVertices.sroa.9.1.lcssa, %for.end263 ]
  %newVertices.sroa.19.32651 = phi ptr [ %newVertices.sroa.19.6, %for.inc396 ], [ %newVertices.sroa.19.1.lcssa, %for.end263 ]
  %__begin2265.sroa.0.02650 = phi ptr [ %incdec.ptr.i721, %for.inc396 ], [ %f148.sroa.0.02671, %for.end263 ]
  %145 = load ptr, ptr %__begin2265.sroa.0.02650, align 8
  %f298 = getelementptr inbounds i8, ptr %145, i64 24
  %arrayidx305 = getelementptr inbounds i8, ptr %145, i64 72
  br label %invoke.cont289

invoke.cont289:                                   ; preds = %for.body273, %for.inc393
  %indvars.iv2950 = phi i64 [ 0, %for.body273 ], [ %indvars.iv.next2951, %for.inc393 ]
  %newVertices.sroa.0.42647 = phi ptr [ %newVertices.sroa.0.32653, %for.body273 ], [ %newVertices.sroa.0.10, %for.inc393 ]
  %newVertices.sroa.9.42646 = phi ptr [ %newVertices.sroa.9.32652, %for.body273 ], [ %newVertices.sroa.9.6, %for.inc393 ]
  %newVertices.sroa.19.42645 = phi ptr [ %newVertices.sroa.19.32651, %for.body273 ], [ %newVertices.sroa.19.6, %for.inc393 ]
  %arrayidx282 = getelementptr inbounds [3 x ptr], ptr %145, i64 0, i64 %indvars.iv2950
  %146 = load ptr, ptr %arrayidx282, align 8
  %indvars.iv.next2951 = add nuw nsw i64 %indvars.iv2950, 1
  %147 = icmp eq i64 %indvars.iv.next2951, 3
  %148 = and i64 %indvars.iv.next2951, 4294967295
  %idxprom286 = select i1 %147, i64 0, i64 %148
  %arrayidx287 = getelementptr inbounds [3 x ptr], ptr %145, i64 0, i64 %idxprom286
  %149 = load ptr, ptr %arrayidx287, align 8
  %cmp.i.i537 = icmp ult ptr %149, %146
  %.sroa.speculated6.i538 = select i1 %cmp.i.i537, ptr %149, ptr %146
  %cmp.i1.i539 = icmp ult ptr %146, %149
  %.sroa.speculated.i540 = select i1 %cmp.i1.i539, ptr %149, ptr %146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %edge.sroa.14, i8 0, i64 16, i1 false)
  %150 = load ptr, ptr %_M_parent.i.i.i.i.i531, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %150, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i549, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont289, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %150, %invoke.cont289 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %65, %invoke.cont289 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %151 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i545 = icmp eq ptr %151, %.sroa.speculated6.i538
  %arrayidx5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 40
  %152 = load ptr, ptr %arrayidx5.i.i.i.i.i.i, align 8
  %cmp8.i.i.i.i.i.i = icmp ult ptr %152, %.sroa.speculated.i540
  %cmp13.i.i.i.i.i.i = icmp ult ptr %151, %.sroa.speculated6.i538
  %retval.0.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i545, i1 %cmp8.i.i.i.i.i.i, i1 %cmp13.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %retval.0.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %retval.0.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i546 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i546, label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !32

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i547 = icmp eq ptr %__y.addr.1.i.i.i.i, %65
  br i1 %cmp.i.i547, label %if.then.i549, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %153 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i548 = icmp eq ptr %.sroa.speculated6.i538, %153
  %__y.addr.1.i.i.i.i.sroa.sel2044.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel2044.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel2044.v.sroa.sel.v.sroa.sel.v, i64 40
  %154 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel2044.v.sroa.sel.v.sroa.sel, align 8
  %cmp8.i.i.i = icmp ult ptr %.sroa.speculated.i540, %154
  %cmp13.i.i.i = icmp ult ptr %.sroa.speculated6.i538, %153
  %retval.0.i.i.i = select i1 %cmp.i.i.i548, i1 %cmp8.i.i.i, i1 %cmp13.i.i.i
  br i1 %retval.0.i.i.i, label %if.then.i549, label %invoke.cont290

if.then.i549:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, %invoke.cont289
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %65, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %65, %invoke.cont289 ]
  %call5.i.i.i.i.i.i1899 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %call5.i.i.i.i.i.i.noexc1898 unwind label %lpad288.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc1898:                      ; preds = %if.then.i549
  %_M_storage.i.i.i.i.i1885 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1899, i64 32
  store ptr %.sroa.speculated6.i538, ptr %_M_storage.i.i.i.i.i1885, align 8
  %edge.sroa.8.0._M_storage.i.i.i.i.i1885.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1899, i64 40
  store ptr %.sroa.speculated.i540, ptr %edge.sroa.8.0._M_storage.i.i.i.i.i1885.sroa_idx, align 8
  %edge.sroa.14.0._M_storage.i.i.i.i.i1885.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1899, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %edge.sroa.14.0._M_storage.i.i.i.i.i1885.sroa_idx, i8 0, i64 16, i1 false)
  %edge.sroa.15.0._M_storage.i.i.i.i.i1885.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1899, i64 64
  store i32 -1, ptr %edge.sroa.15.0._M_storage.i.i.i.i.i1885.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1899, i64 72
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %edgeVerts, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(36) %_M_storage.i.i.i.i.i1885)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc1898
  %155 = extractvalue { ptr, ptr } %call8.i, 0
  %156 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %156, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i1886

if.then.i1886:                                    ; preds = %invoke.cont7.i
  %cmp.not.i.i.i1887 = icmp ne ptr %155, null
  %cmp2.i.i.i1889 = icmp eq ptr %65, %156
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i1887, %cmp2.i.i.i1889
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i1886
  %_M_storage.i.i.i.i.i.i1890 = getelementptr inbounds i8, ptr %156, i64 32
  %157 = load ptr, ptr %_M_storage.i.i.i.i.i1885, align 8
  %158 = load ptr, ptr %_M_storage.i.i.i.i.i.i1890, align 8
  %cmp.i.i.i.i.i1891 = icmp eq ptr %157, %158
  %arrayidx5.i.i.i.i.i1892 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1899, i64 40
  %159 = load ptr, ptr %arrayidx5.i.i.i.i.i1892, align 8
  %arrayidx7.i.i.i.i.i1893 = getelementptr inbounds i8, ptr %156, i64 40
  %160 = load ptr, ptr %arrayidx7.i.i.i.i.i1893, align 8
  %cmp8.i.i.i.i.i1894 = icmp ult ptr %159, %160
  %cmp13.i.i.i.i.i1895 = icmp ult ptr %157, %158
  %retval.0.i.i.i.i.i1896 = select i1 %cmp.i.i.i.i.i1891, i1 %cmp8.i.i.i.i.i1894, i1 %cmp13.i.i.i.i.i1895
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i1886
  %161 = phi i1 [ true, %if.then.i1886 ], [ %retval.0.i.i.i.i.i1896, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %161, ptr noundef nonnull %call5.i.i.i.i.i.i1899, ptr noundef nonnull %156, ptr noundef nonnull align 8 dereferenceable(32) %65) #21
  %162 = load i64, ptr %_M_node_count.i.i.i.i.i534, align 8
  %inc.i.i.i1897 = add i64 %162, 1
  store i64 %inc.i.i.i1897, ptr %_M_node_count.i.i.i.i.i534, align 8
  br label %invoke.cont290

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %call5.i.i.i.i.i.i.noexc1898
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1899) #19
  br label %lpad288.body

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1899) #19
  br label %invoke.cont290

invoke.cont290:                                   ; preds = %lor.rhs.i, %if.then.i7.i, %cleanup.thread.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call5.i.i.i.i.i.i1899, %cleanup.thread.i ], [ %155, %if.then.i7.i ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 72
  %164 = load ptr, ptr %second.i, align 8
  %cmp292 = icmp eq ptr %164, null
  br i1 %cmp292, label %if.then293, label %for.inc393

if.then293:                                       ; preds = %invoke.cont290
  %vtable.i.i.i.i551 = load ptr, ptr %resource, align 64
  %vfn.i.i.i.i552 = getelementptr inbounds i8, ptr %vtable.i.i.i.i551, i64 16
  %165 = load ptr, ptr %vfn.i.i.i.i552, align 8
  %call.i.i.i.i556 = invoke noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(8) %resource, i64 noundef 40, i64 noundef 8)
          to label %invoke.cont294 unwind label %lpad288.loopexit.split-lp.loopexit

invoke.cont294:                                   ; preds = %if.then293
  store <2 x float> zeroinitializer, ptr %call.i.i.i.i556, align 8
  %ref.tmp.sroa.3.0.p.sroa_idx.i.i554 = getelementptr inbounds i8, ptr %call.i.i.i.i556, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i554, align 8
  %startFace.i.i.i555 = getelementptr inbounds i8, ptr %call.i.i.i.i556, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %startFace.i.i.i555, i8 0, i64 18, i1 false)
  %cmp.not.i560 = icmp eq ptr %newVertices.sroa.9.42646, %newVertices.sroa.19.42645
  br i1 %cmp.not.i560, label %if.else.i563, label %if.then.i561

if.then.i561:                                     ; preds = %invoke.cont294
  store ptr %call.i.i.i.i556, ptr %newVertices.sroa.9.42646, align 8
  br label %invoke.cont296

if.else.i563:                                     ; preds = %invoke.cont294
  %sub.ptr.lhs.cast.i.i.i.i564 = ptrtoint ptr %newVertices.sroa.9.42646 to i64
  %sub.ptr.rhs.cast.i.i.i.i565 = ptrtoint ptr %newVertices.sroa.0.42647 to i64
  %sub.ptr.sub.i.i.i.i566 = sub i64 %sub.ptr.lhs.cast.i.i.i.i564, %sub.ptr.rhs.cast.i.i.i.i565
  %cmp.i.i.i567 = icmp eq i64 %sub.ptr.sub.i.i.i.i566, 9223372036854775800
  br i1 %cmp.i.i.i567, label %if.then.i.i.i589, label %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i568

if.then.i.i.i589:                                 ; preds = %if.else.i563
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc590 unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc590:                                        ; preds = %if.then.i.i.i589
  unreachable

_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i568: ; preds = %if.else.i563
  %sub.ptr.div.i.i.i.i569 = ashr exact i64 %sub.ptr.sub.i.i.i.i566, 3
  %.sroa.speculated.i.i.i570 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i569, i64 1)
  %add.i.i.i571 = add nsw i64 %.sroa.speculated.i.i.i570, %sub.ptr.div.i.i.i.i569
  %cmp7.i.i.i572 = icmp ult i64 %add.i.i.i571, %sub.ptr.div.i.i.i.i569
  %166 = call i64 @llvm.umin.i64(i64 %add.i.i.i571, i64 1152921504606846975)
  %cond.i.i.i573 = select i1 %cmp7.i.i.i572, i64 1152921504606846975, i64 %166
  %cmp.not.i.i.i574 = icmp eq i64 %cond.i.i.i573, 0
  br i1 %cmp.not.i.i.i574, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i577, label %cond.true.i.i.i575

cond.true.i.i.i575:                               ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i568
  %mul.i.i.i.i.i576 = shl nuw nsw i64 %cond.i.i.i573, 3
  %call5.i.i.i.i.i592 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i576) #17
          to label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i577 unwind label %lpad288.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i577: ; preds = %cond.true.i.i.i575, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i568
  %cond.i10.i.i578 = phi ptr [ null, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i568 ], [ %call5.i.i.i.i.i592, %cond.true.i.i.i575 ]
  %add.ptr.i.i579 = getelementptr inbounds ptr, ptr %cond.i10.i.i578, i64 %sub.ptr.div.i.i.i.i569
  store ptr %call.i.i.i.i556, ptr %add.ptr.i.i579, align 8
  %cmp.i.i.i.i.i580 = icmp sgt i64 %sub.ptr.sub.i.i.i.i566, 0
  br i1 %cmp.i.i.i.i.i580, label %if.then.i.i.i.i.i588, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i581

if.then.i.i.i.i.i588:                             ; preds = %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i577
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i578, ptr align 8 %newVertices.sroa.0.42647, i64 %sub.ptr.sub.i.i.i.i566, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i581

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i581: ; preds = %if.then.i.i.i.i.i588, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i577
  %add.ptr.i.i.i.i.i582 = getelementptr inbounds i8, ptr %cond.i10.i.i578, i64 %sub.ptr.sub.i.i.i.i566
  %tobool.not.i.i.i584 = icmp eq ptr %newVertices.sroa.0.42647, null
  br i1 %tobool.not.i.i.i584, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i586, label %if.then.i18.i.i585

if.then.i18.i.i585:                               ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i581
  call void @_ZdlPv(ptr noundef nonnull %newVertices.sroa.0.42647) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i586

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i586: ; preds = %if.then.i18.i.i585, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i581
  %add.ptr19.i.i587 = getelementptr inbounds ptr, ptr %cond.i10.i.i578, i64 %cond.i.i.i573
  br label %invoke.cont296

invoke.cont296:                                   ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i586, %if.then.i561
  %newVertices.sroa.19.5 = phi ptr [ %add.ptr19.i.i587, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i586 ], [ %newVertices.sroa.19.42645, %if.then.i561 ]
  %add.ptr.i.i.i.i.i582.pn = phi ptr [ %add.ptr.i.i.i.i.i582, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i586 ], [ %newVertices.sroa.9.42646, %if.then.i561 ]
  %newVertices.sroa.0.5 = phi ptr [ %cond.i10.i.i578, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i586 ], [ %newVertices.sroa.0.42647, %if.then.i561 ]
  %newVertices.sroa.9.5 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i582.pn, i64 8
  %regular297 = getelementptr inbounds i8, ptr %call.i.i.i.i556, i64 32
  store i8 1, ptr %regular297, align 8
  %arrayidx300 = getelementptr inbounds [3 x ptr], ptr %f298, i64 0, i64 %indvars.iv2950
  %167 = load ptr, ptr %arrayidx300, align 8
  %cmp301 = icmp eq ptr %167, null
  %boundary302 = getelementptr inbounds i8, ptr %call.i.i.i.i556, i64 33
  %frombool303 = zext i1 %cmp301 to i8
  store i8 %frombool303, ptr %boundary302, align 1
  %168 = load ptr, ptr %arrayidx305, align 8
  store ptr %168, ptr %startFace.i.i.i555, align 8
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %.sroa.speculated6.i538, align 8
  %agg.tmp.sroa.2.0.p313.sroa_idx = getelementptr inbounds i8, ptr %.sroa.speculated6.i538, i64 8
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0.p313.sroa_idx, align 8
  %agg.tmp320.sroa.2.0.p323.sroa_idx = getelementptr inbounds i8, ptr %.sroa.speculated.i540, i64 8
  br i1 %cmp301, label %invoke.cont324, label %invoke.cont347

invoke.cont324:                                   ; preds = %invoke.cont296
  %169 = fmul <2 x float> %agg.tmp.sroa.0.0.copyload, <float 5.000000e-01, float 5.000000e-01>
  %mul3.i.i = fmul float %agg.tmp.sroa.2.0.copyload, 5.000000e-01
  store <2 x float> %169, ptr %call.i.i.i.i556, align 8
  store float %mul3.i.i, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i554, align 8
  %agg.tmp320.sroa.0.0.copyload = load <2 x float>, ptr %.sroa.speculated.i540, align 8
  %170 = fmul <2 x float> %agg.tmp320.sroa.0.0.copyload, <float 5.000000e-01, float 5.000000e-01>
  br label %if.end389

lpad288.loopexit:                                 ; preds = %if.then.i799
  %lpad.loopexit2196 = landingpad { ptr, i32 }
          cleanup
  br label %lpad288.body

lpad288.loopexit.split-lp.loopexit:               ; preds = %if.then.i716, %if.then.i549, %cond.true.i.i.i575, %if.then293
  %newVertices.sroa.0.6.ph.ph = phi ptr [ %newVertices.sroa.0.5, %if.then.i716 ], [ %newVertices.sroa.0.42647, %cond.true.i.i.i575 ], [ %newVertices.sroa.0.42647, %if.then293 ], [ %newVertices.sroa.0.42647, %if.then.i549 ]
  %lpad.loopexit2200 = landingpad { ptr, i32 }
          cleanup
  br label %lpad288.body

lpad288.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i820, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i867
  %f148.sroa.0.1.ph.ph.ph = phi ptr [ %f148.sroa.0.02671, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i820 ], [ %f148.sroa.0.5, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i867 ]
  %lpad.loopexit2213 = landingpad { ptr, i32 }
          cleanup
  br label %lpad288.body

lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end.i729.invoke, %for.end.i637.invoke, %if.then.i.i.i589, %if.then3.i.i.i.i.i, %if.then3.i.i.i.i.i873
  %newVertices.sroa.0.6.ph.ph2199.ph = phi ptr [ %newVertices.sroa.0.3.lcssa, %if.then3.i.i.i.i.i873 ], [ %newVertices.sroa.0.3.lcssa, %if.then3.i.i.i.i.i ], [ %newVertices.sroa.0.42647, %if.then.i.i.i589 ], [ %newVertices.sroa.0.5, %for.end.i637.invoke ], [ %newVertices.sroa.0.3.lcssa, %for.end.i729.invoke ]
  %f148.sroa.0.1.ph.ph.ph2212 = phi ptr [ %f148.sroa.0.5, %if.then3.i.i.i.i.i873 ], [ %f148.sroa.0.02671, %if.then3.i.i.i.i.i ], [ %f148.sroa.0.02671, %if.then.i.i.i589 ], [ %f148.sroa.0.02671, %for.end.i637.invoke ], [ %f148.sroa.0.02671, %for.end.i729.invoke ]
  %lpad.loopexit.split-lp2214 = landingpad { ptr, i32 }
          cleanup
  br label %lpad288.body

lpad288.body:                                     ; preds = %lpad288.loopexit, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad288.loopexit.split-lp.loopexit, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1905, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1935, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i
  %newVertices.sroa.0.9 = phi ptr [ %newVertices.sroa.0.42647, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %newVertices.sroa.0.5, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1905 ], [ %newVertices.sroa.0.3.lcssa, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1935 ], [ %newVertices.sroa.0.3.lcssa, %lpad288.loopexit ], [ %newVertices.sroa.0.6.ph.ph, %lpad288.loopexit.split-lp.loopexit ], [ %newVertices.sroa.0.3.lcssa, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %newVertices.sroa.0.6.ph.ph2199.ph, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %f148.sroa.0.4 = phi ptr [ %f148.sroa.0.02671, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %f148.sroa.0.02671, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1905 ], [ %f148.sroa.0.02671, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1935 ], [ %f148.sroa.0.02671, %lpad288.loopexit ], [ %f148.sroa.0.02671, %lpad288.loopexit.split-lp.loopexit ], [ %f148.sroa.0.1.ph.ph.ph, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %f148.sroa.0.1.ph.ph.ph2212, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body1900 = phi { ptr, i32 } [ %163, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %199, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1905 ], [ %245, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1935 ], [ %lpad.loopexit2196, %lpad288.loopexit ], [ %lpad.loopexit2200, %lpad288.loopexit.split-lp.loopexit ], [ %lpad.loopexit2213, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2214, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %171 = load ptr, ptr %_M_parent.i.i.i.i.i531, align 8
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %edgeVerts, ptr noundef %171)
          to label %ehcleanup unwind label %terminate.lpad.i.i605

terminate.lpad.i.i605:                            ; preds = %lpad288.body
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #22
  unreachable

invoke.cont347:                                   ; preds = %invoke.cont296
  %174 = fmul <2 x float> %agg.tmp.sroa.0.0.copyload, <float 3.750000e-01, float 3.750000e-01>
  %mul3.i.i610 = fmul float %agg.tmp.sroa.2.0.copyload, 3.750000e-01
  store <2 x float> %174, ptr %call.i.i.i.i556, align 8
  store float %mul3.i.i610, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i554, align 8
  %agg.tmp343.sroa.0.0.copyload = load <2 x float>, ptr %.sroa.speculated.i540, align 8
  %agg.tmp343.sroa.2.0.copyload = load float, ptr %agg.tmp320.sroa.2.0.p323.sroa_idx, align 8
  %mul3.i.i619 = fmul float %agg.tmp343.sroa.2.0.copyload, 3.750000e-01
  %175 = fmul <2 x float> %agg.tmp343.sroa.0.0.copyload, <float 3.750000e-01, float 3.750000e-01>
  %176 = fadd <2 x float> %175, %174
  store <2 x float> %176, ptr %call.i.i.i.i556, align 4
  %add6.i630 = fadd float %mul3.i.i610, %mul3.i.i619
  store float %add6.i630, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i554, align 4
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i635 = add nuw nsw i64 %indvars.iv.i631, 1
  %exitcond.not.i636 = icmp eq i64 %indvars.iv.next.i635, 3
  br i1 %exitcond.not.i636, label %for.end.i637.invoke, label %for.body.i, !llvm.loop !33

for.body.i:                                       ; preds = %for.cond.i, %invoke.cont347
  %indvars.iv.i631 = phi i64 [ 0, %invoke.cont347 ], [ %indvars.iv.next.i635, %for.cond.i ]
  %arrayidx.i632 = getelementptr inbounds [3 x ptr], ptr %145, i64 0, i64 %indvars.iv.i631
  %177 = load ptr, ptr %arrayidx.i632, align 8
  %cmp2.not.i = icmp eq ptr %177, %.sroa.speculated6.i538
  %cmp6.not.i633 = icmp eq ptr %177, %.sroa.speculated.i540
  %or.cond.i = or i1 %cmp2.not.i, %cmp6.not.i633
  br i1 %or.cond.i, label %for.cond.i, label %invoke.cont363

for.end.i637.invoke:                              ; preds = %for.cond.i, %for.cond.i662
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @.str.2) #18
          to label %for.end.i637.cont unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.end.i637.cont:                                ; preds = %for.end.i637.invoke
  unreachable

invoke.cont363:                                   ; preds = %for.body.i
  %agg.tmp355.sroa.0.0.copyload = load <2 x float>, ptr %177, align 8
  %agg.tmp355.sroa.2.0.p362.sroa_idx = getelementptr inbounds i8, ptr %177, i64 8
  %agg.tmp355.sroa.2.0.copyload = load float, ptr %agg.tmp355.sroa.2.0.p362.sroa_idx, align 8
  %mul3.i.i643 = fmul float %agg.tmp355.sroa.2.0.copyload, 1.250000e-01
  %178 = fmul <2 x float> %agg.tmp355.sroa.0.0.copyload, <float 1.250000e-01, float 1.250000e-01>
  %179 = fadd <2 x float> %176, %178
  store <2 x float> %179, ptr %call.i.i.i.i556, align 4
  %add6.i654 = fadd float %add6.i630, %mul3.i.i643
  store float %add6.i654, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i554, align 4
  %180 = load ptr, ptr %arrayidx300, align 8
  br label %for.body.i655

for.cond.i662:                                    ; preds = %for.body.i655
  %indvars.iv.next.i663 = add nuw nsw i64 %indvars.iv.i656, 1
  %exitcond.not.i664 = icmp eq i64 %indvars.iv.next.i663, 3
  br i1 %exitcond.not.i664, label %for.end.i637.invoke, label %for.body.i655, !llvm.loop !33

for.body.i655:                                    ; preds = %for.cond.i662, %invoke.cont363
  %indvars.iv.i656 = phi i64 [ 0, %invoke.cont363 ], [ %indvars.iv.next.i663, %for.cond.i662 ]
  %arrayidx.i657 = getelementptr inbounds [3 x ptr], ptr %180, i64 0, i64 %indvars.iv.i656
  %181 = load ptr, ptr %arrayidx.i657, align 8
  %cmp2.not.i658 = icmp eq ptr %181, %.sroa.speculated6.i538
  %cmp6.not.i659 = icmp eq ptr %181, %.sroa.speculated.i540
  %or.cond.i660 = or i1 %cmp2.not.i658, %cmp6.not.i659
  br i1 %or.cond.i660, label %for.cond.i662, label %invoke.cont382

invoke.cont382:                                   ; preds = %for.body.i655
  %agg.tmp371.sroa.0.0.copyload = load <2 x float>, ptr %181, align 8
  %agg.tmp371.sroa.2.0.p381.sroa_idx = getelementptr inbounds i8, ptr %181, i64 8
  %182 = fmul <2 x float> %agg.tmp371.sroa.0.0.copyload, <float 1.250000e-01, float 1.250000e-01>
  br label %if.end389

if.end389:                                        ; preds = %invoke.cont382, %invoke.cont324
  %.sink3229 = phi float [ 1.250000e-01, %invoke.cont382 ], [ 5.000000e-01, %invoke.cont324 ]
  %agg.tmp371.sroa.2.0.copyload.sink.in = phi ptr [ %agg.tmp371.sroa.2.0.p381.sroa_idx, %invoke.cont382 ], [ %agg.tmp320.sroa.2.0.p323.sroa_idx, %invoke.cont324 ]
  %add6.i654.sink = phi float [ %add6.i654, %invoke.cont382 ], [ %mul3.i.i, %invoke.cont324 ]
  %183 = phi <2 x float> [ %179, %invoke.cont382 ], [ %170, %invoke.cont324 ]
  %184 = phi <2 x float> [ %182, %invoke.cont382 ], [ %169, %invoke.cont324 ]
  %agg.tmp371.sroa.2.0.copyload.sink = load float, ptr %agg.tmp371.sroa.2.0.copyload.sink.in, align 8
  %mul3.i.i672 = fmul float %agg.tmp371.sroa.2.0.copyload.sink, %.sink3229
  %185 = fadd <2 x float> %183, %184
  store <2 x float> %185, ptr %call.i.i.i.i556, align 4
  %add6.i683 = fadd float %add6.i654.sink, %mul3.i.i672
  store float %add6.i683, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i554, align 4
  %186 = load ptr, ptr %_M_parent.i.i.i.i.i531, align 8
  %cmp.not5.i.i.i.i688 = icmp eq ptr %186, null
  br i1 %cmp.not5.i.i.i.i688, label %if.then.i716, label %while.body.i.i.i.i691

while.body.i.i.i.i691:                            ; preds = %if.end389, %while.body.i.i.i.i691
  %__x.addr.07.i.i.i.i692 = phi ptr [ %__x.addr.1.i.i.i.i703, %while.body.i.i.i.i691 ], [ %186, %if.end389 ]
  %__y.addr.06.i.i.i.i693 = phi ptr [ %__y.addr.1.i.i.i.i700, %while.body.i.i.i.i691 ], [ %65, %if.end389 ]
  %_M_storage.i.i.i.i.i.i694 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i692, i64 32
  %187 = load ptr, ptr %_M_storage.i.i.i.i.i.i694, align 8
  %cmp.i.i.i.i.i.i695 = icmp eq ptr %187, %.sroa.speculated6.i538
  %arrayidx5.i.i.i.i.i.i696 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i692, i64 40
  %188 = load ptr, ptr %arrayidx5.i.i.i.i.i.i696, align 8
  %cmp8.i.i.i.i.i.i697 = icmp ult ptr %188, %.sroa.speculated.i540
  %cmp13.i.i.i.i.i.i698 = icmp ult ptr %187, %.sroa.speculated6.i538
  %retval.0.i.i.i.i.i.i699 = select i1 %cmp.i.i.i.i.i.i695, i1 %cmp8.i.i.i.i.i.i697, i1 %cmp13.i.i.i.i.i.i698
  %__y.addr.1.i.i.i.i700 = select i1 %retval.0.i.i.i.i.i.i699, ptr %__y.addr.06.i.i.i.i693, ptr %__x.addr.07.i.i.i.i692
  %__x.addr.1.in.v.i.i.i.i701 = select i1 %retval.0.i.i.i.i.i.i699, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i702 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i692, i64 %__x.addr.1.in.v.i.i.i.i701
  %__x.addr.1.i.i.i.i703 = load ptr, ptr %__x.addr.1.in.i.i.i.i702, align 8
  %cmp.not.i.i.i.i704 = icmp eq ptr %__x.addr.1.i.i.i.i703, null
  br i1 %cmp.not.i.i.i.i704, label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i705, label %while.body.i.i.i.i691, !llvm.loop !32

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i705: ; preds = %while.body.i.i.i.i691
  %cmp.i.i706 = icmp eq ptr %__y.addr.1.i.i.i.i700, %65
  br i1 %cmp.i.i706, label %if.then.i716, label %lor.rhs.i707

lor.rhs.i707:                                     ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i705
  %__y.addr.1.i.i.i.i700.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i.i699, ptr %__y.addr.06.i.i.i.i693, ptr %__x.addr.07.i.i.i.i692
  %__y.addr.1.i.i.i.i700.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i700.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %189 = load ptr, ptr %__y.addr.1.i.i.i.i700.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i709 = icmp eq ptr %.sroa.speculated6.i538, %189
  %__y.addr.1.i.i.i.i700.sroa.sel2047.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i.i699, ptr %__y.addr.06.i.i.i.i693, ptr %__x.addr.07.i.i.i.i692
  %__y.addr.1.i.i.i.i700.sroa.sel2047.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i700.sroa.sel2047.v.sroa.sel.v.sroa.sel.v, i64 40
  %190 = load ptr, ptr %__y.addr.1.i.i.i.i700.sroa.sel2047.v.sroa.sel.v.sroa.sel, align 8
  %cmp8.i.i.i711 = icmp ult ptr %.sroa.speculated.i540, %190
  %cmp13.i.i.i712 = icmp ult ptr %.sroa.speculated6.i538, %189
  %retval.0.i.i.i713 = select i1 %cmp.i.i.i709, i1 %cmp8.i.i.i711, i1 %cmp13.i.i.i712
  br i1 %retval.0.i.i.i713, label %if.then.i716, label %invoke.cont390

if.then.i716:                                     ; preds = %lor.rhs.i707, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i705, %if.end389
  %__y.addr.0.lcssa.i.i.i9.i717 = phi ptr [ %65, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i705 ], [ %__y.addr.1.i.i.i.i700, %lor.rhs.i707 ], [ %65, %if.end389 ]
  %call5.i.i.i.i.i.i1927 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %call5.i.i.i.i.i.i.noexc1926 unwind label %lpad288.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc1926:                      ; preds = %if.then.i716
  %_M_storage.i.i.i.i.i1902 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1927, i64 32
  store ptr %.sroa.speculated6.i538, ptr %_M_storage.i.i.i.i.i1902, align 8
  %edge.sroa.8.0._M_storage.i.i.i.i.i1902.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1927, i64 40
  store ptr %.sroa.speculated.i540, ptr %edge.sroa.8.0._M_storage.i.i.i.i.i1902.sroa_idx, align 8
  %edge.sroa.14.0._M_storage.i.i.i.i.i1902.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1927, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %edge.sroa.14.0._M_storage.i.i.i.i.i1902.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %edge.sroa.14, i64 16, i1 false)
  %edge.sroa.15.0._M_storage.i.i.i.i.i1902.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1927, i64 64
  store i32 -1, ptr %edge.sroa.15.0._M_storage.i.i.i.i.i1902.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i1903 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1927, i64 72
  store ptr null, ptr %second.i.i.i.i.i.i.i.i1903, align 8
  %call8.i1904 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %edgeVerts, ptr %__y.addr.0.lcssa.i.i.i9.i717, ptr noundef nonnull align 8 dereferenceable(36) %_M_storage.i.i.i.i.i1902)
          to label %invoke.cont7.i1906 unwind label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1905

invoke.cont7.i1906:                               ; preds = %call5.i.i.i.i.i.i.noexc1926
  %191 = extractvalue { ptr, ptr } %call8.i1904, 0
  %192 = extractvalue { ptr, ptr } %call8.i1904, 1
  %tobool.not.i1907 = icmp eq ptr %192, null
  br i1 %tobool.not.i1907, label %if.then.i7.i1925, label %if.then.i1908

if.then.i1908:                                    ; preds = %invoke.cont7.i1906
  %cmp.not.i.i.i1909 = icmp ne ptr %191, null
  %cmp2.i.i.i1911 = icmp eq ptr %65, %192
  %or.cond.i.i.i1912 = or i1 %cmp.not.i.i.i1909, %cmp2.i.i.i1911
  br i1 %or.cond.i.i.i1912, label %cleanup.thread.i1921, label %lor.rhs.i.i.i1913

lor.rhs.i.i.i1913:                                ; preds = %if.then.i1908
  %_M_storage.i.i.i.i.i.i1914 = getelementptr inbounds i8, ptr %192, i64 32
  %193 = load ptr, ptr %_M_storage.i.i.i.i.i1902, align 8
  %194 = load ptr, ptr %_M_storage.i.i.i.i.i.i1914, align 8
  %cmp.i.i.i.i.i1915 = icmp eq ptr %193, %194
  %arrayidx5.i.i.i.i.i1916 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1927, i64 40
  %195 = load ptr, ptr %arrayidx5.i.i.i.i.i1916, align 8
  %arrayidx7.i.i.i.i.i1917 = getelementptr inbounds i8, ptr %192, i64 40
  %196 = load ptr, ptr %arrayidx7.i.i.i.i.i1917, align 8
  %cmp8.i.i.i.i.i1918 = icmp ult ptr %195, %196
  %cmp13.i.i.i.i.i1919 = icmp ult ptr %193, %194
  %retval.0.i.i.i.i.i1920 = select i1 %cmp.i.i.i.i.i1915, i1 %cmp8.i.i.i.i.i1918, i1 %cmp13.i.i.i.i.i1919
  br label %cleanup.thread.i1921

cleanup.thread.i1921:                             ; preds = %lor.rhs.i.i.i1913, %if.then.i1908
  %197 = phi i1 [ true, %if.then.i1908 ], [ %retval.0.i.i.i.i.i1920, %lor.rhs.i.i.i1913 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %197, ptr noundef nonnull %call5.i.i.i.i.i.i1927, ptr noundef nonnull %192, ptr noundef nonnull align 8 dereferenceable(32) %65) #21
  %198 = load i64, ptr %_M_node_count.i.i.i.i.i534, align 8
  %inc.i.i.i1923 = add i64 %198, 1
  store i64 %inc.i.i.i1923, ptr %_M_node_count.i.i.i.i.i534, align 8
  br label %invoke.cont390

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1905: ; preds = %call5.i.i.i.i.i.i.noexc1926
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1927) #19
  br label %lpad288.body

if.then.i7.i1925:                                 ; preds = %invoke.cont7.i1906
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1927) #19
  br label %invoke.cont390

invoke.cont390:                                   ; preds = %lor.rhs.i707, %if.then.i7.i1925, %cleanup.thread.i1921
  %__i.sroa.0.0.i714 = phi ptr [ %__y.addr.1.i.i.i.i700, %lor.rhs.i707 ], [ %call5.i.i.i.i.i.i1927, %cleanup.thread.i1921 ], [ %191, %if.then.i7.i1925 ]
  %second.i715 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i714, i64 72
  store ptr %call.i.i.i.i556, ptr %second.i715, align 8
  br label %for.inc393

for.inc393:                                       ; preds = %invoke.cont290, %invoke.cont390
  %newVertices.sroa.19.6 = phi ptr [ %newVertices.sroa.19.5, %invoke.cont390 ], [ %newVertices.sroa.19.42645, %invoke.cont290 ]
  %newVertices.sroa.9.6 = phi ptr [ %newVertices.sroa.9.5, %invoke.cont390 ], [ %newVertices.sroa.9.42646, %invoke.cont290 ]
  %newVertices.sroa.0.10 = phi ptr [ %newVertices.sroa.0.5, %invoke.cont390 ], [ %newVertices.sroa.0.42647, %invoke.cont290 ]
  %exitcond2953.not = icmp eq i64 %indvars.iv.next2951, 3
  br i1 %exitcond2953.not, label %for.inc396, label %invoke.cont289, !llvm.loop !34

for.inc396:                                       ; preds = %for.inc393
  %incdec.ptr.i721 = getelementptr inbounds i8, ptr %__begin2265.sroa.0.02650, i64 8
  %cmp.i536.not = icmp eq ptr %incdec.ptr.i721, %f148.sroa.14.02670
  br i1 %cmp.i536.not, label %for.cond406.preheader, label %for.body273

for.cond430.preheader:                            ; preds = %invoke.cont412, %for.cond406.preheader
  br i1 %cmp.i323.not2634, label %for.end574, label %for.body432

for.body408:                                      ; preds = %for.cond406.preheader, %invoke.cont412
  %__begin2400.sroa.0.02657 = phi ptr [ %incdec.ptr.i732, %invoke.cont412 ], [ %v150.sroa.0.02668, %for.cond406.preheader ]
  %200 = load ptr, ptr %__begin2400.sroa.0.02657, align 8
  %startFace411 = getelementptr inbounds i8, ptr %200, i64 16
  %201 = load ptr, ptr %startFace411, align 8
  br label %for.body.i724

for.body.i724:                                    ; preds = %for.inc.i, %for.body408
  %indvars.iv.i725 = phi i64 [ 0, %for.body408 ], [ %indvars.iv.next.i727, %for.inc.i ]
  %arrayidx.i726 = getelementptr inbounds [3 x ptr], ptr %201, i64 0, i64 %indvars.iv.i725
  %202 = load ptr, ptr %arrayidx.i726, align 8
  %cmp2.i = icmp eq ptr %202, %200
  br i1 %cmp2.i, label %invoke.cont412, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i724
  %indvars.iv.next.i727 = add nuw nsw i64 %indvars.iv.i725, 1
  %exitcond.not.i728 = icmp eq i64 %indvars.iv.next.i727, 3
  br i1 %exitcond.not.i728, label %for.end.i729.invoke, label %for.body.i724, !llvm.loop !23

for.end.i729.invoke:                              ; preds = %for.inc.i, %for.inc.i739, %for.inc.i750
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
          to label %for.end.i729.cont unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.end.i729.cont:                                ; preds = %for.end.i729.invoke
  unreachable

invoke.cont412:                                   ; preds = %for.body.i724
  %children415 = getelementptr inbounds i8, ptr %201, i64 48
  %sext2191 = shl i64 %indvars.iv.i725, 32
  %idxprom416 = ashr exact i64 %sext2191, 32
  %arrayidx417 = getelementptr inbounds [4 x ptr], ptr %children415, i64 0, i64 %idxprom416
  %203 = load ptr, ptr %arrayidx417, align 8
  %child418 = getelementptr inbounds i8, ptr %200, i64 24
  %204 = load ptr, ptr %child418, align 8
  %startFace419 = getelementptr inbounds i8, ptr %204, i64 16
  store ptr %203, ptr %startFace419, align 8
  %incdec.ptr.i732 = getelementptr inbounds i8, ptr %__begin2400.sroa.0.02657, i64 8
  %cmp.i723.not = icmp eq ptr %incdec.ptr.i732, %v150.sroa.23.02667
  br i1 %cmp.i723.not, label %for.cond430.preheader, label %for.body408

for.cond516.preheader:                            ; preds = %for.inc506
  br i1 %cmp.i323.not2634, label %for.end574, label %for.body518

for.body432:                                      ; preds = %for.cond430.preheader, %for.inc506
  %__begin2424.sroa.0.02660 = phi ptr [ %incdec.ptr.i757, %for.inc506 ], [ %f148.sroa.0.02671, %for.cond430.preheader ]
  %205 = load ptr, ptr %__begin2424.sroa.0.02660, align 8
  %children439 = getelementptr inbounds i8, ptr %205, i64 48
  %arrayidx445 = getelementptr inbounds i8, ptr %205, i64 72
  %f459 = getelementptr inbounds i8, ptr %205, i64 24
  br label %for.body438

for.body438:                                      ; preds = %for.body432, %cond.end493
  %indvars.iv2954 = phi i64 [ 0, %for.body432 ], [ %indvars.iv.next2955, %cond.end493 ]
  %indvars.iv.next2955 = add nuw nsw i64 %indvars.iv2954, 1
  %206 = icmp eq i64 %indvars.iv.next2955, 3
  %207 = and i64 %indvars.iv.next2955, 4294967295
  %idxprom442 = select i1 %206, i64 0, i64 %207
  %arrayidx443 = getelementptr inbounds [4 x ptr], ptr %children439, i64 0, i64 %idxprom442
  %208 = load ptr, ptr %arrayidx443, align 8
  %209 = load ptr, ptr %arrayidx445, align 8
  %f446 = getelementptr inbounds i8, ptr %209, i64 24
  %arrayidx448 = getelementptr inbounds [3 x ptr], ptr %f446, i64 0, i64 %indvars.iv2954
  store ptr %208, ptr %arrayidx448, align 8
  %210 = load ptr, ptr %arrayidx445, align 8
  %arrayidx453 = getelementptr inbounds [4 x ptr], ptr %children439, i64 0, i64 %indvars.iv2954
  %211 = load ptr, ptr %arrayidx453, align 8
  %f454 = getelementptr inbounds i8, ptr %211, i64 24
  %arrayidx458 = getelementptr inbounds [3 x ptr], ptr %f454, i64 0, i64 %idxprom442
  store ptr %210, ptr %arrayidx458, align 8
  %arrayidx461 = getelementptr inbounds [3 x ptr], ptr %f459, i64 0, i64 %indvars.iv2954
  %212 = load ptr, ptr %arrayidx461, align 8
  %cmp462.not = icmp eq ptr %212, null
  br i1 %cmp462.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body438
  %arrayidx466 = getelementptr inbounds [3 x ptr], ptr %205, i64 0, i64 %indvars.iv2954
  %213 = load ptr, ptr %arrayidx466, align 8
  br label %for.body.i735

for.body.i735:                                    ; preds = %for.inc.i739, %cond.true
  %indvars.iv.i736 = phi i64 [ 0, %cond.true ], [ %indvars.iv.next.i740, %for.inc.i739 ]
  %arrayidx.i737 = getelementptr inbounds [3 x ptr], ptr %212, i64 0, i64 %indvars.iv.i736
  %214 = load ptr, ptr %arrayidx.i737, align 8
  %cmp2.i738 = icmp eq ptr %214, %213
  br i1 %cmp2.i738, label %invoke.cont467, label %for.inc.i739

for.inc.i739:                                     ; preds = %for.body.i735
  %indvars.iv.next.i740 = add nuw nsw i64 %indvars.iv.i736, 1
  %exitcond.not.i741 = icmp eq i64 %indvars.iv.next.i740, 3
  br i1 %exitcond.not.i741, label %for.end.i729.invoke, label %for.body.i735, !llvm.loop !23

invoke.cont467:                                   ; preds = %for.body.i735
  %children463 = getelementptr inbounds i8, ptr %212, i64 48
  %sext = shl i64 %indvars.iv.i736, 32
  %idxprom469 = ashr exact i64 %sext, 32
  %arrayidx470 = getelementptr inbounds [4 x ptr], ptr %children463, i64 0, i64 %idxprom469
  %215 = load ptr, ptr %arrayidx470, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.body438, %invoke.cont467
  %cond = phi ptr [ %215, %invoke.cont467 ], [ null, %for.body438 ]
  %216 = load ptr, ptr %arrayidx453, align 8
  %f474 = getelementptr inbounds i8, ptr %216, i64 24
  %arrayidx476 = getelementptr inbounds [3 x ptr], ptr %f474, i64 0, i64 %indvars.iv2954
  store ptr %cond, ptr %arrayidx476, align 8
  %217 = trunc i64 %indvars.iv2954 to i32
  %218 = add i32 %217, 2
  %rem479 = urem i32 %218, 3
  %idxprom480 = zext nneg i32 %rem479 to i64
  %arrayidx481 = getelementptr inbounds [3 x ptr], ptr %f459, i64 0, i64 %idxprom480
  %219 = load ptr, ptr %arrayidx481, align 8
  %cmp482.not = icmp eq ptr %219, null
  br i1 %cmp482.not, label %cond.end493, label %cond.true483

cond.true483:                                     ; preds = %cond.end
  %arrayidx487 = getelementptr inbounds [3 x ptr], ptr %205, i64 0, i64 %indvars.iv2954
  %220 = load ptr, ptr %arrayidx487, align 8
  br label %for.body.i746

for.body.i746:                                    ; preds = %for.inc.i750, %cond.true483
  %indvars.iv.i747 = phi i64 [ 0, %cond.true483 ], [ %indvars.iv.next.i751, %for.inc.i750 ]
  %arrayidx.i748 = getelementptr inbounds [3 x ptr], ptr %219, i64 0, i64 %indvars.iv.i747
  %221 = load ptr, ptr %arrayidx.i748, align 8
  %cmp2.i749 = icmp eq ptr %221, %220
  br i1 %cmp2.i749, label %invoke.cont488, label %for.inc.i750

for.inc.i750:                                     ; preds = %for.body.i746
  %indvars.iv.next.i751 = add nuw nsw i64 %indvars.iv.i747, 1
  %exitcond.not.i752 = icmp eq i64 %indvars.iv.next.i751, 3
  br i1 %exitcond.not.i752, label %for.end.i729.invoke, label %for.body.i746, !llvm.loop !23

invoke.cont488:                                   ; preds = %for.body.i746
  %children484 = getelementptr inbounds i8, ptr %219, i64 48
  %sext2190 = shl i64 %indvars.iv.i747, 32
  %idxprom490 = ashr exact i64 %sext2190, 32
  %arrayidx491 = getelementptr inbounds [4 x ptr], ptr %children484, i64 0, i64 %idxprom490
  %222 = load ptr, ptr %arrayidx491, align 8
  br label %cond.end493

cond.end493:                                      ; preds = %cond.end, %invoke.cont488
  %cond494 = phi ptr [ %222, %invoke.cont488 ], [ null, %cond.end ]
  %223 = load ptr, ptr %arrayidx453, align 8
  %f498 = getelementptr inbounds i8, ptr %223, i64 24
  %arrayidx502 = getelementptr inbounds [3 x ptr], ptr %f498, i64 0, i64 %idxprom480
  store ptr %cond494, ptr %arrayidx502, align 8
  %exitcond2958.not = icmp eq i64 %indvars.iv.next2955, 3
  br i1 %exitcond2958.not, label %for.inc506, label %for.body438, !llvm.loop !35

for.inc506:                                       ; preds = %cond.end493
  %incdec.ptr.i757 = getelementptr inbounds i8, ptr %__begin2424.sroa.0.02660, i64 8
  %cmp.i734.not = icmp eq ptr %incdec.ptr.i757, %f148.sroa.14.02670
  br i1 %cmp.i734.not, label %for.cond516.preheader, label %for.body432

for.body518:                                      ; preds = %for.cond516.preheader, %for.inc572
  %__begin2510.sroa.0.02664 = phi ptr [ %incdec.ptr.i803, %for.inc572 ], [ %f148.sroa.0.02671, %for.cond516.preheader ]
  %224 = load ptr, ptr %__begin2510.sroa.0.02664, align 8
  %children529 = getelementptr inbounds i8, ptr %224, i64 48
  %arrayidx565 = getelementptr inbounds i8, ptr %224, i64 72
  br label %invoke.cont545

invoke.cont545:                                   ; preds = %for.body518, %invoke.cont546
  %indvars.iv2959 = phi i64 [ 0, %for.body518 ], [ %indvars.iv.next2960, %invoke.cont546 ]
  %arrayidx527 = getelementptr inbounds [3 x ptr], ptr %224, i64 0, i64 %indvars.iv2959
  %225 = load ptr, ptr %arrayidx527, align 8
  %child528 = getelementptr inbounds i8, ptr %225, i64 24
  %226 = load ptr, ptr %child528, align 8
  %arrayidx531 = getelementptr inbounds [4 x ptr], ptr %children529, i64 0, i64 %indvars.iv2959
  %227 = load ptr, ptr %arrayidx531, align 8
  %arrayidx534 = getelementptr inbounds [3 x ptr], ptr %227, i64 0, i64 %indvars.iv2959
  store ptr %226, ptr %arrayidx534, align 8
  %228 = load ptr, ptr %arrayidx527, align 8
  %indvars.iv.next2960 = add nuw nsw i64 %indvars.iv2959, 1
  %229 = icmp eq i64 %indvars.iv.next2960, 3
  %230 = and i64 %indvars.iv.next2960, 4294967295
  %idxprom543 = select i1 %229, i64 0, i64 %230
  %arrayidx544 = getelementptr inbounds [3 x ptr], ptr %224, i64 0, i64 %idxprom543
  %231 = load ptr, ptr %arrayidx544, align 8
  %cmp.i.i760 = icmp ult ptr %231, %228
  %.sroa.speculated6.i761 = select i1 %cmp.i.i760, ptr %231, ptr %228
  %cmp.i1.i762 = icmp ult ptr %228, %231
  %.sroa.speculated.i763 = select i1 %cmp.i1.i762, ptr %231, ptr %228
  %232 = load ptr, ptr %_M_parent.i.i.i.i.i531, align 8
  %cmp.not5.i.i.i.i771 = icmp eq ptr %232, null
  br i1 %cmp.not5.i.i.i.i771, label %if.then.i799, label %while.body.i.i.i.i774

while.body.i.i.i.i774:                            ; preds = %invoke.cont545, %while.body.i.i.i.i774
  %__x.addr.07.i.i.i.i775 = phi ptr [ %__x.addr.1.i.i.i.i786, %while.body.i.i.i.i774 ], [ %232, %invoke.cont545 ]
  %__y.addr.06.i.i.i.i776 = phi ptr [ %__y.addr.1.i.i.i.i783, %while.body.i.i.i.i774 ], [ %65, %invoke.cont545 ]
  %_M_storage.i.i.i.i.i.i777 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i775, i64 32
  %233 = load ptr, ptr %_M_storage.i.i.i.i.i.i777, align 8
  %cmp.i.i.i.i.i.i778 = icmp eq ptr %233, %.sroa.speculated6.i761
  %arrayidx5.i.i.i.i.i.i779 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i775, i64 40
  %234 = load ptr, ptr %arrayidx5.i.i.i.i.i.i779, align 8
  %cmp8.i.i.i.i.i.i780 = icmp ult ptr %234, %.sroa.speculated.i763
  %cmp13.i.i.i.i.i.i781 = icmp ult ptr %233, %.sroa.speculated6.i761
  %retval.0.i.i.i.i.i.i782 = select i1 %cmp.i.i.i.i.i.i778, i1 %cmp8.i.i.i.i.i.i780, i1 %cmp13.i.i.i.i.i.i781
  %__y.addr.1.i.i.i.i783 = select i1 %retval.0.i.i.i.i.i.i782, ptr %__y.addr.06.i.i.i.i776, ptr %__x.addr.07.i.i.i.i775
  %__x.addr.1.in.v.i.i.i.i784 = select i1 %retval.0.i.i.i.i.i.i782, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i785 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i775, i64 %__x.addr.1.in.v.i.i.i.i784
  %__x.addr.1.i.i.i.i786 = load ptr, ptr %__x.addr.1.in.i.i.i.i785, align 8
  %cmp.not.i.i.i.i787 = icmp eq ptr %__x.addr.1.i.i.i.i786, null
  br i1 %cmp.not.i.i.i.i787, label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i788, label %while.body.i.i.i.i774, !llvm.loop !32

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i788: ; preds = %while.body.i.i.i.i774
  %cmp.i.i789 = icmp eq ptr %__y.addr.1.i.i.i.i783, %65
  br i1 %cmp.i.i789, label %if.then.i799, label %lor.rhs.i790

lor.rhs.i790:                                     ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i788
  %__y.addr.1.i.i.i.i783.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i.i782, ptr %__y.addr.06.i.i.i.i776, ptr %__x.addr.07.i.i.i.i775
  %__y.addr.1.i.i.i.i783.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i783.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %235 = load ptr, ptr %__y.addr.1.i.i.i.i783.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i792 = icmp eq ptr %.sroa.speculated6.i761, %235
  %__y.addr.1.i.i.i.i783.sroa.sel2050.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i.i782, ptr %__y.addr.06.i.i.i.i776, ptr %__x.addr.07.i.i.i.i775
  %__y.addr.1.i.i.i.i783.sroa.sel2050.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i783.sroa.sel2050.v.sroa.sel.v.sroa.sel.v, i64 40
  %236 = load ptr, ptr %__y.addr.1.i.i.i.i783.sroa.sel2050.v.sroa.sel.v.sroa.sel, align 8
  %cmp8.i.i.i794 = icmp ult ptr %.sroa.speculated.i763, %236
  %cmp13.i.i.i795 = icmp ult ptr %.sroa.speculated6.i761, %235
  %retval.0.i.i.i796 = select i1 %cmp.i.i.i792, i1 %cmp8.i.i.i794, i1 %cmp13.i.i.i795
  br i1 %retval.0.i.i.i796, label %if.then.i799, label %invoke.cont546

if.then.i799:                                     ; preds = %lor.rhs.i790, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i788, %invoke.cont545
  %__y.addr.0.lcssa.i.i.i9.i800 = phi ptr [ %65, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i788 ], [ %__y.addr.1.i.i.i.i783, %lor.rhs.i790 ], [ %65, %invoke.cont545 ]
  %call5.i.i.i.i.i.i1957 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %call5.i.i.i.i.i.i.noexc1956 unwind label %lpad288.loopexit

call5.i.i.i.i.i.i.noexc1956:                      ; preds = %if.then.i799
  %_M_storage.i.i.i.i.i1932 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1957, i64 32
  store ptr %.sroa.speculated6.i761, ptr %_M_storage.i.i.i.i.i1932, align 8
  %ref.tmp536.sroa.2.0._M_storage.i.i.i.i.i1932.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1957, i64 40
  store ptr %.sroa.speculated.i763, ptr %ref.tmp536.sroa.2.0._M_storage.i.i.i.i.i1932.sroa_idx, align 8
  %ref.tmp536.sroa.3.0._M_storage.i.i.i.i.i1932.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1957, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp536.sroa.3.0._M_storage.i.i.i.i.i1932.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp536.sroa.4.0._M_storage.i.i.i.i.i1932.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1957, i64 64
  store i32 -1, ptr %ref.tmp536.sroa.4.0._M_storage.i.i.i.i.i1932.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i1933 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1957, i64 72
  store ptr null, ptr %second.i.i.i.i.i.i.i.i1933, align 8
  %call8.i1934 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %edgeVerts, ptr %__y.addr.0.lcssa.i.i.i9.i800, ptr noundef nonnull align 8 dereferenceable(36) %_M_storage.i.i.i.i.i1932)
          to label %invoke.cont7.i1936 unwind label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1935

invoke.cont7.i1936:                               ; preds = %call5.i.i.i.i.i.i.noexc1956
  %237 = extractvalue { ptr, ptr } %call8.i1934, 0
  %238 = extractvalue { ptr, ptr } %call8.i1934, 1
  %tobool.not.i1937 = icmp eq ptr %238, null
  br i1 %tobool.not.i1937, label %if.then.i7.i1955, label %if.then.i1938

if.then.i1938:                                    ; preds = %invoke.cont7.i1936
  %cmp.not.i.i.i1939 = icmp ne ptr %237, null
  %cmp2.i.i.i1941 = icmp eq ptr %65, %238
  %or.cond.i.i.i1942 = or i1 %cmp.not.i.i.i1939, %cmp2.i.i.i1941
  br i1 %or.cond.i.i.i1942, label %cleanup.thread.i1951, label %lor.rhs.i.i.i1943

lor.rhs.i.i.i1943:                                ; preds = %if.then.i1938
  %_M_storage.i.i.i.i.i.i1944 = getelementptr inbounds i8, ptr %238, i64 32
  %239 = load ptr, ptr %_M_storage.i.i.i.i.i1932, align 8
  %240 = load ptr, ptr %_M_storage.i.i.i.i.i.i1944, align 8
  %cmp.i.i.i.i.i1945 = icmp eq ptr %239, %240
  %arrayidx5.i.i.i.i.i1946 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1957, i64 40
  %241 = load ptr, ptr %arrayidx5.i.i.i.i.i1946, align 8
  %arrayidx7.i.i.i.i.i1947 = getelementptr inbounds i8, ptr %238, i64 40
  %242 = load ptr, ptr %arrayidx7.i.i.i.i.i1947, align 8
  %cmp8.i.i.i.i.i1948 = icmp ult ptr %241, %242
  %cmp13.i.i.i.i.i1949 = icmp ult ptr %239, %240
  %retval.0.i.i.i.i.i1950 = select i1 %cmp.i.i.i.i.i1945, i1 %cmp8.i.i.i.i.i1948, i1 %cmp13.i.i.i.i.i1949
  br label %cleanup.thread.i1951

cleanup.thread.i1951:                             ; preds = %lor.rhs.i.i.i1943, %if.then.i1938
  %243 = phi i1 [ true, %if.then.i1938 ], [ %retval.0.i.i.i.i.i1950, %lor.rhs.i.i.i1943 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %243, ptr noundef nonnull %call5.i.i.i.i.i.i1957, ptr noundef nonnull %238, ptr noundef nonnull align 8 dereferenceable(32) %65) #21
  %244 = load i64, ptr %_M_node_count.i.i.i.i.i534, align 8
  %inc.i.i.i1953 = add i64 %244, 1
  store i64 %inc.i.i.i1953, ptr %_M_node_count.i.i.i.i.i534, align 8
  br label %invoke.cont546

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1935: ; preds = %call5.i.i.i.i.i.i.noexc1956
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1957) #19
  br label %lpad288.body

if.then.i7.i1955:                                 ; preds = %invoke.cont7.i1936
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1957) #19
  br label %invoke.cont546

invoke.cont546:                                   ; preds = %lor.rhs.i790, %if.then.i7.i1955, %cleanup.thread.i1951
  %__i.sroa.0.0.i797 = phi ptr [ %__y.addr.1.i.i.i.i783, %lor.rhs.i790 ], [ %call5.i.i.i.i.i.i1957, %cleanup.thread.i1951 ], [ %237, %if.then.i7.i1955 ]
  %second.i798 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i797, i64 72
  %246 = load ptr, ptr %second.i798, align 8
  %247 = load ptr, ptr %arrayidx531, align 8
  %arrayidx555 = getelementptr inbounds [3 x ptr], ptr %247, i64 0, i64 %idxprom543
  store ptr %246, ptr %arrayidx555, align 8
  %arrayidx560 = getelementptr inbounds [4 x ptr], ptr %children529, i64 0, i64 %idxprom543
  %248 = load ptr, ptr %arrayidx560, align 8
  %arrayidx563 = getelementptr inbounds [3 x ptr], ptr %248, i64 0, i64 %indvars.iv2959
  store ptr %246, ptr %arrayidx563, align 8
  %249 = load ptr, ptr %arrayidx565, align 8
  %arrayidx568 = getelementptr inbounds [3 x ptr], ptr %249, i64 0, i64 %indvars.iv2959
  store ptr %246, ptr %arrayidx568, align 8
  %exitcond2962.not = icmp eq i64 %indvars.iv.next2960, 3
  br i1 %exitcond2962.not, label %for.inc572, label %invoke.cont545, !llvm.loop !36

for.inc572:                                       ; preds = %invoke.cont546
  %incdec.ptr.i803 = getelementptr inbounds i8, ptr %__begin2510.sroa.0.02664, i64 8
  %cmp.i759.not = icmp eq ptr %incdec.ptr.i803, %f148.sroa.14.02670
  br i1 %cmp.i759.not, label %for.end574, label %for.body518

for.end574:                                       ; preds = %for.inc572, %for.cond430.preheader, %for.cond516.preheader
  %sub.ptr.lhs.cast.i.i806 = ptrtoint ptr %newFaces.sroa.7.1.lcssa to i64
  %sub.ptr.rhs.cast.i.i807 = ptrtoint ptr %newFaces.sroa.0.5.lcssa to i64
  %sub.ptr.sub.i.i808 = sub i64 %sub.ptr.lhs.cast.i.i806, %sub.ptr.rhs.cast.i.i807
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %f148.sroa.24.02669 to i64
  %sub.ptr.rhs.cast.i15.i = ptrtoint ptr %f148.sroa.0.02671 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i15.i
  %cmp3.i = icmp ugt i64 %sub.ptr.sub.i.i808, %sub.ptr.sub.i16.i
  br i1 %cmp3.i, label %cond.true.i.i.i818, label %if.else.i810

cond.true.i.i.i818:                               ; preds = %for.end574
  %cmp.i.i.i.i.i819 = icmp ugt i64 %sub.ptr.sub.i.i808, 9223372036854775800
  br i1 %cmp.i.i.i.i.i819, label %if.then3.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i820

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i818
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc824 unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc824:                                        ; preds = %if.then3.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i820: ; preds = %cond.true.i.i.i818
  %call5.i.i.i.i.i826 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i808) #17
          to label %call5.i.i.i.i.i.noexc825 unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc825:                         ; preds = %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i820
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %newFaces.sroa.7.1.lcssa, %newFaces.sroa.0.5.lcssa
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc825
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i826, ptr align 8 %newFaces.sroa.0.5.lcssa, i64 %sub.ptr.sub.i.i808, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc825
  %tobool.not.i.i821 = icmp eq ptr %f148.sroa.0.02671, null
  br i1 %tobool.not.i.i821, label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i822

if.then.i.i822:                                   ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %f148.sroa.0.02671) #19
  br label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i822, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  %add.ptr.i823 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i826, i64 %sub.ptr.sub.i.i808
  br label %invoke.cont575

if.else.i810:                                     ; preds = %for.end574
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %f148.sroa.14.02670 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i15.i
  %cmp26.not.i = icmp ult i64 %sub.ptr.sub.i22.i, %sub.ptr.sub.i.i808
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i810
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %newFaces.sroa.7.1.lcssa, %newFaces.sroa.0.5.lcssa
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont575, label %if.then.i.i.i.i.i.i811

if.then.i.i.i.i.i.i811:                           ; preds = %if.then27.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %f148.sroa.0.02671, ptr align 8 %newFaces.sroa.0.5.lcssa, i64 %sub.ptr.sub.i.i808, i1 false)
  br label %invoke.cont575

if.else49.i:                                      ; preds = %if.else.i810
  br i1 %cmp.i323.not2634, label %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i35.i

if.then.i.i.i.i.i35.i:                            ; preds = %if.else49.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %f148.sroa.0.02671, ptr align 8 %newFaces.sroa.0.5.lcssa, i64 %sub.ptr.sub.i22.i, i1 false)
  br label %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i: ; preds = %if.else49.i, %if.then.i.i.i.i.i35.i
  %sub.ptr.sub.i40.i.pre-phi = phi i64 [ %sub.ptr.sub.i22.i, %if.then.i.i.i.i.i35.i ], [ 0, %if.else49.i ]
  %250 = phi ptr [ %f148.sroa.14.02670, %if.then.i.i.i.i.i35.i ], [ %f148.sroa.0.02671, %if.else49.i ]
  %add.ptr62.i = getelementptr inbounds i8, ptr %newFaces.sroa.0.5.lcssa, i64 %sub.ptr.sub.i40.i.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i.i813 = icmp eq ptr %newFaces.sroa.7.1.lcssa, %add.ptr62.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i813, label %invoke.cont575, label %if.then.i.i.i.i.i.i.i.i.i814

if.then.i.i.i.i.i.i.i.i.i814:                     ; preds = %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i816 = ptrtoint ptr %add.ptr62.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i817 = sub i64 %sub.ptr.lhs.cast.i.i806, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i816
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %250, ptr align 8 %add.ptr62.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i817, i1 false)
  br label %invoke.cont575

invoke.cont575:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i814, %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i, %if.then.i.i.i.i.i.i811, %if.then27.i, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %f148.sroa.24.1 = phi ptr [ %add.ptr.i823, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %f148.sroa.24.02669, %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i ], [ %f148.sroa.24.02669, %if.then.i.i.i.i.i.i.i.i.i814 ], [ %f148.sroa.24.02669, %if.then27.i ], [ %f148.sroa.24.02669, %if.then.i.i.i.i.i.i811 ]
  %f148.sroa.0.5 = phi ptr [ %call5.i.i.i.i.i826, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %f148.sroa.0.02671, %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i ], [ %f148.sroa.0.02671, %if.then.i.i.i.i.i.i.i.i.i814 ], [ %f148.sroa.0.02671, %if.then27.i ], [ %f148.sroa.0.02671, %if.then.i.i.i.i.i.i811 ]
  %add.ptr72.i = getelementptr inbounds i8, ptr %f148.sroa.0.5, i64 %sub.ptr.sub.i.i808
  %sub.ptr.lhs.cast.i.i829 = ptrtoint ptr %newVertices.sroa.9.3.lcssa to i64
  %sub.ptr.rhs.cast.i.i830 = ptrtoint ptr %newVertices.sroa.0.3.lcssa to i64
  %sub.ptr.sub.i.i831 = sub i64 %sub.ptr.lhs.cast.i.i829, %sub.ptr.rhs.cast.i.i830
  %sub.ptr.lhs.cast.i14.i833 = ptrtoint ptr %v150.sroa.37.02666 to i64
  %sub.ptr.rhs.cast.i15.i834 = ptrtoint ptr %v150.sroa.0.02668 to i64
  %sub.ptr.sub.i16.i835 = sub i64 %sub.ptr.lhs.cast.i14.i833, %sub.ptr.rhs.cast.i15.i834
  %cmp3.i836 = icmp ugt i64 %sub.ptr.sub.i.i831, %sub.ptr.sub.i16.i835
  br i1 %cmp3.i836, label %cond.true.i.i.i865, label %if.else.i837

cond.true.i.i.i865:                               ; preds = %invoke.cont575
  %cmp.i.i.i.i.i866 = icmp ugt i64 %sub.ptr.sub.i.i831, 9223372036854775800
  br i1 %cmp.i.i.i.i.i866, label %if.then3.i.i.i.i.i873, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i867

if.then3.i.i.i.i.i873:                            ; preds = %cond.true.i.i.i865
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc874 unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc874:                                        ; preds = %if.then3.i.i.i.i.i873
  unreachable

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i867: ; preds = %cond.true.i.i.i865
  %call5.i.i.i.i.i876 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i831) #17
          to label %call5.i.i.i.i.i.noexc875 unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc875:                         ; preds = %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i867
  %tobool.not.i.i.i.i.i.i.i.i.i.i868 = icmp eq ptr %newVertices.sroa.9.3.lcssa, %newVertices.sroa.0.3.lcssa
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i868, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i869

if.then.i.i.i.i.i.i.i.i.i.i869:                   ; preds = %call5.i.i.i.i.i.noexc875
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i876, ptr align 8 %newVertices.sroa.0.3.lcssa, i64 %sub.ptr.sub.i.i831, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i869, %call5.i.i.i.i.i.noexc875
  %tobool.not.i.i870 = icmp eq ptr %v150.sroa.0.02668, null
  br i1 %tobool.not.i.i870, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i871

if.then.i.i871:                                   ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %v150.sroa.0.02668) #19
  br label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i871, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  %add.ptr.i872 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i876, i64 %sub.ptr.sub.i.i831
  br label %invoke.cont577

if.else.i837:                                     ; preds = %invoke.cont575
  %sub.ptr.lhs.cast.i20.i839 = ptrtoint ptr %v150.sroa.23.02667 to i64
  %sub.ptr.sub.i22.i840 = sub i64 %sub.ptr.lhs.cast.i20.i839, %sub.ptr.rhs.cast.i15.i834
  %cmp26.not.i841 = icmp ult i64 %sub.ptr.sub.i22.i840, %sub.ptr.sub.i.i831
  br i1 %cmp26.not.i841, label %if.else49.i847, label %if.then27.i842

if.then27.i842:                                   ; preds = %if.else.i837
  %tobool.not.i.i.i.i.i.i843 = icmp eq ptr %newVertices.sroa.9.3.lcssa, %newVertices.sroa.0.3.lcssa
  br i1 %tobool.not.i.i.i.i.i.i843, label %invoke.cont577, label %if.then.i.i.i.i.i.i844

if.then.i.i.i.i.i.i844:                           ; preds = %if.then27.i842
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %v150.sroa.0.02668, ptr align 8 %newVertices.sroa.0.3.lcssa, i64 %sub.ptr.sub.i.i831, i1 false)
  br label %invoke.cont577

if.else49.i847:                                   ; preds = %if.else.i837
  br i1 %cmp.i311.not2622, label %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i35.i849

if.then.i.i.i.i.i35.i849:                         ; preds = %if.else49.i847
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %v150.sroa.0.02668, ptr align 8 %newVertices.sroa.0.3.lcssa, i64 %sub.ptr.sub.i22.i840, i1 false)
  br label %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i: ; preds = %if.else49.i847, %if.then.i.i.i.i.i35.i849
  %sub.ptr.sub.i40.i858.pre-phi = phi i64 [ %sub.ptr.sub.i22.i840, %if.then.i.i.i.i.i35.i849 ], [ 0, %if.else49.i847 ]
  %251 = phi ptr [ %v150.sroa.23.02667, %if.then.i.i.i.i.i35.i849 ], [ %v150.sroa.0.02668, %if.else49.i847 ]
  %add.ptr62.i859 = getelementptr inbounds i8, ptr %newVertices.sroa.0.3.lcssa, i64 %sub.ptr.sub.i40.i858.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i.i860 = icmp eq ptr %newVertices.sroa.9.3.lcssa, %add.ptr62.i859
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i860, label %invoke.cont577, label %if.then.i.i.i.i.i.i.i.i.i861

if.then.i.i.i.i.i.i.i.i.i861:                     ; preds = %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i863 = ptrtoint ptr %add.ptr62.i859 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i864 = sub i64 %sub.ptr.lhs.cast.i.i829, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i863
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %251, ptr align 8 %add.ptr62.i859, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i864, i1 false)
  br label %invoke.cont577

invoke.cont577:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i861, %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i, %if.then.i.i.i.i.i.i844, %if.then27.i842, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %v150.sroa.37.1 = phi ptr [ %add.ptr.i872, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %v150.sroa.37.02666, %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i ], [ %v150.sroa.37.02666, %if.then.i.i.i.i.i.i.i.i.i861 ], [ %v150.sroa.37.02666, %if.then27.i842 ], [ %v150.sroa.37.02666, %if.then.i.i.i.i.i.i844 ]
  %v150.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i876, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %v150.sroa.0.02668, %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i ], [ %v150.sroa.0.02668, %if.then.i.i.i.i.i.i.i.i.i861 ], [ %v150.sroa.0.02668, %if.then27.i842 ], [ %v150.sroa.0.02668, %if.then.i.i.i.i.i.i844 ]
  %add.ptr72.i845 = getelementptr inbounds i8, ptr %v150.sroa.0.1, i64 %sub.ptr.sub.i.i831
  %252 = load ptr, ptr %_M_parent.i.i.i.i.i531, align 8
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %edgeVerts, ptr noundef %252)
          to label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit879 unwind label %terminate.lpad.i.i878

terminate.lpad.i.i878:                            ; preds = %invoke.cont577
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #22
  unreachable

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit879: ; preds = %invoke.cont577
  %tobool.not.i.i.i881 = icmp eq ptr %newVertices.sroa.0.3.lcssa, null
  br i1 %tobool.not.i.i.i881, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit, label %if.then.i.i.i882

if.then.i.i.i882:                                 ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit879
  call void @_ZdlPv(ptr noundef nonnull %newVertices.sroa.0.3.lcssa) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit:  ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit879, %if.then.i.i.i882
  %tobool.not.i.i.i884 = icmp eq ptr %newFaces.sroa.0.5.lcssa, null
  br i1 %tobool.not.i.i.i884, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit, label %if.then.i.i.i885

if.then.i.i.i885:                                 ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %newFaces.sroa.0.5.lcssa) #19
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit, %if.then.i.i.i885
  %inc581 = add nuw nsw i32 %i157.02672, 1
  %exitcond2963.not = icmp eq i32 %inc581, %nLevels
  br i1 %exitcond2963.not, label %for.end582, label %for.cond165.preheader, !llvm.loop !37

ehcleanup:                                        ; preds = %lpad169.loopexit, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad169.loopexit.split-lp.loopexit, %lpad288.body, %lpad.i, %lpad.i500, %lpad.i411
  %newVertices.sroa.0.11 = phi ptr [ %newVertices.sroa.0.1.lcssa, %lpad.i411 ], [ %newVertices.sroa.0.1.lcssa, %lpad.i500 ], [ %newVertices.sroa.0.1.lcssa, %lpad.i ], [ %newVertices.sroa.0.9, %lpad288.body ], [ %newVertices.sroa.0.1.lcssa, %lpad169.loopexit ], [ %newVertices.sroa.0.1.lcssa, %lpad169.loopexit.split-lp.loopexit ], [ %newVertices.sroa.0.12626, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %newVertices.sroa.0.12239, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %newFaces.sroa.0.8 = phi ptr [ %newFaces.sroa.0.5.lcssa, %lpad.i411 ], [ %newFaces.sroa.0.5.lcssa, %lpad.i500 ], [ %newFaces.sroa.0.5.lcssa, %lpad.i ], [ %newFaces.sroa.0.5.lcssa, %lpad288.body ], [ %newFaces.sroa.0.62632, %lpad169.loopexit ], [ %newFaces.sroa.0.5.lcssa, %lpad169.loopexit.split-lp.loopexit ], [ null, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %newFaces.sroa.0.1.ph.ph.ph, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %f148.sroa.0.6 = phi ptr [ %f148.sroa.0.02671, %lpad.i411 ], [ %f148.sroa.0.02671, %lpad.i500 ], [ %f148.sroa.0.02671, %lpad.i ], [ %f148.sroa.0.4, %lpad288.body ], [ %f148.sroa.0.02671, %lpad169.loopexit ], [ %f148.sroa.0.02671, %lpad169.loopexit.split-lp.loopexit ], [ %f148.sroa.0.02671, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %f148.sroa.0.02671, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn181 = phi { ptr, i32 } [ %115, %lpad.i411 ], [ %138, %lpad.i500 ], [ %93, %lpad.i ], [ %eh.lpad-body1900, %lpad288.body ], [ %lpad.loopexit2203, %lpad169.loopexit ], [ %lpad.loopexit2206, %lpad169.loopexit.split-lp.loopexit ], [ %lpad.loopexit2209, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2210, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i887 = icmp eq ptr %newVertices.sroa.0.11, null
  br i1 %tobool.not.i.i.i887, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit889, label %if.then.i.i.i888

if.then.i.i.i888:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %newVertices.sroa.0.11) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit889

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit889: ; preds = %ehcleanup, %if.then.i.i.i888
  %tobool.not.i.i.i891 = icmp eq ptr %newFaces.sroa.0.8, null
  br i1 %tobool.not.i.i.i891, label %ehcleanup945, label %if.then.i.i.i892

if.then.i.i.i892:                                 ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit889
  call void @_ZdlPv(ptr noundef nonnull %newFaces.sroa.0.8) #19
  br label %ehcleanup945

for.end582:                                       ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit, %invoke.cont154
  %v150.sroa.23.0.lcssa = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i306, %invoke.cont154 ], [ %add.ptr72.i845, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %v150.sroa.0.0.lcssa = phi ptr [ %cond.i.i.i.i2972172, %invoke.cont154 ], [ %v150.sroa.0.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %f148.sroa.14.0.lcssa = phi ptr [ %add.ptr.i.i.i2852169, %invoke.cont154 ], [ %add.ptr72.i, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %f148.sroa.0.0.lcssa = phi ptr [ %cond.i.i.i.i2842168, %invoke.cont154 ], [ %f148.sroa.0.5, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %v150.sroa.23.0.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %v150.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i895 = icmp ugt i64 %sub.ptr.div.i, 768614336404564650
  br i1 %cmp.i.i895, label %if.then.i.i900, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i900:                                   ; preds = %for.end582
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc901 unwind label %lpad585

.noexc901:                                        ; preds = %if.then.i.i900
  unreachable

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %for.end582
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pLimit, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i896 = icmp eq ptr %v150.sroa.23.0.lcssa, %v150.sroa.0.0.lcssa
  br i1 %cmp.not.i.i.i.i896, label %for.cond623.preheader.thread, label %for.body.preheader.i.i.i.i.i

for.cond623.preheader.thread:                     ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pLimit, i8 0, i64 24, i1 false)
  br label %if.end.i

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %mul.i.i.i.i.i.i897 = mul nuw nsw i64 %sub.ptr.div.i, 12
  %call5.i.i.i.i2.i.i902 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i897) #17
          to label %for.body592.lr.ph unwind label %lpad585

for.body592.lr.ph:                                ; preds = %for.body.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i902, ptr %pLimit, align 8
  %add.ptr.i.i.i898 = getelementptr inbounds %"class.pbrt::Point3", ptr %call5.i.i.i.i2.i.i902, i64 %sub.ptr.div.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i902, i8 0, i64 %mul.i.i.i.i.i.i897, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i902, i64 %mul.i.i.i.i.i.i897
  %_M_finish.i.i7.i = getelementptr inbounds i8, ptr %pLimit, i64 8
  %255 = getelementptr inbounds i8, ptr %pLimit, i64 16
  store ptr %add.ptr.i.i.i898, ptr %255, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %ptr.i.i.i1001 = getelementptr inbounds i8, ptr %pRing.i997, i64 8
  %nAlloc.i.i.i1002 = getelementptr inbounds i8, ptr %pRing.i997, i64 208
  %nStored.i.i.i1003 = getelementptr inbounds i8, ptr %pRing.i997, i64 216
  %256 = getelementptr inbounds i8, ptr %pRing.i997, i64 16
  %ptr.i.i.i914 = getelementptr inbounds i8, ptr %pRing.i910, i64 8
  %nAlloc.i.i.i915 = getelementptr inbounds i8, ptr %pRing.i910, i64 208
  %nStored.i.i.i916 = getelementptr inbounds i8, ptr %pRing.i910, i64 216
  %257 = getelementptr inbounds i8, ptr %pRing.i910, i64 16
  %.sroa.gep.i943 = getelementptr inbounds i8, ptr %pRing.i910, i64 24
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body592

for.cond623.preheader:                            ; preds = %for.inc619
  br i1 %cmp.not.i.i.i.i896, label %if.end.i, label %for.body626.preheader

for.body626.preheader:                            ; preds = %for.cond623.preheader
  %umax2965 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body626

for.body592:                                      ; preds = %for.body592.lr.ph, %for.inc619
  %i588.02678 = phi i64 [ 0, %for.body592.lr.ph ], [ %inc620, %for.inc619 ]
  %add.ptr.i908 = getelementptr inbounds ptr, ptr %v150.sroa.0.0.lcssa, i64 %i588.02678
  %258 = load ptr, ptr %add.ptr.i908, align 8
  %boundary594 = getelementptr inbounds i8, ptr %258, i64 33
  %259 = load i8, ptr %boundary594, align 1
  %tobool595 = trunc i8 %259 to i1
  br i1 %tobool595, label %if.then596, label %if.else605

if.then596:                                       ; preds = %for.body592
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pRing.i910)
  %call.i911984 = invoke noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %258)
          to label %call.i911.noexc unwind label %lpad599

call.i911.noexc:                                  ; preds = %if.then596
  %conv.i912 = sext i32 %call.i911984 to i64
  %call.i.i913 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #21
  %260 = ptrtoint ptr %call.i.i913 to i64
  store i64 %260, ptr %pRing.i910, align 8
  store ptr null, ptr %ptr.i.i.i914, align 8
  %cmp.not.i.i.i.i917 = icmp ugt i32 %call.i911984, 16
  store i64 0, ptr %nAlloc.i.i.i915, align 8
  br i1 %cmp.not.i.i.i.i917, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i980, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i918

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i980: ; preds = %call.i911.noexc
  %mul.i.i.i.i.i981 = mul nsw i64 %conv.i912, 12
  %vtable.i.i.i.i.i.i.i982 = load ptr, ptr %call.i.i913, align 8
  %vfn.i.i.i.i.i.i.i983 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i982, i64 16
  %261 = load ptr, ptr %vfn.i.i.i.i.i.i.i983, align 8
  %call.i.i.i.i.i.i.i986 = invoke noundef ptr %261(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i913, i64 noundef %mul.i.i.i.i.i981, i64 noundef 4)
          to label %call.i.i.i.i.i.i.i.noexc985 unwind label %lpad599

call.i.i.i.i.i.i.i.noexc985:                      ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i980
  store i64 %conv.i912, ptr %nAlloc.i.i.i915, align 8
  store ptr %call.i.i.i.i.i.i.i986, ptr %ptr.i.i.i914, align 8
  br label %for.body.i.i.i921.preheader

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i918: ; preds = %call.i911.noexc
  %cmp8.not.i.i.i919 = icmp eq i32 %call.i911984, 0
  br i1 %cmp8.not.i.i.i919, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i932, label %for.body.i.i.i921.preheader

for.body.i.i.i921.preheader:                      ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i918, %call.i.i.i.i.i.i.i.noexc985
  br label %for.body.i.i.i921

for.body.i.i.i921:                                ; preds = %for.body.i.i.i921.preheader, %for.body.i.i.i921
  %i.09.i.i.i922 = phi i64 [ %inc.i.i.i928, %for.body.i.i.i921 ], [ 0, %for.body.i.i.i921.preheader ]
  %262 = load ptr, ptr %ptr.i.i.i914, align 8
  %tobool.not.i.i.i.i923 = icmp eq ptr %262, null
  %cond.i.i.i.i924 = select i1 %tobool.not.i.i.i.i923, ptr %257, ptr %262
  %add.ptr.i.i.i925 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i.i924, i64 %i.09.i.i.i922
  store <2 x float> zeroinitializer, ptr %add.ptr.i.i.i925, align 4
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i927 = getelementptr inbounds i8, ptr %add.ptr.i.i.i925, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i927, align 4
  %inc.i.i.i928 = add nuw i64 %i.09.i.i.i922, 1
  %exitcond.not.i.i.i929 = icmp eq i64 %inc.i.i.i928, %conv.i912
  br i1 %exitcond.not.i.i.i929, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i930, label %for.body.i.i.i921, !llvm.loop !28

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i930: ; preds = %for.body.i.i.i921
  %.pre.i931 = load ptr, ptr %ptr.i.i.i914, align 8
  br label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i932

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i932: ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i930, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i918
  %263 = phi ptr [ %.pre.i931, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i930 ], [ null, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i918 ]
  store i64 %conv.i912, ptr %nStored.i.i.i916, align 8
  %tobool.not.i.i933 = icmp eq ptr %263, null
  %cond.i.i934 = select i1 %tobool.not.i.i933, ptr %257, ptr %263
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %258, ptr noundef nonnull %cond.i.i934)
          to label %invoke.cont18.i936 unwind label %lpad.i935

invoke.cont18.i936:                               ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i932
  %agg.tmp.sroa.0.0.copyload.i937 = load <2 x float>, ptr %258, align 8
  %agg.tmp.sroa.2.0.p.sroa_idx.i938 = getelementptr inbounds i8, ptr %258, i64 8
  %agg.tmp.sroa.2.0.copyload.i939 = load float, ptr %agg.tmp.sroa.2.0.p.sroa_idx.i938, align 8
  %264 = load ptr, ptr %ptr.i.i.i914, align 8
  %tobool.not.i.i.i940 = icmp eq ptr %264, null
  %cond.i.i.i941 = select i1 %tobool.not.i.i.i940, ptr %257, ptr %264
  %agg.tmp5.sroa.0.0.copyload.i942 = load <2 x float>, ptr %cond.i.i.i941, align 4
  %.sroa.gep37.i944 = getelementptr inbounds i8, ptr %264, i64 8
  %cond.i.i.sroa.sel.i945 = select i1 %tobool.not.i.i.i940, ptr %.sroa.gep.i943, ptr %.sroa.gep37.i944
  %agg.tmp5.sroa.2.0.copyload.i946 = load float, ptr %cond.i.i.sroa.sel.i945, align 4
  %265 = getelementptr %"class.pbrt::Point3", ptr %cond.i.i.i941, i64 %conv.i912
  %arrayidx.i.i947 = getelementptr i8, ptr %265, i64 -12
  %agg.tmp14.sroa.0.0.copyload.i948 = load <2 x float>, ptr %arrayidx.i.i947, align 4
  %agg.tmp14.sroa.2.0.call17.sroa_idx.i949 = getelementptr i8, ptr %265, i64 -4
  %agg.tmp14.sroa.2.0.copyload.i950 = load float, ptr %agg.tmp14.sroa.2.0.call17.sroa_idx.i949, align 4
  br i1 %tobool.not.i.i.i940, label %invoke.cont600, label %if.end.i.i.i.i.i951

if.end.i.i.i.i.i951:                              ; preds = %invoke.cont18.i936
  %266 = load i64, ptr %nAlloc.i.i.i915, align 8
  %mul.i.i36.i952 = mul i64 %266, 12
  %267 = load ptr, ptr %pRing.i910, align 8
  %vtable.i.i.i.i.i953 = load ptr, ptr %267, align 8
  %vfn.i.i.i.i.i954 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i953, i64 24
  %268 = load ptr, ptr %vfn.i.i.i.i.i954, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull %264, i64 noundef %mul.i.i36.i952, i64 noundef 4)
          to label %invoke.cont600 unwind label %terminate.lpad.i.i955

terminate.lpad.i.i955:                            ; preds = %if.end.i.i.i.i.i951
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #22
  unreachable

lpad.i935:                                        ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i932
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %pRing.i910) #21
  br label %ehcleanup944

invoke.cont600:                                   ; preds = %if.end.i.i.i.i.i951, %invoke.cont18.i936
  %mul3.i.i.i956 = fmul float %agg.tmp.sroa.2.0.copyload.i939, 0x3FE3333340000000
  %mul3.i.i11.i957 = fmul float %agg.tmp5.sroa.2.0.copyload.i946, 0x3FC99999A0000000
  %add6.i.i958 = fadd float %mul3.i.i.i956, %mul3.i.i11.i957
  %mul3.i.i23.i959 = fmul float %agg.tmp14.sroa.2.0.copyload.i950, 0x3FC99999A0000000
  %add6.i34.i960 = fadd float %add6.i.i958, %mul3.i.i23.i959
  %272 = shufflevector <2 x float> %agg.tmp.sroa.0.0.copyload.i937, <2 x float> %agg.tmp14.sroa.0.0.copyload.i948, <2 x i32> <i32 1, i32 3>
  %273 = fmul <2 x float> %272, <float 0x3FE3333340000000, float 0x3FC99999A0000000>
  %t.sroa.0.0.vec.extract.i19.i969 = extractelement <2 x float> %agg.tmp14.sroa.0.0.copyload.i948, i64 0
  %mul.i.i20.i970 = fmul float %t.sroa.0.0.vec.extract.i19.i969, 0x3FC99999A0000000
  %t.sroa.0.0.vec.extract.i.i973 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i937, i64 0
  %mul.i.i.i974 = fmul float %t.sroa.0.0.vec.extract.i.i973, 0x3FE3333340000000
  %274 = fmul <2 x float> %agg.tmp5.sroa.0.0.copyload.i942, <float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %275 = shufflevector <2 x float> %273, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %276 = insertelement <2 x float> %275, float %mul.i.i.i974, i64 0
  %277 = fadd <2 x float> %276, %274
  %278 = insertelement <2 x float> %273, float %mul.i.i20.i970, i64 0
  %279 = fadd <2 x float> %277, %278
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pRing.i910)
  br label %for.inc619

lpad585:                                          ; preds = %for.body.preheader.i.i.i.i.i, %if.then.i.i900
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup945

lpad599:                                          ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i1076, %invoke.cont609, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i980, %if.then596, %if.else605
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup944

if.else605:                                       ; preds = %for.body592
  %call610 = invoke noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %258)
          to label %invoke.cont609 unwind label %lpad599

invoke.cont609:                                   ; preds = %if.else605
  %conv.i992 = sitofp i32 %call610 to float
  %cmp.i.i993 = icmp eq i32 %call610, 3
  %mul.i.i994 = fmul float %conv.i992, 8.000000e+00
  %div.i.i = fdiv float 3.000000e+00, %mul.i.i994
  %282 = fmul float %div.i.i, 8.000000e+00
  %283 = fdiv float 3.000000e+00, %282
  %div.i995 = select i1 %cmp.i.i993, float 2.000000e+00, float %283
  %add.i996 = fadd float %div.i995, %conv.i992
  %div1.i = fdiv float 1.000000e+00, %add.i996
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pRing.i997)
  %call.i9981080 = invoke noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %258)
          to label %call.i998.noexc unwind label %lpad599

call.i998.noexc:                                  ; preds = %invoke.cont609
  %conv.i999 = sext i32 %call.i9981080 to i64
  %call.i.i1000 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #21
  %284 = ptrtoint ptr %call.i.i1000 to i64
  store i64 %284, ptr %pRing.i997, align 8
  store ptr null, ptr %ptr.i.i.i1001, align 8
  %cmp.not.i.i.i.i1004 = icmp ugt i32 %call.i9981080, 16
  store i64 0, ptr %nAlloc.i.i.i1002, align 8
  br i1 %cmp.not.i.i.i.i1004, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i1076, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i1005

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i1076: ; preds = %call.i998.noexc
  %mul.i.i.i.i.i1077 = mul nsw i64 %conv.i999, 12
  %vtable.i.i.i.i.i.i.i1078 = load ptr, ptr %call.i.i1000, align 8
  %vfn.i.i.i.i.i.i.i1079 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i1078, i64 16
  %285 = load ptr, ptr %vfn.i.i.i.i.i.i.i1079, align 8
  %call.i.i.i.i.i.i.i1082 = invoke noundef ptr %285(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1000, i64 noundef %mul.i.i.i.i.i1077, i64 noundef 4)
          to label %call.i.i.i.i.i.i.i.noexc1081 unwind label %lpad599

call.i.i.i.i.i.i.i.noexc1081:                     ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i1076
  store i64 %conv.i999, ptr %nAlloc.i.i.i1002, align 8
  store ptr %call.i.i.i.i.i.i.i1082, ptr %ptr.i.i.i1001, align 8
  br label %for.body.i.i.i1008.preheader

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i1005: ; preds = %call.i998.noexc
  %cmp8.not.i.i.i1006 = icmp eq i32 %call.i9981080, 0
  br i1 %cmp8.not.i.i.i1006, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i1019, label %for.body.i.i.i1008.preheader

for.body.i.i.i1008.preheader:                     ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i1005, %call.i.i.i.i.i.i.i.noexc1081
  br label %for.body.i.i.i1008

for.body.i.i.i1008:                               ; preds = %for.body.i.i.i1008.preheader, %for.body.i.i.i1008
  %i.09.i.i.i1009 = phi i64 [ %inc.i.i.i1015, %for.body.i.i.i1008 ], [ 0, %for.body.i.i.i1008.preheader ]
  %286 = load ptr, ptr %ptr.i.i.i1001, align 8
  %tobool.not.i.i.i.i1010 = icmp eq ptr %286, null
  %cond.i.i.i.i1011 = select i1 %tobool.not.i.i.i.i1010, ptr %256, ptr %286
  %add.ptr.i.i.i1012 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i.i1011, i64 %i.09.i.i.i1009
  store <2 x float> zeroinitializer, ptr %add.ptr.i.i.i1012, align 4
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i1014 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1012, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i1014, align 4
  %inc.i.i.i1015 = add nuw i64 %i.09.i.i.i1009, 1
  %exitcond.not.i.i.i1016 = icmp eq i64 %inc.i.i.i1015, %conv.i999
  br i1 %exitcond.not.i.i.i1016, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i1017, label %for.body.i.i.i1008, !llvm.loop !28

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i1017: ; preds = %for.body.i.i.i1008
  %.pre.i1018 = load ptr, ptr %ptr.i.i.i1001, align 8
  br label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i1019

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i1019: ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i1017, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i1005
  %287 = phi ptr [ %.pre.i1018, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i1017 ], [ null, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i1005 ]
  store i64 %conv.i999, ptr %nStored.i.i.i1003, align 8
  %tobool.not.i.i1020 = icmp eq ptr %287, null
  %cond.i.i1021 = select i1 %tobool.not.i.i1020, ptr %256, ptr %287
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %258, ptr noundef nonnull %cond.i.i1021)
          to label %invoke.cont4.i1023 unwind label %lpad.i1022

invoke.cont4.i1023:                               ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i1019
  %conv3.i1024 = sitofp i32 %call.i9981080 to float
  %mul.i1025 = fmul float %div1.i, %conv3.i1024
  %sub.i1026 = fsub float 1.000000e+00, %mul.i1025
  %agg.tmp.sroa.0.0.copyload.i1027 = load <2 x float>, ptr %258, align 8
  %agg.tmp.sroa.2.0.p.sroa_idx.i1028 = getelementptr inbounds i8, ptr %258, i64 8
  %agg.tmp.sroa.2.0.copyload.i1029 = load float, ptr %agg.tmp.sroa.2.0.p.sroa_idx.i1028, align 8
  %288 = insertelement <2 x float> poison, float %sub.i1026, i64 0
  %289 = shufflevector <2 x float> %288, <2 x float> poison, <2 x i32> zeroinitializer
  %290 = fmul <2 x float> %289, %agg.tmp.sroa.0.0.copyload.i1027
  %mul3.i.i.i1034 = fmul float %sub.i1026, %agg.tmp.sroa.2.0.copyload.i1029
  %cmp23.i1037 = icmp sgt i32 %call.i9981080, 0
  %.pre29.i1038 = load ptr, ptr %ptr.i.i.i1001, align 8
  br i1 %cmp23.i1037, label %invoke.cont11.lr.ph.i1050, label %for.end.i1039

invoke.cont11.lr.ph.i1050:                        ; preds = %invoke.cont4.i1023
  %tobool.not.i.i.i1051 = icmp eq ptr %.pre29.i1038, null
  %cond.i.i.i1052 = select i1 %tobool.not.i.i.i1051, ptr %256, ptr %.pre29.i1038
  %wide.trip.count.i1053 = zext nneg i32 %call.i9981080 to i64
  %291 = insertelement <2 x float> poison, float %div1.i, i64 0
  %292 = shufflevector <2 x float> %291, <2 x float> poison, <2 x i32> zeroinitializer
  br label %invoke.cont11.i1054

invoke.cont11.i1054:                              ; preds = %invoke.cont11.i1054, %invoke.cont11.lr.ph.i1050
  %indvars.iv.i1055 = phi i64 [ 0, %invoke.cont11.lr.ph.i1050 ], [ %indvars.iv.next.i1074, %invoke.cont11.i1054 ]
  %retval.sroa.6.025.i1056 = phi float [ %mul3.i.i.i1034, %invoke.cont11.lr.ph.i1050 ], [ %add6.i.i1073, %invoke.cont11.i1054 ]
  %retval.sroa.0.024.i1057 = phi <2 x float> [ %290, %invoke.cont11.lr.ph.i1050 ], [ %294, %invoke.cont11.i1054 ]
  %arrayidx.i.i1058 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i1052, i64 %indvars.iv.i1055
  %agg.tmp7.sroa.0.0.copyload.i1059 = load <2 x float>, ptr %arrayidx.i.i1058, align 4
  %agg.tmp7.sroa.2.0.call10.sroa_idx.i1060 = getelementptr inbounds i8, ptr %arrayidx.i.i1058, i64 8
  %agg.tmp7.sroa.2.0.copyload.i1061 = load float, ptr %agg.tmp7.sroa.2.0.call10.sroa_idx.i1060, align 4
  %mul3.i.i13.i1066 = fmul float %div1.i, %agg.tmp7.sroa.2.0.copyload.i1061
  %293 = fmul <2 x float> %292, %agg.tmp7.sroa.0.0.copyload.i1059
  %294 = fadd <2 x float> %retval.sroa.0.024.i1057, %293
  %add6.i.i1073 = fadd float %retval.sroa.6.025.i1056, %mul3.i.i13.i1066
  %indvars.iv.next.i1074 = add nuw nsw i64 %indvars.iv.i1055, 1
  %exitcond.not.i1075 = icmp eq i64 %indvars.iv.next.i1074, %wide.trip.count.i1053
  br i1 %exitcond.not.i1075, label %for.end.i1039, label %invoke.cont11.i1054, !llvm.loop !29

lpad.i1022:                                       ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i1019
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %pRing.i997) #21
  br label %ehcleanup944

for.end.i1039:                                    ; preds = %invoke.cont11.i1054, %invoke.cont4.i1023
  %retval.sroa.0.0.lcssa.i1040 = phi <2 x float> [ %290, %invoke.cont4.i1023 ], [ %294, %invoke.cont11.i1054 ]
  %retval.sroa.6.0.lcssa.i1041 = phi float [ %mul3.i.i.i1034, %invoke.cont4.i1023 ], [ %add6.i.i1073, %invoke.cont11.i1054 ]
  %tobool.not.i.i.i.i.i1042 = icmp eq ptr %.pre29.i1038, null
  br i1 %tobool.not.i.i.i.i.i1042, label %invoke.cont613, label %if.end.i.i.i.i.i1043

if.end.i.i.i.i.i1043:                             ; preds = %for.end.i1039
  %296 = load i64, ptr %nAlloc.i.i.i1002, align 8
  %mul.i.i19.i1044 = mul i64 %296, 12
  %297 = load ptr, ptr %pRing.i997, align 8
  %vtable.i.i.i.i.i1045 = load ptr, ptr %297, align 8
  %vfn.i.i.i.i.i1046 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1045, i64 24
  %298 = load ptr, ptr %vfn.i.i.i.i.i1046, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull %.pre29.i1038, i64 noundef %mul.i.i19.i1044, i64 noundef 4)
          to label %invoke.cont613 unwind label %terminate.lpad.i.i1047

terminate.lpad.i.i1047:                           ; preds = %if.end.i.i.i.i.i1043
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #22
  unreachable

invoke.cont613:                                   ; preds = %if.end.i.i.i.i.i1043, %for.end.i1039
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pRing.i997)
  br label %for.inc619

for.inc619:                                       ; preds = %invoke.cont600, %invoke.cont613
  %retval.sroa.0.4.vec.insert48.i977.sink = phi <2 x float> [ %279, %invoke.cont600 ], [ %retval.sroa.0.0.lcssa.i1040, %invoke.cont613 ]
  %add6.i34.i960.sink = phi float [ %add6.i34.i960, %invoke.cont600 ], [ %retval.sroa.6.0.lcssa.i1041, %invoke.cont613 ]
  %.sink3412 = load ptr, ptr %pLimit, align 8
  %add.ptr.i989 = getelementptr inbounds %"class.pbrt::Point3", ptr %.sink3412, i64 %i588.02678
  store <2 x float> %retval.sroa.0.4.vec.insert48.i977.sink, ptr %add.ptr.i989, align 4
  %ref.tmp597.sroa.2.0.call604.sroa_idx = getelementptr inbounds %"class.pbrt::Point3", ptr %.sink3412, i64 %i588.02678, i32 0, i32 2
  store float %add6.i34.i960.sink, ptr %ref.tmp597.sroa.2.0.call604.sroa_idx, align 4
  %inc620 = add nuw i64 %i588.02678, 1
  %exitcond2964.not = icmp eq i64 %inc620, %umax
  br i1 %exitcond2964.not, label %for.cond623.preheader, label %for.body592, !llvm.loop !38

for.body626:                                      ; preds = %for.body626.preheader, %for.body626
  %i622.02680 = phi i64 [ %inc631, %for.body626 ], [ 0, %for.body626.preheader ]
  %301 = load ptr, ptr %pLimit, align 8
  %add.ptr.i1092 = getelementptr inbounds %"class.pbrt::Point3", ptr %301, i64 %i622.02680
  %add.ptr.i1093 = getelementptr inbounds ptr, ptr %v150.sroa.0.0.lcssa, i64 %i622.02680
  %302 = load ptr, ptr %add.ptr.i1093, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %302, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i1092, i64 12, i1 false)
  %inc631 = add nuw i64 %i622.02680, 1
  %exitcond2966.not = icmp eq i64 %inc631, %umax2965
  br i1 %exitcond2966.not, label %if.end.i, label %for.body626, !llvm.loop !39

if.end.i:                                         ; preds = %for.body626, %for.cond623.preheader.thread, %for.cond623.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Ns, i8 0, i64 24, i1 false)
  %_M_end_of_storage.i.i1100 = getelementptr inbounds i8, ptr %Ns, i64 16
  %cmp3.i1105.not = icmp eq ptr %v150.sroa.23.0.lcssa, %v150.sroa.0.0.lcssa
  br i1 %cmp3.i1105.not, label %invoke.cont635, label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i, 12
  %call5.i.i.i.i1114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %lpad634

_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i
  %_M_finish.i.i1106 = getelementptr inbounds i8, ptr %Ns, i64 8
  store ptr %call5.i.i.i.i1114, ptr %Ns, align 8
  store ptr %call5.i.i.i.i1114, ptr %_M_finish.i.i1106, align 8
  %add.ptr21.i = getelementptr inbounds %"class.pbrt::Normal3", ptr %call5.i.i.i.i1114, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i1100, align 8
  br label %invoke.cont635

invoke.cont635:                                   ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %if.end.i
  %call5.i.i.i.i2.i.i1122 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #17
          to label %call5.i.i.i.i2.i.i.noexc1121 unwind label %lpad638

call5.i.i.i.i2.i.i.noexc1121:                     ; preds = %invoke.cont635
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %call5.i.i.i.i2.i.i1122, i8 0, i64 192, i1 false)
  br i1 %cmp.not.i.i.i.i896, label %for.end888, label %invoke.cont652.lr.ph

invoke.cont652.lr.ph:                             ; preds = %call5.i.i.i.i2.i.i.noexc1121
  %add.ptr.i.i.i1117 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i1122, i64 192
  %_M_finish.i.i1409 = getelementptr inbounds i8, ptr %Ns, i64 8
  br label %invoke.cont652

invoke.cont652:                                   ; preds = %invoke.cont652.lr.ph, %for.inc886
  %__begin1.sroa.0.02704 = phi ptr [ %v150.sroa.0.0.lcssa, %invoke.cont652.lr.ph ], [ %incdec.ptr.i1439, %for.inc886 ]
  %pRing.sroa.29.02703 = phi ptr [ %add.ptr.i.i.i1117, %invoke.cont652.lr.ph ], [ %pRing.sroa.29.2, %for.inc886 ]
  %pRing.sroa.22.02702 = phi ptr [ %add.ptr.i.i.i1117, %invoke.cont652.lr.ph ], [ %pRing.sroa.22.2, %for.inc886 ]
  %pRing.sroa.0.02701 = phi ptr [ %call5.i.i.i.i2.i.i1122, %invoke.cont652.lr.ph ], [ %pRing.sroa.0.3, %for.inc886 ]
  %303 = load ptr, ptr %__begin1.sroa.0.02704, align 8
  %call654 = invoke noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %303)
          to label %invoke.cont653 unwind label %lpad650.loopexit

invoke.cont653:                                   ; preds = %invoke.cont652
  %sub.ptr.lhs.cast.i1128 = ptrtoint ptr %pRing.sroa.22.02702 to i64
  %sub.ptr.rhs.cast.i1129 = ptrtoint ptr %pRing.sroa.0.02701 to i64
  %sub.ptr.sub.i1130 = sub i64 %sub.ptr.lhs.cast.i1128, %sub.ptr.rhs.cast.i1129
  %sub.ptr.div.i1131 = sdiv exact i64 %sub.ptr.sub.i1130, 12
  %conv656 = trunc i64 %sub.ptr.div.i1131 to i32
  %cmp657 = icmp sgt i32 %call654, %conv656
  br i1 %cmp657, label %if.then658, label %if.end661

if.then658:                                       ; preds = %invoke.cont653
  %conv659 = sext i32 %call654 to i64
  %cmp.i1137 = icmp ult i64 %sub.ptr.div.i1131, %conv659
  br i1 %cmp.i1137, label %if.then.i1141, label %if.else.i1138

if.then.i1141:                                    ; preds = %if.then658
  %sub.i1142 = sub nsw i64 %conv659, %sub.ptr.div.i1131
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %pRing.sroa.29.02703 to i64
  %sub.ptr.sub.i10.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.lhs.cast.i1128
  %sub.ptr.div.i11.i = sdiv exact i64 %sub.ptr.sub.i10.i, 12
  %cmp4.i.i = icmp ult i64 %sub.ptr.div.i1131, 768614336404564651
  call void @llvm.assume(i1 %cmp4.i.i)
  %sub.i.i = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i1131
  %cmp6.i.i = icmp ule i64 %sub.ptr.div.i11.i, %sub.i.i
  call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.div.i11.i, %sub.i1142
  br i1 %cmp8.not.i.i, label %if.else.i.i1145, label %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %if.then.i1141
  %304 = mul nuw i64 %sub.i1142, 12
  call void @llvm.memset.p0.i64(ptr align 4 %pRing.sroa.22.02702, i8 0, i64 %304, i1 false)
  %scevgep.i.i.i.i.i1144 = getelementptr i8, ptr %pRing.sroa.22.02702, i64 %304
  br label %if.end661

if.else.i.i1145:                                  ; preds = %if.then.i1141
  %cmp.i.i.i1146 = icmp ult i64 %sub.i.i, %sub.i1142
  br i1 %cmp.i.i.i1146, label %if.then.i.i.i1151, label %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1151:                                ; preds = %if.else.i.i1145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc1152 unwind label %lpad650.loopexit.split-lp

.noexc1152:                                       ; preds = %if.then.i.i.i1151
  unreachable

_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i1145
  %.sroa.speculated.i.i.i1147 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1131, i64 %sub.i1142)
  %add.i.i.i1148 = add nuw nsw i64 %.sroa.speculated.i.i.i1147, %sub.ptr.div.i1131
  %305 = call i64 @llvm.umin.i64(i64 %add.i.i.i1148, i64 768614336404564650)
  %mul.i.i.i.i.i1149 = mul nuw nsw i64 %305, 12
  %call5.i.i.i.i.i1154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1149) #17
          to label %call5.i.i.i.i.i.noexc1153 unwind label %lpad650.loopexit

call5.i.i.i.i.i.noexc1153:                        ; preds = %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i1150 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1154, i64 %sub.ptr.sub.i1130
  %306 = mul nuw nsw i64 %sub.i1142, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i.i1150, i8 0, i64 %306, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %pRing.sroa.0.02701, %pRing.sroa.22.02702
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc1153, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i1154, %call5.i.i.i.i.i.noexc1153 ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %pRing.sroa.0.02701, %call5.i.i.i.i.i.noexc1153 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !40
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %pRing.sroa.22.02702
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc1153
  %tobool.not.i27.i.i = icmp eq ptr %pRing.sroa.0.02701, null
  br i1 %tobool.not.i27.i.i, label %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit29.i.i, label %if.then.i28.i.i

if.then.i28.i.i:                                  ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %pRing.sroa.0.02701) #19
  br label %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit29.i.i

_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit29.i.i: ; preds = %if.then.i28.i.i, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %add.ptr37.i.i = getelementptr inbounds %"class.pbrt::Point3", ptr %add.ptr.i.i1150, i64 %sub.i1142
  %add.ptr40.i.i = getelementptr inbounds %"class.pbrt::Point3", ptr %call5.i.i.i.i.i1154, i64 %305
  br label %if.end661

if.else.i1138:                                    ; preds = %if.then658
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i1131, %conv659
  %add.ptr.i1139 = getelementptr inbounds %"class.pbrt::Point3", ptr %pRing.sroa.0.02701, i64 %conv659
  %spec.select = select i1 %cmp4.i, ptr %add.ptr.i1139, ptr %pRing.sroa.22.02702
  br label %if.end661

lpad634:                                          ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup943

lpad638:                                          ; preds = %invoke.cont635
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup943

lpad650.loopexit:                                 ; preds = %invoke.cont652, %if.end661, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %cond.true.i.i.i.i1425
  %pRing.sroa.0.2.ph = phi ptr [ %pRing.sroa.0.02701, %invoke.cont652 ], [ %pRing.sroa.0.02701, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %pRing.sroa.0.3, %if.end661 ], [ %pRing.sroa.0.3, %cond.true.i.i.i.i1425 ]
  %lpad.loopexit2193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup942

lpad650.loopexit.split-lp:                        ; preds = %if.then.i.i.i1151, %if.then.i.i.i.i1435
  %pRing.sroa.0.2.ph2192 = phi ptr [ %pRing.sroa.0.3, %if.then.i.i.i.i1435 ], [ %pRing.sroa.0.02701, %if.then.i.i.i1151 ]
  %lpad.loopexit.split-lp2194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup942

if.end661:                                        ; preds = %if.else.i1138, %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit29.i.i, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i, %invoke.cont653
  %pRing.sroa.0.3 = phi ptr [ %pRing.sroa.0.02701, %invoke.cont653 ], [ %call5.i.i.i.i.i1154, %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit29.i.i ], [ %pRing.sroa.0.02701, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %pRing.sroa.0.02701, %if.else.i1138 ]
  %pRing.sroa.22.2 = phi ptr [ %pRing.sroa.22.02702, %invoke.cont653 ], [ %add.ptr37.i.i, %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit29.i.i ], [ %scevgep.i.i.i.i.i1144, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %spec.select, %if.else.i1138 ]
  %pRing.sroa.29.2 = phi ptr [ %pRing.sroa.29.02703, %invoke.cont653 ], [ %add.ptr40.i.i, %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit29.i.i ], [ %pRing.sroa.29.02703, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %pRing.sroa.29.02703, %if.else.i1138 ]
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %303, ptr noundef nonnull %pRing.sroa.0.3)
          to label %invoke.cont663 unwind label %lpad650.loopexit

invoke.cont663:                                   ; preds = %if.end661
  %boundary664 = getelementptr inbounds i8, ptr %303, i64 33
  %309 = load i8, ptr %boundary664, align 1
  %tobool665 = trunc i8 %309 to i1
  br i1 %tobool665, label %invoke.cont717, label %for.cond668.preheader

for.cond668.preheader:                            ; preds = %invoke.cont663
  %cmp6692681 = icmp sgt i32 %call654, 0
  br i1 %cmp6692681, label %invoke.cont702.lr.ph, label %invoke.cont884

invoke.cont702.lr.ph:                             ; preds = %for.cond668.preheader
  %conv673 = sitofp i32 %call654 to float
  %wide.trip.count = zext nneg i32 %call654 to i64
  br label %invoke.cont702

invoke.cont702:                                   ; preds = %invoke.cont702.lr.ph, %invoke.cont702
  %indvars.iv2967 = phi i64 [ 0, %invoke.cont702.lr.ph ], [ %indvars.iv.next2968, %invoke.cont702 ]
  %T.sroa.0.12685 = phi <2 x float> [ zeroinitializer, %invoke.cont702.lr.ph ], [ %318, %invoke.cont702 ]
  %T.sroa.20.02684 = phi float [ 0.000000e+00, %invoke.cont702.lr.ph ], [ %add6.i1196, %invoke.cont702 ]
  %S.sroa.0.12683 = phi <2 x float> [ zeroinitializer, %invoke.cont702.lr.ph ], [ %314, %invoke.cont702 ]
  %S.sroa.8.02682 = phi float [ 0.000000e+00, %invoke.cont702.lr.ph ], [ %add6.i1174, %invoke.cont702 ]
  %310 = trunc i64 %indvars.iv2967 to i32
  %conv672 = sitofp i32 %310 to float
  %mul = fmul float %conv672, 0x401921FB60000000
  %div674 = fdiv float %mul, %conv673
  %call.i1155 = call noundef float @cosf(float noundef %div674) #21
  %add.ptr.i1156 = getelementptr inbounds %"class.pbrt::Point3", ptr %pRing.sroa.0.3, i64 %indvars.iv2967
  %agg.tmp679.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1156, align 4
  %agg.tmp679.sroa.2.0.call681.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i1156, i64 8
  %agg.tmp679.sroa.2.0.copyload = load float, ptr %agg.tmp679.sroa.2.0.call681.sroa_idx, align 4
  %mul3.i.i1163 = fmul float %call.i1155, %agg.tmp679.sroa.2.0.copyload
  %311 = insertelement <2 x float> poison, float %call.i1155, i64 0
  %312 = shufflevector <2 x float> %311, <2 x float> poison, <2 x i32> zeroinitializer
  %313 = fmul <2 x float> %312, %agg.tmp679.sroa.0.0.copyload
  %314 = fadd <2 x float> %S.sroa.0.12683, %313
  %add6.i1174 = fadd float %S.sroa.8.02682, %mul3.i.i1163
  %call.i1175 = call noundef float @sinf(float noundef %div674) #21
  %agg.tmp698.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1156, align 4
  %agg.tmp698.sroa.2.0.copyload = load float, ptr %agg.tmp679.sroa.2.0.call681.sroa_idx, align 4
  %mul3.i.i1185 = fmul float %call.i1175, %agg.tmp698.sroa.2.0.copyload
  %315 = insertelement <2 x float> poison, float %call.i1175, i64 0
  %316 = shufflevector <2 x float> %315, <2 x float> poison, <2 x i32> zeroinitializer
  %317 = fmul <2 x float> %316, %agg.tmp698.sroa.0.0.copyload
  %318 = fadd <2 x float> %T.sroa.0.12685, %317
  %add6.i1196 = fadd float %T.sroa.20.02684, %mul3.i.i1185
  %indvars.iv.next2968 = add nuw nsw i64 %indvars.iv2967, 1
  %exitcond2970.not = icmp eq i64 %indvars.iv.next2968, %wide.trip.count
  br i1 %exitcond2970.not, label %invoke.cont884, label %invoke.cont702, !llvm.loop !45

invoke.cont717:                                   ; preds = %invoke.cont663
  %sub = add nsw i32 %call654, -1
  %conv713 = sext i32 %sub to i64
  %add.ptr.i1197 = getelementptr inbounds %"class.pbrt::Point3", ptr %pRing.sroa.0.3, i64 %conv713
  %agg.tmp715.sroa.0.0.copyload = load <2 x float>, ptr %pRing.sroa.0.3, align 4
  %agg.tmp715.sroa.2.0.call716.sroa_idx = getelementptr inbounds i8, ptr %pRing.sroa.0.3, i64 8
  %agg.tmp715.sroa.2.0.copyload = load float, ptr %agg.tmp715.sroa.2.0.call716.sroa_idx, align 4
  %319 = load <2 x float>, ptr %add.ptr.i1197, align 4
  %320 = fsub <2 x float> %319, %agg.tmp715.sroa.0.0.copyload
  %z.i = getelementptr inbounds i8, ptr %add.ptr.i1197, i64 8
  %321 = load float, ptr %z.i, align 4
  %sub6.i = fsub float %321, %agg.tmp715.sroa.2.0.copyload
  switch i32 %call654, label %invoke.cont833 [
    i32 2, label %invoke.cont739
    i32 3, label %invoke.cont750
    i32 4, label %invoke.cont809
  ]

invoke.cont739:                                   ; preds = %invoke.cont717
  %add.ptr.i1205 = getelementptr inbounds i8, ptr %pRing.sroa.0.3, i64 12
  %agg.tmp726.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1205, align 4
  %agg.tmp726.sroa.2.0.call727.sroa_idx = getelementptr inbounds i8, ptr %pRing.sroa.0.3, i64 20
  %agg.tmp726.sroa.2.0.copyload = load float, ptr %agg.tmp726.sroa.2.0.call727.sroa_idx, align 4
  %add6.i1212 = fadd float %agg.tmp715.sroa.2.0.copyload, %agg.tmp726.sroa.2.0.copyload
  %agg.tmp733.sroa.0.0.copyload = load <2 x float>, ptr %303, align 8
  %agg.tmp733.sroa.2.0.p734.sroa_idx = getelementptr inbounds i8, ptr %303, i64 8
  %agg.tmp733.sroa.2.0.copyload = load float, ptr %agg.tmp733.sroa.2.0.p734.sroa_idx, align 8
  %mul5.i.i = fmul float %agg.tmp733.sroa.2.0.copyload, 2.000000e+00
  %322 = fadd <2 x float> %agg.tmp726.sroa.0.0.copyload, %agg.tmp715.sroa.0.0.copyload
  %323 = fmul <2 x float> %agg.tmp733.sroa.0.0.copyload, <float 2.000000e+00, float 2.000000e+00>
  %324 = fsub <2 x float> %322, %323
  %sub6.i1231 = fsub float %add6.i1212, %mul5.i.i
  br label %invoke.cont884

invoke.cont750:                                   ; preds = %invoke.cont717
  %add.ptr.i1236 = getelementptr inbounds i8, ptr %pRing.sroa.0.3, i64 12
  %agg.tmp748.sroa.0.0.copyload = load <2 x float>, ptr %303, align 8
  %agg.tmp748.sroa.2.0.p749.sroa_idx = getelementptr inbounds i8, ptr %303, i64 8
  %agg.tmp748.sroa.2.0.copyload = load float, ptr %agg.tmp748.sroa.2.0.p749.sroa_idx, align 8
  %325 = load <2 x float>, ptr %add.ptr.i1236, align 4
  %326 = fsub <2 x float> %325, %agg.tmp748.sroa.0.0.copyload
  %z.i1242 = getelementptr inbounds i8, ptr %pRing.sroa.0.3, i64 20
  %327 = load float, ptr %z.i1242, align 4
  %sub6.i1243 = fsub float %327, %agg.tmp748.sroa.2.0.copyload
  br label %invoke.cont884

invoke.cont809:                                   ; preds = %invoke.cont717
  %add.ptr.i1257 = getelementptr inbounds i8, ptr %pRing.sroa.0.3, i64 12
  %agg.tmp770.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1257, align 4
  %agg.tmp770.sroa.2.0.call771.sroa_idx = getelementptr inbounds i8, ptr %pRing.sroa.0.3, i64 20
  %agg.tmp770.sroa.2.0.copyload = load float, ptr %agg.tmp770.sroa.2.0.call771.sroa_idx, align 4
  %t.sroa.0.0.vec.extract.i1258 = extractelement <2 x float> %agg.tmp770.sroa.0.0.copyload, i64 0
  %mul.i.i1259 = fmul float %t.sroa.0.0.vec.extract.i1258, 2.000000e+00
  %mul5.i.i1262 = fmul float %agg.tmp770.sroa.2.0.copyload, 2.000000e+00
  %add6.i1273 = fsub float %mul5.i.i1262, %agg.tmp715.sroa.2.0.copyload
  %add.ptr.i1278 = getelementptr inbounds i8, ptr %pRing.sroa.0.3, i64 24
  %agg.tmp781.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1278, align 4
  %agg.tmp781.sroa.2.0.call782.sroa_idx = getelementptr inbounds i8, ptr %pRing.sroa.0.3, i64 32
  %agg.tmp781.sroa.2.0.copyload = load float, ptr %agg.tmp781.sroa.2.0.call782.sroa_idx, align 4
  %t.sroa.0.0.vec.extract.i1279 = extractelement <2 x float> %agg.tmp781.sroa.0.0.copyload, i64 0
  %mul.i.i1280 = fmul float %t.sroa.0.0.vec.extract.i1279, 2.000000e+00
  %328 = shufflevector <2 x float> %agg.tmp770.sroa.0.0.copyload, <2 x float> %agg.tmp781.sroa.0.0.copyload, <2 x i32> <i32 1, i32 3>
  %329 = fmul <2 x float> %328, <float 2.000000e+00, float 2.000000e+00>
  %mul5.i.i1283 = fmul float %agg.tmp781.sroa.2.0.copyload, 2.000000e+00
  %add6.i1294 = fadd float %add6.i1273, %mul5.i.i1283
  %add.ptr.i1299 = getelementptr inbounds i8, ptr %pRing.sroa.0.3, i64 36
  %agg.tmp792.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1299, align 4
  %agg.tmp792.sroa.2.0.call793.sroa_idx = getelementptr inbounds i8, ptr %pRing.sroa.0.3, i64 44
  %agg.tmp792.sroa.2.0.copyload = load float, ptr %agg.tmp792.sroa.2.0.call793.sroa_idx, align 4
  %add6.i1315 = fsub float %add6.i1294, %agg.tmp792.sroa.2.0.copyload
  %agg.tmp803.sroa.0.0.copyload = load <2 x float>, ptr %303, align 8
  %agg.tmp803.sroa.2.0.p804.sroa_idx = getelementptr inbounds i8, ptr %303, i64 8
  %agg.tmp803.sroa.2.0.copyload = load float, ptr %agg.tmp803.sroa.2.0.p804.sroa_idx, align 8
  %mul5.i.i1324 = fmul float %agg.tmp803.sroa.2.0.copyload, 2.000000e+00
  %330 = shufflevector <2 x float> %329, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %331 = insertelement <2 x float> %330, float %mul.i.i1259, i64 0
  %332 = fsub <2 x float> %331, %agg.tmp715.sroa.0.0.copyload
  %333 = insertelement <2 x float> %329, float %mul.i.i1280, i64 0
  %334 = fadd <2 x float> %332, %333
  %335 = fsub <2 x float> %334, %agg.tmp792.sroa.0.0.copyload
  %336 = fmul <2 x float> %agg.tmp803.sroa.0.0.copyload, <float 2.000000e+00, float 2.000000e+00>
  %337 = fsub <2 x float> %335, %336
  %338 = fsub float %add6.i1315, %mul5.i.i1324
  br label %invoke.cont884

invoke.cont833:                                   ; preds = %invoke.cont717
  %conv816 = sitofp i32 %sub to float
  %div817 = fdiv float 0x400921FB60000000, %conv816
  %call.i1344 = call noundef float @sinf(float noundef %div817) #21
  %agg.tmp825.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1197, align 4
  %agg.tmp825.sroa.2.0.copyload = load float, ptr %z.i, align 4
  %339 = load float, ptr %agg.tmp715.sroa.2.0.call716.sroa_idx, align 4
  %add6.i1352 = fadd float %agg.tmp825.sroa.2.0.copyload, %339
  %340 = load <2 x float>, ptr %pRing.sroa.0.3, align 4
  %341 = fadd <2 x float> %agg.tmp825.sroa.0.0.copyload, %340
  %342 = insertelement <2 x float> poison, float %call.i1344, i64 0
  %343 = shufflevector <2 x float> %342, <2 x float> poison, <2 x i32> zeroinitializer
  %344 = fmul <2 x float> %343, %341
  %mul3.i.i1361 = fmul float %call.i1344, %add6.i1352
  %cmp8412693 = icmp sgt i32 %call654, 2
  br i1 %cmp8412693, label %invoke.cont857.preheader, label %invoke.cont868

invoke.cont857.preheader:                         ; preds = %invoke.cont833
  %wide.trip.count2974 = zext nneg i32 %sub to i64
  br label %invoke.cont857

invoke.cont857:                                   ; preds = %invoke.cont857.preheader, %invoke.cont857
  %indvars.iv2971 = phi i64 [ 1, %invoke.cont857.preheader ], [ %indvars.iv.next2972, %invoke.cont857 ]
  %T.sroa.0.22695 = phi <2 x float> [ %344, %invoke.cont857.preheader ], [ %349, %invoke.cont857 ]
  %T.sroa.20.12694 = phi float [ %mul3.i.i1361, %invoke.cont857.preheader ], [ %add6.i1392, %invoke.cont857 ]
  %call.i1370 = call noundef float @cosf(float noundef %div817) #21
  %mul845 = fmul float %call.i1370, 2.000000e+00
  %sub846 = fadd float %mul845, -2.000000e+00
  %345 = trunc i64 %indvars.iv2971 to i32
  %conv847 = sitofp i32 %345 to float
  %mul848 = fmul float %div817, %conv847
  %call.i1371 = call noundef float @sinf(float noundef %mul848) #21
  %mul851 = fmul float %call.i1371, %sub846
  %add.ptr.i1372 = getelementptr inbounds %"class.pbrt::Point3", ptr %pRing.sroa.0.3, i64 %indvars.iv2971
  %agg.tmp854.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1372, align 4
  %agg.tmp854.sroa.2.0.call856.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i1372, i64 8
  %agg.tmp854.sroa.2.0.copyload = load float, ptr %agg.tmp854.sroa.2.0.call856.sroa_idx, align 4
  %mul3.i.i1377 = fmul float %mul851, %agg.tmp854.sroa.2.0.copyload
  %346 = insertelement <2 x float> poison, float %mul851, i64 0
  %347 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> zeroinitializer
  %348 = fmul <2 x float> %agg.tmp854.sroa.0.0.copyload, %347
  %349 = fadd <2 x float> %T.sroa.0.22695, %348
  %add6.i1392 = fadd float %T.sroa.20.12694, %mul3.i.i1377
  %indvars.iv.next2972 = add nuw nsw i64 %indvars.iv2971, 1
  %exitcond2975.not = icmp eq i64 %indvars.iv.next2972, %wide.trip.count2974
  br i1 %exitcond2975.not, label %invoke.cont868, label %invoke.cont857, !llvm.loop !46

invoke.cont868:                                   ; preds = %invoke.cont857, %invoke.cont833
  %T.sroa.20.1.lcssa = phi float [ %mul3.i.i1361, %invoke.cont833 ], [ %add6.i1392, %invoke.cont857 ]
  %T.sroa.0.2.lcssa = phi <2 x float> [ %344, %invoke.cont833 ], [ %349, %invoke.cont857 ]
  %350 = fneg <2 x float> %T.sroa.0.2.lcssa
  %fneg3.i = fneg float %T.sroa.20.1.lcssa
  br label %invoke.cont884

invoke.cont884:                                   ; preds = %invoke.cont702, %for.cond668.preheader, %invoke.cont739, %invoke.cont809, %invoke.cont868, %invoke.cont750
  %S.sroa.8.1 = phi float [ %sub6.i, %invoke.cont868 ], [ %sub6.i, %invoke.cont809 ], [ %sub6.i, %invoke.cont750 ], [ %sub6.i, %invoke.cont739 ], [ 0.000000e+00, %for.cond668.preheader ], [ %add6.i1174, %invoke.cont702 ]
  %S.sroa.0.2 = phi <2 x float> [ %320, %invoke.cont868 ], [ %320, %invoke.cont809 ], [ %320, %invoke.cont750 ], [ %320, %invoke.cont739 ], [ zeroinitializer, %for.cond668.preheader ], [ %314, %invoke.cont702 ]
  %T.sroa.20.2 = phi float [ %fneg3.i, %invoke.cont868 ], [ %338, %invoke.cont809 ], [ %sub6.i1243, %invoke.cont750 ], [ %sub6.i1231, %invoke.cont739 ], [ 0.000000e+00, %for.cond668.preheader ], [ %add6.i1196, %invoke.cont702 ]
  %T.sroa.0.3 = phi <2 x float> [ %350, %invoke.cont868 ], [ %337, %invoke.cont809 ], [ %326, %invoke.cont750 ], [ %324, %invoke.cont739 ], [ zeroinitializer, %for.cond668.preheader ], [ %318, %invoke.cont702 ]
  %v.sroa.0.4.vec.extract.i = extractelement <2 x float> %S.sroa.0.2, i64 1
  %w.sroa.0.4.vec.extract.i = extractelement <2 x float> %T.sroa.0.3, i64 1
  %mul.i.i1399 = fmul float %S.sroa.8.1, %w.sroa.0.4.vec.extract.i
  %fneg.i.i = fneg float %mul.i.i1399
  %351 = call noundef float @llvm.fma.f32(float %v.sroa.0.4.vec.extract.i, float %T.sroa.20.2, float %fneg.i.i)
  %fneg1.i.i = fneg float %S.sroa.8.1
  %352 = call noundef float @llvm.fma.f32(float %fneg1.i.i, float %w.sroa.0.4.vec.extract.i, float %mul.i.i1399)
  %add.i.i1400 = fadd float %351, %352
  %w.sroa.0.0.vec.extract.i = extractelement <2 x float> %T.sroa.0.3, i64 0
  %v.sroa.0.0.vec.extract.i = extractelement <2 x float> %S.sroa.0.2, i64 0
  %mul.i11.i = fmul float %v.sroa.0.0.vec.extract.i, %T.sroa.20.2
  %fneg.i12.i = fneg float %mul.i11.i
  %353 = call noundef float @llvm.fma.f32(float %S.sroa.8.1, float %w.sroa.0.0.vec.extract.i, float %fneg.i12.i)
  %fneg1.i13.i = fneg float %v.sroa.0.0.vec.extract.i
  %354 = call noundef float @llvm.fma.f32(float %fneg1.i13.i, float %T.sroa.20.2, float %mul.i11.i)
  %add.i14.i = fadd float %354, %353
  %mul.i15.i = fmul float %v.sroa.0.4.vec.extract.i, %w.sroa.0.0.vec.extract.i
  %fneg.i16.i = fneg float %mul.i15.i
  %355 = call noundef float @llvm.fma.f32(float %v.sroa.0.0.vec.extract.i, float %w.sroa.0.4.vec.extract.i, float %fneg.i16.i)
  %fneg1.i17.i = fneg float %v.sroa.0.4.vec.extract.i
  %356 = call noundef float @llvm.fma.f32(float %fneg1.i17.i, float %w.sroa.0.0.vec.extract.i, float %mul.i15.i)
  %add.i18.i = fadd float %355, %356
  %357 = load ptr, ptr %_M_finish.i.i1409, align 8
  %358 = load ptr, ptr %_M_end_of_storage.i.i1100, align 8
  %cmp.not.i.i1411 = icmp eq ptr %357, %358
  br i1 %cmp.not.i.i1411, label %if.else.i.i1414, label %if.then.i.i1412

if.then.i.i1412:                                  ; preds = %invoke.cont884
  store float %add.i.i1400, ptr %357, align 4
  %ref.tmp876.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %357, i64 4
  store float %add.i14.i, ptr %ref.tmp876.sroa.3.0..sroa_idx, align 4
  %ref.tmp876.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %357, i64 8
  store float %add.i18.i, ptr %ref.tmp876.sroa.4.0..sroa_idx, align 4
  %359 = load ptr, ptr %_M_finish.i.i1409, align 8
  %incdec.ptr.i.i1413 = getelementptr inbounds i8, ptr %359, i64 12
  store ptr %incdec.ptr.i.i1413, ptr %_M_finish.i.i1409, align 8
  br label %for.inc886

if.else.i.i1414:                                  ; preds = %invoke.cont884
  %360 = load ptr, ptr %Ns, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1415 = ptrtoint ptr %357 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1416 = ptrtoint ptr %360 to i64
  %sub.ptr.sub.i.i.i.i.i1417 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1415, %sub.ptr.rhs.cast.i.i.i.i.i1416
  %cmp.i.i.i.i1418 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1417, 9223372036854775800
  br i1 %cmp.i.i.i.i1418, label %if.then.i.i.i.i1435, label %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i1435:                              ; preds = %if.else.i.i1414
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc1436 unwind label %lpad650.loopexit.split-lp

.noexc1436:                                       ; preds = %if.then.i.i.i.i1435
  unreachable

_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i1414
  %sub.ptr.div.i.i.i.i.i1419 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i1417, 12
  %.sroa.speculated.i.i.i.i1420 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1419, i64 1)
  %add.i.i.i.i1421 = add nsw i64 %.sroa.speculated.i.i.i.i1420, %sub.ptr.div.i.i.i.i.i1419
  %cmp7.i.i.i.i1422 = icmp ult i64 %add.i.i.i.i1421, %sub.ptr.div.i.i.i.i.i1419
  %361 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1421, i64 768614336404564650)
  %cond.i.i.i.i1423 = select i1 %cmp7.i.i.i.i1422, i64 768614336404564650, i64 %361
  %cmp.not.i.i.i.i1424 = icmp eq i64 %cond.i.i.i.i1423, 0
  br i1 %cmp.not.i.i.i.i1424, label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i1425

cond.true.i.i.i.i1425:                            ; preds = %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i1426 = mul nuw nsw i64 %cond.i.i.i.i1423, 12
  %call5.i.i.i.i.i.i1438 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1426) #17
          to label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad650.loopexit

_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i1425, %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i1427 = phi ptr [ null, %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i1438, %cond.true.i.i.i.i1425 ]
  %add.ptr.i.i.i1428 = getelementptr inbounds %"class.pbrt::Normal3", ptr %cond.i10.i.i.i1427, i64 %sub.ptr.div.i.i.i.i.i1419
  store float %add.i.i1400, ptr %add.ptr.i.i.i1428, align 4
  %ref.tmp876.sroa.3.0.add.ptr.i.i.i1428.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1428, i64 4
  store float %add.i14.i, ptr %ref.tmp876.sroa.3.0.add.ptr.i.i.i1428.sroa_idx, align 4
  %ref.tmp876.sroa.4.0.add.ptr.i.i.i1428.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1428, i64 8
  store float %add.i18.i, ptr %ref.tmp876.sroa.4.0.add.ptr.i.i.i1428.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %360, %357
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i1429

for.body.i.i.i.i.i.i1429:                         ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i1429
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i1429 ], [ %cond.i10.i.i.i1427, %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i1430, %for.body.i.i.i.i.i.i1429 ], [ %360, %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !47
  %incdec.ptr.i.i.i.i.i.i1430 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i.i1431 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1430, %357
  br i1 %cmp.not.i.i.i.i.i.i1431, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i1429, !llvm.loop !51

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i1429, %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i1427, %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i1429 ]
  %incdec.ptr.i.i.i1432 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i1433 = icmp eq ptr %360, null
  br i1 %tobool.not.i.i.i.i1433, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %360) #19
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  store ptr %cond.i10.i.i.i1427, ptr %Ns, align 8
  store ptr %incdec.ptr.i.i.i1432, ptr %_M_finish.i.i1409, align 8
  %add.ptr19.i.i.i1434 = getelementptr inbounds %"class.pbrt::Normal3", ptr %cond.i10.i.i.i1427, i64 %cond.i.i.i.i1423
  store ptr %add.ptr19.i.i.i1434, ptr %_M_end_of_storage.i.i1100, align 8
  br label %for.inc886

for.inc886:                                       ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i1412
  %incdec.ptr.i1439 = getelementptr inbounds i8, ptr %__begin1.sroa.0.02704, i64 8
  %cmp.i1124.not = icmp eq ptr %incdec.ptr.i1439, %v150.sroa.23.0.lcssa
  br i1 %cmp.i1124.not, label %for.end888, label %invoke.cont652

for.end888:                                       ; preds = %for.inc886, %call5.i.i.i.i2.i.i.noexc1121
  %pRing.sroa.0.0.lcssa = phi ptr [ %call5.i.i.i.i2.i.i1122, %call5.i.i.i.i2.i.i.noexc1121 ], [ %pRing.sroa.0.3, %for.inc886 ]
  %sub.ptr.lhs.cast.i1441 = ptrtoint ptr %f148.sroa.14.0.lcssa to i64
  %sub.ptr.rhs.cast.i1442 = ptrtoint ptr %f148.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i1443 = sub i64 %sub.ptr.lhs.cast.i1441, %sub.ptr.rhs.cast.i1442
  %sub.ptr.div.i1444 = ashr exact i64 %sub.ptr.sub.i1443, 3
  %mul891 = mul nsw i64 %sub.ptr.div.i1444, 3
  %cmp.i.i1445 = icmp ugt i64 %mul891, 2305843009213693951
  br i1 %cmp.i.i1445, label %if.then.i.i1454, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i1454:                                  ; preds = %for.end888
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc1455 unwind label %lpad893

.noexc1455:                                       ; preds = %if.then.i.i1454
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %for.end888
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %verts890, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i1446 = icmp eq ptr %f148.sroa.14.0.lcssa, %f148.sroa.0.0.lcssa
  br i1 %cmp.not.i.i.i.i1446, label %invoke.cont894, label %if.then.i.i.i.i.i1447

if.then.i.i.i.i.i1447:                            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i1448 = mul i64 %sub.ptr.div.i1444, 12
  %call5.i.i.i.i2.i.i1457 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1448) #17
          to label %call5.i.i.i.i2.i.i.noexc1456 unwind label %lpad893

call5.i.i.i.i2.i.i.noexc1456:                     ; preds = %if.then.i.i.i.i.i1447
  store ptr %call5.i.i.i.i2.i.i1457, ptr %verts890, align 8
  %add.ptr.i.i.i1449 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i1457, i64 %mul891
  %_M_end_of_storage.i.i.i1450 = getelementptr inbounds i8, ptr %verts890, i64 16
  store ptr %add.ptr.i.i.i1449, ptr %_M_end_of_storage.i.i.i1450, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i1457, align 4
  %incdec.ptr.i.i.i.i.i1451 = getelementptr i8, ptr %call5.i.i.i.i2.i.i1457, i64 4
  %sub.i.i.i.i.i = add nsw i64 %mul891, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont894, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc1456
  %362 = add nsw i64 %mul.i.i.i.i.i.i1448, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i1451, i8 0, i64 %362, i1 false)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i.i.i.i.i1451, i64 %sub.i.i.i.i.i
  br label %invoke.cont894

invoke.cont894:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc1456
  %363 = phi ptr [ %call5.i.i.i.i2.i.i1457, %call5.i.i.i.i2.i.i.noexc1456 ], [ %call5.i.i.i.i2.i.i1457, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i1451, %call5.i.i.i.i2.i.i.noexc1456 ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i1453 = getelementptr inbounds i8, ptr %verts890, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i1453, align 8
  %364 = getelementptr inbounds i8, ptr %usedVerts, i64 8
  store i32 0, ptr %364, align 8
  %_M_parent.i.i.i.i.i1463 = getelementptr inbounds i8, ptr %usedVerts, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i1463, align 8
  %_M_left.i.i.i.i.i1464 = getelementptr inbounds i8, ptr %usedVerts, i64 24
  store ptr %364, ptr %_M_left.i.i.i.i.i1464, align 8
  %_M_right.i.i.i.i.i1465 = getelementptr inbounds i8, ptr %usedVerts, i64 32
  store ptr %364, ptr %_M_right.i.i.i.i.i1465, align 8
  %_M_node_count.i.i.i.i.i1466 = getelementptr inbounds i8, ptr %usedVerts, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i1466, align 8
  br i1 %cmp.not.i.i.i.i896, label %for.cond912.preheader, label %for.body902.preheader

for.body902.preheader:                            ; preds = %invoke.cont894
  %umax2976 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body902

for.cond912.preheader:                            ; preds = %invoke.cont906, %invoke.cont894
  br i1 %cmp.not.i.i.i.i1446, label %for.end930, label %for.cond916.preheader.preheader

for.cond916.preheader.preheader:                  ; preds = %for.cond912.preheader
  %umax2982 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1444, i64 1)
  br label %for.cond916.preheader

for.body902:                                      ; preds = %for.body902.preheader, %invoke.cont906
  %i899.02710 = phi i64 [ %inc909, %invoke.cont906 ], [ 0, %for.body902.preheader ]
  %add.ptr.i1467 = getelementptr inbounds ptr, ptr %v150.sroa.0.0.lcssa, i64 %i899.02710
  %call907 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %usedVerts, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i1467)
          to label %invoke.cont906 unwind label %lpad905.loopexit.split-lp

invoke.cont906:                                   ; preds = %for.body902
  %conv903 = trunc i64 %i899.02710 to i32
  store i32 %conv903, ptr %call907, align 4
  %inc909 = add nuw i64 %i899.02710, 1
  %exitcond2977.not = icmp eq i64 %inc909, %umax2976
  br i1 %exitcond2977.not, label %for.cond912.preheader, label %for.body902, !llvm.loop !52

lpad893:                                          ; preds = %if.then.i.i.i.i.i1447, %if.then.i.i1454
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup942

lpad905.loopexit:                                 ; preds = %if.then.i1489
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup940

lpad905.loopexit.split-lp:                        ; preds = %for.body902
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup940

for.cond916.preheader:                            ; preds = %for.cond916.preheader.preheader, %for.inc928
  %i911.02715 = phi i64 [ %inc929, %for.inc928 ], [ 0, %for.cond916.preheader.preheader ]
  %vp896.02714 = phi ptr [ %incdec.ptr, %for.inc928 ], [ %363, %for.cond916.preheader.preheader ]
  %add.ptr.i1468 = getelementptr inbounds ptr, ptr %f148.sroa.0.0.lcssa, i64 %i911.02715
  br label %for.body918

for.body918:                                      ; preds = %for.cond916.preheader, %invoke.cont923
  %indvars.iv2978 = phi i64 [ 0, %for.cond916.preheader ], [ %indvars.iv.next2979, %invoke.cont923 ]
  %vp896.12711 = phi ptr [ %vp896.02714, %for.cond916.preheader ], [ %incdec.ptr, %invoke.cont923 ]
  %366 = load ptr, ptr %add.ptr.i1468, align 8
  %arrayidx922 = getelementptr inbounds [3 x ptr], ptr %366, i64 0, i64 %indvars.iv2978
  %367 = load ptr, ptr %_M_parent.i.i.i.i.i1463, align 8
  %cmp.not5.i.i.i.i1471 = icmp eq ptr %367, null
  %.pre.i1472 = load ptr, ptr %arrayidx922, align 8
  br i1 %cmp.not5.i.i.i.i1471, label %if.then.i1489, label %while.body.i.i.i.i1473

while.body.i.i.i.i1473:                           ; preds = %for.body918, %while.body.i.i.i.i1473
  %__x.addr.07.i.i.i.i1474 = phi ptr [ %__x.addr.1.i.i.i.i1481, %while.body.i.i.i.i1473 ], [ %367, %for.body918 ]
  %__y.addr.06.i.i.i.i1475 = phi ptr [ %__y.addr.1.i.i.i.i1478, %while.body.i.i.i.i1473 ], [ %364, %for.body918 ]
  %_M_storage.i.i.i.i.i.i1476 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1474, i64 32
  %368 = load ptr, ptr %_M_storage.i.i.i.i.i.i1476, align 8
  %cmp.i.i.i.i.i1477 = icmp ult ptr %368, %.pre.i1472
  %__y.addr.1.i.i.i.i1478 = select i1 %cmp.i.i.i.i.i1477, ptr %__y.addr.06.i.i.i.i1475, ptr %__x.addr.07.i.i.i.i1474
  %__x.addr.1.in.v.i.i.i.i1479 = select i1 %cmp.i.i.i.i.i1477, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1480 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1474, i64 %__x.addr.1.in.v.i.i.i.i1479
  %__x.addr.1.i.i.i.i1481 = load ptr, ptr %__x.addr.1.in.i.i.i.i1480, align 8
  %cmp.not.i.i.i.i1482 = icmp eq ptr %__x.addr.1.i.i.i.i1481, null
  br i1 %cmp.not.i.i.i.i1482, label %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i1473, !llvm.loop !53

_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i1473
  %cmp.i.i1483 = icmp eq ptr %__y.addr.1.i.i.i.i1478, %364
  br i1 %cmp.i.i1483, label %if.then.i1489, label %lor.rhs.i1484

lor.rhs.i1484:                                    ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i
  %__y.addr.1.i.i.i.i1478.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i1477, ptr %__y.addr.06.i.i.i.i1475, ptr %__x.addr.07.i.i.i.i1474
  %__y.addr.1.i.i.i.i1478.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i1478.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %369 = load ptr, ptr %__y.addr.1.i.i.i.i1478.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i3.i = icmp ult ptr %.pre.i1472, %369
  br i1 %cmp.i3.i, label %if.then.i1489, label %invoke.cont923

if.then.i1489:                                    ; preds = %lor.rhs.i1484, %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, %for.body918
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %364, %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i ], [ %__y.addr.1.i.i.i.i1478, %lor.rhs.i1484 ], [ %364, %for.body918 ]
  %call5.i.i.i.i.i.i.i1492 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad905.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i1489
  %_M_storage.i.i.i.i.i4.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1492, i64 32
  store ptr %.pre.i1472, ptr %_M_storage.i.i.i.i.i4.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1492, i64 40
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %call8.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %usedVerts, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4.i)
          to label %invoke.cont7.i.i unwind label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont7.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc
  %370 = extractvalue { ptr, ptr } %call8.i.i, 0
  %371 = extractvalue { ptr, ptr } %call8.i.i, 1
  %tobool.not.i.i1490 = icmp eq ptr %371, null
  br i1 %tobool.not.i.i1490, label %if.then.i7.i.i, label %if.then.i.i1491

if.then.i.i1491:                                  ; preds = %invoke.cont7.i.i
  %cmp.not.i.i.i5.i = icmp ne ptr %370, null
  %cmp2.i.i.i.i = icmp eq ptr %364, %371
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i5.i, %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i1491
  %372 = load ptr, ptr %_M_storage.i.i.i.i.i4.i, align 8
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %371, i64 32
  %373 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6.i = icmp ult ptr %372, %373
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i1491
  %374 = phi i1 [ true, %if.then.i.i1491 ], [ %cmp.i.i.i.i6.i, %lor.rhs.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %374, ptr noundef nonnull %call5.i.i.i.i.i.i.i1492, ptr noundef nonnull %371, ptr noundef nonnull align 8 dereferenceable(32) %364) #21
  %375 = load i64, ptr %_M_node_count.i.i.i.i.i1466, align 8
  %inc.i.i.i.i = add i64 %375, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i.i1466, align 8
  br label %invoke.cont923

_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i1492) #19
  br label %ehcleanup940

if.then.i7.i.i:                                   ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i1492) #19
  br label %invoke.cont923

invoke.cont923:                                   ; preds = %if.then.i7.i.i, %cleanup.thread.i.i, %lor.rhs.i1484
  %__i.sroa.0.0.i1487 = phi ptr [ %__y.addr.1.i.i.i.i1478, %lor.rhs.i1484 ], [ %call5.i.i.i.i.i.i.i1492, %cleanup.thread.i.i ], [ %370, %if.then.i7.i.i ]
  %second.i1488 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i1487, i64 40
  %377 = load i32, ptr %second.i1488, align 4
  store i32 %377, ptr %vp896.12711, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %vp896.12711, i64 4
  %indvars.iv.next2979 = add nuw nsw i64 %indvars.iv2978, 1
  %exitcond2981.not = icmp eq i64 %indvars.iv.next2979, 3
  br i1 %exitcond2981.not, label %for.inc928, label %for.body918, !llvm.loop !54

for.inc928:                                       ; preds = %invoke.cont923
  %inc929 = add nuw i64 %i911.02715, 1
  %exitcond2983.not = icmp eq i64 %inc929, %umax2982
  br i1 %exitcond2983.not, label %for.end930, label %for.cond916.preheader, !llvm.loop !55

for.end930:                                       ; preds = %for.inc928, %for.cond912.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp931, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp932, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp933, i8 0, i64 24, i1 false)
  %378 = load ptr, ptr %alloc, align 8
  %vtable.i.i.i.i1494 = load ptr, ptr %378, align 8
  %vfn.i.i.i.i1495 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1494, i64 16
  %379 = load ptr, ptr %vfn.i.i.i.i1495, align 8
  %call.i.i.i.i1496 = invoke noundef ptr %379(ptr noundef nonnull align 8 dereferenceable(8) %378, i64 noundef 64, i64 noundef 8)
          to label %call.i.i.i.i.noexc unwind label %lpad934

call.i.i.i.i.noexc:                               ; preds = %for.end930
  invoke void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %alloc, ptr noundef %call.i.i.i.i1496, ptr noundef nonnull align 4 dereferenceable(128) %renderFromObject, ptr noundef nonnull align 1 dereferenceable(1) %reverseOrientation.addr, ptr noundef nonnull align 8 dereferenceable(24) %verts890, ptr noundef nonnull align 8 dereferenceable(24) %pLimit, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp931, ptr noundef nonnull align 8 dereferenceable(24) %Ns, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp932, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp933, ptr noundef nonnull align 8 dereferenceable(8) %alloc)
          to label %invoke.cont935 unwind label %lpad934

invoke.cont935:                                   ; preds = %call.i.i.i.i.noexc
  %380 = load ptr, ptr %ref.tmp933, align 8
  %tobool.not.i.i.i1499 = icmp eq ptr %380, null
  br i1 %tobool.not.i.i.i1499, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i1500

if.then.i.i.i1500:                                ; preds = %invoke.cont935
  call void @_ZdlPv(ptr noundef nonnull %380) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %invoke.cont935, %if.then.i.i.i1500
  %381 = load ptr, ptr %ref.tmp932, align 8
  %tobool.not.i.i.i1502 = icmp eq ptr %381, null
  br i1 %tobool.not.i.i.i1502, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i1503

if.then.i.i.i1503:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %381) #19
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i1503
  %382 = load ptr, ptr %ref.tmp931, align 8
  %tobool.not.i.i.i1505 = icmp eq ptr %382, null
  br i1 %tobool.not.i.i.i1505, label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i1506

if.then.i.i.i1506:                                ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %382) #19
  br label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, %if.then.i.i.i1506
  %383 = load ptr, ptr %_M_parent.i.i.i.i.i1463, align 8
  invoke void @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %usedVerts, ptr noundef %383)
          to label %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit unwind label %terminate.lpad.i.i1508

terminate.lpad.i.i1508:                           ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #22
  unreachable

_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit
  %386 = load ptr, ptr %verts890, align 8
  %tobool.not.i.i.i1510 = icmp eq ptr %386, null
  br i1 %tobool.not.i.i.i1510, label %_ZNSt6vectorIiSaIiEED2Ev.exit1512, label %if.then.i.i.i1511

if.then.i.i.i1511:                                ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %386) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1512

_ZNSt6vectorIiSaIiEED2Ev.exit1512:                ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit, %if.then.i.i.i1511
  %tobool.not.i.i.i1514 = icmp eq ptr %pRing.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i1514, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i1515

if.then.i.i.i1515:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1512
  call void @_ZdlPv(ptr noundef nonnull %pRing.sroa.0.0.lcssa) #19
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1512, %if.then.i.i.i1515
  %387 = load ptr, ptr %Ns, align 8
  %tobool.not.i.i.i1517 = icmp eq ptr %387, null
  br i1 %tobool.not.i.i.i1517, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i1518

if.then.i.i.i1518:                                ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %387) #19
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, %if.then.i.i.i1518
  %388 = load ptr, ptr %pLimit, align 8
  %tobool.not.i.i.i1520 = icmp eq ptr %388, null
  br i1 %tobool.not.i.i.i1520, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1522, label %if.then.i.i.i1521

if.then.i.i.i1521:                                ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %388) #19
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1522

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1522: ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, %if.then.i.i.i1521
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 0, i32 0, i64 2), ptr %resource, align 64
  %block_list.i.i = getelementptr inbounds i8, ptr %resource, i64 40
  %389 = load ptr, ptr %block_list.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %389, null
  br i1 %tobool.not3.i.i, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1522, %.noexc.i
  %b.04.i.i = phi ptr [ %390, %.noexc.i ], [ %389, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1522 ]
  %next2.i.i = getelementptr inbounds i8, ptr %b.04.i.i, i64 16
  %390 = load ptr, ptr %next2.i.i, align 8
  %391 = load ptr, ptr %upstream2.i.i, align 8
  %size.i.i.i = getelementptr inbounds i8, ptr %b.04.i.i, i64 8
  %392 = load i64, ptr %size.i.i.i, align 8
  %add.i.i.i1523 = add i64 %392, 24
  %vtable.i.i.i.i1524 = load ptr, ptr %391, align 8
  %vfn.i.i.i.i1525 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1524, i64 24
  %393 = load ptr, ptr %vfn.i.i.i.i1525, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull %b.04.i.i, i64 noundef %add.i.i.i1523, i64 noundef 16)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %while.body.i.i
  %tobool.not.i.i1526 = icmp eq ptr %390, null
  br i1 %tobool.not.i.i1526, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, label %while.body.i.i, !llvm.loop !56

terminate.lpad.i:                                 ; preds = %while.body.i.i
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #22
  unreachable

_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit: ; preds = %.noexc.i, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1522
  store ptr null, ptr %block_list.i.i, align 8
  store ptr null, ptr %current.i.i, align 8
  call void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resource) #21
  %tobool.not.i.i.i1530 = icmp eq ptr %v150.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i1530, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1532, label %if.then.i.i.i1531

if.then.i.i.i1531:                                ; preds = %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %v150.sroa.0.0.lcssa) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1532

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1532: ; preds = %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, %if.then.i.i.i1531
  %tobool.not.i.i.i1534 = icmp eq ptr %f148.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i1534, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1536, label %if.then.i.i.i1535

if.then.i.i.i1535:                                ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1532
  call void @_ZdlPv(ptr noundef nonnull %f148.sroa.0.0.lcssa) #19
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1536

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1536: ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1532, %if.then.i.i.i1535
  %396 = load ptr, ptr %_M_parent.i.i.i.i.i3036, align 8
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %edges, ptr noundef %396)
          to label %_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit unwind label %terminate.lpad.i.i1538

terminate.lpad.i.i1538:                           ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1536
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #22
  unreachable

_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1536
  call void @_ZdaPv(ptr noundef nonnull %call.i202) #19
  call void @_ZdaPv(ptr noundef nonnull %call.i193) #19
  %tobool.not.i.i.i1544 = icmp eq ptr %faces.sroa.0.0.lcssa30173033, null
  br i1 %tobool.not.i.i.i1544, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1546, label %if.then.i.i.i1545

if.then.i.i.i1545:                                ; preds = %_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %faces.sroa.0.0.lcssa30173033) #19
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1546

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1546: ; preds = %_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit, %if.then.i.i.i1545
  %tobool.not.i.i.i1548 = icmp eq ptr %vertices.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i1548, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1550, label %if.then.i.i.i1549

if.then.i.i.i1549:                                ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1546
  call void @_ZdlPv(ptr noundef nonnull %vertices.sroa.0.0.lcssa) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1550

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1550: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1546, %if.then.i.i.i1549
  ret ptr %call.i.i.i.i1496

lpad934:                                          ; preds = %call.i.i.i.i.noexc, %for.end930
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %ref.tmp933, align 8
  %tobool.not.i.i.i1552 = icmp eq ptr %400, null
  br i1 %tobool.not.i.i.i1552, label %_ZNSt6vectorIiSaIiEED2Ev.exit1554, label %if.then.i.i.i1553

if.then.i.i.i1553:                                ; preds = %lpad934
  call void @_ZdlPv(ptr noundef nonnull %400) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1554

_ZNSt6vectorIiSaIiEED2Ev.exit1554:                ; preds = %lpad934, %if.then.i.i.i1553
  %401 = load ptr, ptr %ref.tmp932, align 8
  %tobool.not.i.i.i1556 = icmp eq ptr %401, null
  br i1 %tobool.not.i.i.i1556, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1558, label %if.then.i.i.i1557

if.then.i.i.i1557:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1554
  call void @_ZdlPv(ptr noundef nonnull %401) #19
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1558

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1558: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1554, %if.then.i.i.i1557
  %402 = load ptr, ptr %ref.tmp931, align 8
  %tobool.not.i.i.i1560 = icmp eq ptr %402, null
  br i1 %tobool.not.i.i.i1560, label %ehcleanup940, label %if.then.i.i.i1561

if.then.i.i.i1561:                                ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1558
  call void @_ZdlPv(ptr noundef nonnull %402) #19
  br label %ehcleanup940

ehcleanup940:                                     ; preds = %lpad905.loopexit, %lpad905.loopexit.split-lp, %if.then.i.i.i1561, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1558, %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i
  %.pn = phi { ptr, i32 } [ %376, %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i ], [ %399, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1558 ], [ %399, %if.then.i.i.i1561 ], [ %lpad.loopexit, %lpad905.loopexit ], [ %lpad.loopexit.split-lp, %lpad905.loopexit.split-lp ]
  call void @_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %usedVerts) #21
  %403 = load ptr, ptr %verts890, align 8
  %tobool.not.i.i.i1564 = icmp eq ptr %403, null
  br i1 %tobool.not.i.i.i1564, label %ehcleanup942, label %if.then.i.i.i1565

if.then.i.i.i1565:                                ; preds = %ehcleanup940
  call void @_ZdlPv(ptr noundef nonnull %403) #19
  br label %ehcleanup942

ehcleanup942:                                     ; preds = %lpad650.loopexit, %lpad650.loopexit.split-lp, %if.then.i.i.i1565, %ehcleanup940, %lpad893
  %pRing.sroa.0.4 = phi ptr [ %pRing.sroa.0.0.lcssa, %lpad893 ], [ %pRing.sroa.0.0.lcssa, %ehcleanup940 ], [ %pRing.sroa.0.0.lcssa, %if.then.i.i.i1565 ], [ %pRing.sroa.0.2.ph, %lpad650.loopexit ], [ %pRing.sroa.0.2.ph2192, %lpad650.loopexit.split-lp ]
  %.pn176 = phi { ptr, i32 } [ %365, %lpad893 ], [ %.pn, %ehcleanup940 ], [ %.pn, %if.then.i.i.i1565 ], [ %lpad.loopexit2193, %lpad650.loopexit ], [ %lpad.loopexit.split-lp2194, %lpad650.loopexit.split-lp ]
  %tobool.not.i.i.i1568 = icmp eq ptr %pRing.sroa.0.4, null
  br i1 %tobool.not.i.i.i1568, label %ehcleanup943, label %if.then.i.i.i1569

if.then.i.i.i1569:                                ; preds = %ehcleanup942
  call void @_ZdlPv(ptr noundef nonnull %pRing.sroa.0.4) #19
  br label %ehcleanup943

ehcleanup943:                                     ; preds = %if.then.i.i.i1569, %ehcleanup942, %lpad638, %lpad634
  %.pn176.pn = phi { ptr, i32 } [ %308, %lpad638 ], [ %307, %lpad634 ], [ %.pn176, %ehcleanup942 ], [ %.pn176, %if.then.i.i.i1569 ]
  %404 = load ptr, ptr %Ns, align 8
  %tobool.not.i.i.i1572 = icmp eq ptr %404, null
  br i1 %tobool.not.i.i.i1572, label %ehcleanup944, label %if.then.i.i.i1573

if.then.i.i.i1573:                                ; preds = %ehcleanup943
  call void @_ZdlPv(ptr noundef nonnull %404) #19
  br label %ehcleanup944

ehcleanup944:                                     ; preds = %if.then.i.i.i1573, %ehcleanup943, %lpad.i935, %lpad.i1022, %lpad599
  %.pn179 = phi { ptr, i32 } [ %271, %lpad.i935 ], [ %281, %lpad599 ], [ %295, %lpad.i1022 ], [ %.pn176.pn, %ehcleanup943 ], [ %.pn176.pn, %if.then.i.i.i1573 ]
  %405 = load ptr, ptr %pLimit, align 8
  %tobool.not.i.i.i1576 = icmp eq ptr %405, null
  br i1 %tobool.not.i.i.i1576, label %ehcleanup945, label %if.then.i.i.i1577

if.then.i.i.i1577:                                ; preds = %ehcleanup944
  call void @_ZdlPv(ptr noundef nonnull %405) #19
  br label %ehcleanup945

ehcleanup945:                                     ; preds = %if.then.i.i.i1577, %ehcleanup944, %if.then.i.i.i892, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit889, %lpad585
  %v150.sroa.0.02505 = phi ptr [ %v150.sroa.0.0.lcssa, %lpad585 ], [ %v150.sroa.0.02668, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit889 ], [ %v150.sroa.0.02668, %if.then.i.i.i892 ], [ %v150.sroa.0.0.lcssa, %ehcleanup944 ], [ %v150.sroa.0.0.lcssa, %if.then.i.i.i1577 ]
  %f148.sroa.0.7 = phi ptr [ %f148.sroa.0.0.lcssa, %lpad585 ], [ %f148.sroa.0.6, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit889 ], [ %f148.sroa.0.6, %if.then.i.i.i892 ], [ %f148.sroa.0.0.lcssa, %ehcleanup944 ], [ %f148.sroa.0.0.lcssa, %if.then.i.i.i1577 ]
  %.pn181.pn = phi { ptr, i32 } [ %280, %lpad585 ], [ %.pn181, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit889 ], [ %.pn181, %if.then.i.i.i892 ], [ %.pn179, %ehcleanup944 ], [ %.pn179, %if.then.i.i.i1577 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 0, i32 0, i64 2), ptr %resource, align 64
  %block_list.i.i1579 = getelementptr inbounds i8, ptr %resource, i64 40
  %406 = load ptr, ptr %block_list.i.i1579, align 8
  %tobool.not3.i.i1580 = icmp eq ptr %406, null
  br i1 %tobool.not3.i.i1580, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1595, label %while.body.i.i1583

while.body.i.i1583:                               ; preds = %ehcleanup945, %.noexc.i1591
  %b.04.i.i1584 = phi ptr [ %407, %.noexc.i1591 ], [ %406, %ehcleanup945 ]
  %next2.i.i1585 = getelementptr inbounds i8, ptr %b.04.i.i1584, i64 16
  %407 = load ptr, ptr %next2.i.i1585, align 8
  %408 = load ptr, ptr %upstream2.i.i, align 8
  %size.i.i.i1586 = getelementptr inbounds i8, ptr %b.04.i.i1584, i64 8
  %409 = load i64, ptr %size.i.i.i1586, align 8
  %add.i.i.i1587 = add i64 %409, 24
  %vtable.i.i.i.i1588 = load ptr, ptr %408, align 8
  %vfn.i.i.i.i1589 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1588, i64 24
  %410 = load ptr, ptr %vfn.i.i.i.i1589, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull %b.04.i.i1584, i64 noundef %add.i.i.i1587, i64 noundef 16)
          to label %.noexc.i1591 unwind label %terminate.lpad.i1590

.noexc.i1591:                                     ; preds = %while.body.i.i1583
  %tobool.not.i.i1592 = icmp eq ptr %407, null
  br i1 %tobool.not.i.i1592, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1595, label %while.body.i.i1583, !llvm.loop !56

terminate.lpad.i1590:                             ; preds = %while.body.i.i1583
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #22
  unreachable

_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1595: ; preds = %.noexc.i1591, %ehcleanup945
  store ptr null, ptr %block_list.i.i1579, align 8
  store ptr null, ptr %current.i.i, align 8
  call void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resource) #21
  %tobool.not.i.i.i1597 = icmp eq ptr %v150.sroa.0.02505, null
  br i1 %tobool.not.i.i.i1597, label %ehcleanup947, label %if.then.i.i.i1598

if.then.i.i.i1598:                                ; preds = %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1595
  call void @_ZdlPv(ptr noundef nonnull %v150.sroa.0.02505) #19
  br label %ehcleanup947

ehcleanup947:                                     ; preds = %if.then.i.i.i1598, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1595, %lpad151
  %f148.sroa.0.8 = phi ptr [ %cond.i.i.i.i2842168, %lpad151 ], [ %f148.sroa.0.7, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1595 ], [ %f148.sroa.0.7, %if.then.i.i.i1598 ]
  %.pn181.pn.pn.pn = phi { ptr, i32 } [ %74, %lpad151 ], [ %.pn181.pn, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1595 ], [ %.pn181.pn, %if.then.i.i.i1598 ]
  %tobool.not.i.i.i1601 = icmp eq ptr %f148.sroa.0.8, null
  br i1 %tobool.not.i.i.i1601, label %ehcleanup948, label %if.then.i.i.i1602

if.then.i.i.i1602:                                ; preds = %ehcleanup947
  call void @_ZdlPv(ptr noundef nonnull %f148.sroa.0.8) #19
  br label %ehcleanup948

ehcleanup948:                                     ; preds = %lpad72.loopexit, %lpad72.loopexit.split-lp.loopexit.split-lp, %lpad72.loopexit.split-lp.loopexit, %if.then.i.i.i1602, %ehcleanup947
  %_M_parent.i.i.i.i.i3035 = phi ptr [ %_M_parent.i.i.i.i.i3036, %ehcleanup947 ], [ %_M_parent.i.i.i.i.i3036, %if.then.i.i.i1602 ], [ %_M_parent.i.i.i.i.i3036, %lpad72.loopexit ], [ %_M_parent.i.i.i.i.i, %lpad72.loopexit.split-lp.loopexit ], [ %_M_parent.i.i.i.i.i3036, %lpad72.loopexit.split-lp.loopexit.split-lp ]
  %faces.sroa.0.0.lcssa3018 = phi ptr [ %faces.sroa.0.0.lcssa30173033, %ehcleanup947 ], [ %faces.sroa.0.0.lcssa30173033, %if.then.i.i.i1602 ], [ %faces.sroa.0.0.lcssa30173033, %lpad72.loopexit ], [ %faces.sroa.0.1, %lpad72.loopexit.split-lp.loopexit ], [ %faces.sroa.0.0.lcssa30173033, %lpad72.loopexit.split-lp.loopexit.split-lp ]
  %.pn186 = phi { ptr, i32 } [ %.pn181.pn.pn.pn, %ehcleanup947 ], [ %.pn181.pn.pn.pn, %if.then.i.i.i1602 ], [ %lpad.loopexit2216, %lpad72.loopexit ], [ %lpad.loopexit2220, %lpad72.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2221, %lpad72.loopexit.split-lp.loopexit.split-lp ]
  %413 = load ptr, ptr %_M_parent.i.i.i.i.i3035, align 8
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %edges, ptr noundef %413)
          to label %ehcleanup951 unwind label %terminate.lpad.i.i1605

terminate.lpad.i.i1605:                           ; preds = %ehcleanup948
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #22
  unreachable

ehcleanup951:                                     ; preds = %lpad27.loopexit, %lpad27.loopexit.split-lp, %ehcleanup948
  %faces.sroa.0.02584 = phi ptr [ %faces.sroa.0.0.lcssa3018, %ehcleanup948 ], [ %faces.sroa.0.02605, %lpad27.loopexit ], [ %faces.sroa.0.02605, %lpad27.loopexit.split-lp ]
  %.pn188 = phi { ptr, i32 } [ %.pn186, %ehcleanup948 ], [ %lpad.loopexit2223, %lpad27.loopexit ], [ %lpad.loopexit.split-lp2224, %lpad27.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %call.i202) #19
  call void @_ZdaPv(ptr noundef nonnull %call.i193) #19
  %tobool.not.i.i.i1616 = icmp eq ptr %faces.sroa.0.02584, null
  br i1 %tobool.not.i.i.i1616, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1618, label %if.then.i.i.i1617

if.then.i.i.i1617:                                ; preds = %ehcleanup951
  call void @_ZdlPv(ptr noundef nonnull %faces.sroa.0.02584) #19
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1618

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1618: ; preds = %ehcleanup951.thread2180, %ehcleanup951, %if.then.i.i.i1617
  %vertices.sroa.0.02590 = phi ptr [ %vertices.sroa.0.0.lcssa, %ehcleanup951 ], [ %vertices.sroa.0.0.lcssa, %if.then.i.i.i1617 ], [ %vertices.sroa.0.02591, %ehcleanup951.thread2180 ]
  %.pn190.pn2179 = phi { ptr, i32 } [ %.pn188, %ehcleanup951 ], [ %.pn188, %if.then.i.i.i1617 ], [ %lpad.phi2228, %ehcleanup951.thread2180 ]
  %tobool.not.i.i.i1620 = icmp eq ptr %vertices.sroa.0.02590, null
  br i1 %tobool.not.i.i.i1620, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1622, label %if.then.i.i.i1621

if.then.i.i.i1621:                                ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1618
  call void @_ZdlPv(ptr noundef nonnull %vertices.sroa.0.02590) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1622

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1622: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1618, %if.then.i.i.i1621
  resume { ptr, i32 } %.pn190.pn2179
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
  %7 = trunc i64 %indvars.iv.i.i20 to i32
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
  %3 = trunc i64 %indvars.iv.i.i to i32
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
  %11 = trunc i64 %indvars.iv.i.i33 to i32
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
  %14 = trunc i64 %indvars.iv.i.i46 to i32
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
  %17 = trunc i64 %indvars.iv.i.i58 to i32
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
