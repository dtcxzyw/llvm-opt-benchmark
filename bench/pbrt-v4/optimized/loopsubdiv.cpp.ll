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
  %pRing.i1001 = alloca %"class.pbrt::InlinedVector", align 8
  %pRing.i914 = alloca %"class.pbrt::InlinedVector", align 8
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
  %ref.tmp.sroa.0.16.startFace.i.sroa_idx3661 = getelementptr inbounds i8, ptr %ref.tmp.sroa.0, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %vertices.sroa.0.02627 = phi ptr [ null, %for.body.lr.ph ], [ %vertices.sroa.0.1, %for.inc ]
  %vertices.sroa.9.02626 = phi ptr [ null, %for.body.lr.ph ], [ %vertices.sroa.9.1, %for.inc ]
  %vertices.sroa.15.02625 = phi ptr [ null, %for.body.lr.ph ], [ %vertices.sroa.15.1, %for.inc ]
  %5 = load ptr, ptr %p, align 8
  %arrayidx.i = getelementptr inbounds %"class.pbrt::Point3", ptr %5, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.sroa.0.16.startFace.i.sroa_idx3661, i8 0, i64 18, i1 false)
  %arrayidx.i195 = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %call.i193, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %arrayidx.i195, ptr noundef nonnull align 8 dereferenceable(34) %ref.tmp.sroa.0, i64 34, i1 false)
  %cmp.not.i.i = icmp eq ptr %vertices.sroa.9.02626, %vertices.sroa.15.02625
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store ptr %arrayidx.i195, ptr %vertices.sroa.9.02626, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %vertices.sroa.9.02626 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %vertices.sroa.0.02627 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc unwind label %ehcleanup951.thread2209.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %ehcleanup951.thread2209.loopexit

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i197, %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %arrayidx.i195, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %vertices.sroa.0.02627, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %vertices.sroa.0.02627, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %vertices.sroa.0.02627) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i
  %vertices.sroa.15.1 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %vertices.sroa.15.02625, %if.then.i.i ]
  %add.ptr.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %vertices.sroa.9.02626, %if.then.i.i ]
  %vertices.sroa.0.1 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %vertices.sroa.0.02627, %if.then.i.i ]
  %vertices.sroa.9.1 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.pn, i64 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %6 = load i64, ptr %n.i, align 8
  %cmp = icmp ugt i64 %6, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

ehcleanup951.thread2209.loopexit:                 ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit2255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup951.thread2209

ehcleanup951.thread2209.loopexit.split-lp:        ; preds = %for.end, %if.then.i.i.i.i
  %vertices.sroa.0.02621 = phi ptr [ %vertices.sroa.0.0.lcssa, %for.end ], [ %vertices.sroa.0.02627, %if.then.i.i.i.i ]
  %lpad.loopexit.split-lp2256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup951.thread2209

ehcleanup951.thread2209:                          ; preds = %ehcleanup951.thread2209.loopexit.split-lp, %ehcleanup951.thread2209.loopexit
  %vertices.sroa.0.02620 = phi ptr [ %vertices.sroa.0.02627, %ehcleanup951.thread2209.loopexit ], [ %vertices.sroa.0.02621, %ehcleanup951.thread2209.loopexit.split-lp ]
  %lpad.phi2257 = phi { ptr, i32 } [ %lpad.loopexit2255, %ehcleanup951.thread2209.loopexit ], [ %lpad.loopexit.split-lp2256, %ehcleanup951.thread2209.loopexit.split-lp ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i193) #19
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1611

for.end:                                          ; preds = %for.inc, %entry, %_ZSt11make_uniqueIA_N4pbrt8SDVertexEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  %vertices.sroa.9.0.lcssa = phi ptr [ null, %_ZSt11make_uniqueIA_N4pbrt8SDVertexEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ], [ null, %entry ], [ %vertices.sroa.9.1, %for.inc ]
  %vertices.sroa.0.0.lcssa = phi ptr [ null, %_ZSt11make_uniqueIA_N4pbrt8SDVertexEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ], [ null, %entry ], [ %vertices.sroa.0.1, %for.inc ]
  %div = udiv i64 %vertexIndices.coerce1, 3
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %div, i64 80)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i202 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #17
          to label %call.i.noexc201 unwind label %ehcleanup951.thread2209.loopexit.split-lp

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
  %indvars.iv2958 = phi i64 [ 0, %for.body24.preheader ], [ %indvars.iv.next2959, %for.inc31 ]
  %faces.sroa.0.02634 = phi ptr [ null, %for.body24.preheader ], [ %faces.sroa.0.1, %for.inc31 ]
  %faces.sroa.9.02633 = phi ptr [ null, %for.body24.preheader ], [ %faces.sroa.9.1, %for.inc31 ]
  %faces.sroa.15.02632 = phi ptr [ null, %for.body24.preheader ], [ %faces.sroa.15.1, %for.inc31 ]
  %arrayidx.i203 = getelementptr inbounds %"struct.pbrt::SDFace", ptr %call.i202, i64 %indvars.iv2958
  %cmp.not.i.i206 = icmp eq ptr %faces.sroa.9.02633, %faces.sroa.15.02632
  br i1 %cmp.not.i.i206, label %if.else.i.i209, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %for.body24
  store ptr %arrayidx.i203, ptr %faces.sroa.9.02633, align 8
  br label %for.inc31

if.else.i.i209:                                   ; preds = %for.body24
  %sub.ptr.lhs.cast.i.i.i.i.i210 = ptrtoint ptr %faces.sroa.9.02633 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i211 = ptrtoint ptr %faces.sroa.0.02634 to i64
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
  %cmp9.i.i.i.i218 = icmp ugt i64 %add.i.i.i.i216, 1152921504606846975
  %or.cond.i.i.i.i219 = or i1 %cmp7.i.i.i.i217, %cmp9.i.i.i.i218
  %cond.i.i.i.i220 = select i1 %or.cond.i.i.i.i219, i64 1152921504606846975, i64 %add.i.i.i.i216
  %cmp.not.i.i.i.i221 = icmp eq i64 %cond.i.i.i.i220, 0
  br i1 %cmp.not.i.i.i.i221, label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i222 = shl nuw nsw i64 %cond.i.i.i.i220, 3
  %call5.i.i.i.i.i.i234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i222) #17
          to label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad27.loopexit

_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i223 = phi ptr [ null, %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i234, %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i ]
  %add.ptr.i.i.i224 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i223, i64 %sub.ptr.div.i.i.i.i.i214
  store ptr %arrayidx.i203, ptr %add.ptr.i.i.i224, align 8
  %cmp.i.i.i11.i.i.i225 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i214, 0
  br i1 %cmp.i.i.i11.i.i.i225, label %if.then.i.i.i12.i.i.i230, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

if.then.i.i.i12.i.i.i230:                         ; preds = %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i223, ptr align 8 %faces.sroa.0.02634, i64 %sub.ptr.sub.i.i.i.i.i212, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i230, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i227 = icmp eq ptr %faces.sroa.0.02634, null
  br i1 %tobool.not.i.i.i.i227, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i228

if.then.i21.i.i.i228:                             ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %faces.sroa.0.02634) #19
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i228, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  %add.ptr19.i.i.i229 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i223, i64 %cond.i.i.i.i220
  br label %for.inc31

for.inc31:                                        ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i207
  %faces.sroa.15.1 = phi ptr [ %add.ptr19.i.i.i229, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %faces.sroa.15.02632, %if.then.i.i207 ]
  %add.ptr.i.i.i224.pn = phi ptr [ %add.ptr.i.i.i224, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %faces.sroa.9.02633, %if.then.i.i207 ]
  %faces.sroa.0.1 = phi ptr [ %cond.i10.i.i.i223, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %faces.sroa.0.02634, %if.then.i.i207 ]
  %faces.sroa.9.1 = getelementptr inbounds i8, ptr %add.ptr.i.i.i224.pn, i64 8
  %indvars.iv.next2959 = add nuw nsw i64 %indvars.iv2958, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2959, %div
  br i1 %exitcond.not, label %for.cond37.preheader, label %for.body24, !llvm.loop !13

lpad27.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit2252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup951

lpad27.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i231
  %lpad.loopexit.split-lp2253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup951

for.body39:                                       ; preds = %for.cond37.preheader, %for.inc52
  %vp.02642 = phi ptr [ %add.ptr, %for.inc52 ], [ %vertexIndices.coerce0, %for.cond37.preheader ]
  %i36.02641 = phi i64 [ %inc53, %for.inc52 ], [ 0, %for.cond37.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %faces.sroa.0.1, i64 %i36.02641
  %14 = load ptr, ptr %add.ptr.i, align 8
  br label %for.body43

for.body43:                                       ; preds = %for.body39, %for.body43
  %indvars.iv2961 = phi i64 [ 0, %for.body39 ], [ %indvars.iv.next2962, %for.body43 ]
  %arrayidx = getelementptr inbounds i32, ptr %vp.02642, i64 %indvars.iv2961
  %15 = load i32, ptr %arrayidx, align 4
  %conv44 = sext i32 %15 to i64
  %add.ptr.i235 = getelementptr inbounds ptr, ptr %vertices.sroa.0.0.lcssa, i64 %conv44
  %16 = load ptr, ptr %add.ptr.i235, align 8
  %arrayidx48 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 %indvars.iv2961
  store ptr %16, ptr %arrayidx48, align 8
  %startFace = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %14, ptr %startFace, align 8
  %indvars.iv.next2962 = add nuw nsw i64 %indvars.iv2961, 1
  %exitcond2964.not = icmp eq i64 %indvars.iv.next2962, 3
  br i1 %exitcond2964.not, label %for.inc52, label %for.body43, !llvm.loop !14

for.inc52:                                        ; preds = %for.body43
  %inc53 = add nuw nsw i64 %i36.02641, 1
  %add.ptr = getelementptr inbounds i8, ptr %vp.02642, i64 12
  %exitcond2965.not = icmp eq i64 %inc53, %div
  br i1 %exitcond2965.not, label %for.end54, label %for.body39, !llvm.loop !15

for.end54.thread:                                 ; preds = %for.cond37.preheader, %call.i.noexc201
  %faces.sroa.0.0.lcssa3048.ph = phi ptr [ %faces.sroa.0.1, %for.cond37.preheader ], [ null, %call.i.noexc201 ]
  %faces.sroa.9.0.lcssa3047.ph = phi ptr [ %faces.sroa.9.1, %for.cond37.preheader ], [ null, %call.i.noexc201 ]
  %17 = getelementptr inbounds i8, ptr %edges, i64 8
  store i32 0, ptr %17, align 8
  %_M_parent.i.i.i.i.i3060 = getelementptr inbounds i8, ptr %edges, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i3060, align 8
  %_M_left.i.i.i.i.i3061 = getelementptr inbounds i8, ptr %edges, i64 24
  store ptr %17, ptr %_M_left.i.i.i.i.i3061, align 8
  %_M_right.i.i.i.i.i3062 = getelementptr inbounds i8, ptr %edges, i64 32
  store ptr %17, ptr %_M_right.i.i.i.i.i3062, align 8
  %_M_node_count.i.i.i.i.i3063 = getelementptr inbounds i8, ptr %edges, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i3063, align 8
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
  %_M_parent.i.i.i.i.i3067 = phi ptr [ %_M_parent.i.i.i.i.i3060, %for.end54.thread ], [ %_M_parent.i.i.i.i.i, %for.end54 ], [ %_M_parent.i.i.i.i.i, %for.inc107 ]
  %faces.sroa.9.0.lcssa30473065 = phi ptr [ %faces.sroa.9.0.lcssa3047.ph, %for.end54.thread ], [ %faces.sroa.9.1, %for.end54 ], [ %faces.sroa.9.1, %for.inc107 ]
  %faces.sroa.0.0.lcssa30483064 = phi ptr [ %faces.sroa.0.0.lcssa3048.ph, %for.end54.thread ], [ %faces.sroa.0.1, %for.end54 ], [ %faces.sroa.0.1, %for.inc107 ]
  %19 = load i64, ptr %n.i, align 8
  %cmp1142649.not = icmp eq i64 %19, 0
  br i1 %cmp1142649.not, label %for.end147, label %for.body115

for.body59:                                       ; preds = %for.end54, %for.inc107
  %indvars.iv2970 = phi i64 [ %indvars.iv.next2971, %for.inc107 ], [ 0, %for.end54 ]
  %add.ptr.i236 = getelementptr inbounds ptr, ptr %faces.sroa.0.1, i64 %indvars.iv2970
  %20 = load ptr, ptr %add.ptr.i236, align 8
  %f99 = getelementptr inbounds i8, ptr %20, i64 24
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %for.body59, %for.inc104
  %indvars.iv2966 = phi i64 [ 0, %for.body59 ], [ %indvars.iv.next2967, %for.inc104 ]
  %indvars.iv.next2967 = add nuw nsw i64 %indvars.iv2966, 1
  %21 = icmp eq i64 %indvars.iv.next2967, 3
  %22 = and i64 %indvars.iv.next2967, 4294967295
  %arrayidx68 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 %indvars.iv2966
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
  br i1 %cmp.not5.i.i.i, label %if.then.i.i1631, label %while.body.i.i.i

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
  br i1 %cmp.i.i.i, label %while.body.i.i1619.preheader, label %invoke.cont75

invoke.cont75:                                    ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %28 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i.i238 = icmp eq ptr %.sroa.speculated6.i, %28
  %__y.addr.1.i.i.i.sroa.sel2160.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__y.addr.1.i.i.i.sroa.sel2160.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.sroa.sel2160.v.sroa.sel.v.sroa.sel.v, i64 40
  %29 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel2160.v.sroa.sel.v.sroa.sel, align 8
  %cmp8.i.i.i.i = icmp ult ptr %.sroa.speculated.i, %29
  %cmp13.i.i.i.i = icmp ult ptr %.sroa.speculated6.i, %28
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i238, i1 %cmp8.i.i.i.i, i1 %cmp13.i.i.i.i
  br i1 %retval.0.i.i.i.i, label %while.body.i.i1619.preheader, label %while.body.i.i.i246

while.body.i.i1619.preheader:                     ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %invoke.cont75
  br label %while.body.i.i1619

while.body.i.i1619:                               ; preds = %while.body.i.i1619.preheader, %while.body.i.i1619
  %__x.025.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i1619 ], [ %25, %while.body.i.i1619.preheader ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__x.025.i.i, i64 32
  %30 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i.i1620 = icmp eq ptr %.sroa.speculated6.i, %30
  %arrayidx7.i.i.i.i1621 = getelementptr inbounds i8, ptr %__x.025.i.i, i64 40
  %31 = load ptr, ptr %arrayidx7.i.i.i.i1621, align 8
  %cmp8.i.i.i.i1622 = icmp ult ptr %.sroa.speculated.i, %31
  %cmp13.i.i.i.i1623 = icmp ult ptr %.sroa.speculated6.i, %30
  %retval.0.i.i.i.i1624 = select i1 %cmp.i.i.i.i1620, i1 %cmp8.i.i.i.i1622, i1 %cmp13.i.i.i.i1623
  %cond.in.v.i.i = select i1 %retval.0.i.i.i.i1624, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds i8, ptr %__x.025.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i1625 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i1625, label %while.end.i.i, label %while.body.i.i1619, !llvm.loop !17

while.end.i.i:                                    ; preds = %while.body.i.i1619
  br i1 %retval.0.i.i.i.i1624, label %if.then.i.i1631, label %if.end12.i.i

if.then.i.i1631:                                  ; preds = %invoke.cont73, %while.end.i.i
  %__y.0.lcssa29.i.i = phi ptr [ %__x.025.i.i, %while.end.i.i ], [ %18, %invoke.cont73 ]
  %32 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i1632 = icmp eq ptr %__y.0.lcssa29.i.i, %32
  br i1 %cmp.i.i.i1632, label %if.then.i1628, label %if.else.i.i1633

if.else.i.i1633:                                  ; preds = %if.then.i.i1631
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  %.pre.i1634 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 8
  %arrayidx5.i.i5.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 40
  %.pre22.i = load ptr, ptr %arrayidx5.i.i5.i.phi.trans.insert.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i1633, %while.end.i.i
  %33 = phi ptr [ %.pre22.i, %if.else.i.i1633 ], [ %31, %while.end.i.i ]
  %34 = phi ptr [ %.pre.i1634, %if.else.i.i1633 ], [ %30, %while.end.i.i ]
  %__y.0.lcssa30.i.i = phi ptr [ %__y.0.lcssa29.i.i, %if.else.i.i1633 ], [ %__x.025.i.i, %while.end.i.i ]
  %cmp.i.i4.i.i = icmp eq ptr %34, %.sroa.speculated6.i
  %cmp8.i.i7.i.i = icmp ult ptr %33, %.sroa.speculated.i
  %cmp13.i.i8.i.i = icmp ult ptr %34, %.sroa.speculated6.i
  %retval.0.i.i9.i.i = select i1 %cmp.i.i4.i.i, i1 %cmp8.i.i7.i.i, i1 %cmp13.i.i8.i.i
  br i1 %retval.0.i.i9.i.i, label %if.then.i1628, label %for.inc104

if.then.i1628:                                    ; preds = %if.end12.i.i, %if.then.i.i1631
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa29.i.i, %if.then.i.i1631 ], [ %__y.0.lcssa30.i.i, %if.end12.i.i ]
  %cmp2.i.i1629 = icmp eq ptr %18, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i.i1629, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i1628
  %_M_storage.i.i.i.i6.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i, i64 32
  %35 = load ptr, ptr %_M_storage.i.i.i.i6.i, align 8
  %cmp.i.i.i7.i = icmp eq ptr %.sroa.speculated6.i, %35
  %arrayidx7.i.i.i9.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %36 = load ptr, ptr %arrayidx7.i.i.i9.i, align 8
  %cmp8.i.i.i10.i = icmp ult ptr %.sroa.speculated.i, %36
  %cmp13.i.i.i11.i = icmp ult ptr %.sroa.speculated6.i, %35
  %retval.0.i.i.i12.i = select i1 %cmp.i.i.i7.i, i1 %cmp8.i.i.i10.i, i1 %cmp13.i.i.i11.i
  br label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i: ; preds = %lor.rhs.i.i, %if.then.i1628
  %37 = phi i1 [ true, %if.then.i1628 ], [ %retval.0.i.i.i12.i, %lor.rhs.i.i ]
  %call5.i.i.i.i.i.i.i1636 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %call5.i.i.i.i.i.i.i.noexc1635 unwind label %lpad72.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc1635:                    ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i
  %_M_storage.i.i.i.i.i.i1630 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1636, i64 32
  store ptr %.sroa.speculated6.i, ptr %_M_storage.i.i.i.i.i.i1630, align 8
  %e.sroa.9.0._M_storage.i.i.i.i.i.i1630.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1636, i64 40
  store ptr %.sroa.speculated.i, ptr %e.sroa.9.0._M_storage.i.i.i.i.i.i1630.sroa_idx, align 8
  %e.sroa.16.0._M_storage.i.i.i.i.i.i1630.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1636, i64 48
  store ptr %20, ptr %e.sroa.16.0._M_storage.i.i.i.i.i.i1630.sroa_idx, align 8
  %e.sroa.20.0._M_storage.i.i.i.i.i.i1630.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1636, i64 56
  store ptr null, ptr %e.sroa.20.0._M_storage.i.i.i.i.i.i1630.sroa_idx, align 8
  %e.sroa.202156.0._M_storage.i.i.i.i.i.i1630.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1636, i64 64
  %38 = trunc i64 %indvars.iv2966 to i32
  store i32 %38, ptr %e.sroa.202156.0._M_storage.i.i.i.i.i.i1630.sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %call5.i.i.i.i.i.i.i1636, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %39 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i = add i64 %39, 1
  br label %for.inc104.sink.split

lpad72.loopexit:                                  ; preds = %land.lhs.true, %land.lhs.true135
  %lpad.loopexit2245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup948

lpad72.loopexit.split-lp.loopexit:                ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i
  %lpad.loopexit2249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup948

lpad72.loopexit.split-lp.loopexit.split-lp:       ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i281, %if.then3.i.i.i.i.i.i, %for.end.i.i
  %lpad.loopexit.split-lp2250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup948

while.body.i.i.i246:                              ; preds = %invoke.cont75, %while.body.i.i.i246
  %__x.addr.07.i.i.i247 = phi ptr [ %__x.addr.1.i.i.i258, %while.body.i.i.i246 ], [ %25, %invoke.cont75 ]
  %__y.addr.06.i.i.i248 = phi ptr [ %__y.addr.1.i.i.i255, %while.body.i.i.i246 ], [ %18, %invoke.cont75 ]
  %_M_storage.i.i.i.i.i249 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i247, i64 32
  %40 = load ptr, ptr %_M_storage.i.i.i.i.i249, align 8
  %cmp.i.i.i.i.i250 = icmp eq ptr %40, %.sroa.speculated6.i
  %arrayidx5.i.i.i.i.i251 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i247, i64 40
  %41 = load ptr, ptr %arrayidx5.i.i.i.i.i251, align 8
  %cmp8.i.i.i.i.i252 = icmp ult ptr %41, %.sroa.speculated.i
  %cmp13.i.i.i.i.i253 = icmp ult ptr %40, %.sroa.speculated6.i
  %retval.0.i.i.i.i.i254 = select i1 %cmp.i.i.i.i.i250, i1 %cmp8.i.i.i.i.i252, i1 %cmp13.i.i.i.i.i253
  %__y.addr.1.i.i.i255 = select i1 %retval.0.i.i.i.i.i254, ptr %__y.addr.06.i.i.i248, ptr %__x.addr.07.i.i.i247
  %__x.addr.1.in.v.i.i.i256 = select i1 %retval.0.i.i.i.i.i254, i64 24, i64 16
  %__x.addr.1.in.i.i.i257 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i247, i64 %__x.addr.1.in.v.i.i.i256
  %__x.addr.1.i.i.i258 = load ptr, ptr %__x.addr.1.in.i.i.i257, align 8
  %cmp.not.i.i.i259 = icmp eq ptr %__x.addr.1.i.i.i258, null
  br i1 %cmp.not.i.i.i259, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i260, label %while.body.i.i.i246, !llvm.loop !16

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i260: ; preds = %while.body.i.i.i246
  %cmp.i.i.i261 = icmp eq ptr %__y.addr.1.i.i.i255, %18
  br i1 %cmp.i.i.i261, label %invoke.cont87, label %lor.lhs.false.i.i262

lor.lhs.false.i.i262:                             ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i260
  %__y.addr.1.i.i.i255.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i254, ptr %__y.addr.06.i.i.i248, ptr %__x.addr.07.i.i.i247
  %__y.addr.1.i.i.i255.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i255.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %42 = load ptr, ptr %__y.addr.1.i.i.i255.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i.i264 = icmp eq ptr %.sroa.speculated6.i, %42
  %__y.addr.1.i.i.i255.sroa.sel2163.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i254, ptr %__y.addr.06.i.i.i248, ptr %__x.addr.07.i.i.i247
  %__y.addr.1.i.i.i255.sroa.sel2163.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i255.sroa.sel2163.v.sroa.sel.v.sroa.sel.v, i64 40
  %43 = load ptr, ptr %__y.addr.1.i.i.i255.sroa.sel2163.v.sroa.sel.v.sroa.sel, align 8
  %cmp8.i.i.i.i266 = icmp ult ptr %.sroa.speculated.i, %43
  %cmp13.i.i.i.i267 = icmp ult ptr %.sroa.speculated6.i, %42
  %retval.0.i.i.i.i268 = select i1 %cmp.i.i.i.i264, i1 %cmp8.i.i.i.i266, i1 %cmp13.i.i.i.i267
  %spec.select.i.i269 = select i1 %retval.0.i.i.i.i268, ptr %18, ptr %__y.addr.1.i.i.i255
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %lor.lhs.false.i.i262, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i260
  %retval.sroa.0.0.i.i270 = phi ptr [ %18, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i260 ], [ %spec.select.i.i269, %lor.lhs.false.i.i262 ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i270, i64 32
  %e.sroa.0.0.copyload2147 = load ptr, ptr %_M_storage.i.i, align 8
  %e.sroa.9.0._M_storage.i.i.sroa_idx = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i270, i64 40
  %e.sroa.9.0.copyload2148 = load ptr, ptr %e.sroa.9.0._M_storage.i.i.sroa_idx, align 8
  %e.sroa.16.0._M_storage.i.i.sroa_idx = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i270, i64 48
  %e.sroa.16.0.copyload2153 = load ptr, ptr %e.sroa.16.0._M_storage.i.i.sroa_idx, align 8
  %e.sroa.202156.0._M_storage.i.i.sroa_idx = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i270, i64 64
  %e.sroa.202156.0.copyload2157 = load i32, ptr %e.sroa.202156.0._M_storage.i.i.sroa_idx, align 8
  %f93 = getelementptr inbounds i8, ptr %e.sroa.16.0.copyload2153, i64 24
  %idxprom95 = sext i32 %e.sroa.202156.0.copyload2157 to i64
  %arrayidx96 = getelementptr inbounds [3 x ptr], ptr %f93, i64 0, i64 %idxprom95
  store ptr %20, ptr %arrayidx96, align 8
  %arrayidx101 = getelementptr inbounds [3 x ptr], ptr %f99, i64 0, i64 %indvars.iv2966
  store ptr %e.sroa.16.0.copyload2153, ptr %arrayidx101, align 8
  %__x.049.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not50.i.i = icmp eq ptr %__x.049.i.i, null
  br i1 %cmp.not50.i.i, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %while.body.i.i1641

while.body.i.i1641:                               ; preds = %invoke.cont87, %if.end19.i.i
  %__x.052.i.i = phi ptr [ %__x.0.i.i1671, %if.end19.i.i ], [ %__x.049.i.i, %invoke.cont87 ]
  %__y.051.i.i = phi ptr [ %__y.1.i.i, %if.end19.i.i ], [ %18, %invoke.cont87 ]
  %_M_storage.i.i.i.i1642 = getelementptr inbounds i8, ptr %__x.052.i.i, i64 32
  %44 = load ptr, ptr %_M_storage.i.i.i.i1642, align 8
  %cmp.i.i.i.i1643 = icmp eq ptr %44, %e.sroa.0.0.copyload2147
  %arrayidx5.i.i.i.i1644 = getelementptr inbounds i8, ptr %__x.052.i.i, i64 40
  %45 = load ptr, ptr %arrayidx5.i.i.i.i1644, align 8
  %cmp8.i.i.i.i1645 = icmp ult ptr %45, %e.sroa.9.0.copyload2148
  %cmp13.i.i.i.i1646 = icmp ult ptr %44, %e.sroa.0.0.copyload2147
  %retval.0.i.i.i.i1647 = select i1 %cmp.i.i.i.i1643, i1 %cmp8.i.i.i.i1645, i1 %cmp13.i.i.i.i1646
  br i1 %retval.0.i.i.i.i1647, label %if.end19.i.i, label %if.else.i.i1648

if.else.i.i1648:                                  ; preds = %while.body.i.i1641
  %cmp8.i.i21.i.i = icmp ult ptr %e.sroa.9.0.copyload2148, %45
  %cmp13.i.i22.i.i = icmp ult ptr %e.sroa.0.0.copyload2147, %44
  %retval.0.i.i23.i.i = select i1 %cmp.i.i.i.i1643, i1 %cmp8.i.i21.i.i, i1 %cmp13.i.i22.i.i
  br i1 %retval.0.i.i23.i.i, label %if.end19.i.i, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.else.i.i1648
  %_M_left.i24.i.i = getelementptr inbounds i8, ptr %__x.052.i.i, i64 16
  %46 = load ptr, ptr %_M_left.i24.i.i, align 8
  %_M_right.i25.i.i = getelementptr inbounds i8, ptr %__x.052.i.i, i64 24
  %47 = load ptr, ptr %_M_right.i25.i.i, align 8
  %cmp.not5.i.i.i1649 = icmp eq ptr %46, null
  br i1 %cmp.not5.i.i.i1649, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1664, label %while.body.i.i.i1650

while.body.i.i.i1650:                             ; preds = %if.else12.i.i, %while.body.i.i.i1650
  %__x.addr.07.i.i.i1651 = phi ptr [ %__x.addr.1.i.i.i1662, %while.body.i.i.i1650 ], [ %46, %if.else12.i.i ]
  %__y.addr.06.i.i.i1652 = phi ptr [ %__y.addr.1.i.i.i1659, %while.body.i.i.i1650 ], [ %__x.052.i.i, %if.else12.i.i ]
  %_M_storage.i.i.i.i.i1653 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i1651, i64 32
  %48 = load ptr, ptr %_M_storage.i.i.i.i.i1653, align 8
  %cmp.i.i.i.i.i1654 = icmp eq ptr %48, %e.sroa.0.0.copyload2147
  %arrayidx5.i.i.i.i.i1655 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i1651, i64 40
  %49 = load ptr, ptr %arrayidx5.i.i.i.i.i1655, align 8
  %cmp8.i.i.i.i.i1656 = icmp ult ptr %49, %e.sroa.9.0.copyload2148
  %cmp13.i.i.i.i.i1657 = icmp ult ptr %48, %e.sroa.0.0.copyload2147
  %retval.0.i.i.i.i.i1658 = select i1 %cmp.i.i.i.i.i1654, i1 %cmp8.i.i.i.i.i1656, i1 %cmp13.i.i.i.i.i1657
  %__y.addr.1.i.i.i1659 = select i1 %retval.0.i.i.i.i.i1658, ptr %__y.addr.06.i.i.i1652, ptr %__x.addr.07.i.i.i1651
  %__x.addr.1.in.v.i.i.i1660 = select i1 %retval.0.i.i.i.i.i1658, i64 24, i64 16
  %__x.addr.1.in.i.i.i1661 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i1651, i64 %__x.addr.1.in.v.i.i.i1660
  %__x.addr.1.i.i.i1662 = load ptr, ptr %__x.addr.1.in.i.i.i1661, align 8
  %cmp.not.i.i.i1663 = icmp eq ptr %__x.addr.1.i.i.i1662, null
  br i1 %cmp.not.i.i.i1663, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1664, label %while.body.i.i.i1650, !llvm.loop !16

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1664: ; preds = %while.body.i.i.i1650, %if.else12.i.i
  %__y.addr.0.lcssa.i.i.i = phi ptr [ %__x.052.i.i, %if.else12.i.i ], [ %__y.addr.1.i.i.i1659, %while.body.i.i.i1650 ]
  %cmp.not5.i26.i.i = icmp eq ptr %47, null
  br i1 %cmp.not5.i26.i.i, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %while.body.i29.i.i

while.body.i29.i.i:                               ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1664, %while.body.i29.i.i
  %__x.addr.07.i30.i.i = phi ptr [ %__x.addr.1.i41.i.i, %while.body.i29.i.i ], [ %47, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1664 ]
  %__y.addr.06.i31.i.i = phi ptr [ %__y.addr.1.i38.i.i, %while.body.i29.i.i ], [ %__y.051.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1664 ]
  %_M_storage.i.i.i32.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i30.i.i, i64 32
  %50 = load ptr, ptr %_M_storage.i.i.i32.i.i, align 8
  %cmp.i.i.i33.i.i = icmp eq ptr %e.sroa.0.0.copyload2147, %50
  %arrayidx7.i.i.i34.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i30.i.i, i64 40
  %51 = load ptr, ptr %arrayidx7.i.i.i34.i.i, align 8
  %cmp8.i.i.i35.i.i = icmp ult ptr %e.sroa.9.0.copyload2148, %51
  %cmp13.i.i.i36.i.i = icmp ult ptr %e.sroa.0.0.copyload2147, %50
  %retval.0.i.i.i37.i.i = select i1 %cmp.i.i.i33.i.i, i1 %cmp8.i.i.i35.i.i, i1 %cmp13.i.i.i36.i.i
  %__y.addr.1.i38.i.i = select i1 %retval.0.i.i.i37.i.i, ptr %__x.addr.07.i30.i.i, ptr %__y.addr.06.i31.i.i
  %__x.addr.1.in.v.i39.i.i = select i1 %retval.0.i.i.i37.i.i, i64 16, i64 24
  %__x.addr.1.in.i40.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i30.i.i, i64 %__x.addr.1.in.v.i39.i.i
  %__x.addr.1.i41.i.i = load ptr, ptr %__x.addr.1.in.i40.i.i, align 8
  %cmp.not.i42.i.i = icmp eq ptr %__x.addr.1.i41.i.i, null
  br i1 %cmp.not.i42.i.i, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %while.body.i29.i.i, !llvm.loop !18

if.end19.i.i:                                     ; preds = %if.else.i.i1648, %while.body.i.i1641
  %.sink.i.i = phi i64 [ 24, %while.body.i.i1641 ], [ 16, %if.else.i.i1648 ]
  %__y.1.i.i = phi ptr [ %__y.051.i.i, %while.body.i.i1641 ], [ %__x.052.i.i, %if.else.i.i1648 ]
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %__x.052.i.i, i64 %.sink.i.i
  %__x.0.i.i1671 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i1672 = icmp eq ptr %__x.0.i.i1671, null
  br i1 %cmp.not.i.i1672, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %while.body.i.i1641, !llvm.loop !19

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i: ; preds = %if.end19.i.i, %while.body.i29.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1664, %invoke.cont87
  %retval.sroa.0.0.i.i1665 = phi ptr [ %__y.addr.0.lcssa.i.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1664 ], [ %18, %invoke.cont87 ], [ %__y.addr.0.lcssa.i.i.i, %while.body.i29.i.i ], [ %__y.1.i.i, %if.end19.i.i ]
  %retval.sroa.3.0.i.i = phi ptr [ %__y.051.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1664 ], [ %18, %invoke.cont87 ], [ %__y.addr.1.i38.i.i, %while.body.i29.i.i ], [ %__y.1.i.i, %if.end19.i.i ]
  %52 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i1667 = icmp eq ptr %52, %retval.sroa.0.0.i.i1665
  %cmp.i1.i.i = icmp eq ptr %18, %retval.sroa.3.0.i.i
  %or.cond.i.i = select i1 %cmp.i.i.i1667, i1 %cmp.i1.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i1670, label %if.else.i3.i

if.then.i.i1670:                                  ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %edges, ptr noundef %__x.049.i.i)
          to label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i1670
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i: ; preds = %if.then.i.i1670
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %18, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %18, ptr %_M_right.i.i.i.i.i, align 8
  br label %for.inc104.sink.split

if.else.i3.i:                                     ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  %cmp.i3.not8.i.i = icmp eq ptr %retval.sroa.0.0.i.i1665, %retval.sroa.3.0.i.i
  br i1 %cmp.i3.not8.i.i, label %for.inc104, label %while.body.i5.i

while.body.i5.i:                                  ; preds = %if.else.i3.i, %while.body.i5.i
  %__first.sroa.0.09.i.i = phi ptr [ %call.i.i.i1668, %while.body.i5.i ], [ %retval.sroa.0.0.i.i1665, %if.else.i3.i ]
  %call.i.i.i1668 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i) #20
  %call.i5.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i) #19
  %55 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %dec.i.i.i = add i64 %55, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i3.not.i.i = icmp eq ptr %call.i.i.i1668, %retval.sroa.3.0.i.i
  br i1 %cmp.i3.not.i.i, label %for.inc104, label %while.body.i5.i, !llvm.loop !20

for.inc104.sink.split:                            ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i, %call5.i.i.i.i.i.i.i.noexc1635
  %inc.i.i.sink = phi i64 [ %inc.i.i, %call5.i.i.i.i.i.i.i.noexc1635 ], [ 0, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i ]
  store i64 %inc.i.i.sink, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %for.inc104

for.inc104:                                       ; preds = %while.body.i5.i, %for.inc104.sink.split, %if.end12.i.i, %if.else.i3.i
  %exitcond2969.not = icmp eq i64 %indvars.iv.next2967, 3
  br i1 %exitcond2969.not, label %for.inc107, label %invoke.cont73, !llvm.loop !21

for.inc107:                                       ; preds = %for.inc104
  %indvars.iv.next2971 = add nuw nsw i64 %indvars.iv2970, 1
  %exitcond2973.not = icmp eq i64 %indvars.iv.next2971, %div
  br i1 %exitcond2973.not, label %for.cond111.preheader, label %for.body59, !llvm.loop !22

for.body115:                                      ; preds = %for.cond111.preheader, %for.inc145
  %i110.02650 = phi i64 [ %inc146, %for.inc145 ], [ 0, %for.cond111.preheader ]
  %add.ptr.i275 = getelementptr inbounds ptr, ptr %vertices.sroa.0.0.lcssa, i64 %i110.02650
  %56 = load ptr, ptr %add.ptr.i275, align 8
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
          to label %.noexc278 unwind label %lpad72.loopexit.split-lp.loopexit.split-lp

.noexc278:                                        ; preds = %for.end.i.i
  unreachable

invoke.cont120:                                   ; preds = %for.body.i.i
  %f.i276 = getelementptr inbounds i8, ptr %f118.0, i64 24
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i277 = getelementptr inbounds [3 x ptr], ptr %f.i276, i64 0, i64 %idxprom.i
  %59 = load ptr, ptr %arrayidx.i277, align 8
  %cmp122.not = icmp eq ptr %59, null
  br i1 %cmp122.not, label %if.else132.thread, label %land.rhs

if.else132.thread:                                ; preds = %invoke.cont120
  %boundary2192 = getelementptr inbounds i8, ptr %56, i64 33
  store i8 1, ptr %boundary2192, align 1
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
  %60 = and i8 %.pre, 1
  %tobool134.not = icmp eq i8 %60, 0
  br i1 %tobool134.not, label %if.else141, label %land.lhs.true135

land.lhs.true135:                                 ; preds = %if.else132.thread, %if.else132
  %call137 = invoke noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %56)
          to label %invoke.cont136 unwind label %lpad72.loopexit

invoke.cont136:                                   ; preds = %land.lhs.true135
  %cmp138 = icmp eq i32 %call137, 4
  br i1 %cmp138, label %for.inc145, label %if.else141

if.else141:                                       ; preds = %invoke.cont136, %if.else132
  br label %for.inc145

for.inc145:                                       ; preds = %invoke.cont136, %invoke.cont128, %if.else141
  %.sink = phi i8 [ 0, %if.else141 ], [ 1, %invoke.cont128 ], [ 1, %invoke.cont136 ]
  %regular = getelementptr inbounds i8, ptr %56, i64 32
  store i8 %.sink, ptr %regular, align 8
  %inc146 = add nuw i64 %i110.02650, 1
  %exitcond2974.not = icmp eq i64 %inc146, %19
  br i1 %exitcond2974.not, label %for.end147, label %for.body115, !llvm.loop !25

for.end147:                                       ; preds = %for.inc145, %for.cond111.preheader
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %faces.sroa.9.0.lcssa30473065 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %faces.sroa.0.0.lcssa30483064 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i.i.i280 = icmp eq ptr %faces.sroa.9.0.lcssa30473065, %faces.sroa.0.0.lcssa30483064
  br i1 %cmp.not.i.i.i.i280, label %invoke.cont149, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %for.end147
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i281

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc285 unwind label %lpad72.loopexit.split-lp.loopexit.split-lp

.noexc285:                                        ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i281: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #17
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad72.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i281
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i286, ptr align 8 %faces.sroa.0.0.lcssa30483064, i64 %sub.ptr.sub.i.i, i1 false)
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %for.end147, %if.then.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i2832197 = phi ptr [ %call5.i.i.i.i2.i6.i286, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %for.end147 ]
  %add.ptr.i.i.i2842198 = getelementptr inbounds ptr, ptr %cond.i.i.i.i2832197, i64 %sub.ptr.div.i.i
  %sub.ptr.lhs.cast.i.i288 = ptrtoint ptr %vertices.sroa.9.0.lcssa to i64
  %sub.ptr.rhs.cast.i.i289 = ptrtoint ptr %vertices.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i290 = sub i64 %sub.ptr.lhs.cast.i.i288, %sub.ptr.rhs.cast.i.i289
  %sub.ptr.div.i.i291 = ashr exact i64 %sub.ptr.sub.i.i290, 3
  %cmp.not.i.i.i.i292 = icmp eq ptr %vertices.sroa.9.0.lcssa, %vertices.sroa.0.0.lcssa
  br i1 %cmp.not.i.i.i.i292, label %invoke.cont154, label %cond.true.i.i.i.i293

cond.true.i.i.i.i293:                             ; preds = %invoke.cont149
  %cmp.i.i.i.i.i.i294 = icmp ugt i64 %sub.ptr.div.i.i291, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i294, label %if.then3.i.i.i.i.i.i308, label %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i295

if.then3.i.i.i.i.i.i308:                          ; preds = %cond.true.i.i.i.i293
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc309 unwind label %lpad151

.noexc309:                                        ; preds = %if.then3.i.i.i.i.i.i308
  unreachable

_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i295: ; preds = %cond.true.i.i.i.i293
  %call5.i.i.i.i2.i6.i311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i290) #17
          to label %if.then.i.i.i.i.i.i.i.i.i305 unwind label %lpad151

if.then.i.i.i.i.i.i.i.i.i305:                     ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i295
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i311, ptr align 8 %vertices.sroa.0.0.lcssa, i64 %sub.ptr.sub.i.i290, i1 false)
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %invoke.cont149, %if.then.i.i.i.i.i.i.i.i.i305
  %cond.i.i.i.i2972201 = phi ptr [ %call5.i.i.i.i2.i6.i311, %if.then.i.i.i.i.i.i.i.i.i305 ], [ null, %invoke.cont149 ]
  %add.ptr.i.i.i2992202 = getelementptr inbounds ptr, ptr %cond.i.i.i.i2972201, i64 %sub.ptr.div.i.i291
  %call.i = call noundef ptr @_ZN4pstd3pmr20get_default_resourceEv() #21
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 0, inrange i32 0, i64 2), ptr %resource, align 64
  %upstream2.i.i = getelementptr inbounds i8, ptr %resource, i64 8
  store ptr %call.i, ptr %upstream2.i.i, align 8
  %block_size.i.i = getelementptr inbounds i8, ptr %resource, i64 16
  store i64 262144, ptr %block_size.i.i, align 16
  %current.i.i = getelementptr inbounds i8, ptr %resource, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %current.i.i, i8 0, i64 24, i1 false)
  %cmp1592694 = icmp sgt i32 %nLevels, 0
  br i1 %cmp1592694, label %for.cond165.preheader.lr.ph, label %for.end582

for.cond165.preheader.lr.ph:                      ; preds = %invoke.cont154
  %ptr.i.i.i479 = getelementptr inbounds i8, ptr %pRing.i475, i64 8
  %nAlloc.i.i.i480 = getelementptr inbounds i8, ptr %pRing.i475, i64 208
  %nStored.i.i.i481 = getelementptr inbounds i8, ptr %pRing.i475, i64 216
  %61 = getelementptr inbounds i8, ptr %pRing.i475, i64 16
  %.sroa.gep.i = getelementptr inbounds i8, ptr %pRing.i475, i64 24
  %ptr.i.i.i = getelementptr inbounds i8, ptr %pRing.i, i64 8
  %nAlloc.i.i.i = getelementptr inbounds i8, ptr %pRing.i, i64 208
  %nStored.i.i.i = getelementptr inbounds i8, ptr %pRing.i, i64 216
  %62 = getelementptr inbounds i8, ptr %pRing.i, i64 16
  %ptr.i.i.i390 = getelementptr inbounds i8, ptr %pRing.i386, i64 8
  %nAlloc.i.i.i391 = getelementptr inbounds i8, ptr %pRing.i386, i64 208
  %nStored.i.i.i392 = getelementptr inbounds i8, ptr %pRing.i386, i64 216
  %63 = getelementptr inbounds i8, ptr %pRing.i386, i64 16
  %64 = getelementptr inbounds i8, ptr %edgeVerts, i64 8
  %_M_parent.i.i.i.i.i531 = getelementptr inbounds i8, ptr %edgeVerts, i64 16
  %_M_left.i.i.i.i.i532 = getelementptr inbounds i8, ptr %edgeVerts, i64 24
  %_M_right.i.i.i.i.i533 = getelementptr inbounds i8, ptr %edgeVerts, i64 32
  %_M_node_count.i.i.i.i.i534 = getelementptr inbounds i8, ptr %edgeVerts, i64 40
  br label %for.cond165.preheader

for.cond165.preheader:                            ; preds = %for.cond165.preheader.lr.ph, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit
  %i157.02701 = phi i32 [ 0, %for.cond165.preheader.lr.ph ], [ %inc581, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %f148.sroa.0.02700 = phi ptr [ %cond.i.i.i.i2832197, %for.cond165.preheader.lr.ph ], [ %f148.sroa.0.5, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %f148.sroa.14.02699 = phi ptr [ %add.ptr.i.i.i2842198, %for.cond165.preheader.lr.ph ], [ %add.ptr72.i, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %f148.sroa.24.02698 = phi ptr [ %add.ptr.i.i.i2842198, %for.cond165.preheader.lr.ph ], [ %f148.sroa.24.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %v150.sroa.0.02697 = phi ptr [ %cond.i.i.i.i2972201, %for.cond165.preheader.lr.ph ], [ %v150.sroa.0.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %v150.sroa.23.02696 = phi ptr [ %add.ptr.i.i.i2992202, %for.cond165.preheader.lr.ph ], [ %add.ptr72.i848, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %v150.sroa.37.02695 = phi ptr [ %add.ptr.i.i.i2992202, %for.cond165.preheader.lr.ph ], [ %v150.sroa.37.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %cmp.i312.not2651 = icmp eq ptr %v150.sroa.0.02697, %v150.sroa.23.02696
  br i1 %cmp.i312.not2651, label %for.cond194.preheader, label %for.body167

for.cond194.preheader:                            ; preds = %for.inc184, %for.cond165.preheader
  %newVertices.sroa.19.1.lcssa = phi ptr [ null, %for.cond165.preheader ], [ %newVertices.sroa.19.2, %for.inc184 ]
  %newVertices.sroa.9.1.lcssa = phi ptr [ null, %for.cond165.preheader ], [ %newVertices.sroa.9.2, %for.inc184 ]
  %newVertices.sroa.0.1.lcssa = phi ptr [ null, %for.cond165.preheader ], [ %newVertices.sroa.0.2, %for.inc184 ]
  %cmp.i323.not2663 = icmp eq ptr %f148.sroa.0.02700, %f148.sroa.14.02699
  br i1 %cmp.i323.not2663, label %for.cond222.preheader, label %for.body196

for.body167:                                      ; preds = %for.cond165.preheader, %for.inc184
  %newVertices.sroa.0.12655 = phi ptr [ %newVertices.sroa.0.2, %for.inc184 ], [ null, %for.cond165.preheader ]
  %newVertices.sroa.9.12654 = phi ptr [ %newVertices.sroa.9.2, %for.inc184 ], [ null, %for.cond165.preheader ]
  %newVertices.sroa.19.12653 = phi ptr [ %newVertices.sroa.19.2, %for.inc184 ], [ null, %for.cond165.preheader ]
  %__begin2.sroa.0.02652 = phi ptr [ %incdec.ptr.i321, %for.inc184 ], [ %v150.sroa.0.02697, %for.cond165.preheader ]
  %65 = load ptr, ptr %__begin2.sroa.0.02652, align 8
  %vtable.i.i.i.i = load ptr, ptr %resource, align 64
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %66 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i313 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %resource, i64 noundef 40, i64 noundef 8)
          to label %invoke.cont170 unwind label %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont170:                                   ; preds = %for.body167
  store <2 x float> zeroinitializer, ptr %call.i.i.i.i313, align 8
  %ref.tmp.sroa.3.0.p.sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i313, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i, align 8
  %startFace.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i313, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %startFace.i.i.i, i8 0, i64 18, i1 false)
  %child = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %call.i.i.i.i313, ptr %child, align 8
  %regular172 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load i8, ptr %regular172, align 8
  %68 = and i8 %67, 1
  %regular175 = getelementptr inbounds i8, ptr %call.i.i.i.i313, i64 32
  store i8 %68, ptr %regular175, align 8
  %boundary177 = getelementptr inbounds i8, ptr %65, i64 33
  %69 = load i8, ptr %boundary177, align 1
  %70 = and i8 %69, 1
  %71 = load ptr, ptr %child, align 8
  %boundary180 = getelementptr inbounds i8, ptr %71, i64 33
  store i8 %70, ptr %boundary180, align 1
  %cmp.not.i = icmp eq ptr %newVertices.sroa.9.12654, %newVertices.sroa.19.12653
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont170
  %72 = load ptr, ptr %child, align 8
  store ptr %72, ptr %newVertices.sroa.9.12654, align 8
  br label %for.inc184

if.else.i:                                        ; preds = %invoke.cont170
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %newVertices.sroa.9.12654 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %newVertices.sroa.0.12655 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i315 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i315, label %if.then.i.i.i, label %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i

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
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i316 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i316, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i320, %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i317 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %73 = load ptr, ptr %child, align 8
  store ptr %73, ptr %add.ptr.i.i317, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %newVertices.sroa.0.12655, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %newVertices.sroa.0.12655, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %newVertices.sroa.0.12655) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc184

for.inc184:                                       ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %newVertices.sroa.19.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newVertices.sroa.19.12653, %if.then.i ]
  %add.ptr.i.i317.pn = phi ptr [ %add.ptr.i.i317, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newVertices.sroa.9.12654, %if.then.i ]
  %newVertices.sroa.0.2 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newVertices.sroa.0.12655, %if.then.i ]
  %newVertices.sroa.9.2 = getelementptr inbounds i8, ptr %add.ptr.i.i317.pn, i64 8
  %incdec.ptr.i321 = getelementptr inbounds i8, ptr %__begin2.sroa.0.02652, i64 8
  %cmp.i312.not = icmp eq ptr %incdec.ptr.i321, %v150.sroa.23.02696
  br i1 %cmp.i312.not, label %for.cond194.preheader, label %for.body167

lpad151:                                          ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i295, %if.then3.i.i.i.i.i.i308
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup947

lpad169.loopexit:                                 ; preds = %for.body200, %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i
  %lpad.loopexit2232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad169.loopexit.split-lp.loopexit:               ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i521, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i465, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i
  %lpad.loopexit2235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad169.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body167, %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i
  %lpad.loopexit2238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end.i.i.i.invoke, %if.then.i.i.i, %if.then.i.i.i354
  %newVertices.sroa.0.12268 = phi ptr [ %newVertices.sroa.0.1.lcssa, %if.then.i.i.i354 ], [ %newVertices.sroa.0.12655, %if.then.i.i.i ], [ %newVertices.sroa.0.1.lcssa, %for.end.i.i.i.invoke ]
  %newFaces.sroa.0.1.ph.ph.ph = phi ptr [ %newFaces.sroa.0.62661, %if.then.i.i.i354 ], [ null, %if.then.i.i.i ], [ %newFaces.sroa.0.5.lcssa, %for.end.i.i.i.invoke ]
  %lpad.loopexit.split-lp2239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond222.preheader:                            ; preds = %for.inc212, %for.cond194.preheader
  %newFaces.sroa.7.1.lcssa = phi ptr [ null, %for.cond194.preheader ], [ %newFaces.sroa.7.3, %for.inc212 ]
  %newFaces.sroa.0.5.lcssa = phi ptr [ null, %for.cond194.preheader ], [ %newFaces.sroa.0.7, %for.inc212 ]
  br i1 %cmp.i312.not2651, label %for.end263, label %for.body224

for.body196:                                      ; preds = %for.cond194.preheader, %for.inc212
  %newFaces.sroa.0.52667 = phi ptr [ %newFaces.sroa.0.7, %for.inc212 ], [ null, %for.cond194.preheader ]
  %newFaces.sroa.7.12666 = phi ptr [ %newFaces.sroa.7.3, %for.inc212 ], [ null, %for.cond194.preheader ]
  %newFaces.sroa.13.12665 = phi ptr [ %newFaces.sroa.13.3, %for.inc212 ], [ null, %for.cond194.preheader ]
  %__begin2188.sroa.0.02664 = phi ptr [ %incdec.ptr.i358, %for.inc212 ], [ %f148.sroa.0.02700, %for.cond194.preheader ]
  %75 = load ptr, ptr %__begin2188.sroa.0.02664, align 8
  %children = getelementptr inbounds i8, ptr %75, i64 48
  br label %for.body200

for.body200:                                      ; preds = %for.body196, %for.inc209
  %indvars.iv2975 = phi i64 [ 0, %for.body196 ], [ %indvars.iv.next2976, %for.inc209 ]
  %newFaces.sroa.0.62661 = phi ptr [ %newFaces.sroa.0.52667, %for.body196 ], [ %newFaces.sroa.0.7, %for.inc209 ]
  %newFaces.sroa.7.22660 = phi ptr [ %newFaces.sroa.7.12666, %for.body196 ], [ %newFaces.sroa.7.3, %for.inc209 ]
  %newFaces.sroa.13.22659 = phi ptr [ %newFaces.sroa.13.12665, %for.body196 ], [ %newFaces.sroa.13.3, %for.inc209 ]
  %vtable.i.i.i.i324 = load ptr, ptr %resource, align 64
  %vfn.i.i.i.i325 = getelementptr inbounds i8, ptr %vtable.i.i.i.i324, i64 16
  %76 = load ptr, ptr %vfn.i.i.i.i325, align 8
  %call.i.i.i.i326 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %resource, i64 noundef 80, i64 noundef 8)
          to label %invoke.cont201 unwind label %lpad169.loopexit

invoke.cont201:                                   ; preds = %for.body200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call.i.i.i.i326, i8 0, i64 80, i1 false)
  %arrayidx204 = getelementptr inbounds [4 x ptr], ptr %children, i64 0, i64 %indvars.iv2975
  store ptr %call.i.i.i.i326, ptr %arrayidx204, align 8
  %cmp.not.i329 = icmp eq ptr %newFaces.sroa.7.22660, %newFaces.sroa.13.22659
  br i1 %cmp.not.i329, label %if.else.i332, label %if.then.i330

if.then.i330:                                     ; preds = %invoke.cont201
  store ptr %call.i.i.i.i326, ptr %newFaces.sroa.7.22660, align 8
  br label %for.inc209

if.else.i332:                                     ; preds = %invoke.cont201
  %sub.ptr.lhs.cast.i.i.i.i333 = ptrtoint ptr %newFaces.sroa.7.22660 to i64
  %sub.ptr.rhs.cast.i.i.i.i334 = ptrtoint ptr %newFaces.sroa.0.62661 to i64
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
  %cmp9.i.i.i341 = icmp ugt i64 %add.i.i.i339, 1152921504606846975
  %or.cond.i.i.i342 = or i1 %cmp7.i.i.i340, %cmp9.i.i.i341
  %cond.i.i.i343 = select i1 %or.cond.i.i.i342, i64 1152921504606846975, i64 %add.i.i.i339
  %cmp.not.i.i.i344 = icmp eq i64 %cond.i.i.i343, 0
  br i1 %cmp.not.i.i.i344, label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i345 = shl nuw nsw i64 %cond.i.i.i343, 3
  %call5.i.i.i.i.i357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i345) #17
          to label %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i._ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge unwind label %lpad169.loopexit

_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i._ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i
  %.pre3035 = load ptr, ptr %arrayidx204, align 8
  br label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i._ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge, %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %77 = phi ptr [ %call.i.i.i.i326, %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.pre3035, %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i._ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %cond.i10.i.i346 = phi ptr [ null, %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i357, %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i._ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %add.ptr.i.i347 = getelementptr inbounds ptr, ptr %cond.i10.i.i346, i64 %sub.ptr.div.i.i.i.i337
  store ptr %77, ptr %add.ptr.i.i347, align 8
  %cmp.i.i.i11.i.i348 = icmp sgt i64 %sub.ptr.div.i.i.i.i337, 0
  br i1 %cmp.i.i.i11.i.i348, label %if.then.i.i.i12.i.i353, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i353:                           ; preds = %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i346, ptr align 8 %newFaces.sroa.0.62661, i64 %sub.ptr.sub.i.i.i.i335, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i353, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i350 = icmp eq ptr %newFaces.sroa.0.62661, null
  br i1 %tobool.not.i.i.i350, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i351

if.then.i21.i.i351:                               ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %newFaces.sroa.0.62661) #19
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i351, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  %add.ptr19.i.i352 = getelementptr inbounds ptr, ptr %cond.i10.i.i346, i64 %cond.i.i.i343
  br label %for.inc209

for.inc209:                                       ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i330
  %newFaces.sroa.13.3 = phi ptr [ %add.ptr19.i.i352, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newFaces.sroa.13.22659, %if.then.i330 ]
  %add.ptr.i.i347.pn = phi ptr [ %add.ptr.i.i347, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newFaces.sroa.7.22660, %if.then.i330 ]
  %newFaces.sroa.0.7 = phi ptr [ %cond.i10.i.i346, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newFaces.sroa.0.62661, %if.then.i330 ]
  %newFaces.sroa.7.3 = getelementptr inbounds i8, ptr %add.ptr.i.i347.pn, i64 8
  %indvars.iv.next2976 = add nuw nsw i64 %indvars.iv2975, 1
  %exitcond2978.not = icmp eq i64 %indvars.iv.next2976, 4
  br i1 %exitcond2978.not, label %for.inc212, label %for.body200, !llvm.loop !26

for.inc212:                                       ; preds = %for.inc209
  %incdec.ptr.i358 = getelementptr inbounds i8, ptr %__begin2188.sroa.0.02664, i64 8
  %cmp.i323.not = icmp eq ptr %incdec.ptr.i358, %f148.sroa.14.02699
  br i1 %cmp.i323.not, label %for.cond222.preheader, label %for.body196

for.body224:                                      ; preds = %for.cond222.preheader, %for.inc261
  %__begin2216.sroa.0.02671 = phi ptr [ %incdec.ptr.i530, %for.inc261 ], [ %v150.sroa.0.02697, %for.cond222.preheader ]
  %78 = load ptr, ptr %__begin2216.sroa.0.02671, align 8
  %boundary227 = getelementptr inbounds i8, ptr %78, i64 33
  %79 = load i8, ptr %boundary227, align 1
  %80 = and i8 %79, 1
  %tobool228.not = icmp eq i8 %80, 0
  br i1 %tobool228.not, label %if.then229, label %while.cond4.i1812.preheader

if.then229:                                       ; preds = %for.body224
  %regular230 = getelementptr inbounds i8, ptr %78, i64 32
  %81 = load i8, ptr %regular230, align 8
  %82 = and i8 %81, 1
  %tobool231.not = icmp eq i8 %82, 0
  br i1 %tobool231.not, label %if.else239, label %while.cond.i1718.preheader

while.cond.i1718.preheader:                       ; preds = %if.then229
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pRing.i)
  %startFace.i1673 = getelementptr inbounds i8, ptr %78, i64 16
  %83 = load ptr, ptr %startFace.i1673, align 8
  br label %while.cond.i1718

while.cond.i1718:                                 ; preds = %while.cond.i1718.preheader, %while.body.i1735
  %f.0.i1719 = phi ptr [ %85, %while.body.i1735 ], [ %83, %while.cond.i1718.preheader ]
  %nf.0.i1720 = phi i32 [ %inc.i1736, %while.body.i1735 ], [ 1, %while.cond.i1718.preheader ]
  br label %for.body.i.i.i1721

for.body.i.i.i1721:                               ; preds = %for.inc.i.i.i1725, %while.cond.i1718
  %indvars.iv.i.i.i1722 = phi i64 [ 0, %while.cond.i1718 ], [ %indvars.iv.next.i.i.i1726, %for.inc.i.i.i1725 ]
  %arrayidx.i.i.i1723 = getelementptr inbounds [3 x ptr], ptr %f.0.i1719, i64 0, i64 %indvars.iv.i.i.i1722
  %84 = load ptr, ptr %arrayidx.i.i.i1723, align 8
  %cmp2.i.i.i1724 = icmp eq ptr %84, %78
  br i1 %cmp2.i.i.i1724, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1729, label %for.inc.i.i.i1725

for.inc.i.i.i1725:                                ; preds = %for.body.i.i.i1721
  %indvars.iv.next.i.i.i1726 = add nuw nsw i64 %indvars.iv.i.i.i1722, 1
  %exitcond.not.i.i.i1727 = icmp eq i64 %indvars.iv.next.i.i.i1726, 3
  br i1 %exitcond.not.i.i.i1727, label %for.end.i.i.i.invoke, label %for.body.i.i.i1721, !llvm.loop !23

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1729: ; preds = %for.body.i.i.i1721
  %f.i.i1730 = getelementptr inbounds i8, ptr %f.0.i1719, i64 24
  %sext.i.i1731 = shl i64 %indvars.iv.i.i.i1722, 32
  %idxprom.i.i1732 = ashr exact i64 %sext.i.i1731, 32
  %arrayidx.i.i1733 = getelementptr inbounds [3 x ptr], ptr %f.i.i1730, i64 0, i64 %idxprom.i.i1732
  %85 = load ptr, ptr %arrayidx.i.i1733, align 8
  %cmp.not.i1734 = icmp eq ptr %85, %83
  br i1 %cmp.not.i1734, label %call.i361.noexc, label %while.body.i1735

while.body.i1735:                                 ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1729
  %inc.i1736 = add nuw nsw i32 %nf.0.i1720, 1
  br label %while.cond.i1718, !llvm.loop !27

call.i361.noexc:                                  ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1729
  %conv.i = zext nneg i32 %nf.0.i1720 to i64
  %call.i.i = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #21
  %86 = ptrtoint ptr %call.i.i to i64
  store i64 %86, ptr %pRing.i, align 8
  store ptr null, ptr %ptr.i.i.i, align 8
  %cmp.not.i.i.i.i362 = icmp ugt i32 %nf.0.i1720, 16
  store i64 0, ptr %nAlloc.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i362, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i, label %for.body.i.i.i.preheader

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i: ; preds = %call.i361.noexc
  %mul.i.i.i.i.i370 = mul nuw nsw i64 %conv.i, 12
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i372 = invoke noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i64 noundef %mul.i.i.i.i.i370, i64 noundef 4)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad169.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i
  store i64 %conv.i, ptr %nAlloc.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i372, ptr %ptr.i.i.i, align 8
  br label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %call.i361.noexc, %call.i.i.i.i.i.i.i.noexc
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %i.09.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %for.body.i.i.i.preheader ]
  %88 = load ptr, ptr %ptr.i.i.i, align 8
  %tobool.not.i.i.i.i363 = icmp eq ptr %88, null
  %cond.i.i.i.i364 = select i1 %tobool.not.i.i.i.i363, ptr %62, ptr %88
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
  %cond.i.i = select i1 %tobool.not.i.i, ptr %62, ptr %.pre.i
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %78, ptr noundef nonnull %cond.i.i)
          to label %invoke.cont11.lr.ph.i unwind label %lpad.i

invoke.cont11.lr.ph.i:                            ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i
  %conv3.i = sitofp i32 %nf.0.i1720 to float
  %mul.i = fmul float %conv3.i, 6.250000e-02
  %sub.i = fsub float 1.000000e+00, %mul.i
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %78, align 8
  %agg.tmp.sroa.2.0.p.sroa_idx.i = getelementptr inbounds i8, ptr %78, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0.p.sroa_idx.i, align 8
  %89 = insertelement <2 x float> poison, float %sub.i, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x float> %90, %agg.tmp.sroa.0.0.copyload.i
  %mul3.i.i.i = fmul float %sub.i, %agg.tmp.sroa.2.0.copyload.i
  %.pre29.i = load ptr, ptr %ptr.i.i.i, align 8
  %tobool.not.i.i.i367 = icmp eq ptr %.pre29.i, null
  %cond.i.i.i368 = select i1 %tobool.not.i.i.i367, ptr %62, ptr %.pre29.i
  %wide.trip.count.i = zext nneg i32 %nf.0.i1720 to i64
  br label %invoke.cont11.i

invoke.cont11.i:                                  ; preds = %invoke.cont11.i, %invoke.cont11.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %invoke.cont11.lr.ph.i ], [ %indvars.iv.next.i, %invoke.cont11.i ]
  %retval.sroa.6.025.i = phi float [ %mul3.i.i.i, %invoke.cont11.lr.ph.i ], [ %add6.i.i, %invoke.cont11.i ]
  %retval.sroa.0.024.i = phi <2 x float> [ %91, %invoke.cont11.lr.ph.i ], [ %93, %invoke.cont11.i ]
  %arrayidx.i.i369 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i368, i64 %indvars.iv.i
  %agg.tmp7.sroa.0.0.copyload.i = load <2 x float>, ptr %arrayidx.i.i369, align 4
  %agg.tmp7.sroa.2.0.call10.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i369, i64 8
  %agg.tmp7.sroa.2.0.copyload.i = load float, ptr %agg.tmp7.sroa.2.0.call10.sroa_idx.i, align 4
  %mul3.i.i13.i = fmul float %agg.tmp7.sroa.2.0.copyload.i, 6.250000e-02
  %92 = fmul <2 x float> %agg.tmp7.sroa.0.0.copyload.i, <float 6.250000e-02, float 6.250000e-02>
  %93 = fadd <2 x float> %retval.sroa.0.024.i, %92
  %add6.i.i = fadd float %retval.sroa.6.025.i, %mul3.i.i13.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %invoke.cont11.i, !llvm.loop !29

lpad.i:                                           ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %pRing.i) #21
  br label %ehcleanup

for.end.i:                                        ; preds = %invoke.cont11.i
  br i1 %tobool.not.i.i.i367, label %invoke.cont234, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i
  %95 = load i64, ptr %nAlloc.i.i.i, align 8
  %mul.i.i19.i = mul i64 %95, 12
  %96 = load ptr, ptr %pRing.i, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %96, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %97 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull %.pre29.i, i64 noundef %mul.i.i19.i, i64 noundef 4)
          to label %invoke.cont234 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #22
  unreachable

invoke.cont234:                                   ; preds = %if.end.i.i.i.i.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pRing.i)
  %child237 = getelementptr inbounds i8, ptr %78, i64 24
  %100 = load ptr, ptr %child237, align 8
  store <2 x float> %93, ptr %100, align 8
  br label %for.inc261

if.else239:                                       ; preds = %if.then229
  %startFace.i373 = getelementptr inbounds i8, ptr %78, i64 16
  %101 = load ptr, ptr %startFace.i373, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.else239, %while.body.i
  %f.0.i = phi ptr [ %103, %while.body.i ], [ %101, %if.else239 ]
  %nf.0.i = phi i32 [ %inc.i, %while.body.i ], [ 1, %if.else239 ]
  br label %for.body.i.i.i375

for.body.i.i.i375:                                ; preds = %for.inc.i.i.i, %while.cond.i
  %indvars.iv.i.i.i = phi i64 [ 0, %while.cond.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds [3 x ptr], ptr %f.0.i, i64 0, i64 %indvars.iv.i.i.i
  %102 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp2.i.i.i = icmp eq ptr %102, %78
  br i1 %cmp2.i.i.i, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i375
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i376 = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i376, label %for.end.i.i.i.invoke, label %for.body.i.i.i375, !llvm.loop !23

for.end.i.i.i.invoke:                             ; preds = %for.inc.i.i10.i1819, %for.inc.i.i23.i1838, %for.inc.i.i.i1725, %for.inc.i.i.i, %for.inc.i.i.i1793
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
          to label %for.end.i.i.i.cont unwind label %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.end.i.i.i.cont:                               ; preds = %for.end.i.i.i.invoke
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i:   ; preds = %for.body.i.i.i375
  %f.i.i = getelementptr inbounds i8, ptr %f.0.i, i64 24
  %sext.i.i = shl i64 %indvars.iv.i.i.i, 32
  %idxprom.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i.i377 = getelementptr inbounds [3 x ptr], ptr %f.i.i, i64 0, i64 %idxprom.i.i
  %103 = load ptr, ptr %arrayidx.i.i377, align 8
  %cmp.not.i378 = icmp eq ptr %103, %101
  br i1 %cmp.not.i378, label %while.cond.i1786.preheader, label %while.body.i

while.body.i:                                     ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i
  %inc.i = add nuw nsw i32 %nf.0.i, 1
  br label %while.cond.i, !llvm.loop !27

while.cond.i1786.preheader:                       ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i
  %cmp.i382 = icmp eq i32 %nf.0.i, 3
  %conv.i383 = sitofp i32 %nf.0.i to float
  %mul.i384 = fmul float %conv.i383, 8.000000e+00
  %div.i = fdiv float 3.000000e+00, %mul.i384
  %retval.0.i385 = select i1 %cmp.i382, float 1.875000e-01, float %div.i
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pRing.i386)
  br label %while.cond.i1786

while.cond.i1786:                                 ; preds = %while.cond.i1786.preheader, %while.body.i1803
  %f.0.i1787 = phi ptr [ %105, %while.body.i1803 ], [ %101, %while.cond.i1786.preheader ]
  %nf.0.i1788 = phi i32 [ %inc.i1804, %while.body.i1803 ], [ 1, %while.cond.i1786.preheader ]
  br label %for.body.i.i.i1789

for.body.i.i.i1789:                               ; preds = %for.inc.i.i.i1793, %while.cond.i1786
  %indvars.iv.i.i.i1790 = phi i64 [ 0, %while.cond.i1786 ], [ %indvars.iv.next.i.i.i1794, %for.inc.i.i.i1793 ]
  %arrayidx.i.i.i1791 = getelementptr inbounds [3 x ptr], ptr %f.0.i1787, i64 0, i64 %indvars.iv.i.i.i1790
  %104 = load ptr, ptr %arrayidx.i.i.i1791, align 8
  %cmp2.i.i.i1792 = icmp eq ptr %104, %78
  br i1 %cmp2.i.i.i1792, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1797, label %for.inc.i.i.i1793

for.inc.i.i.i1793:                                ; preds = %for.body.i.i.i1789
  %indvars.iv.next.i.i.i1794 = add nuw nsw i64 %indvars.iv.i.i.i1790, 1
  %exitcond.not.i.i.i1795 = icmp eq i64 %indvars.iv.next.i.i.i1794, 3
  br i1 %exitcond.not.i.i.i1795, label %for.end.i.i.i.invoke, label %for.body.i.i.i1789, !llvm.loop !23

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1797: ; preds = %for.body.i.i.i1789
  %f.i.i1798 = getelementptr inbounds i8, ptr %f.0.i1787, i64 24
  %sext.i.i1799 = shl i64 %indvars.iv.i.i.i1790, 32
  %idxprom.i.i1800 = ashr exact i64 %sext.i.i1799, 32
  %arrayidx.i.i1801 = getelementptr inbounds [3 x ptr], ptr %f.i.i1798, i64 0, i64 %idxprom.i.i1800
  %105 = load ptr, ptr %arrayidx.i.i1801, align 8
  %cmp.not.i1802 = icmp eq ptr %105, %101
  br i1 %cmp.not.i1802, label %call.i387.noexc, label %while.body.i1803

while.body.i1803:                                 ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1797
  %inc.i1804 = add nuw nsw i32 %nf.0.i1788, 1
  br label %while.cond.i1786, !llvm.loop !27

call.i387.noexc:                                  ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1797
  %conv.i388 = zext nneg i32 %nf.0.i1788 to i64
  %call.i.i389 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #21
  %106 = ptrtoint ptr %call.i.i389 to i64
  store i64 %106, ptr %pRing.i386, align 8
  store ptr null, ptr %ptr.i.i.i390, align 8
  %cmp.not.i.i.i.i393 = icmp ugt i32 %nf.0.i1788, 16
  store i64 0, ptr %nAlloc.i.i.i391, align 8
  br i1 %cmp.not.i.i.i.i393, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i465, label %for.body.i.i.i397.preheader

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i465: ; preds = %call.i387.noexc
  %mul.i.i.i.i.i466 = mul nuw nsw i64 %conv.i388, 12
  %vtable.i.i.i.i.i.i.i467 = load ptr, ptr %call.i.i389, align 8
  %vfn.i.i.i.i.i.i.i468 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i467, i64 16
  %107 = load ptr, ptr %vfn.i.i.i.i.i.i.i468, align 8
  %call.i.i.i.i.i.i.i471 = invoke noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i389, i64 noundef %mul.i.i.i.i.i466, i64 noundef 4)
          to label %call.i.i.i.i.i.i.i.noexc470 unwind label %lpad169.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc470:                      ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i465
  store i64 %conv.i388, ptr %nAlloc.i.i.i391, align 8
  store ptr %call.i.i.i.i.i.i.i471, ptr %ptr.i.i.i390, align 8
  br label %for.body.i.i.i397.preheader

for.body.i.i.i397.preheader:                      ; preds = %call.i387.noexc, %call.i.i.i.i.i.i.i.noexc470
  br label %for.body.i.i.i397

for.body.i.i.i397:                                ; preds = %for.body.i.i.i397.preheader, %for.body.i.i.i397
  %i.09.i.i.i398 = phi i64 [ %inc.i.i.i404, %for.body.i.i.i397 ], [ 0, %for.body.i.i.i397.preheader ]
  %108 = load ptr, ptr %ptr.i.i.i390, align 8
  %tobool.not.i.i.i.i399 = icmp eq ptr %108, null
  %cond.i.i.i.i400 = select i1 %tobool.not.i.i.i.i399, ptr %63, ptr %108
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
  %cond.i.i410 = select i1 %tobool.not.i.i409, ptr %63, ptr %.pre.i407
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %78, ptr noundef nonnull %cond.i.i410)
          to label %invoke.cont11.lr.ph.i439 unwind label %lpad.i411

invoke.cont11.lr.ph.i439:                         ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i408
  %conv3.i413 = sitofp i32 %nf.0.i1788 to float
  %mul.i414 = fmul float %retval.0.i385, %conv3.i413
  %sub.i415 = fsub float 1.000000e+00, %mul.i414
  %agg.tmp.sroa.0.0.copyload.i416 = load <2 x float>, ptr %78, align 8
  %agg.tmp.sroa.2.0.p.sroa_idx.i417 = getelementptr inbounds i8, ptr %78, i64 8
  %agg.tmp.sroa.2.0.copyload.i418 = load float, ptr %agg.tmp.sroa.2.0.p.sroa_idx.i417, align 8
  %109 = insertelement <2 x float> poison, float %sub.i415, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x float> %110, %agg.tmp.sroa.0.0.copyload.i416
  %mul3.i.i.i423 = fmul float %sub.i415, %agg.tmp.sroa.2.0.copyload.i418
  %.pre29.i427 = load ptr, ptr %ptr.i.i.i390, align 8
  %tobool.not.i.i.i440 = icmp eq ptr %.pre29.i427, null
  %cond.i.i.i441 = select i1 %tobool.not.i.i.i440, ptr %63, ptr %.pre29.i427
  %wide.trip.count.i442 = zext nneg i32 %nf.0.i1788 to i64
  %112 = insertelement <2 x float> poison, float %retval.0.i385, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  br label %invoke.cont11.i443

invoke.cont11.i443:                               ; preds = %invoke.cont11.i443, %invoke.cont11.lr.ph.i439
  %indvars.iv.i444 = phi i64 [ 0, %invoke.cont11.lr.ph.i439 ], [ %indvars.iv.next.i463, %invoke.cont11.i443 ]
  %retval.sroa.6.025.i445 = phi float [ %mul3.i.i.i423, %invoke.cont11.lr.ph.i439 ], [ %add6.i.i462, %invoke.cont11.i443 ]
  %retval.sroa.0.024.i446 = phi <2 x float> [ %111, %invoke.cont11.lr.ph.i439 ], [ %115, %invoke.cont11.i443 ]
  %arrayidx.i.i447 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i441, i64 %indvars.iv.i444
  %agg.tmp7.sroa.0.0.copyload.i448 = load <2 x float>, ptr %arrayidx.i.i447, align 4
  %agg.tmp7.sroa.2.0.call10.sroa_idx.i449 = getelementptr inbounds i8, ptr %arrayidx.i.i447, i64 8
  %agg.tmp7.sroa.2.0.copyload.i450 = load float, ptr %agg.tmp7.sroa.2.0.call10.sroa_idx.i449, align 4
  %mul3.i.i13.i455 = fmul float %retval.0.i385, %agg.tmp7.sroa.2.0.copyload.i450
  %114 = fmul <2 x float> %113, %agg.tmp7.sroa.0.0.copyload.i448
  %115 = fadd <2 x float> %retval.sroa.0.024.i446, %114
  %add6.i.i462 = fadd float %retval.sroa.6.025.i445, %mul3.i.i13.i455
  %indvars.iv.next.i463 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not.i464 = icmp eq i64 %indvars.iv.next.i463, %wide.trip.count.i442
  br i1 %exitcond.not.i464, label %for.end.i428, label %invoke.cont11.i443, !llvm.loop !29

lpad.i411:                                        ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i408
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %pRing.i386) #21
  br label %ehcleanup

for.end.i428:                                     ; preds = %invoke.cont11.i443
  br i1 %tobool.not.i.i.i440, label %invoke.cont245, label %if.end.i.i.i.i.i432

if.end.i.i.i.i.i432:                              ; preds = %for.end.i428
  %117 = load i64, ptr %nAlloc.i.i.i391, align 8
  %mul.i.i19.i433 = mul i64 %117, 12
  %118 = load ptr, ptr %pRing.i386, align 8
  %vtable.i.i.i.i.i434 = load ptr, ptr %118, align 8
  %vfn.i.i.i.i.i435 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i434, i64 24
  %119 = load ptr, ptr %vfn.i.i.i.i.i435, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull %.pre29.i427, i64 noundef %mul.i.i19.i433, i64 noundef 4)
          to label %invoke.cont245 unwind label %terminate.lpad.i.i436

terminate.lpad.i.i436:                            ; preds = %if.end.i.i.i.i.i432
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #22
  unreachable

invoke.cont245:                                   ; preds = %if.end.i.i.i.i.i432, %for.end.i428
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pRing.i386)
  %child249 = getelementptr inbounds i8, ptr %78, i64 24
  %122 = load ptr, ptr %child249, align 8
  store <2 x float> %115, ptr %122, align 8
  br label %for.inc261

while.cond4.i1812.preheader:                      ; preds = %for.body224
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pRing.i475)
  %startFace.i1809 = getelementptr inbounds i8, ptr %78, i64 16
  %123 = load ptr, ptr %startFace.i1809, align 8
  br label %while.cond4.i1812

while.cond4.i1812:                                ; preds = %while.cond4.i1812.preheader, %while.body7.i1829
  %f.1.i1813 = phi ptr [ %125, %while.body7.i1829 ], [ %123, %while.cond4.i1812.preheader ]
  %nf3.0.i1814 = phi i32 [ %inc8.i1830, %while.body7.i1829 ], [ 1, %while.cond4.i1812.preheader ]
  br label %for.body.i.i6.i1815

for.body.i.i6.i1815:                              ; preds = %for.inc.i.i10.i1819, %while.cond4.i1812
  %indvars.iv.i.i7.i1816 = phi i64 [ 0, %while.cond4.i1812 ], [ %indvars.iv.next.i.i11.i1820, %for.inc.i.i10.i1819 ]
  %arrayidx.i.i8.i1817 = getelementptr inbounds [3 x ptr], ptr %f.1.i1813, i64 0, i64 %indvars.iv.i.i7.i1816
  %124 = load ptr, ptr %arrayidx.i.i8.i1817, align 8
  %cmp2.i.i9.i1818 = icmp eq ptr %124, %78
  br i1 %cmp2.i.i9.i1818, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18.i1823, label %for.inc.i.i10.i1819

for.inc.i.i10.i1819:                              ; preds = %for.body.i.i6.i1815
  %indvars.iv.next.i.i11.i1820 = add nuw nsw i64 %indvars.iv.i.i7.i1816, 1
  %exitcond.not.i.i12.i1821 = icmp eq i64 %indvars.iv.next.i.i11.i1820, 3
  br i1 %exitcond.not.i.i12.i1821, label %for.end.i.i.i.invoke, label %for.body.i.i6.i1815, !llvm.loop !23

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18.i1823: ; preds = %for.body.i.i6.i1815
  %f.i14.i1824 = getelementptr inbounds i8, ptr %f.1.i1813, i64 24
  %sext.i15.i1825 = shl i64 %indvars.iv.i.i7.i1816, 32
  %idxprom.i16.i1826 = ashr exact i64 %sext.i15.i1825, 32
  %arrayidx.i17.i1827 = getelementptr inbounds [3 x ptr], ptr %f.i14.i1824, i64 0, i64 %idxprom.i16.i1826
  %125 = load ptr, ptr %arrayidx.i17.i1827, align 8
  %cmp6.not.i1828 = icmp eq ptr %125, null
  br i1 %cmp6.not.i1828, label %while.cond11.i1831, label %while.body7.i1829

while.body7.i1829:                                ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18.i1823
  %inc8.i1830 = add nuw nsw i32 %nf3.0.i1814, 1
  br label %while.cond4.i1812, !llvm.loop !30

while.cond11.i1831:                               ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18.i1823, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1842
  %f.2.i1832 = phi ptr [ %128, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1842 ], [ %123, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18.i1823 ]
  %nf3.1.i1833 = phi i32 [ %add.i1852, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1842 ], [ %nf3.0.i1814, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18.i1823 ]
  br label %for.body.i.i19.i1834

for.body.i.i19.i1834:                             ; preds = %for.inc.i.i23.i1838, %while.cond11.i1831
  %indvars.iv.i.i20.i1835 = phi i64 [ 0, %while.cond11.i1831 ], [ %indvars.iv.next.i.i24.i1839, %for.inc.i.i23.i1838 ]
  %arrayidx.i.i21.i1836 = getelementptr inbounds [3 x ptr], ptr %f.2.i1832, i64 0, i64 %indvars.iv.i.i20.i1835
  %126 = load ptr, ptr %arrayidx.i.i21.i1836, align 8
  %cmp2.i.i22.i1837 = icmp eq ptr %126, %78
  br i1 %cmp2.i.i22.i1837, label %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1842, label %for.inc.i.i23.i1838

for.inc.i.i23.i1838:                              ; preds = %for.body.i.i19.i1834
  %indvars.iv.next.i.i24.i1839 = add nuw nsw i64 %indvars.iv.i.i20.i1835, 1
  %exitcond.not.i.i25.i1840 = icmp eq i64 %indvars.iv.next.i.i24.i1839, 3
  br i1 %exitcond.not.i.i25.i1840, label %for.end.i.i.i.invoke, label %for.body.i.i19.i1834, !llvm.loop !23

_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1842: ; preds = %for.body.i.i19.i1834
  %f.i27.i1843 = getelementptr inbounds i8, ptr %f.2.i1832, i64 24
  %127 = trunc i64 %indvars.iv.i.i20.i1835 to i32
  %add.i.i1844 = add nsw i32 %127, 2
  %rem.i.i1845 = srem i32 %add.i.i1844, 3
  %idxprom.i28.i1846 = sext i32 %rem.i.i1845 to i64
  %arrayidx.i29.i1847 = getelementptr inbounds [3 x ptr], ptr %f.i27.i1843, i64 0, i64 %idxprom.i28.i1846
  %128 = load ptr, ptr %arrayidx.i29.i1847, align 8
  %cmp13.not.i1848 = icmp eq ptr %128, null
  %add.i1852 = add nuw nsw i32 %nf3.1.i1833, 1
  br i1 %cmp13.not.i1848, label %call.i476.noexc, label %while.cond11.i1831, !llvm.loop !31

call.i476.noexc:                                  ; preds = %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1842
  %conv.i477 = zext nneg i32 %add.i1852 to i64
  %call.i.i478 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #21
  %129 = ptrtoint ptr %call.i.i478 to i64
  store i64 %129, ptr %pRing.i475, align 8
  store ptr null, ptr %ptr.i.i.i479, align 8
  %cmp.not.i.i.i.i482 = icmp ugt i32 %nf3.1.i1833, 15
  store i64 0, ptr %nAlloc.i.i.i480, align 8
  br i1 %cmp.not.i.i.i.i482, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i521, label %for.body.i.i.i486.preheader

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i521: ; preds = %call.i476.noexc
  %mul.i.i.i.i.i522 = mul nuw nsw i64 %conv.i477, 12
  %vtable.i.i.i.i.i.i.i523 = load ptr, ptr %call.i.i478, align 8
  %vfn.i.i.i.i.i.i.i524 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i523, i64 16
  %130 = load ptr, ptr %vfn.i.i.i.i.i.i.i524, align 8
  %call.i.i.i.i.i.i.i527 = invoke noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i478, i64 noundef %mul.i.i.i.i.i522, i64 noundef 4)
          to label %call.i.i.i.i.i.i.i.noexc526 unwind label %lpad169.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc526:                      ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i521
  store i64 %conv.i477, ptr %nAlloc.i.i.i480, align 8
  store ptr %call.i.i.i.i.i.i.i527, ptr %ptr.i.i.i479, align 8
  br label %for.body.i.i.i486.preheader

for.body.i.i.i486.preheader:                      ; preds = %call.i476.noexc, %call.i.i.i.i.i.i.i.noexc526
  br label %for.body.i.i.i486

for.body.i.i.i486:                                ; preds = %for.body.i.i.i486.preheader, %for.body.i.i.i486
  %i.09.i.i.i487 = phi i64 [ %inc.i.i.i493, %for.body.i.i.i486 ], [ 0, %for.body.i.i.i486.preheader ]
  %131 = load ptr, ptr %ptr.i.i.i479, align 8
  %tobool.not.i.i.i.i488 = icmp eq ptr %131, null
  %cond.i.i.i.i489 = select i1 %tobool.not.i.i.i.i488, ptr %61, ptr %131
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
  %cond.i.i499 = select i1 %tobool.not.i.i498, ptr %61, ptr %.pre.i496
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %78, ptr noundef nonnull %cond.i.i499)
          to label %invoke.cont18.i unwind label %lpad.i500

invoke.cont18.i:                                  ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i497
  %agg.tmp.sroa.0.0.copyload.i501 = load <2 x float>, ptr %78, align 8
  %agg.tmp.sroa.2.0.p.sroa_idx.i502 = getelementptr inbounds i8, ptr %78, i64 8
  %agg.tmp.sroa.2.0.copyload.i503 = load float, ptr %agg.tmp.sroa.2.0.p.sroa_idx.i502, align 8
  %132 = load ptr, ptr %ptr.i.i.i479, align 8
  %tobool.not.i.i.i504 = icmp eq ptr %132, null
  %cond.i.i.i505 = select i1 %tobool.not.i.i.i504, ptr %61, ptr %132
  %agg.tmp5.sroa.0.0.copyload.i = load <2 x float>, ptr %cond.i.i.i505, align 4
  %.sroa.gep37.i = getelementptr inbounds i8, ptr %132, i64 8
  %cond.i.i.sroa.sel.i = select i1 %tobool.not.i.i.i504, ptr %.sroa.gep.i, ptr %.sroa.gep37.i
  %agg.tmp5.sroa.2.0.copyload.i = load float, ptr %cond.i.i.sroa.sel.i, align 4
  %133 = getelementptr %"class.pbrt::Point3", ptr %cond.i.i.i505, i64 %conv.i477
  %arrayidx.i.i506 = getelementptr i8, ptr %133, i64 -12
  %agg.tmp14.sroa.0.0.copyload.i = load <2 x float>, ptr %arrayidx.i.i506, align 4
  %agg.tmp14.sroa.2.0.call17.sroa_idx.i = getelementptr i8, ptr %133, i64 -4
  %agg.tmp14.sroa.2.0.copyload.i = load float, ptr %agg.tmp14.sroa.2.0.call17.sroa_idx.i, align 4
  br i1 %tobool.not.i.i.i504, label %invoke.cont254, label %if.end.i.i.i.i.i507

if.end.i.i.i.i.i507:                              ; preds = %invoke.cont18.i
  %134 = load i64, ptr %nAlloc.i.i.i480, align 8
  %mul.i.i36.i = mul i64 %134, 12
  %135 = load ptr, ptr %pRing.i475, align 8
  %vtable.i.i.i.i.i508 = load ptr, ptr %135, align 8
  %vfn.i.i.i.i.i509 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i508, i64 24
  %136 = load ptr, ptr %vfn.i.i.i.i.i509, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull %132, i64 noundef %mul.i.i36.i, i64 noundef 4)
          to label %invoke.cont254 unwind label %terminate.lpad.i.i510

terminate.lpad.i.i510:                            ; preds = %if.end.i.i.i.i.i507
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #22
  unreachable

lpad.i500:                                        ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i497
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %pRing.i475) #21
  br label %ehcleanup

invoke.cont254:                                   ; preds = %if.end.i.i.i.i.i507, %invoke.cont18.i
  %mul3.i.i.i511 = fmul float %agg.tmp.sroa.2.0.copyload.i503, 7.500000e-01
  %mul3.i.i11.i = fmul float %agg.tmp5.sroa.2.0.copyload.i, 1.250000e-01
  %add6.i.i512 = fadd float %mul3.i.i.i511, %mul3.i.i11.i
  %mul3.i.i23.i = fmul float %agg.tmp14.sroa.2.0.copyload.i, 1.250000e-01
  %add6.i34.i = fadd float %add6.i.i512, %mul3.i.i23.i
  %140 = fmul <2 x float> %agg.tmp14.sroa.0.0.copyload.i, <float 1.250000e-01, float 1.250000e-01>
  %141 = fmul <2 x float> %agg.tmp5.sroa.0.0.copyload.i, <float 1.250000e-01, float 1.250000e-01>
  %142 = fmul <2 x float> %agg.tmp.sroa.0.0.copyload.i501, <float 7.500000e-01, float 7.500000e-01>
  %143 = fadd <2 x float> %142, %141
  %144 = fadd <2 x float> %143, %140
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pRing.i475)
  %child258 = getelementptr inbounds i8, ptr %78, i64 24
  %145 = load ptr, ptr %child258, align 8
  store <2 x float> %144, ptr %145, align 8
  br label %for.inc261

for.inc261:                                       ; preds = %invoke.cont254, %invoke.cont245, %invoke.cont234
  %.sink3259 = phi ptr [ %145, %invoke.cont254 ], [ %122, %invoke.cont245 ], [ %100, %invoke.cont234 ]
  %add6.i34.i.sink = phi float [ %add6.i34.i, %invoke.cont254 ], [ %add6.i.i462, %invoke.cont245 ], [ %add6.i.i, %invoke.cont234 ]
  %ref.tmp253.sroa.2.0.p259.sroa_idx = getelementptr inbounds i8, ptr %.sink3259, i64 8
  store float %add6.i34.i.sink, ptr %ref.tmp253.sroa.2.0.p259.sroa_idx, align 8
  %incdec.ptr.i530 = getelementptr inbounds i8, ptr %__begin2216.sroa.0.02671, i64 8
  %cmp.i360.not = icmp eq ptr %incdec.ptr.i530, %v150.sroa.23.02696
  br i1 %cmp.i360.not, label %for.end263, label %for.body224

for.end263:                                       ; preds = %for.inc261, %for.cond222.preheader
  store i32 0, ptr %64, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i531, align 8
  store ptr %64, ptr %_M_left.i.i.i.i.i532, align 8
  store ptr %64, ptr %_M_right.i.i.i.i.i533, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i534, align 8
  br i1 %cmp.i323.not2663, label %for.cond406.preheader, label %for.body273

for.cond406.preheader:                            ; preds = %for.inc396, %for.end263
  %newVertices.sroa.9.3.lcssa = phi ptr [ %newVertices.sroa.9.1.lcssa, %for.end263 ], [ %newVertices.sroa.9.6, %for.inc396 ]
  %newVertices.sroa.0.3.lcssa = phi ptr [ %newVertices.sroa.0.1.lcssa, %for.end263 ], [ %newVertices.sroa.0.10, %for.inc396 ]
  br i1 %cmp.i312.not2651, label %for.cond430.preheader, label %for.body408

for.body273:                                      ; preds = %for.end263, %for.inc396
  %newVertices.sroa.0.32682 = phi ptr [ %newVertices.sroa.0.10, %for.inc396 ], [ %newVertices.sroa.0.1.lcssa, %for.end263 ]
  %newVertices.sroa.9.32681 = phi ptr [ %newVertices.sroa.9.6, %for.inc396 ], [ %newVertices.sroa.9.1.lcssa, %for.end263 ]
  %newVertices.sroa.19.32680 = phi ptr [ %newVertices.sroa.19.6, %for.inc396 ], [ %newVertices.sroa.19.1.lcssa, %for.end263 ]
  %__begin2265.sroa.0.02679 = phi ptr [ %incdec.ptr.i722, %for.inc396 ], [ %f148.sroa.0.02700, %for.end263 ]
  %146 = load ptr, ptr %__begin2265.sroa.0.02679, align 8
  %f298 = getelementptr inbounds i8, ptr %146, i64 24
  %arrayidx305 = getelementptr inbounds i8, ptr %146, i64 72
  br label %invoke.cont289

invoke.cont289:                                   ; preds = %for.body273, %for.inc393
  %indvars.iv2979 = phi i64 [ 0, %for.body273 ], [ %indvars.iv.next2980, %for.inc393 ]
  %newVertices.sroa.0.42676 = phi ptr [ %newVertices.sroa.0.32682, %for.body273 ], [ %newVertices.sroa.0.10, %for.inc393 ]
  %newVertices.sroa.9.42675 = phi ptr [ %newVertices.sroa.9.32681, %for.body273 ], [ %newVertices.sroa.9.6, %for.inc393 ]
  %newVertices.sroa.19.42674 = phi ptr [ %newVertices.sroa.19.32680, %for.body273 ], [ %newVertices.sroa.19.6, %for.inc393 ]
  %arrayidx282 = getelementptr inbounds [3 x ptr], ptr %146, i64 0, i64 %indvars.iv2979
  %147 = load ptr, ptr %arrayidx282, align 8
  %indvars.iv.next2980 = add nuw nsw i64 %indvars.iv2979, 1
  %148 = icmp eq i64 %indvars.iv.next2980, 3
  %149 = and i64 %indvars.iv.next2980, 4294967295
  %idxprom286 = select i1 %148, i64 0, i64 %149
  %arrayidx287 = getelementptr inbounds [3 x ptr], ptr %146, i64 0, i64 %idxprom286
  %150 = load ptr, ptr %arrayidx287, align 8
  %cmp.i.i537 = icmp ult ptr %150, %147
  %.sroa.speculated6.i538 = select i1 %cmp.i.i537, ptr %150, ptr %147
  %cmp.i1.i539 = icmp ult ptr %147, %150
  %.sroa.speculated.i540 = select i1 %cmp.i1.i539, ptr %150, ptr %147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %edge.sroa.14, i8 0, i64 16, i1 false)
  %151 = load ptr, ptr %_M_parent.i.i.i.i.i531, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %151, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i549, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont289, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %151, %invoke.cont289 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %64, %invoke.cont289 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %152 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i545 = icmp eq ptr %152, %.sroa.speculated6.i538
  %arrayidx5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 40
  %153 = load ptr, ptr %arrayidx5.i.i.i.i.i.i, align 8
  %cmp8.i.i.i.i.i.i = icmp ult ptr %153, %.sroa.speculated.i540
  %cmp13.i.i.i.i.i.i = icmp ult ptr %152, %.sroa.speculated6.i538
  %retval.0.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i545, i1 %cmp8.i.i.i.i.i.i, i1 %cmp13.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %retval.0.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %retval.0.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i546 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i546, label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !32

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i547 = icmp eq ptr %__y.addr.1.i.i.i.i, %64
  br i1 %cmp.i.i547, label %if.then.i549, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %154 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i548 = icmp eq ptr %.sroa.speculated6.i538, %154
  %__y.addr.1.i.i.i.i.sroa.sel2073.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel2073.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel2073.v.sroa.sel.v.sroa.sel.v, i64 40
  %155 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel2073.v.sroa.sel.v.sroa.sel, align 8
  %cmp8.i.i.i = icmp ult ptr %.sroa.speculated.i540, %155
  %cmp13.i.i.i = icmp ult ptr %.sroa.speculated6.i538, %154
  %retval.0.i.i.i = select i1 %cmp.i.i.i548, i1 %cmp8.i.i.i, i1 %cmp13.i.i.i
  br i1 %retval.0.i.i.i, label %if.then.i549, label %invoke.cont290

if.then.i549:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, %invoke.cont289
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %64, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %64, %invoke.cont289 ]
  %call5.i.i.i.i.i.i1894 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %call5.i.i.i.i.i.i.noexc1893 unwind label %lpad288.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc1893:                      ; preds = %if.then.i549
  %_M_storage.i.i.i.i.i1878 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1894, i64 32
  store ptr %.sroa.speculated6.i538, ptr %_M_storage.i.i.i.i.i1878, align 8
  %edge.sroa.8.0._M_storage.i.i.i.i.i1878.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1894, i64 40
  store ptr %.sroa.speculated.i540, ptr %edge.sroa.8.0._M_storage.i.i.i.i.i1878.sroa_idx, align 8
  %edge.sroa.14.0._M_storage.i.i.i.i.i1878.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1894, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %edge.sroa.14.0._M_storage.i.i.i.i.i1878.sroa_idx, i8 0, i64 16, i1 false)
  %edge.sroa.15.0._M_storage.i.i.i.i.i1878.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1894, i64 64
  store i32 -1, ptr %edge.sroa.15.0._M_storage.i.i.i.i.i1878.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1894, i64 72
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %edgeVerts, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(36) %_M_storage.i.i.i.i.i1878)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc1893
  %156 = extractvalue { ptr, ptr } %call8.i, 0
  %157 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i1879 = icmp eq ptr %157, null
  br i1 %tobool.not.i1879, label %if.then.i7.i, label %if.then.i1880

if.then.i1880:                                    ; preds = %invoke.cont7.i
  %cmp.not.i.i.i1881 = icmp ne ptr %156, null
  %cmp2.i.i.i1883 = icmp eq ptr %64, %157
  %or.cond.i.i.i1884 = or i1 %cmp.not.i.i.i1881, %cmp2.i.i.i1883
  br i1 %or.cond.i.i.i1884, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i1880
  %_M_storage.i.i.i.i.i.i1885 = getelementptr inbounds i8, ptr %157, i64 32
  %158 = load ptr, ptr %_M_storage.i.i.i.i.i1878, align 8
  %159 = load ptr, ptr %_M_storage.i.i.i.i.i.i1885, align 8
  %cmp.i.i.i.i.i1886 = icmp eq ptr %158, %159
  %arrayidx5.i.i.i.i.i1887 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1894, i64 40
  %160 = load ptr, ptr %arrayidx5.i.i.i.i.i1887, align 8
  %arrayidx7.i.i.i.i.i1888 = getelementptr inbounds i8, ptr %157, i64 40
  %161 = load ptr, ptr %arrayidx7.i.i.i.i.i1888, align 8
  %cmp8.i.i.i.i.i1889 = icmp ult ptr %160, %161
  %cmp13.i.i.i.i.i1890 = icmp ult ptr %158, %159
  %retval.0.i.i.i.i.i1891 = select i1 %cmp.i.i.i.i.i1886, i1 %cmp8.i.i.i.i.i1889, i1 %cmp13.i.i.i.i.i1890
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i1880
  %162 = phi i1 [ true, %if.then.i1880 ], [ %retval.0.i.i.i.i.i1891, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %162, ptr noundef nonnull %call5.i.i.i.i.i.i1894, ptr noundef nonnull %157, ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  %163 = load i64, ptr %_M_node_count.i.i.i.i.i534, align 8
  %inc.i.i.i1892 = add i64 %163, 1
  store i64 %inc.i.i.i1892, ptr %_M_node_count.i.i.i.i.i534, align 8
  br label %invoke.cont290

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %call5.i.i.i.i.i.i.noexc1893
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1894) #19
  br label %lpad288.body

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1894) #19
  br label %invoke.cont290

invoke.cont290:                                   ; preds = %lor.rhs.i, %if.then.i7.i, %cleanup.thread.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call5.i.i.i.i.i.i1894, %cleanup.thread.i ], [ %156, %if.then.i7.i ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 72
  %165 = load ptr, ptr %second.i, align 8
  %cmp292 = icmp eq ptr %165, null
  br i1 %cmp292, label %if.then293, label %for.inc393

if.then293:                                       ; preds = %invoke.cont290
  %vtable.i.i.i.i551 = load ptr, ptr %resource, align 64
  %vfn.i.i.i.i552 = getelementptr inbounds i8, ptr %vtable.i.i.i.i551, i64 16
  %166 = load ptr, ptr %vfn.i.i.i.i552, align 8
  %call.i.i.i.i556 = invoke noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(8) %resource, i64 noundef 40, i64 noundef 8)
          to label %invoke.cont294 unwind label %lpad288.loopexit.split-lp.loopexit

invoke.cont294:                                   ; preds = %if.then293
  store <2 x float> zeroinitializer, ptr %call.i.i.i.i556, align 8
  %ref.tmp.sroa.3.0.p.sroa_idx.i.i554 = getelementptr inbounds i8, ptr %call.i.i.i.i556, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i554, align 8
  %startFace.i.i.i555 = getelementptr inbounds i8, ptr %call.i.i.i.i556, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %startFace.i.i.i555, i8 0, i64 18, i1 false)
  %cmp.not.i560 = icmp eq ptr %newVertices.sroa.9.42675, %newVertices.sroa.19.42674
  br i1 %cmp.not.i560, label %if.else.i563, label %if.then.i561

if.then.i561:                                     ; preds = %invoke.cont294
  store ptr %call.i.i.i.i556, ptr %newVertices.sroa.9.42675, align 8
  br label %invoke.cont296

if.else.i563:                                     ; preds = %invoke.cont294
  %sub.ptr.lhs.cast.i.i.i.i564 = ptrtoint ptr %newVertices.sroa.9.42675 to i64
  %sub.ptr.rhs.cast.i.i.i.i565 = ptrtoint ptr %newVertices.sroa.0.42676 to i64
  %sub.ptr.sub.i.i.i.i566 = sub i64 %sub.ptr.lhs.cast.i.i.i.i564, %sub.ptr.rhs.cast.i.i.i.i565
  %cmp.i.i.i567 = icmp eq i64 %sub.ptr.sub.i.i.i.i566, 9223372036854775800
  br i1 %cmp.i.i.i567, label %if.then.i.i.i590, label %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i568

if.then.i.i.i590:                                 ; preds = %if.else.i563
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc591 unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc591:                                        ; preds = %if.then.i.i.i590
  unreachable

_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i568: ; preds = %if.else.i563
  %sub.ptr.div.i.i.i.i569 = ashr exact i64 %sub.ptr.sub.i.i.i.i566, 3
  %.sroa.speculated.i.i.i570 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i569, i64 1)
  %add.i.i.i571 = add i64 %.sroa.speculated.i.i.i570, %sub.ptr.div.i.i.i.i569
  %cmp7.i.i.i572 = icmp ult i64 %add.i.i.i571, %sub.ptr.div.i.i.i.i569
  %cmp9.i.i.i573 = icmp ugt i64 %add.i.i.i571, 1152921504606846975
  %or.cond.i.i.i574 = or i1 %cmp7.i.i.i572, %cmp9.i.i.i573
  %cond.i.i.i575 = select i1 %or.cond.i.i.i574, i64 1152921504606846975, i64 %add.i.i.i571
  %cmp.not.i.i.i576 = icmp eq i64 %cond.i.i.i575, 0
  br i1 %cmp.not.i.i.i576, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i579, label %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i577

_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i577: ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i568
  %mul.i.i.i.i.i578 = shl nuw nsw i64 %cond.i.i.i575, 3
  %call5.i.i.i.i.i593 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i578) #17
          to label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i579 unwind label %lpad288.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i579: ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i577, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i568
  %cond.i10.i.i580 = phi ptr [ null, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i568 ], [ %call5.i.i.i.i.i593, %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i577 ]
  %add.ptr.i.i581 = getelementptr inbounds ptr, ptr %cond.i10.i.i580, i64 %sub.ptr.div.i.i.i.i569
  store ptr %call.i.i.i.i556, ptr %add.ptr.i.i581, align 8
  %cmp.i.i.i11.i.i582 = icmp sgt i64 %sub.ptr.div.i.i.i.i569, 0
  br i1 %cmp.i.i.i11.i.i582, label %if.then.i.i.i12.i.i589, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i583

if.then.i.i.i12.i.i589:                           ; preds = %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i579
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i580, ptr align 8 %newVertices.sroa.0.42676, i64 %sub.ptr.sub.i.i.i.i566, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i583

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i583: ; preds = %if.then.i.i.i12.i.i589, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i579
  %tobool.not.i.i.i585 = icmp eq ptr %newVertices.sroa.0.42676, null
  br i1 %tobool.not.i.i.i585, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i587, label %if.then.i21.i.i586

if.then.i21.i.i586:                               ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i583
  call void @_ZdlPv(ptr noundef nonnull %newVertices.sroa.0.42676) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i587

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i587: ; preds = %if.then.i21.i.i586, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i583
  %add.ptr19.i.i588 = getelementptr inbounds ptr, ptr %cond.i10.i.i580, i64 %cond.i.i.i575
  br label %invoke.cont296

invoke.cont296:                                   ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i587, %if.then.i561
  %newVertices.sroa.19.5 = phi ptr [ %add.ptr19.i.i588, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i587 ], [ %newVertices.sroa.19.42674, %if.then.i561 ]
  %add.ptr.i.i581.pn = phi ptr [ %add.ptr.i.i581, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i587 ], [ %newVertices.sroa.9.42675, %if.then.i561 ]
  %newVertices.sroa.0.5 = phi ptr [ %cond.i10.i.i580, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i587 ], [ %newVertices.sroa.0.42676, %if.then.i561 ]
  %newVertices.sroa.9.5 = getelementptr inbounds i8, ptr %add.ptr.i.i581.pn, i64 8
  %regular297 = getelementptr inbounds i8, ptr %call.i.i.i.i556, i64 32
  store i8 1, ptr %regular297, align 8
  %arrayidx300 = getelementptr inbounds [3 x ptr], ptr %f298, i64 0, i64 %indvars.iv2979
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

lpad288.loopexit:                                 ; preds = %if.then.i800
  %lpad.loopexit2225 = landingpad { ptr, i32 }
          cleanup
  br label %lpad288.body

lpad288.loopexit.split-lp.loopexit:               ; preds = %if.then.i717, %if.then.i549, %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i577, %if.then293
  %newVertices.sroa.0.6.ph.ph = phi ptr [ %newVertices.sroa.0.5, %if.then.i717 ], [ %newVertices.sroa.0.42676, %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i577 ], [ %newVertices.sroa.0.42676, %if.then293 ], [ %newVertices.sroa.0.42676, %if.then.i549 ]
  %lpad.loopexit2229 = landingpad { ptr, i32 }
          cleanup
  br label %lpad288.body

lpad288.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i820, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i871
  %f148.sroa.0.1.ph.ph.ph = phi ptr [ %f148.sroa.0.02700, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i820 ], [ %f148.sroa.0.5, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i871 ]
  %lpad.loopexit2242 = landingpad { ptr, i32 }
          cleanup
  br label %lpad288.body

lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end.i730.invoke, %for.end.i638.invoke, %if.then.i.i.i590, %if.then3.i.i.i.i.i, %if.then3.i.i.i.i.i877
  %newVertices.sroa.0.6.ph.ph2228.ph = phi ptr [ %newVertices.sroa.0.3.lcssa, %if.then3.i.i.i.i.i877 ], [ %newVertices.sroa.0.3.lcssa, %if.then3.i.i.i.i.i ], [ %newVertices.sroa.0.42676, %if.then.i.i.i590 ], [ %newVertices.sroa.0.5, %for.end.i638.invoke ], [ %newVertices.sroa.0.3.lcssa, %for.end.i730.invoke ]
  %f148.sroa.0.1.ph.ph.ph2241 = phi ptr [ %f148.sroa.0.5, %if.then3.i.i.i.i.i877 ], [ %f148.sroa.0.02700, %if.then3.i.i.i.i.i ], [ %f148.sroa.0.02700, %if.then.i.i.i590 ], [ %f148.sroa.0.02700, %for.end.i638.invoke ], [ %f148.sroa.0.02700, %for.end.i730.invoke ]
  %lpad.loopexit.split-lp2243 = landingpad { ptr, i32 }
          cleanup
  br label %lpad288.body

lpad288.body:                                     ; preds = %lpad288.loopexit, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad288.loopexit.split-lp.loopexit, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1900, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1930, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i
  %newVertices.sroa.0.9 = phi ptr [ %newVertices.sroa.0.42676, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %newVertices.sroa.0.5, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1900 ], [ %newVertices.sroa.0.3.lcssa, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1930 ], [ %newVertices.sroa.0.3.lcssa, %lpad288.loopexit ], [ %newVertices.sroa.0.6.ph.ph, %lpad288.loopexit.split-lp.loopexit ], [ %newVertices.sroa.0.3.lcssa, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %newVertices.sroa.0.6.ph.ph2228.ph, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %f148.sroa.0.4 = phi ptr [ %f148.sroa.0.02700, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %f148.sroa.0.02700, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1900 ], [ %f148.sroa.0.02700, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1930 ], [ %f148.sroa.0.02700, %lpad288.loopexit ], [ %f148.sroa.0.02700, %lpad288.loopexit.split-lp.loopexit ], [ %f148.sroa.0.1.ph.ph.ph, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %f148.sroa.0.1.ph.ph.ph2241, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body1895 = phi { ptr, i32 } [ %164, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %199, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1900 ], [ %245, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1930 ], [ %lpad.loopexit2225, %lpad288.loopexit ], [ %lpad.loopexit2229, %lpad288.loopexit.split-lp.loopexit ], [ %lpad.loopexit2242, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2243, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %171 = load ptr, ptr %_M_parent.i.i.i.i.i531, align 8
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %edgeVerts, ptr noundef %171)
          to label %ehcleanup unwind label %terminate.lpad.i.i606

terminate.lpad.i.i606:                            ; preds = %lpad288.body
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #22
  unreachable

invoke.cont347:                                   ; preds = %invoke.cont296
  %174 = fmul <2 x float> %agg.tmp.sroa.0.0.copyload, <float 3.750000e-01, float 3.750000e-01>
  %mul3.i.i611 = fmul float %agg.tmp.sroa.2.0.copyload, 3.750000e-01
  store <2 x float> %174, ptr %call.i.i.i.i556, align 8
  store float %mul3.i.i611, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i554, align 8
  %agg.tmp343.sroa.0.0.copyload = load <2 x float>, ptr %.sroa.speculated.i540, align 8
  %agg.tmp343.sroa.2.0.copyload = load float, ptr %agg.tmp320.sroa.2.0.p323.sroa_idx, align 8
  %mul3.i.i620 = fmul float %agg.tmp343.sroa.2.0.copyload, 3.750000e-01
  %175 = fmul <2 x float> %agg.tmp343.sroa.0.0.copyload, <float 3.750000e-01, float 3.750000e-01>
  %176 = fadd <2 x float> %175, %174
  store <2 x float> %176, ptr %call.i.i.i.i556, align 4
  %add6.i631 = fadd float %mul3.i.i611, %mul3.i.i620
  store float %add6.i631, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i554, align 4
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i636 = add nuw nsw i64 %indvars.iv.i632, 1
  %exitcond.not.i637 = icmp eq i64 %indvars.iv.next.i636, 3
  br i1 %exitcond.not.i637, label %for.end.i638.invoke, label %for.body.i, !llvm.loop !33

for.body.i:                                       ; preds = %for.cond.i, %invoke.cont347
  %indvars.iv.i632 = phi i64 [ 0, %invoke.cont347 ], [ %indvars.iv.next.i636, %for.cond.i ]
  %arrayidx.i633 = getelementptr inbounds [3 x ptr], ptr %146, i64 0, i64 %indvars.iv.i632
  %177 = load ptr, ptr %arrayidx.i633, align 8
  %cmp2.not.i = icmp eq ptr %177, %.sroa.speculated6.i538
  %cmp6.not.i634 = icmp eq ptr %177, %.sroa.speculated.i540
  %or.cond.i = or i1 %cmp2.not.i, %cmp6.not.i634
  br i1 %or.cond.i, label %for.cond.i, label %invoke.cont363

for.end.i638.invoke:                              ; preds = %for.cond.i, %for.cond.i663
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @.str.2) #18
          to label %for.end.i638.cont unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.end.i638.cont:                                ; preds = %for.end.i638.invoke
  unreachable

invoke.cont363:                                   ; preds = %for.body.i
  %agg.tmp355.sroa.0.0.copyload = load <2 x float>, ptr %177, align 8
  %agg.tmp355.sroa.2.0.p362.sroa_idx = getelementptr inbounds i8, ptr %177, i64 8
  %agg.tmp355.sroa.2.0.copyload = load float, ptr %agg.tmp355.sroa.2.0.p362.sroa_idx, align 8
  %mul3.i.i644 = fmul float %agg.tmp355.sroa.2.0.copyload, 1.250000e-01
  %178 = fmul <2 x float> %agg.tmp355.sroa.0.0.copyload, <float 1.250000e-01, float 1.250000e-01>
  %179 = fadd <2 x float> %176, %178
  store <2 x float> %179, ptr %call.i.i.i.i556, align 4
  %add6.i655 = fadd float %add6.i631, %mul3.i.i644
  store float %add6.i655, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i554, align 4
  %180 = load ptr, ptr %arrayidx300, align 8
  br label %for.body.i656

for.cond.i663:                                    ; preds = %for.body.i656
  %indvars.iv.next.i664 = add nuw nsw i64 %indvars.iv.i657, 1
  %exitcond.not.i665 = icmp eq i64 %indvars.iv.next.i664, 3
  br i1 %exitcond.not.i665, label %for.end.i638.invoke, label %for.body.i656, !llvm.loop !33

for.body.i656:                                    ; preds = %for.cond.i663, %invoke.cont363
  %indvars.iv.i657 = phi i64 [ 0, %invoke.cont363 ], [ %indvars.iv.next.i664, %for.cond.i663 ]
  %arrayidx.i658 = getelementptr inbounds [3 x ptr], ptr %180, i64 0, i64 %indvars.iv.i657
  %181 = load ptr, ptr %arrayidx.i658, align 8
  %cmp2.not.i659 = icmp eq ptr %181, %.sroa.speculated6.i538
  %cmp6.not.i660 = icmp eq ptr %181, %.sroa.speculated.i540
  %or.cond.i661 = or i1 %cmp2.not.i659, %cmp6.not.i660
  br i1 %or.cond.i661, label %for.cond.i663, label %invoke.cont382

invoke.cont382:                                   ; preds = %for.body.i656
  %agg.tmp371.sroa.0.0.copyload = load <2 x float>, ptr %181, align 8
  %agg.tmp371.sroa.2.0.p381.sroa_idx = getelementptr inbounds i8, ptr %181, i64 8
  %182 = fmul <2 x float> %agg.tmp371.sroa.0.0.copyload, <float 1.250000e-01, float 1.250000e-01>
  br label %if.end389

if.end389:                                        ; preds = %invoke.cont382, %invoke.cont324
  %.sink3260 = phi float [ 1.250000e-01, %invoke.cont382 ], [ 5.000000e-01, %invoke.cont324 ]
  %agg.tmp371.sroa.2.0.copyload.sink.in = phi ptr [ %agg.tmp371.sroa.2.0.p381.sroa_idx, %invoke.cont382 ], [ %agg.tmp320.sroa.2.0.p323.sroa_idx, %invoke.cont324 ]
  %add6.i655.sink = phi float [ %add6.i655, %invoke.cont382 ], [ %mul3.i.i, %invoke.cont324 ]
  %183 = phi <2 x float> [ %179, %invoke.cont382 ], [ %170, %invoke.cont324 ]
  %184 = phi <2 x float> [ %182, %invoke.cont382 ], [ %169, %invoke.cont324 ]
  %agg.tmp371.sroa.2.0.copyload.sink = load float, ptr %agg.tmp371.sroa.2.0.copyload.sink.in, align 8
  %mul3.i.i673 = fmul float %agg.tmp371.sroa.2.0.copyload.sink, %.sink3260
  %185 = fadd <2 x float> %183, %184
  store <2 x float> %185, ptr %call.i.i.i.i556, align 4
  %add6.i684 = fadd float %add6.i655.sink, %mul3.i.i673
  store float %add6.i684, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i554, align 4
  %186 = load ptr, ptr %_M_parent.i.i.i.i.i531, align 8
  %cmp.not5.i.i.i.i689 = icmp eq ptr %186, null
  br i1 %cmp.not5.i.i.i.i689, label %if.then.i717, label %while.body.i.i.i.i692

while.body.i.i.i.i692:                            ; preds = %if.end389, %while.body.i.i.i.i692
  %__x.addr.07.i.i.i.i693 = phi ptr [ %__x.addr.1.i.i.i.i704, %while.body.i.i.i.i692 ], [ %186, %if.end389 ]
  %__y.addr.06.i.i.i.i694 = phi ptr [ %__y.addr.1.i.i.i.i701, %while.body.i.i.i.i692 ], [ %64, %if.end389 ]
  %_M_storage.i.i.i.i.i.i695 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i693, i64 32
  %187 = load ptr, ptr %_M_storage.i.i.i.i.i.i695, align 8
  %cmp.i.i.i.i.i.i696 = icmp eq ptr %187, %.sroa.speculated6.i538
  %arrayidx5.i.i.i.i.i.i697 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i693, i64 40
  %188 = load ptr, ptr %arrayidx5.i.i.i.i.i.i697, align 8
  %cmp8.i.i.i.i.i.i698 = icmp ult ptr %188, %.sroa.speculated.i540
  %cmp13.i.i.i.i.i.i699 = icmp ult ptr %187, %.sroa.speculated6.i538
  %retval.0.i.i.i.i.i.i700 = select i1 %cmp.i.i.i.i.i.i696, i1 %cmp8.i.i.i.i.i.i698, i1 %cmp13.i.i.i.i.i.i699
  %__y.addr.1.i.i.i.i701 = select i1 %retval.0.i.i.i.i.i.i700, ptr %__y.addr.06.i.i.i.i694, ptr %__x.addr.07.i.i.i.i693
  %__x.addr.1.in.v.i.i.i.i702 = select i1 %retval.0.i.i.i.i.i.i700, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i703 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i693, i64 %__x.addr.1.in.v.i.i.i.i702
  %__x.addr.1.i.i.i.i704 = load ptr, ptr %__x.addr.1.in.i.i.i.i703, align 8
  %cmp.not.i.i.i.i705 = icmp eq ptr %__x.addr.1.i.i.i.i704, null
  br i1 %cmp.not.i.i.i.i705, label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i706, label %while.body.i.i.i.i692, !llvm.loop !32

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i706: ; preds = %while.body.i.i.i.i692
  %cmp.i.i707 = icmp eq ptr %__y.addr.1.i.i.i.i701, %64
  br i1 %cmp.i.i707, label %if.then.i717, label %lor.rhs.i708

lor.rhs.i708:                                     ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i706
  %__y.addr.1.i.i.i.i701.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i.i700, ptr %__y.addr.06.i.i.i.i694, ptr %__x.addr.07.i.i.i.i693
  %__y.addr.1.i.i.i.i701.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i701.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %189 = load ptr, ptr %__y.addr.1.i.i.i.i701.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i710 = icmp eq ptr %.sroa.speculated6.i538, %189
  %__y.addr.1.i.i.i.i701.sroa.sel2076.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i.i700, ptr %__y.addr.06.i.i.i.i694, ptr %__x.addr.07.i.i.i.i693
  %__y.addr.1.i.i.i.i701.sroa.sel2076.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i701.sroa.sel2076.v.sroa.sel.v.sroa.sel.v, i64 40
  %190 = load ptr, ptr %__y.addr.1.i.i.i.i701.sroa.sel2076.v.sroa.sel.v.sroa.sel, align 8
  %cmp8.i.i.i712 = icmp ult ptr %.sroa.speculated.i540, %190
  %cmp13.i.i.i713 = icmp ult ptr %.sroa.speculated6.i538, %189
  %retval.0.i.i.i714 = select i1 %cmp.i.i.i710, i1 %cmp8.i.i.i712, i1 %cmp13.i.i.i713
  br i1 %retval.0.i.i.i714, label %if.then.i717, label %invoke.cont390

if.then.i717:                                     ; preds = %lor.rhs.i708, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i706, %if.end389
  %__y.addr.0.lcssa.i.i.i9.i718 = phi ptr [ %64, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i706 ], [ %__y.addr.1.i.i.i.i701, %lor.rhs.i708 ], [ %64, %if.end389 ]
  %call5.i.i.i.i.i.i1922 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %call5.i.i.i.i.i.i.noexc1921 unwind label %lpad288.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc1921:                      ; preds = %if.then.i717
  %_M_storage.i.i.i.i.i1897 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1922, i64 32
  store ptr %.sroa.speculated6.i538, ptr %_M_storage.i.i.i.i.i1897, align 8
  %edge.sroa.8.0._M_storage.i.i.i.i.i1897.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1922, i64 40
  store ptr %.sroa.speculated.i540, ptr %edge.sroa.8.0._M_storage.i.i.i.i.i1897.sroa_idx, align 8
  %edge.sroa.14.0._M_storage.i.i.i.i.i1897.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1922, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %edge.sroa.14.0._M_storage.i.i.i.i.i1897.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %edge.sroa.14, i64 16, i1 false)
  %edge.sroa.15.0._M_storage.i.i.i.i.i1897.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1922, i64 64
  store i32 -1, ptr %edge.sroa.15.0._M_storage.i.i.i.i.i1897.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i1898 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1922, i64 72
  store ptr null, ptr %second.i.i.i.i.i.i.i.i1898, align 8
  %call8.i1899 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %edgeVerts, ptr %__y.addr.0.lcssa.i.i.i9.i718, ptr noundef nonnull align 8 dereferenceable(36) %_M_storage.i.i.i.i.i1897)
          to label %invoke.cont7.i1901 unwind label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1900

invoke.cont7.i1901:                               ; preds = %call5.i.i.i.i.i.i.noexc1921
  %191 = extractvalue { ptr, ptr } %call8.i1899, 0
  %192 = extractvalue { ptr, ptr } %call8.i1899, 1
  %tobool.not.i1902 = icmp eq ptr %192, null
  br i1 %tobool.not.i1902, label %if.then.i7.i1920, label %if.then.i1903

if.then.i1903:                                    ; preds = %invoke.cont7.i1901
  %cmp.not.i.i.i1904 = icmp ne ptr %191, null
  %cmp2.i.i.i1906 = icmp eq ptr %64, %192
  %or.cond.i.i.i1907 = or i1 %cmp.not.i.i.i1904, %cmp2.i.i.i1906
  br i1 %or.cond.i.i.i1907, label %cleanup.thread.i1916, label %lor.rhs.i.i.i1908

lor.rhs.i.i.i1908:                                ; preds = %if.then.i1903
  %_M_storage.i.i.i.i.i.i1909 = getelementptr inbounds i8, ptr %192, i64 32
  %193 = load ptr, ptr %_M_storage.i.i.i.i.i1897, align 8
  %194 = load ptr, ptr %_M_storage.i.i.i.i.i.i1909, align 8
  %cmp.i.i.i.i.i1910 = icmp eq ptr %193, %194
  %arrayidx5.i.i.i.i.i1911 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1922, i64 40
  %195 = load ptr, ptr %arrayidx5.i.i.i.i.i1911, align 8
  %arrayidx7.i.i.i.i.i1912 = getelementptr inbounds i8, ptr %192, i64 40
  %196 = load ptr, ptr %arrayidx7.i.i.i.i.i1912, align 8
  %cmp8.i.i.i.i.i1913 = icmp ult ptr %195, %196
  %cmp13.i.i.i.i.i1914 = icmp ult ptr %193, %194
  %retval.0.i.i.i.i.i1915 = select i1 %cmp.i.i.i.i.i1910, i1 %cmp8.i.i.i.i.i1913, i1 %cmp13.i.i.i.i.i1914
  br label %cleanup.thread.i1916

cleanup.thread.i1916:                             ; preds = %lor.rhs.i.i.i1908, %if.then.i1903
  %197 = phi i1 [ true, %if.then.i1903 ], [ %retval.0.i.i.i.i.i1915, %lor.rhs.i.i.i1908 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %197, ptr noundef nonnull %call5.i.i.i.i.i.i1922, ptr noundef nonnull %192, ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  %198 = load i64, ptr %_M_node_count.i.i.i.i.i534, align 8
  %inc.i.i.i1918 = add i64 %198, 1
  store i64 %inc.i.i.i1918, ptr %_M_node_count.i.i.i.i.i534, align 8
  br label %invoke.cont390

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1900: ; preds = %call5.i.i.i.i.i.i.noexc1921
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1922) #19
  br label %lpad288.body

if.then.i7.i1920:                                 ; preds = %invoke.cont7.i1901
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1922) #19
  br label %invoke.cont390

invoke.cont390:                                   ; preds = %lor.rhs.i708, %if.then.i7.i1920, %cleanup.thread.i1916
  %__i.sroa.0.0.i715 = phi ptr [ %__y.addr.1.i.i.i.i701, %lor.rhs.i708 ], [ %call5.i.i.i.i.i.i1922, %cleanup.thread.i1916 ], [ %191, %if.then.i7.i1920 ]
  %second.i716 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i715, i64 72
  store ptr %call.i.i.i.i556, ptr %second.i716, align 8
  br label %for.inc393

for.inc393:                                       ; preds = %invoke.cont290, %invoke.cont390
  %newVertices.sroa.19.6 = phi ptr [ %newVertices.sroa.19.5, %invoke.cont390 ], [ %newVertices.sroa.19.42674, %invoke.cont290 ]
  %newVertices.sroa.9.6 = phi ptr [ %newVertices.sroa.9.5, %invoke.cont390 ], [ %newVertices.sroa.9.42675, %invoke.cont290 ]
  %newVertices.sroa.0.10 = phi ptr [ %newVertices.sroa.0.5, %invoke.cont390 ], [ %newVertices.sroa.0.42676, %invoke.cont290 ]
  %exitcond2982.not = icmp eq i64 %indvars.iv.next2980, 3
  br i1 %exitcond2982.not, label %for.inc396, label %invoke.cont289, !llvm.loop !34

for.inc396:                                       ; preds = %for.inc393
  %incdec.ptr.i722 = getelementptr inbounds i8, ptr %__begin2265.sroa.0.02679, i64 8
  %cmp.i536.not = icmp eq ptr %incdec.ptr.i722, %f148.sroa.14.02699
  br i1 %cmp.i536.not, label %for.cond406.preheader, label %for.body273

for.cond430.preheader:                            ; preds = %invoke.cont412, %for.cond406.preheader
  br i1 %cmp.i323.not2663, label %for.end574, label %for.body432

for.body408:                                      ; preds = %for.cond406.preheader, %invoke.cont412
  %__begin2400.sroa.0.02686 = phi ptr [ %incdec.ptr.i733, %invoke.cont412 ], [ %v150.sroa.0.02697, %for.cond406.preheader ]
  %200 = load ptr, ptr %__begin2400.sroa.0.02686, align 8
  %startFace411 = getelementptr inbounds i8, ptr %200, i64 16
  %201 = load ptr, ptr %startFace411, align 8
  br label %for.body.i725

for.body.i725:                                    ; preds = %for.inc.i, %for.body408
  %indvars.iv.i726 = phi i64 [ 0, %for.body408 ], [ %indvars.iv.next.i728, %for.inc.i ]
  %arrayidx.i727 = getelementptr inbounds [3 x ptr], ptr %201, i64 0, i64 %indvars.iv.i726
  %202 = load ptr, ptr %arrayidx.i727, align 8
  %cmp2.i = icmp eq ptr %202, %200
  br i1 %cmp2.i, label %invoke.cont412, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i725
  %indvars.iv.next.i728 = add nuw nsw i64 %indvars.iv.i726, 1
  %exitcond.not.i729 = icmp eq i64 %indvars.iv.next.i728, 3
  br i1 %exitcond.not.i729, label %for.end.i730.invoke, label %for.body.i725, !llvm.loop !23

for.end.i730.invoke:                              ; preds = %for.inc.i, %for.inc.i740, %for.inc.i751
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
          to label %for.end.i730.cont unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.end.i730.cont:                                ; preds = %for.end.i730.invoke
  unreachable

invoke.cont412:                                   ; preds = %for.body.i725
  %children415 = getelementptr inbounds i8, ptr %201, i64 48
  %sext2220 = shl i64 %indvars.iv.i726, 32
  %idxprom416 = ashr exact i64 %sext2220, 32
  %arrayidx417 = getelementptr inbounds [4 x ptr], ptr %children415, i64 0, i64 %idxprom416
  %203 = load ptr, ptr %arrayidx417, align 8
  %child418 = getelementptr inbounds i8, ptr %200, i64 24
  %204 = load ptr, ptr %child418, align 8
  %startFace419 = getelementptr inbounds i8, ptr %204, i64 16
  store ptr %203, ptr %startFace419, align 8
  %incdec.ptr.i733 = getelementptr inbounds i8, ptr %__begin2400.sroa.0.02686, i64 8
  %cmp.i724.not = icmp eq ptr %incdec.ptr.i733, %v150.sroa.23.02696
  br i1 %cmp.i724.not, label %for.cond430.preheader, label %for.body408

for.cond516.preheader:                            ; preds = %for.inc506
  br i1 %cmp.i323.not2663, label %for.end574, label %for.body518

for.body432:                                      ; preds = %for.cond430.preheader, %for.inc506
  %__begin2424.sroa.0.02689 = phi ptr [ %incdec.ptr.i758, %for.inc506 ], [ %f148.sroa.0.02700, %for.cond430.preheader ]
  %205 = load ptr, ptr %__begin2424.sroa.0.02689, align 8
  %children439 = getelementptr inbounds i8, ptr %205, i64 48
  %arrayidx445 = getelementptr inbounds i8, ptr %205, i64 72
  %f459 = getelementptr inbounds i8, ptr %205, i64 24
  br label %for.body438

for.body438:                                      ; preds = %for.body432, %cond.end493
  %indvars.iv2983 = phi i64 [ 0, %for.body432 ], [ %indvars.iv.next2984, %cond.end493 ]
  %indvars.iv.next2984 = add nuw nsw i64 %indvars.iv2983, 1
  %206 = icmp eq i64 %indvars.iv.next2984, 3
  %207 = and i64 %indvars.iv.next2984, 4294967295
  %idxprom442 = select i1 %206, i64 0, i64 %207
  %arrayidx443 = getelementptr inbounds [4 x ptr], ptr %children439, i64 0, i64 %idxprom442
  %208 = load ptr, ptr %arrayidx443, align 8
  %209 = load ptr, ptr %arrayidx445, align 8
  %f446 = getelementptr inbounds i8, ptr %209, i64 24
  %arrayidx448 = getelementptr inbounds [3 x ptr], ptr %f446, i64 0, i64 %indvars.iv2983
  store ptr %208, ptr %arrayidx448, align 8
  %210 = load ptr, ptr %arrayidx445, align 8
  %arrayidx453 = getelementptr inbounds [4 x ptr], ptr %children439, i64 0, i64 %indvars.iv2983
  %211 = load ptr, ptr %arrayidx453, align 8
  %f454 = getelementptr inbounds i8, ptr %211, i64 24
  %arrayidx458 = getelementptr inbounds [3 x ptr], ptr %f454, i64 0, i64 %idxprom442
  store ptr %210, ptr %arrayidx458, align 8
  %arrayidx461 = getelementptr inbounds [3 x ptr], ptr %f459, i64 0, i64 %indvars.iv2983
  %212 = load ptr, ptr %arrayidx461, align 8
  %cmp462.not = icmp eq ptr %212, null
  br i1 %cmp462.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body438
  %arrayidx466 = getelementptr inbounds [3 x ptr], ptr %205, i64 0, i64 %indvars.iv2983
  %213 = load ptr, ptr %arrayidx466, align 8
  br label %for.body.i736

for.body.i736:                                    ; preds = %for.inc.i740, %cond.true
  %indvars.iv.i737 = phi i64 [ 0, %cond.true ], [ %indvars.iv.next.i741, %for.inc.i740 ]
  %arrayidx.i738 = getelementptr inbounds [3 x ptr], ptr %212, i64 0, i64 %indvars.iv.i737
  %214 = load ptr, ptr %arrayidx.i738, align 8
  %cmp2.i739 = icmp eq ptr %214, %213
  br i1 %cmp2.i739, label %invoke.cont467, label %for.inc.i740

for.inc.i740:                                     ; preds = %for.body.i736
  %indvars.iv.next.i741 = add nuw nsw i64 %indvars.iv.i737, 1
  %exitcond.not.i742 = icmp eq i64 %indvars.iv.next.i741, 3
  br i1 %exitcond.not.i742, label %for.end.i730.invoke, label %for.body.i736, !llvm.loop !23

invoke.cont467:                                   ; preds = %for.body.i736
  %children463 = getelementptr inbounds i8, ptr %212, i64 48
  %sext = shl i64 %indvars.iv.i737, 32
  %idxprom469 = ashr exact i64 %sext, 32
  %arrayidx470 = getelementptr inbounds [4 x ptr], ptr %children463, i64 0, i64 %idxprom469
  %215 = load ptr, ptr %arrayidx470, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.body438, %invoke.cont467
  %cond = phi ptr [ %215, %invoke.cont467 ], [ null, %for.body438 ]
  %216 = load ptr, ptr %arrayidx453, align 8
  %f474 = getelementptr inbounds i8, ptr %216, i64 24
  %arrayidx476 = getelementptr inbounds [3 x ptr], ptr %f474, i64 0, i64 %indvars.iv2983
  store ptr %cond, ptr %arrayidx476, align 8
  %217 = trunc i64 %indvars.iv2983 to i32
  %218 = add i32 %217, 2
  %rem479 = urem i32 %218, 3
  %idxprom480 = zext nneg i32 %rem479 to i64
  %arrayidx481 = getelementptr inbounds [3 x ptr], ptr %f459, i64 0, i64 %idxprom480
  %219 = load ptr, ptr %arrayidx481, align 8
  %cmp482.not = icmp eq ptr %219, null
  br i1 %cmp482.not, label %cond.end493, label %cond.true483

cond.true483:                                     ; preds = %cond.end
  %arrayidx487 = getelementptr inbounds [3 x ptr], ptr %205, i64 0, i64 %indvars.iv2983
  %220 = load ptr, ptr %arrayidx487, align 8
  br label %for.body.i747

for.body.i747:                                    ; preds = %for.inc.i751, %cond.true483
  %indvars.iv.i748 = phi i64 [ 0, %cond.true483 ], [ %indvars.iv.next.i752, %for.inc.i751 ]
  %arrayidx.i749 = getelementptr inbounds [3 x ptr], ptr %219, i64 0, i64 %indvars.iv.i748
  %221 = load ptr, ptr %arrayidx.i749, align 8
  %cmp2.i750 = icmp eq ptr %221, %220
  br i1 %cmp2.i750, label %invoke.cont488, label %for.inc.i751

for.inc.i751:                                     ; preds = %for.body.i747
  %indvars.iv.next.i752 = add nuw nsw i64 %indvars.iv.i748, 1
  %exitcond.not.i753 = icmp eq i64 %indvars.iv.next.i752, 3
  br i1 %exitcond.not.i753, label %for.end.i730.invoke, label %for.body.i747, !llvm.loop !23

invoke.cont488:                                   ; preds = %for.body.i747
  %children484 = getelementptr inbounds i8, ptr %219, i64 48
  %sext2219 = shl i64 %indvars.iv.i748, 32
  %idxprom490 = ashr exact i64 %sext2219, 32
  %arrayidx491 = getelementptr inbounds [4 x ptr], ptr %children484, i64 0, i64 %idxprom490
  %222 = load ptr, ptr %arrayidx491, align 8
  br label %cond.end493

cond.end493:                                      ; preds = %cond.end, %invoke.cont488
  %cond494 = phi ptr [ %222, %invoke.cont488 ], [ null, %cond.end ]
  %223 = load ptr, ptr %arrayidx453, align 8
  %f498 = getelementptr inbounds i8, ptr %223, i64 24
  %arrayidx502 = getelementptr inbounds [3 x ptr], ptr %f498, i64 0, i64 %idxprom480
  store ptr %cond494, ptr %arrayidx502, align 8
  %exitcond2987.not = icmp eq i64 %indvars.iv.next2984, 3
  br i1 %exitcond2987.not, label %for.inc506, label %for.body438, !llvm.loop !35

for.inc506:                                       ; preds = %cond.end493
  %incdec.ptr.i758 = getelementptr inbounds i8, ptr %__begin2424.sroa.0.02689, i64 8
  %cmp.i735.not = icmp eq ptr %incdec.ptr.i758, %f148.sroa.14.02699
  br i1 %cmp.i735.not, label %for.cond516.preheader, label %for.body432

for.body518:                                      ; preds = %for.cond516.preheader, %for.inc572
  %__begin2510.sroa.0.02693 = phi ptr [ %incdec.ptr.i804, %for.inc572 ], [ %f148.sroa.0.02700, %for.cond516.preheader ]
  %224 = load ptr, ptr %__begin2510.sroa.0.02693, align 8
  %children529 = getelementptr inbounds i8, ptr %224, i64 48
  %arrayidx565 = getelementptr inbounds i8, ptr %224, i64 72
  br label %invoke.cont545

invoke.cont545:                                   ; preds = %for.body518, %invoke.cont546
  %indvars.iv2988 = phi i64 [ 0, %for.body518 ], [ %indvars.iv.next2989, %invoke.cont546 ]
  %arrayidx527 = getelementptr inbounds [3 x ptr], ptr %224, i64 0, i64 %indvars.iv2988
  %225 = load ptr, ptr %arrayidx527, align 8
  %child528 = getelementptr inbounds i8, ptr %225, i64 24
  %226 = load ptr, ptr %child528, align 8
  %arrayidx531 = getelementptr inbounds [4 x ptr], ptr %children529, i64 0, i64 %indvars.iv2988
  %227 = load ptr, ptr %arrayidx531, align 8
  %arrayidx534 = getelementptr inbounds [3 x ptr], ptr %227, i64 0, i64 %indvars.iv2988
  store ptr %226, ptr %arrayidx534, align 8
  %228 = load ptr, ptr %arrayidx527, align 8
  %indvars.iv.next2989 = add nuw nsw i64 %indvars.iv2988, 1
  %229 = icmp eq i64 %indvars.iv.next2989, 3
  %230 = and i64 %indvars.iv.next2989, 4294967295
  %idxprom543 = select i1 %229, i64 0, i64 %230
  %arrayidx544 = getelementptr inbounds [3 x ptr], ptr %224, i64 0, i64 %idxprom543
  %231 = load ptr, ptr %arrayidx544, align 8
  %cmp.i.i761 = icmp ult ptr %231, %228
  %.sroa.speculated6.i762 = select i1 %cmp.i.i761, ptr %231, ptr %228
  %cmp.i1.i763 = icmp ult ptr %228, %231
  %.sroa.speculated.i764 = select i1 %cmp.i1.i763, ptr %231, ptr %228
  %232 = load ptr, ptr %_M_parent.i.i.i.i.i531, align 8
  %cmp.not5.i.i.i.i772 = icmp eq ptr %232, null
  br i1 %cmp.not5.i.i.i.i772, label %if.then.i800, label %while.body.i.i.i.i775

while.body.i.i.i.i775:                            ; preds = %invoke.cont545, %while.body.i.i.i.i775
  %__x.addr.07.i.i.i.i776 = phi ptr [ %__x.addr.1.i.i.i.i787, %while.body.i.i.i.i775 ], [ %232, %invoke.cont545 ]
  %__y.addr.06.i.i.i.i777 = phi ptr [ %__y.addr.1.i.i.i.i784, %while.body.i.i.i.i775 ], [ %64, %invoke.cont545 ]
  %_M_storage.i.i.i.i.i.i778 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i776, i64 32
  %233 = load ptr, ptr %_M_storage.i.i.i.i.i.i778, align 8
  %cmp.i.i.i.i.i.i779 = icmp eq ptr %233, %.sroa.speculated6.i762
  %arrayidx5.i.i.i.i.i.i780 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i776, i64 40
  %234 = load ptr, ptr %arrayidx5.i.i.i.i.i.i780, align 8
  %cmp8.i.i.i.i.i.i781 = icmp ult ptr %234, %.sroa.speculated.i764
  %cmp13.i.i.i.i.i.i782 = icmp ult ptr %233, %.sroa.speculated6.i762
  %retval.0.i.i.i.i.i.i783 = select i1 %cmp.i.i.i.i.i.i779, i1 %cmp8.i.i.i.i.i.i781, i1 %cmp13.i.i.i.i.i.i782
  %__y.addr.1.i.i.i.i784 = select i1 %retval.0.i.i.i.i.i.i783, ptr %__y.addr.06.i.i.i.i777, ptr %__x.addr.07.i.i.i.i776
  %__x.addr.1.in.v.i.i.i.i785 = select i1 %retval.0.i.i.i.i.i.i783, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i786 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i776, i64 %__x.addr.1.in.v.i.i.i.i785
  %__x.addr.1.i.i.i.i787 = load ptr, ptr %__x.addr.1.in.i.i.i.i786, align 8
  %cmp.not.i.i.i.i788 = icmp eq ptr %__x.addr.1.i.i.i.i787, null
  br i1 %cmp.not.i.i.i.i788, label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i789, label %while.body.i.i.i.i775, !llvm.loop !32

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i789: ; preds = %while.body.i.i.i.i775
  %cmp.i.i790 = icmp eq ptr %__y.addr.1.i.i.i.i784, %64
  br i1 %cmp.i.i790, label %if.then.i800, label %lor.rhs.i791

lor.rhs.i791:                                     ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i789
  %__y.addr.1.i.i.i.i784.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i.i783, ptr %__y.addr.06.i.i.i.i777, ptr %__x.addr.07.i.i.i.i776
  %__y.addr.1.i.i.i.i784.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i784.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %235 = load ptr, ptr %__y.addr.1.i.i.i.i784.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i793 = icmp eq ptr %.sroa.speculated6.i762, %235
  %__y.addr.1.i.i.i.i784.sroa.sel2079.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i.i783, ptr %__y.addr.06.i.i.i.i777, ptr %__x.addr.07.i.i.i.i776
  %__y.addr.1.i.i.i.i784.sroa.sel2079.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i784.sroa.sel2079.v.sroa.sel.v.sroa.sel.v, i64 40
  %236 = load ptr, ptr %__y.addr.1.i.i.i.i784.sroa.sel2079.v.sroa.sel.v.sroa.sel, align 8
  %cmp8.i.i.i795 = icmp ult ptr %.sroa.speculated.i764, %236
  %cmp13.i.i.i796 = icmp ult ptr %.sroa.speculated6.i762, %235
  %retval.0.i.i.i797 = select i1 %cmp.i.i.i793, i1 %cmp8.i.i.i795, i1 %cmp13.i.i.i796
  br i1 %retval.0.i.i.i797, label %if.then.i800, label %invoke.cont546

if.then.i800:                                     ; preds = %lor.rhs.i791, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i789, %invoke.cont545
  %__y.addr.0.lcssa.i.i.i9.i801 = phi ptr [ %64, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i789 ], [ %__y.addr.1.i.i.i.i784, %lor.rhs.i791 ], [ %64, %invoke.cont545 ]
  %call5.i.i.i.i.i.i1952 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %call5.i.i.i.i.i.i.noexc1951 unwind label %lpad288.loopexit

call5.i.i.i.i.i.i.noexc1951:                      ; preds = %if.then.i800
  %_M_storage.i.i.i.i.i1927 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1952, i64 32
  store ptr %.sroa.speculated6.i762, ptr %_M_storage.i.i.i.i.i1927, align 8
  %ref.tmp536.sroa.2.0._M_storage.i.i.i.i.i1927.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1952, i64 40
  store ptr %.sroa.speculated.i764, ptr %ref.tmp536.sroa.2.0._M_storage.i.i.i.i.i1927.sroa_idx, align 8
  %ref.tmp536.sroa.3.0._M_storage.i.i.i.i.i1927.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1952, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp536.sroa.3.0._M_storage.i.i.i.i.i1927.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp536.sroa.4.0._M_storage.i.i.i.i.i1927.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1952, i64 64
  store i32 -1, ptr %ref.tmp536.sroa.4.0._M_storage.i.i.i.i.i1927.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i1928 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1952, i64 72
  store ptr null, ptr %second.i.i.i.i.i.i.i.i1928, align 8
  %call8.i1929 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %edgeVerts, ptr %__y.addr.0.lcssa.i.i.i9.i801, ptr noundef nonnull align 8 dereferenceable(36) %_M_storage.i.i.i.i.i1927)
          to label %invoke.cont7.i1931 unwind label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1930

invoke.cont7.i1931:                               ; preds = %call5.i.i.i.i.i.i.noexc1951
  %237 = extractvalue { ptr, ptr } %call8.i1929, 0
  %238 = extractvalue { ptr, ptr } %call8.i1929, 1
  %tobool.not.i1932 = icmp eq ptr %238, null
  br i1 %tobool.not.i1932, label %if.then.i7.i1950, label %if.then.i1933

if.then.i1933:                                    ; preds = %invoke.cont7.i1931
  %cmp.not.i.i.i1934 = icmp ne ptr %237, null
  %cmp2.i.i.i1936 = icmp eq ptr %64, %238
  %or.cond.i.i.i1937 = or i1 %cmp.not.i.i.i1934, %cmp2.i.i.i1936
  br i1 %or.cond.i.i.i1937, label %cleanup.thread.i1946, label %lor.rhs.i.i.i1938

lor.rhs.i.i.i1938:                                ; preds = %if.then.i1933
  %_M_storage.i.i.i.i.i.i1939 = getelementptr inbounds i8, ptr %238, i64 32
  %239 = load ptr, ptr %_M_storage.i.i.i.i.i1927, align 8
  %240 = load ptr, ptr %_M_storage.i.i.i.i.i.i1939, align 8
  %cmp.i.i.i.i.i1940 = icmp eq ptr %239, %240
  %arrayidx5.i.i.i.i.i1941 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1952, i64 40
  %241 = load ptr, ptr %arrayidx5.i.i.i.i.i1941, align 8
  %arrayidx7.i.i.i.i.i1942 = getelementptr inbounds i8, ptr %238, i64 40
  %242 = load ptr, ptr %arrayidx7.i.i.i.i.i1942, align 8
  %cmp8.i.i.i.i.i1943 = icmp ult ptr %241, %242
  %cmp13.i.i.i.i.i1944 = icmp ult ptr %239, %240
  %retval.0.i.i.i.i.i1945 = select i1 %cmp.i.i.i.i.i1940, i1 %cmp8.i.i.i.i.i1943, i1 %cmp13.i.i.i.i.i1944
  br label %cleanup.thread.i1946

cleanup.thread.i1946:                             ; preds = %lor.rhs.i.i.i1938, %if.then.i1933
  %243 = phi i1 [ true, %if.then.i1933 ], [ %retval.0.i.i.i.i.i1945, %lor.rhs.i.i.i1938 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %243, ptr noundef nonnull %call5.i.i.i.i.i.i1952, ptr noundef nonnull %238, ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  %244 = load i64, ptr %_M_node_count.i.i.i.i.i534, align 8
  %inc.i.i.i1948 = add i64 %244, 1
  store i64 %inc.i.i.i1948, ptr %_M_node_count.i.i.i.i.i534, align 8
  br label %invoke.cont546

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1930: ; preds = %call5.i.i.i.i.i.i.noexc1951
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1952) #19
  br label %lpad288.body

if.then.i7.i1950:                                 ; preds = %invoke.cont7.i1931
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1952) #19
  br label %invoke.cont546

invoke.cont546:                                   ; preds = %lor.rhs.i791, %if.then.i7.i1950, %cleanup.thread.i1946
  %__i.sroa.0.0.i798 = phi ptr [ %__y.addr.1.i.i.i.i784, %lor.rhs.i791 ], [ %call5.i.i.i.i.i.i1952, %cleanup.thread.i1946 ], [ %237, %if.then.i7.i1950 ]
  %second.i799 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i798, i64 72
  %246 = load ptr, ptr %second.i799, align 8
  %247 = load ptr, ptr %arrayidx531, align 8
  %arrayidx555 = getelementptr inbounds [3 x ptr], ptr %247, i64 0, i64 %idxprom543
  store ptr %246, ptr %arrayidx555, align 8
  %arrayidx560 = getelementptr inbounds [4 x ptr], ptr %children529, i64 0, i64 %idxprom543
  %248 = load ptr, ptr %arrayidx560, align 8
  %arrayidx563 = getelementptr inbounds [3 x ptr], ptr %248, i64 0, i64 %indvars.iv2988
  store ptr %246, ptr %arrayidx563, align 8
  %249 = load ptr, ptr %arrayidx565, align 8
  %arrayidx568 = getelementptr inbounds [3 x ptr], ptr %249, i64 0, i64 %indvars.iv2988
  store ptr %246, ptr %arrayidx568, align 8
  %exitcond2991.not = icmp eq i64 %indvars.iv.next2989, 3
  br i1 %exitcond2991.not, label %for.inc572, label %invoke.cont545, !llvm.loop !36

for.inc572:                                       ; preds = %invoke.cont546
  %incdec.ptr.i804 = getelementptr inbounds i8, ptr %__begin2510.sroa.0.02693, i64 8
  %cmp.i760.not = icmp eq ptr %incdec.ptr.i804, %f148.sroa.14.02699
  br i1 %cmp.i760.not, label %for.end574, label %for.body518

for.end574:                                       ; preds = %for.inc572, %for.cond430.preheader, %for.cond516.preheader
  %sub.ptr.lhs.cast.i.i807 = ptrtoint ptr %newFaces.sroa.7.1.lcssa to i64
  %sub.ptr.rhs.cast.i.i808 = ptrtoint ptr %newFaces.sroa.0.5.lcssa to i64
  %sub.ptr.sub.i.i809 = sub i64 %sub.ptr.lhs.cast.i.i807, %sub.ptr.rhs.cast.i.i808
  %sub.ptr.div.i.i810 = ashr exact i64 %sub.ptr.sub.i.i809, 3
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %f148.sroa.24.02698 to i64
  %sub.ptr.rhs.cast.i15.i = ptrtoint ptr %f148.sroa.0.02700 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i15.i
  %sub.ptr.div.i17.i = ashr exact i64 %sub.ptr.sub.i16.i, 3
  %cmp3.i = icmp ugt i64 %sub.ptr.div.i.i810, %sub.ptr.div.i17.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i812

cond.true.i.i.i:                                  ; preds = %for.end574
  %cmp.i.i.i.i.i819 = icmp ugt i64 %sub.ptr.div.i.i810, 1152921504606846975
  br i1 %cmp.i.i.i.i.i819, label %if.then3.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i820

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc824 unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc824:                                        ; preds = %if.then3.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i820: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i826 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i809) #17
          to label %call5.i.i.i.i.i.noexc825 unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc825:                         ; preds = %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i820
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %newFaces.sroa.7.1.lcssa, %newFaces.sroa.0.5.lcssa
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc825
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i826, ptr align 8 %newFaces.sroa.0.5.lcssa, i64 %sub.ptr.sub.i.i809, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc825
  %tobool.not.i.i821 = icmp eq ptr %f148.sroa.0.02700, null
  br i1 %tobool.not.i.i821, label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i822

if.then.i.i822:                                   ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %f148.sroa.0.02700) #19
  br label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i822, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  %add.ptr.i823 = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i826, i64 %sub.ptr.div.i.i810
  br label %invoke.cont575

if.else.i812:                                     ; preds = %for.end574
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %f148.sroa.14.02699 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i15.i
  %sub.ptr.div.i23.i = ashr exact i64 %sub.ptr.sub.i22.i, 3
  %cmp26.not.i = icmp ult i64 %sub.ptr.div.i23.i, %sub.ptr.div.i.i810
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i812
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %newFaces.sroa.7.1.lcssa, %newFaces.sroa.0.5.lcssa
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont575, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then27.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %f148.sroa.0.02700, ptr align 8 %newFaces.sroa.0.5.lcssa, i64 %sub.ptr.sub.i.i809, i1 false)
  br label %invoke.cont575

if.else49.i:                                      ; preds = %if.else.i812
  br i1 %cmp.i323.not2663, label %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i35.i

if.then.i.i.i.i.i35.i:                            ; preds = %if.else49.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %f148.sroa.0.02700, ptr align 8 %newFaces.sroa.0.5.lcssa, i64 %sub.ptr.sub.i22.i, i1 false)
  br label %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i: ; preds = %if.else49.i, %if.then.i.i.i.i.i35.i
  %sub.ptr.div.i42.i.pre-phi = phi i64 [ %sub.ptr.div.i23.i, %if.then.i.i.i.i.i35.i ], [ 0, %if.else49.i ]
  %250 = phi ptr [ %f148.sroa.14.02699, %if.then.i.i.i.i.i35.i ], [ %f148.sroa.0.02700, %if.else49.i ]
  %add.ptr62.i = getelementptr inbounds ptr, ptr %newFaces.sroa.0.5.lcssa, i64 %sub.ptr.div.i42.i.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i.i814 = icmp eq ptr %newFaces.sroa.7.1.lcssa, %add.ptr62.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i814, label %invoke.cont575, label %if.then.i.i.i.i.i.i.i.i.i815

if.then.i.i.i.i.i.i.i.i.i815:                     ; preds = %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i817 = ptrtoint ptr %add.ptr62.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i818 = sub i64 %sub.ptr.lhs.cast.i.i807, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i817
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %250, ptr align 8 %add.ptr62.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i818, i1 false)
  br label %invoke.cont575

invoke.cont575:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i815, %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i, %if.then.i.i.i.i.i.i, %if.then27.i, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %f148.sroa.24.1 = phi ptr [ %add.ptr.i823, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %f148.sroa.24.02698, %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i ], [ %f148.sroa.24.02698, %if.then.i.i.i.i.i.i.i.i.i815 ], [ %f148.sroa.24.02698, %if.then27.i ], [ %f148.sroa.24.02698, %if.then.i.i.i.i.i.i ]
  %f148.sroa.0.5 = phi ptr [ %call5.i.i.i.i.i826, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %f148.sroa.0.02700, %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i ], [ %f148.sroa.0.02700, %if.then.i.i.i.i.i.i.i.i.i815 ], [ %f148.sroa.0.02700, %if.then27.i ], [ %f148.sroa.0.02700, %if.then.i.i.i.i.i.i ]
  %add.ptr72.i = getelementptr inbounds ptr, ptr %f148.sroa.0.5, i64 %sub.ptr.div.i.i810
  %sub.ptr.lhs.cast.i.i829 = ptrtoint ptr %newVertices.sroa.9.3.lcssa to i64
  %sub.ptr.rhs.cast.i.i830 = ptrtoint ptr %newVertices.sroa.0.3.lcssa to i64
  %sub.ptr.sub.i.i831 = sub i64 %sub.ptr.lhs.cast.i.i829, %sub.ptr.rhs.cast.i.i830
  %sub.ptr.div.i.i832 = ashr exact i64 %sub.ptr.sub.i.i831, 3
  %sub.ptr.lhs.cast.i14.i834 = ptrtoint ptr %v150.sroa.37.02695 to i64
  %sub.ptr.rhs.cast.i15.i835 = ptrtoint ptr %v150.sroa.0.02697 to i64
  %sub.ptr.sub.i16.i836 = sub i64 %sub.ptr.lhs.cast.i14.i834, %sub.ptr.rhs.cast.i15.i835
  %sub.ptr.div.i17.i837 = ashr exact i64 %sub.ptr.sub.i16.i836, 3
  %cmp3.i838 = icmp ugt i64 %sub.ptr.div.i.i832, %sub.ptr.div.i17.i837
  br i1 %cmp3.i838, label %cond.true.i.i.i869, label %if.else.i839

cond.true.i.i.i869:                               ; preds = %invoke.cont575
  %cmp.i.i.i.i.i870 = icmp ugt i64 %sub.ptr.div.i.i832, 1152921504606846975
  br i1 %cmp.i.i.i.i.i870, label %if.then3.i.i.i.i.i877, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i871

if.then3.i.i.i.i.i877:                            ; preds = %cond.true.i.i.i869
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc878 unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc878:                                        ; preds = %if.then3.i.i.i.i.i877
  unreachable

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i871: ; preds = %cond.true.i.i.i869
  %call5.i.i.i.i.i880 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i831) #17
          to label %call5.i.i.i.i.i.noexc879 unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc879:                         ; preds = %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i871
  %tobool.not.i.i.i.i.i.i.i.i.i.i872 = icmp eq ptr %newVertices.sroa.9.3.lcssa, %newVertices.sroa.0.3.lcssa
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i872, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i873

if.then.i.i.i.i.i.i.i.i.i.i873:                   ; preds = %call5.i.i.i.i.i.noexc879
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i880, ptr align 8 %newVertices.sroa.0.3.lcssa, i64 %sub.ptr.sub.i.i831, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i873, %call5.i.i.i.i.i.noexc879
  %tobool.not.i.i874 = icmp eq ptr %v150.sroa.0.02697, null
  br i1 %tobool.not.i.i874, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i875

if.then.i.i875:                                   ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %v150.sroa.0.02697) #19
  br label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i875, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  %add.ptr.i876 = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i880, i64 %sub.ptr.div.i.i832
  br label %invoke.cont577

if.else.i839:                                     ; preds = %invoke.cont575
  %sub.ptr.lhs.cast.i20.i841 = ptrtoint ptr %v150.sroa.23.02696 to i64
  %sub.ptr.sub.i22.i842 = sub i64 %sub.ptr.lhs.cast.i20.i841, %sub.ptr.rhs.cast.i15.i835
  %sub.ptr.div.i23.i843 = ashr exact i64 %sub.ptr.sub.i22.i842, 3
  %cmp26.not.i844 = icmp ult i64 %sub.ptr.div.i23.i843, %sub.ptr.div.i.i832
  br i1 %cmp26.not.i844, label %if.else49.i850, label %if.then27.i845

if.then27.i845:                                   ; preds = %if.else.i839
  %tobool.not.i.i.i.i.i.i846 = icmp eq ptr %newVertices.sroa.9.3.lcssa, %newVertices.sroa.0.3.lcssa
  br i1 %tobool.not.i.i.i.i.i.i846, label %invoke.cont577, label %if.then.i.i.i.i.i.i847

if.then.i.i.i.i.i.i847:                           ; preds = %if.then27.i845
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %v150.sroa.0.02697, ptr align 8 %newVertices.sroa.0.3.lcssa, i64 %sub.ptr.sub.i.i831, i1 false)
  br label %invoke.cont577

if.else49.i850:                                   ; preds = %if.else.i839
  br i1 %cmp.i312.not2651, label %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i35.i852

if.then.i.i.i.i.i35.i852:                         ; preds = %if.else49.i850
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %v150.sroa.0.02697, ptr align 8 %newVertices.sroa.0.3.lcssa, i64 %sub.ptr.sub.i22.i842, i1 false)
  br label %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i: ; preds = %if.else49.i850, %if.then.i.i.i.i.i35.i852
  %sub.ptr.div.i42.i862.pre-phi = phi i64 [ %sub.ptr.div.i23.i843, %if.then.i.i.i.i.i35.i852 ], [ 0, %if.else49.i850 ]
  %251 = phi ptr [ %v150.sroa.23.02696, %if.then.i.i.i.i.i35.i852 ], [ %v150.sroa.0.02697, %if.else49.i850 ]
  %add.ptr62.i863 = getelementptr inbounds ptr, ptr %newVertices.sroa.0.3.lcssa, i64 %sub.ptr.div.i42.i862.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i.i864 = icmp eq ptr %newVertices.sroa.9.3.lcssa, %add.ptr62.i863
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i864, label %invoke.cont577, label %if.then.i.i.i.i.i.i.i.i.i865

if.then.i.i.i.i.i.i.i.i.i865:                     ; preds = %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i867 = ptrtoint ptr %add.ptr62.i863 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i868 = sub i64 %sub.ptr.lhs.cast.i.i829, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i867
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %251, ptr align 8 %add.ptr62.i863, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i868, i1 false)
  br label %invoke.cont577

invoke.cont577:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i865, %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i, %if.then.i.i.i.i.i.i847, %if.then27.i845, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %v150.sroa.37.1 = phi ptr [ %add.ptr.i876, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %v150.sroa.37.02695, %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i ], [ %v150.sroa.37.02695, %if.then.i.i.i.i.i.i.i.i.i865 ], [ %v150.sroa.37.02695, %if.then27.i845 ], [ %v150.sroa.37.02695, %if.then.i.i.i.i.i.i847 ]
  %v150.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i880, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %v150.sroa.0.02697, %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i ], [ %v150.sroa.0.02697, %if.then.i.i.i.i.i.i.i.i.i865 ], [ %v150.sroa.0.02697, %if.then27.i845 ], [ %v150.sroa.0.02697, %if.then.i.i.i.i.i.i847 ]
  %add.ptr72.i848 = getelementptr inbounds ptr, ptr %v150.sroa.0.1, i64 %sub.ptr.div.i.i832
  %252 = load ptr, ptr %_M_parent.i.i.i.i.i531, align 8
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %edgeVerts, ptr noundef %252)
          to label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit883 unwind label %terminate.lpad.i.i882

terminate.lpad.i.i882:                            ; preds = %invoke.cont577
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #22
  unreachable

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit883: ; preds = %invoke.cont577
  %tobool.not.i.i.i885 = icmp eq ptr %newVertices.sroa.0.3.lcssa, null
  br i1 %tobool.not.i.i.i885, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit, label %if.then.i.i.i886

if.then.i.i.i886:                                 ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit883
  call void @_ZdlPv(ptr noundef nonnull %newVertices.sroa.0.3.lcssa) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit:  ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit883, %if.then.i.i.i886
  %tobool.not.i.i.i888 = icmp eq ptr %newFaces.sroa.0.5.lcssa, null
  br i1 %tobool.not.i.i.i888, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit, label %if.then.i.i.i889

if.then.i.i.i889:                                 ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %newFaces.sroa.0.5.lcssa) #19
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit, %if.then.i.i.i889
  %inc581 = add nuw nsw i32 %i157.02701, 1
  %exitcond2992.not = icmp eq i32 %inc581, %nLevels
  br i1 %exitcond2992.not, label %for.end582, label %for.cond165.preheader, !llvm.loop !37

ehcleanup:                                        ; preds = %lpad169.loopexit, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad169.loopexit.split-lp.loopexit, %lpad288.body, %lpad.i, %lpad.i500, %lpad.i411
  %newVertices.sroa.0.11 = phi ptr [ %newVertices.sroa.0.1.lcssa, %lpad.i411 ], [ %newVertices.sroa.0.1.lcssa, %lpad.i500 ], [ %newVertices.sroa.0.1.lcssa, %lpad.i ], [ %newVertices.sroa.0.9, %lpad288.body ], [ %newVertices.sroa.0.1.lcssa, %lpad169.loopexit ], [ %newVertices.sroa.0.1.lcssa, %lpad169.loopexit.split-lp.loopexit ], [ %newVertices.sroa.0.12655, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %newVertices.sroa.0.12268, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %newFaces.sroa.0.8 = phi ptr [ %newFaces.sroa.0.5.lcssa, %lpad.i411 ], [ %newFaces.sroa.0.5.lcssa, %lpad.i500 ], [ %newFaces.sroa.0.5.lcssa, %lpad.i ], [ %newFaces.sroa.0.5.lcssa, %lpad288.body ], [ %newFaces.sroa.0.62661, %lpad169.loopexit ], [ %newFaces.sroa.0.5.lcssa, %lpad169.loopexit.split-lp.loopexit ], [ null, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %newFaces.sroa.0.1.ph.ph.ph, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %f148.sroa.0.6 = phi ptr [ %f148.sroa.0.02700, %lpad.i411 ], [ %f148.sroa.0.02700, %lpad.i500 ], [ %f148.sroa.0.02700, %lpad.i ], [ %f148.sroa.0.4, %lpad288.body ], [ %f148.sroa.0.02700, %lpad169.loopexit ], [ %f148.sroa.0.02700, %lpad169.loopexit.split-lp.loopexit ], [ %f148.sroa.0.02700, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %f148.sroa.0.02700, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn181 = phi { ptr, i32 } [ %116, %lpad.i411 ], [ %139, %lpad.i500 ], [ %94, %lpad.i ], [ %eh.lpad-body1895, %lpad288.body ], [ %lpad.loopexit2232, %lpad169.loopexit ], [ %lpad.loopexit2235, %lpad169.loopexit.split-lp.loopexit ], [ %lpad.loopexit2238, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2239, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i891 = icmp eq ptr %newVertices.sroa.0.11, null
  br i1 %tobool.not.i.i.i891, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit893, label %if.then.i.i.i892

if.then.i.i.i892:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %newVertices.sroa.0.11) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit893

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit893: ; preds = %ehcleanup, %if.then.i.i.i892
  %tobool.not.i.i.i895 = icmp eq ptr %newFaces.sroa.0.8, null
  br i1 %tobool.not.i.i.i895, label %ehcleanup945, label %if.then.i.i.i896

if.then.i.i.i896:                                 ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit893
  call void @_ZdlPv(ptr noundef nonnull %newFaces.sroa.0.8) #19
  br label %ehcleanup945

for.end582:                                       ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit, %invoke.cont154
  %v150.sroa.23.0.lcssa = phi ptr [ %add.ptr.i.i.i2992202, %invoke.cont154 ], [ %add.ptr72.i848, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %v150.sroa.0.0.lcssa = phi ptr [ %cond.i.i.i.i2972201, %invoke.cont154 ], [ %v150.sroa.0.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %f148.sroa.14.0.lcssa = phi ptr [ %add.ptr.i.i.i2842198, %invoke.cont154 ], [ %add.ptr72.i, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %f148.sroa.0.0.lcssa = phi ptr [ %cond.i.i.i.i2832197, %invoke.cont154 ], [ %f148.sroa.0.5, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %v150.sroa.23.0.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %v150.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i899 = icmp ugt i64 %sub.ptr.div.i, 768614336404564650
  br i1 %cmp.i.i899, label %if.then.i.i904, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i904:                                   ; preds = %for.end582
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc905 unwind label %lpad585

.noexc905:                                        ; preds = %if.then.i.i904
  unreachable

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %for.end582
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pLimit, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i900 = icmp eq ptr %v150.sroa.23.0.lcssa, %v150.sroa.0.0.lcssa
  br i1 %cmp.not.i.i.i.i900, label %for.cond623.preheader.thread, label %for.body.preheader.i.i.i.i.i

for.cond623.preheader.thread:                     ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pLimit, i8 0, i64 24, i1 false)
  br label %if.end.i

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %mul.i.i.i.i.i.i901 = mul nuw nsw i64 %sub.ptr.div.i, 12
  %call5.i.i.i.i2.i.i906 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i901) #17
          to label %for.body592.lr.ph unwind label %lpad585

for.body592.lr.ph:                                ; preds = %for.body.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i906, ptr %pLimit, align 8
  %add.ptr.i.i.i902 = getelementptr inbounds %"class.pbrt::Point3", ptr %call5.i.i.i.i2.i.i906, i64 %sub.ptr.div.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i906, i8 0, i64 %mul.i.i.i.i.i.i901, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i906, i64 %mul.i.i.i.i.i.i901
  %_M_finish.i.i7.i = getelementptr inbounds i8, ptr %pLimit, i64 8
  %255 = getelementptr inbounds i8, ptr %pLimit, i64 16
  store ptr %add.ptr.i.i.i902, ptr %255, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %ptr.i.i.i918 = getelementptr inbounds i8, ptr %pRing.i914, i64 8
  %nAlloc.i.i.i919 = getelementptr inbounds i8, ptr %pRing.i914, i64 208
  %nStored.i.i.i920 = getelementptr inbounds i8, ptr %pRing.i914, i64 216
  %256 = getelementptr inbounds i8, ptr %pRing.i914, i64 16
  %.sroa.gep.i947 = getelementptr inbounds i8, ptr %pRing.i914, i64 24
  %ptr.i.i.i1005 = getelementptr inbounds i8, ptr %pRing.i1001, i64 8
  %nAlloc.i.i.i1006 = getelementptr inbounds i8, ptr %pRing.i1001, i64 208
  %nStored.i.i.i1007 = getelementptr inbounds i8, ptr %pRing.i1001, i64 216
  %257 = getelementptr inbounds i8, ptr %pRing.i1001, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body592

for.cond623.preheader:                            ; preds = %for.inc619
  br i1 %cmp.not.i.i.i.i900, label %if.end.i, label %for.body626.preheader

for.body626.preheader:                            ; preds = %for.cond623.preheader
  %umax2994 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body626

for.body592:                                      ; preds = %for.body592.lr.ph, %for.inc619
  %i588.02707 = phi i64 [ 0, %for.body592.lr.ph ], [ %inc620, %for.inc619 ]
  %add.ptr.i912 = getelementptr inbounds ptr, ptr %v150.sroa.0.0.lcssa, i64 %i588.02707
  %258 = load ptr, ptr %add.ptr.i912, align 8
  %boundary594 = getelementptr inbounds i8, ptr %258, i64 33
  %259 = load i8, ptr %boundary594, align 1
  %260 = and i8 %259, 1
  %tobool595.not = icmp eq i8 %260, 0
  br i1 %tobool595.not, label %if.else605, label %if.then596

if.then596:                                       ; preds = %for.body592
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pRing.i914)
  %call.i915988 = invoke noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %258)
          to label %call.i915.noexc unwind label %lpad599

call.i915.noexc:                                  ; preds = %if.then596
  %conv.i916 = sext i32 %call.i915988 to i64
  %call.i.i917 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #21
  %261 = ptrtoint ptr %call.i.i917 to i64
  store i64 %261, ptr %pRing.i914, align 8
  store ptr null, ptr %ptr.i.i.i918, align 8
  %cmp.not.i.i.i.i921 = icmp ugt i32 %call.i915988, 16
  store i64 0, ptr %nAlloc.i.i.i919, align 8
  br i1 %cmp.not.i.i.i.i921, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i984, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i922

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i984: ; preds = %call.i915.noexc
  %mul.i.i.i.i.i985 = mul nsw i64 %conv.i916, 12
  %vtable.i.i.i.i.i.i.i986 = load ptr, ptr %call.i.i917, align 8
  %vfn.i.i.i.i.i.i.i987 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i986, i64 16
  %262 = load ptr, ptr %vfn.i.i.i.i.i.i.i987, align 8
  %call.i.i.i.i.i.i.i990 = invoke noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i917, i64 noundef %mul.i.i.i.i.i985, i64 noundef 4)
          to label %call.i.i.i.i.i.i.i.noexc989 unwind label %lpad599

call.i.i.i.i.i.i.i.noexc989:                      ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i984
  store i64 %conv.i916, ptr %nAlloc.i.i.i919, align 8
  store ptr %call.i.i.i.i.i.i.i990, ptr %ptr.i.i.i918, align 8
  br label %for.body.i.i.i925.preheader

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i922: ; preds = %call.i915.noexc
  %cmp8.not.i.i.i923 = icmp eq i32 %call.i915988, 0
  br i1 %cmp8.not.i.i.i923, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i936, label %for.body.i.i.i925.preheader

for.body.i.i.i925.preheader:                      ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i922, %call.i.i.i.i.i.i.i.noexc989
  br label %for.body.i.i.i925

for.body.i.i.i925:                                ; preds = %for.body.i.i.i925.preheader, %for.body.i.i.i925
  %i.09.i.i.i926 = phi i64 [ %inc.i.i.i932, %for.body.i.i.i925 ], [ 0, %for.body.i.i.i925.preheader ]
  %263 = load ptr, ptr %ptr.i.i.i918, align 8
  %tobool.not.i.i.i.i927 = icmp eq ptr %263, null
  %cond.i.i.i.i928 = select i1 %tobool.not.i.i.i.i927, ptr %256, ptr %263
  %add.ptr.i.i.i929 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i.i928, i64 %i.09.i.i.i926
  store <2 x float> zeroinitializer, ptr %add.ptr.i.i.i929, align 4
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i931 = getelementptr inbounds i8, ptr %add.ptr.i.i.i929, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i931, align 4
  %inc.i.i.i932 = add nuw i64 %i.09.i.i.i926, 1
  %exitcond.not.i.i.i933 = icmp eq i64 %inc.i.i.i932, %conv.i916
  br i1 %exitcond.not.i.i.i933, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i934, label %for.body.i.i.i925, !llvm.loop !28

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i934: ; preds = %for.body.i.i.i925
  %.pre.i935 = load ptr, ptr %ptr.i.i.i918, align 8
  br label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i936

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i936: ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i934, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i922
  %264 = phi ptr [ %.pre.i935, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i934 ], [ null, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i922 ]
  store i64 %conv.i916, ptr %nStored.i.i.i920, align 8
  %tobool.not.i.i937 = icmp eq ptr %264, null
  %cond.i.i938 = select i1 %tobool.not.i.i937, ptr %256, ptr %264
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %258, ptr noundef nonnull %cond.i.i938)
          to label %invoke.cont18.i940 unwind label %lpad.i939

invoke.cont18.i940:                               ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i936
  %agg.tmp.sroa.0.0.copyload.i941 = load <2 x float>, ptr %258, align 8
  %agg.tmp.sroa.2.0.p.sroa_idx.i942 = getelementptr inbounds i8, ptr %258, i64 8
  %agg.tmp.sroa.2.0.copyload.i943 = load float, ptr %agg.tmp.sroa.2.0.p.sroa_idx.i942, align 8
  %265 = load ptr, ptr %ptr.i.i.i918, align 8
  %tobool.not.i.i.i944 = icmp eq ptr %265, null
  %cond.i.i.i945 = select i1 %tobool.not.i.i.i944, ptr %256, ptr %265
  %agg.tmp5.sroa.0.0.copyload.i946 = load <2 x float>, ptr %cond.i.i.i945, align 4
  %.sroa.gep37.i948 = getelementptr inbounds i8, ptr %265, i64 8
  %cond.i.i.sroa.sel.i949 = select i1 %tobool.not.i.i.i944, ptr %.sroa.gep.i947, ptr %.sroa.gep37.i948
  %agg.tmp5.sroa.2.0.copyload.i950 = load float, ptr %cond.i.i.sroa.sel.i949, align 4
  %266 = getelementptr %"class.pbrt::Point3", ptr %cond.i.i.i945, i64 %conv.i916
  %arrayidx.i.i951 = getelementptr i8, ptr %266, i64 -12
  %agg.tmp14.sroa.0.0.copyload.i952 = load <2 x float>, ptr %arrayidx.i.i951, align 4
  %agg.tmp14.sroa.2.0.call17.sroa_idx.i953 = getelementptr i8, ptr %266, i64 -4
  %agg.tmp14.sroa.2.0.copyload.i954 = load float, ptr %agg.tmp14.sroa.2.0.call17.sroa_idx.i953, align 4
  br i1 %tobool.not.i.i.i944, label %invoke.cont600, label %if.end.i.i.i.i.i955

if.end.i.i.i.i.i955:                              ; preds = %invoke.cont18.i940
  %267 = load i64, ptr %nAlloc.i.i.i919, align 8
  %mul.i.i36.i956 = mul i64 %267, 12
  %268 = load ptr, ptr %pRing.i914, align 8
  %vtable.i.i.i.i.i957 = load ptr, ptr %268, align 8
  %vfn.i.i.i.i.i958 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i957, i64 24
  %269 = load ptr, ptr %vfn.i.i.i.i.i958, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull %265, i64 noundef %mul.i.i36.i956, i64 noundef 4)
          to label %invoke.cont600 unwind label %terminate.lpad.i.i959

terminate.lpad.i.i959:                            ; preds = %if.end.i.i.i.i.i955
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #22
  unreachable

lpad.i939:                                        ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i936
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %pRing.i914) #21
  br label %ehcleanup944

invoke.cont600:                                   ; preds = %if.end.i.i.i.i.i955, %invoke.cont18.i940
  %mul3.i.i.i960 = fmul float %agg.tmp.sroa.2.0.copyload.i943, 0x3FE3333340000000
  %mul3.i.i11.i961 = fmul float %agg.tmp5.sroa.2.0.copyload.i950, 0x3FC99999A0000000
  %add6.i.i962 = fadd float %mul3.i.i.i960, %mul3.i.i11.i961
  %mul3.i.i23.i963 = fmul float %agg.tmp14.sroa.2.0.copyload.i954, 0x3FC99999A0000000
  %add6.i34.i964 = fadd float %add6.i.i962, %mul3.i.i23.i963
  %273 = shufflevector <2 x float> %agg.tmp.sroa.0.0.copyload.i941, <2 x float> %agg.tmp14.sroa.0.0.copyload.i952, <2 x i32> <i32 1, i32 3>
  %274 = fmul <2 x float> %273, <float 0x3FE3333340000000, float 0x3FC99999A0000000>
  %t.sroa.0.0.vec.extract.i19.i973 = extractelement <2 x float> %agg.tmp14.sroa.0.0.copyload.i952, i64 0
  %mul.i.i20.i974 = fmul float %t.sroa.0.0.vec.extract.i19.i973, 0x3FC99999A0000000
  %t.sroa.0.0.vec.extract.i.i977 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i941, i64 0
  %mul.i.i.i978 = fmul float %t.sroa.0.0.vec.extract.i.i977, 0x3FE3333340000000
  %275 = fmul <2 x float> %agg.tmp5.sroa.0.0.copyload.i946, <float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %276 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %277 = insertelement <2 x float> %276, float %mul.i.i.i978, i64 0
  %278 = fadd <2 x float> %277, %275
  %279 = insertelement <2 x float> %274, float %mul.i.i20.i974, i64 0
  %280 = fadd <2 x float> %278, %279
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pRing.i914)
  br label %for.inc619

lpad585:                                          ; preds = %for.body.preheader.i.i.i.i.i, %if.then.i.i904
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup945

lpad599:                                          ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i1080, %invoke.cont609, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i984, %if.then596, %if.else605
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup944

if.else605:                                       ; preds = %for.body592
  %call610 = invoke noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %258)
          to label %invoke.cont609 unwind label %lpad599

invoke.cont609:                                   ; preds = %if.else605
  %conv.i996 = sitofp i32 %call610 to float
  %cmp.i.i997 = icmp eq i32 %call610, 3
  %mul.i.i998 = fmul float %conv.i996, 8.000000e+00
  %div.i.i = fdiv float 3.000000e+00, %mul.i.i998
  %283 = fmul float %div.i.i, 8.000000e+00
  %284 = fdiv float 3.000000e+00, %283
  %div.i999 = select i1 %cmp.i.i997, float 2.000000e+00, float %284
  %add.i1000 = fadd float %div.i999, %conv.i996
  %div1.i = fdiv float 1.000000e+00, %add.i1000
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pRing.i1001)
  %call.i10021084 = invoke noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %258)
          to label %call.i1002.noexc unwind label %lpad599

call.i1002.noexc:                                 ; preds = %invoke.cont609
  %conv.i1003 = sext i32 %call.i10021084 to i64
  %call.i.i1004 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #21
  %285 = ptrtoint ptr %call.i.i1004 to i64
  store i64 %285, ptr %pRing.i1001, align 8
  store ptr null, ptr %ptr.i.i.i1005, align 8
  %cmp.not.i.i.i.i1008 = icmp ugt i32 %call.i10021084, 16
  store i64 0, ptr %nAlloc.i.i.i1006, align 8
  br i1 %cmp.not.i.i.i.i1008, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i1080, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i1009

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i1080: ; preds = %call.i1002.noexc
  %mul.i.i.i.i.i1081 = mul nsw i64 %conv.i1003, 12
  %vtable.i.i.i.i.i.i.i1082 = load ptr, ptr %call.i.i1004, align 8
  %vfn.i.i.i.i.i.i.i1083 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i1082, i64 16
  %286 = load ptr, ptr %vfn.i.i.i.i.i.i.i1083, align 8
  %call.i.i.i.i.i.i.i1086 = invoke noundef ptr %286(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1004, i64 noundef %mul.i.i.i.i.i1081, i64 noundef 4)
          to label %call.i.i.i.i.i.i.i.noexc1085 unwind label %lpad599

call.i.i.i.i.i.i.i.noexc1085:                     ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i1080
  store i64 %conv.i1003, ptr %nAlloc.i.i.i1006, align 8
  store ptr %call.i.i.i.i.i.i.i1086, ptr %ptr.i.i.i1005, align 8
  br label %for.body.i.i.i1012.preheader

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i1009: ; preds = %call.i1002.noexc
  %cmp8.not.i.i.i1010 = icmp eq i32 %call.i10021084, 0
  br i1 %cmp8.not.i.i.i1010, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i1023, label %for.body.i.i.i1012.preheader

for.body.i.i.i1012.preheader:                     ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i1009, %call.i.i.i.i.i.i.i.noexc1085
  br label %for.body.i.i.i1012

for.body.i.i.i1012:                               ; preds = %for.body.i.i.i1012.preheader, %for.body.i.i.i1012
  %i.09.i.i.i1013 = phi i64 [ %inc.i.i.i1019, %for.body.i.i.i1012 ], [ 0, %for.body.i.i.i1012.preheader ]
  %287 = load ptr, ptr %ptr.i.i.i1005, align 8
  %tobool.not.i.i.i.i1014 = icmp eq ptr %287, null
  %cond.i.i.i.i1015 = select i1 %tobool.not.i.i.i.i1014, ptr %257, ptr %287
  %add.ptr.i.i.i1016 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i.i1015, i64 %i.09.i.i.i1013
  store <2 x float> zeroinitializer, ptr %add.ptr.i.i.i1016, align 4
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i1018 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1016, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i1018, align 4
  %inc.i.i.i1019 = add nuw i64 %i.09.i.i.i1013, 1
  %exitcond.not.i.i.i1020 = icmp eq i64 %inc.i.i.i1019, %conv.i1003
  br i1 %exitcond.not.i.i.i1020, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i1021, label %for.body.i.i.i1012, !llvm.loop !28

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i1021: ; preds = %for.body.i.i.i1012
  %.pre.i1022 = load ptr, ptr %ptr.i.i.i1005, align 8
  br label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i1023

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i1023: ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i1021, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i1009
  %288 = phi ptr [ %.pre.i1022, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i1021 ], [ null, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i1009 ]
  store i64 %conv.i1003, ptr %nStored.i.i.i1007, align 8
  %tobool.not.i.i1024 = icmp eq ptr %288, null
  %cond.i.i1025 = select i1 %tobool.not.i.i1024, ptr %257, ptr %288
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %258, ptr noundef nonnull %cond.i.i1025)
          to label %invoke.cont4.i1027 unwind label %lpad.i1026

invoke.cont4.i1027:                               ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i1023
  %conv3.i1028 = sitofp i32 %call.i10021084 to float
  %mul.i1029 = fmul float %div1.i, %conv3.i1028
  %sub.i1030 = fsub float 1.000000e+00, %mul.i1029
  %agg.tmp.sroa.0.0.copyload.i1031 = load <2 x float>, ptr %258, align 8
  %agg.tmp.sroa.2.0.p.sroa_idx.i1032 = getelementptr inbounds i8, ptr %258, i64 8
  %agg.tmp.sroa.2.0.copyload.i1033 = load float, ptr %agg.tmp.sroa.2.0.p.sroa_idx.i1032, align 8
  %289 = insertelement <2 x float> poison, float %sub.i1030, i64 0
  %290 = shufflevector <2 x float> %289, <2 x float> poison, <2 x i32> zeroinitializer
  %291 = fmul <2 x float> %290, %agg.tmp.sroa.0.0.copyload.i1031
  %mul3.i.i.i1038 = fmul float %sub.i1030, %agg.tmp.sroa.2.0.copyload.i1033
  %cmp23.i1041 = icmp sgt i32 %call.i10021084, 0
  %.pre29.i1042 = load ptr, ptr %ptr.i.i.i1005, align 8
  br i1 %cmp23.i1041, label %invoke.cont11.lr.ph.i1054, label %for.end.i1043

invoke.cont11.lr.ph.i1054:                        ; preds = %invoke.cont4.i1027
  %tobool.not.i.i.i1055 = icmp eq ptr %.pre29.i1042, null
  %cond.i.i.i1056 = select i1 %tobool.not.i.i.i1055, ptr %257, ptr %.pre29.i1042
  %wide.trip.count.i1057 = zext nneg i32 %call.i10021084 to i64
  %292 = insertelement <2 x float> poison, float %div1.i, i64 0
  %293 = shufflevector <2 x float> %292, <2 x float> poison, <2 x i32> zeroinitializer
  br label %invoke.cont11.i1058

invoke.cont11.i1058:                              ; preds = %invoke.cont11.i1058, %invoke.cont11.lr.ph.i1054
  %indvars.iv.i1059 = phi i64 [ 0, %invoke.cont11.lr.ph.i1054 ], [ %indvars.iv.next.i1078, %invoke.cont11.i1058 ]
  %retval.sroa.6.025.i1060 = phi float [ %mul3.i.i.i1038, %invoke.cont11.lr.ph.i1054 ], [ %add6.i.i1077, %invoke.cont11.i1058 ]
  %retval.sroa.0.024.i1061 = phi <2 x float> [ %291, %invoke.cont11.lr.ph.i1054 ], [ %295, %invoke.cont11.i1058 ]
  %arrayidx.i.i1062 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i1056, i64 %indvars.iv.i1059
  %agg.tmp7.sroa.0.0.copyload.i1063 = load <2 x float>, ptr %arrayidx.i.i1062, align 4
  %agg.tmp7.sroa.2.0.call10.sroa_idx.i1064 = getelementptr inbounds i8, ptr %arrayidx.i.i1062, i64 8
  %agg.tmp7.sroa.2.0.copyload.i1065 = load float, ptr %agg.tmp7.sroa.2.0.call10.sroa_idx.i1064, align 4
  %mul3.i.i13.i1070 = fmul float %div1.i, %agg.tmp7.sroa.2.0.copyload.i1065
  %294 = fmul <2 x float> %293, %agg.tmp7.sroa.0.0.copyload.i1063
  %295 = fadd <2 x float> %retval.sroa.0.024.i1061, %294
  %add6.i.i1077 = fadd float %retval.sroa.6.025.i1060, %mul3.i.i13.i1070
  %indvars.iv.next.i1078 = add nuw nsw i64 %indvars.iv.i1059, 1
  %exitcond.not.i1079 = icmp eq i64 %indvars.iv.next.i1078, %wide.trip.count.i1057
  br i1 %exitcond.not.i1079, label %for.end.i1043, label %invoke.cont11.i1058, !llvm.loop !29

lpad.i1026:                                       ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i1023
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %pRing.i1001) #21
  br label %ehcleanup944

for.end.i1043:                                    ; preds = %invoke.cont11.i1058, %invoke.cont4.i1027
  %retval.sroa.0.0.lcssa.i1044 = phi <2 x float> [ %291, %invoke.cont4.i1027 ], [ %295, %invoke.cont11.i1058 ]
  %retval.sroa.6.0.lcssa.i1045 = phi float [ %mul3.i.i.i1038, %invoke.cont4.i1027 ], [ %add6.i.i1077, %invoke.cont11.i1058 ]
  %tobool.not.i.i.i.i.i1046 = icmp eq ptr %.pre29.i1042, null
  br i1 %tobool.not.i.i.i.i.i1046, label %invoke.cont613, label %if.end.i.i.i.i.i1047

if.end.i.i.i.i.i1047:                             ; preds = %for.end.i1043
  %297 = load i64, ptr %nAlloc.i.i.i1006, align 8
  %mul.i.i19.i1048 = mul i64 %297, 12
  %298 = load ptr, ptr %pRing.i1001, align 8
  %vtable.i.i.i.i.i1049 = load ptr, ptr %298, align 8
  %vfn.i.i.i.i.i1050 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1049, i64 24
  %299 = load ptr, ptr %vfn.i.i.i.i.i1050, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull %.pre29.i1042, i64 noundef %mul.i.i19.i1048, i64 noundef 4)
          to label %invoke.cont613 unwind label %terminate.lpad.i.i1051

terminate.lpad.i.i1051:                           ; preds = %if.end.i.i.i.i.i1047
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #22
  unreachable

invoke.cont613:                                   ; preds = %if.end.i.i.i.i.i1047, %for.end.i1043
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pRing.i1001)
  br label %for.inc619

for.inc619:                                       ; preds = %invoke.cont600, %invoke.cont613
  %retval.sroa.0.4.vec.insert48.i981.sink = phi <2 x float> [ %280, %invoke.cont600 ], [ %retval.sroa.0.0.lcssa.i1044, %invoke.cont613 ]
  %add6.i34.i964.sink = phi float [ %add6.i34.i964, %invoke.cont600 ], [ %retval.sroa.6.0.lcssa.i1045, %invoke.cont613 ]
  %.sink3443 = load ptr, ptr %pLimit, align 8
  %add.ptr.i993 = getelementptr inbounds %"class.pbrt::Point3", ptr %.sink3443, i64 %i588.02707
  store <2 x float> %retval.sroa.0.4.vec.insert48.i981.sink, ptr %add.ptr.i993, align 4
  %ref.tmp597.sroa.2.0.call604.sroa_idx = getelementptr inbounds %"class.pbrt::Point3", ptr %.sink3443, i64 %i588.02707, i32 0, i32 2
  store float %add6.i34.i964.sink, ptr %ref.tmp597.sroa.2.0.call604.sroa_idx, align 4
  %inc620 = add nuw i64 %i588.02707, 1
  %exitcond2993.not = icmp eq i64 %inc620, %umax
  br i1 %exitcond2993.not, label %for.cond623.preheader, label %for.body592, !llvm.loop !38

for.body626:                                      ; preds = %for.body626.preheader, %for.body626
  %i622.02709 = phi i64 [ %inc631, %for.body626 ], [ 0, %for.body626.preheader ]
  %302 = load ptr, ptr %pLimit, align 8
  %add.ptr.i1096 = getelementptr inbounds %"class.pbrt::Point3", ptr %302, i64 %i622.02709
  %add.ptr.i1097 = getelementptr inbounds ptr, ptr %v150.sroa.0.0.lcssa, i64 %i622.02709
  %303 = load ptr, ptr %add.ptr.i1097, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %303, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i1096, i64 12, i1 false)
  %inc631 = add nuw i64 %i622.02709, 1
  %exitcond2995.not = icmp eq i64 %inc631, %umax2994
  br i1 %exitcond2995.not, label %if.end.i, label %for.body626, !llvm.loop !39

if.end.i:                                         ; preds = %for.body626, %for.cond623.preheader.thread, %for.cond623.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Ns, i8 0, i64 24, i1 false)
  %_M_end_of_storage.i.i1104 = getelementptr inbounds i8, ptr %Ns, i64 16
  %cmp3.i1109.not = icmp eq ptr %v150.sroa.23.0.lcssa, %v150.sroa.0.0.lcssa
  br i1 %cmp3.i1109.not, label %invoke.cont635, label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i, 12
  %call5.i.i.i.i1118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %lpad634

_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i
  %_M_finish.i.i1110 = getelementptr inbounds i8, ptr %Ns, i64 8
  store ptr %call5.i.i.i.i1118, ptr %Ns, align 8
  store ptr %call5.i.i.i.i1118, ptr %_M_finish.i.i1110, align 8
  %add.ptr21.i = getelementptr inbounds %"class.pbrt::Normal3", ptr %call5.i.i.i.i1118, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i1104, align 8
  br label %invoke.cont635

invoke.cont635:                                   ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %if.end.i
  %call5.i.i.i.i2.i.i1126 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #17
          to label %call5.i.i.i.i2.i.i.noexc1125 unwind label %lpad638

call5.i.i.i.i2.i.i.noexc1125:                     ; preds = %invoke.cont635
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %call5.i.i.i.i2.i.i1126, i8 0, i64 192, i1 false)
  br i1 %cmp.not.i.i.i.i900, label %for.end888, label %invoke.cont652.lr.ph

invoke.cont652.lr.ph:                             ; preds = %call5.i.i.i.i2.i.i.noexc1125
  %add.ptr.i.i.i1121 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i1126, i64 192
  %_M_finish.i.i1402 = getelementptr inbounds i8, ptr %Ns, i64 8
  br label %invoke.cont652

invoke.cont652:                                   ; preds = %invoke.cont652.lr.ph, %for.inc886
  %__begin1.sroa.0.02733 = phi ptr [ %v150.sroa.0.0.lcssa, %invoke.cont652.lr.ph ], [ %incdec.ptr.i1433, %for.inc886 ]
  %pRing.sroa.31.02732 = phi ptr [ %add.ptr.i.i.i1121, %invoke.cont652.lr.ph ], [ %pRing.sroa.31.3, %for.inc886 ]
  %pRing.sroa.23.02731 = phi ptr [ %add.ptr.i.i.i1121, %invoke.cont652.lr.ph ], [ %pRing.sroa.23.3, %for.inc886 ]
  %pRing.sroa.0.02730 = phi ptr [ %call5.i.i.i.i2.i.i1126, %invoke.cont652.lr.ph ], [ %pRing.sroa.0.4, %for.inc886 ]
  %304 = load ptr, ptr %__begin1.sroa.0.02733, align 8
  %call654 = invoke noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %304)
          to label %invoke.cont653 unwind label %lpad650.loopexit

invoke.cont653:                                   ; preds = %invoke.cont652
  %sub.ptr.lhs.cast.i1132 = ptrtoint ptr %pRing.sroa.23.02731 to i64
  %sub.ptr.rhs.cast.i1133 = ptrtoint ptr %pRing.sroa.0.02730 to i64
  %sub.ptr.sub.i1134 = sub i64 %sub.ptr.lhs.cast.i1132, %sub.ptr.rhs.cast.i1133
  %sub.ptr.div.i1135 = sdiv exact i64 %sub.ptr.sub.i1134, 12
  %conv656 = trunc i64 %sub.ptr.div.i1135 to i32
  %cmp657 = icmp sgt i32 %call654, %conv656
  br i1 %cmp657, label %if.then658, label %if.end661

if.then658:                                       ; preds = %invoke.cont653
  %conv659 = sext i32 %call654 to i64
  %cmp.i1141 = icmp ult i64 %sub.ptr.div.i1135, %conv659
  br i1 %cmp.i1141, label %if.then.i1145, label %if.else.i1142

if.then.i1145:                                    ; preds = %if.then658
  %sub.i1146 = sub nsw i64 %conv659, %sub.ptr.div.i1135
  %sub.ptr.lhs.cast.i1963 = ptrtoint ptr %pRing.sroa.31.02732 to i64
  %sub.ptr.sub.i1964 = sub i64 %sub.ptr.lhs.cast.i1963, %sub.ptr.lhs.cast.i1132
  %sub.ptr.div.i1965 = sdiv exact i64 %sub.ptr.sub.i1964, 12
  %cmp4.i1966 = icmp ult i64 %sub.ptr.div.i1135, 768614336404564651
  call void @llvm.assume(i1 %cmp4.i1966)
  %sub.i1967 = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i1135
  %cmp6.i = icmp ule i64 %sub.ptr.div.i1965, %sub.i1967
  call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i1965, %sub.i1146
  br i1 %cmp8.not.i, label %if.else.i1968, label %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %if.then.i1145
  %305 = mul nuw i64 %sub.i1146, 12
  call void @llvm.memset.p0.i64(ptr align 4 %pRing.sroa.23.02731, i8 0, i64 %305, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %pRing.sroa.23.02731, i64 %305
  br label %if.end661

if.else.i1968:                                    ; preds = %if.then.i1145
  %cmp.i.i1969 = icmp ult i64 %sub.i1967, %sub.i1146
  br i1 %cmp.i.i1969, label %if.then.i.i1983, label %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i1983:                                  ; preds = %if.else.i1968
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc1984 unwind label %lpad650.loopexit.split-lp

.noexc1984:                                       ; preds = %if.then.i.i1983
  unreachable

_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i1968
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1135, i64 %sub.i1146)
  %add.i.i1970 = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i1135
  %cmp7.i.i = icmp ult i64 %add.i.i1970, %sub.ptr.div.i1135
  %cmp9.i.i = icmp ugt i64 %add.i.i1970, 768614336404564650
  %or.cond.i.i1971 = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i1972 = select i1 %or.cond.i.i1971, i64 768614336404564650, i64 %add.i.i1970
  %cmp.not.i.i1973 = icmp eq i64 %cond.i.i1972, 0
  br i1 %cmp.not.i.i1973, label %try.cont.i, label %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i1974 = mul nuw nsw i64 %cond.i.i1972, 12
  %call5.i.i.i.i1986 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1974) #17
          to label %try.cont.i unwind label %lpad650.loopexit

try.cont.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i19.i = phi ptr [ null, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i1986, %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i ]
  %add.ptr.i1975 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i19.i, i64 %sub.ptr.div.i1135
  %306 = mul nuw i64 %sub.i1146, 12
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i1975, i8 0, i64 %306, i1 false)
  %cmp.not5.i.i.i.i1976 = icmp eq ptr %pRing.sroa.0.02730, %pRing.sroa.23.02731
  br i1 %cmp.not5.i.i.i.i1976, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i1977

for.body.i.i.i.i1977:                             ; preds = %try.cont.i, %for.body.i.i.i.i1977
  %__cur.07.i.i.i.i1978 = phi ptr [ %incdec.ptr1.i.i.i.i1981, %for.body.i.i.i.i1977 ], [ %cond.i19.i, %try.cont.i ]
  %__first.addr.06.i.i.i.i1979 = phi ptr [ %incdec.ptr.i.i.i.i1980, %for.body.i.i.i.i1977 ], [ %pRing.sroa.0.02730, %try.cont.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1978, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1979, i64 12, i1 false), !alias.scope !40
  %incdec.ptr.i.i.i.i1980 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1979, i64 12
  %incdec.ptr1.i.i.i.i1981 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1978, i64 12
  %cmp.not.i.i.i.i1982 = icmp eq ptr %incdec.ptr.i.i.i.i1980, %pRing.sroa.23.02731
  br i1 %cmp.not.i.i.i.i1982, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i1977, !llvm.loop !44

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %for.body.i.i.i.i1977, %try.cont.i
  %tobool.not.i27.i = icmp eq ptr %pRing.sroa.0.02730, null
  br i1 %tobool.not.i27.i, label %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit29.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %pRing.sroa.0.02730) #19
  br label %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit29.i

_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit29.i: ; preds = %if.then.i28.i, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %add.ptr37.i = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i19.i, i64 %conv659
  %add.ptr40.i = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i19.i, i64 %cond.i.i1972
  br label %if.end661

if.else.i1142:                                    ; preds = %if.then658
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i1135, %conv659
  %add.ptr.i1143 = getelementptr inbounds %"class.pbrt::Point3", ptr %pRing.sroa.0.02730, i64 %conv659
  %spec.select = select i1 %cmp4.i, ptr %add.ptr.i1143, ptr %pRing.sroa.23.02731
  br label %if.end661

lpad634:                                          ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup943

lpad638:                                          ; preds = %invoke.cont635
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup943

lpad650.loopexit:                                 ; preds = %invoke.cont652, %if.end661, %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i
  %pRing.sroa.0.3.ph = phi ptr [ %pRing.sroa.0.02730, %invoke.cont652 ], [ %pRing.sroa.0.02730, %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i ], [ %pRing.sroa.0.4, %if.end661 ], [ %pRing.sroa.0.4, %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %lpad.loopexit2222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup942

lpad650.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1429, %if.then.i.i1983
  %pRing.sroa.0.3.ph2221 = phi ptr [ %pRing.sroa.0.02730, %if.then.i.i1983 ], [ %pRing.sroa.0.4, %if.then.i.i.i.i1429 ]
  %lpad.loopexit.split-lp2223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup942

if.end661:                                        ; preds = %if.else.i1142, %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit29.i, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %invoke.cont653
  %pRing.sroa.0.4 = phi ptr [ %pRing.sroa.0.02730, %invoke.cont653 ], [ %cond.i19.i, %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit29.i ], [ %pRing.sroa.0.02730, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i ], [ %pRing.sroa.0.02730, %if.else.i1142 ]
  %pRing.sroa.23.3 = phi ptr [ %pRing.sroa.23.02731, %invoke.cont653 ], [ %add.ptr37.i, %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit29.i ], [ %scevgep.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i ], [ %spec.select, %if.else.i1142 ]
  %pRing.sroa.31.3 = phi ptr [ %pRing.sroa.31.02732, %invoke.cont653 ], [ %add.ptr40.i, %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit29.i ], [ %pRing.sroa.31.02732, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i ], [ %pRing.sroa.31.02732, %if.else.i1142 ]
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %304, ptr noundef nonnull %pRing.sroa.0.4)
          to label %invoke.cont663 unwind label %lpad650.loopexit

invoke.cont663:                                   ; preds = %if.end661
  %boundary664 = getelementptr inbounds i8, ptr %304, i64 33
  %309 = load i8, ptr %boundary664, align 1
  %310 = and i8 %309, 1
  %tobool665.not = icmp eq i8 %310, 0
  br i1 %tobool665.not, label %for.cond668.preheader, label %invoke.cont717

for.cond668.preheader:                            ; preds = %invoke.cont663
  %cmp6692717 = icmp sgt i32 %call654, 0
  br i1 %cmp6692717, label %invoke.cont702.lr.ph, label %invoke.cont884

invoke.cont702.lr.ph:                             ; preds = %for.cond668.preheader
  %conv673 = sitofp i32 %call654 to float
  %wide.trip.count3003 = zext nneg i32 %call654 to i64
  br label %invoke.cont702

invoke.cont702:                                   ; preds = %invoke.cont702.lr.ph, %invoke.cont702
  %indvars.iv3000 = phi i64 [ 0, %invoke.cont702.lr.ph ], [ %indvars.iv.next3001, %invoke.cont702 ]
  %T.sroa.0.12721 = phi <2 x float> [ zeroinitializer, %invoke.cont702.lr.ph ], [ %319, %invoke.cont702 ]
  %T.sroa.20.02720 = phi float [ 0.000000e+00, %invoke.cont702.lr.ph ], [ %add6.i1189, %invoke.cont702 ]
  %S.sroa.0.12719 = phi <2 x float> [ zeroinitializer, %invoke.cont702.lr.ph ], [ %315, %invoke.cont702 ]
  %S.sroa.8.02718 = phi float [ 0.000000e+00, %invoke.cont702.lr.ph ], [ %add6.i1167, %invoke.cont702 ]
  %311 = trunc i64 %indvars.iv3000 to i32
  %conv672 = sitofp i32 %311 to float
  %mul = fmul float %conv672, 0x401921FB60000000
  %div674 = fdiv float %mul, %conv673
  %call.i1148 = call noundef float @cosf(float noundef %div674) #21
  %add.ptr.i1149 = getelementptr inbounds %"class.pbrt::Point3", ptr %pRing.sroa.0.4, i64 %indvars.iv3000
  %agg.tmp679.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1149, align 4
  %agg.tmp679.sroa.2.0.call681.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i1149, i64 8
  %agg.tmp679.sroa.2.0.copyload = load float, ptr %agg.tmp679.sroa.2.0.call681.sroa_idx, align 4
  %mul3.i.i1156 = fmul float %call.i1148, %agg.tmp679.sroa.2.0.copyload
  %312 = insertelement <2 x float> poison, float %call.i1148, i64 0
  %313 = shufflevector <2 x float> %312, <2 x float> poison, <2 x i32> zeroinitializer
  %314 = fmul <2 x float> %313, %agg.tmp679.sroa.0.0.copyload
  %315 = fadd <2 x float> %S.sroa.0.12719, %314
  %add6.i1167 = fadd float %S.sroa.8.02718, %mul3.i.i1156
  %call.i1168 = call noundef float @sinf(float noundef %div674) #21
  %agg.tmp698.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1149, align 4
  %agg.tmp698.sroa.2.0.copyload = load float, ptr %agg.tmp679.sroa.2.0.call681.sroa_idx, align 4
  %mul3.i.i1178 = fmul float %call.i1168, %agg.tmp698.sroa.2.0.copyload
  %316 = insertelement <2 x float> poison, float %call.i1168, i64 0
  %317 = shufflevector <2 x float> %316, <2 x float> poison, <2 x i32> zeroinitializer
  %318 = fmul <2 x float> %317, %agg.tmp698.sroa.0.0.copyload
  %319 = fadd <2 x float> %T.sroa.0.12721, %318
  %add6.i1189 = fadd float %T.sroa.20.02720, %mul3.i.i1178
  %indvars.iv.next3001 = add nuw nsw i64 %indvars.iv3000, 1
  %exitcond3004.not = icmp eq i64 %indvars.iv.next3001, %wide.trip.count3003
  br i1 %exitcond3004.not, label %invoke.cont884, label %invoke.cont702, !llvm.loop !45

invoke.cont717:                                   ; preds = %invoke.cont663
  %sub = add nsw i32 %call654, -1
  %conv713 = sext i32 %sub to i64
  %add.ptr.i1190 = getelementptr inbounds %"class.pbrt::Point3", ptr %pRing.sroa.0.4, i64 %conv713
  %agg.tmp715.sroa.0.0.copyload = load <2 x float>, ptr %pRing.sroa.0.4, align 4
  %agg.tmp715.sroa.2.0.call716.sroa_idx = getelementptr inbounds i8, ptr %pRing.sroa.0.4, i64 8
  %agg.tmp715.sroa.2.0.copyload = load float, ptr %agg.tmp715.sroa.2.0.call716.sroa_idx, align 4
  %320 = load <2 x float>, ptr %add.ptr.i1190, align 4
  %321 = fsub <2 x float> %320, %agg.tmp715.sroa.0.0.copyload
  %z.i = getelementptr inbounds i8, ptr %add.ptr.i1190, i64 8
  %322 = load float, ptr %z.i, align 4
  %sub6.i = fsub float %322, %agg.tmp715.sroa.2.0.copyload
  switch i32 %call654, label %invoke.cont833 [
    i32 2, label %invoke.cont739
    i32 3, label %invoke.cont750
    i32 4, label %invoke.cont809
  ]

invoke.cont739:                                   ; preds = %invoke.cont717
  %add.ptr.i1198 = getelementptr inbounds i8, ptr %pRing.sroa.0.4, i64 12
  %agg.tmp726.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1198, align 4
  %agg.tmp726.sroa.2.0.call727.sroa_idx = getelementptr inbounds i8, ptr %pRing.sroa.0.4, i64 20
  %agg.tmp726.sroa.2.0.copyload = load float, ptr %agg.tmp726.sroa.2.0.call727.sroa_idx, align 4
  %add6.i1205 = fadd float %agg.tmp715.sroa.2.0.copyload, %agg.tmp726.sroa.2.0.copyload
  %agg.tmp733.sroa.0.0.copyload = load <2 x float>, ptr %304, align 8
  %agg.tmp733.sroa.2.0.p734.sroa_idx = getelementptr inbounds i8, ptr %304, i64 8
  %agg.tmp733.sroa.2.0.copyload = load float, ptr %agg.tmp733.sroa.2.0.p734.sroa_idx, align 8
  %mul5.i.i = fmul float %agg.tmp733.sroa.2.0.copyload, 2.000000e+00
  %323 = fadd <2 x float> %agg.tmp726.sroa.0.0.copyload, %agg.tmp715.sroa.0.0.copyload
  %324 = fmul <2 x float> %agg.tmp733.sroa.0.0.copyload, <float 2.000000e+00, float 2.000000e+00>
  %325 = fsub <2 x float> %323, %324
  %sub6.i1224 = fsub float %add6.i1205, %mul5.i.i
  br label %invoke.cont884

invoke.cont750:                                   ; preds = %invoke.cont717
  %add.ptr.i1229 = getelementptr inbounds i8, ptr %pRing.sroa.0.4, i64 12
  %agg.tmp748.sroa.0.0.copyload = load <2 x float>, ptr %304, align 8
  %agg.tmp748.sroa.2.0.p749.sroa_idx = getelementptr inbounds i8, ptr %304, i64 8
  %agg.tmp748.sroa.2.0.copyload = load float, ptr %agg.tmp748.sroa.2.0.p749.sroa_idx, align 8
  %326 = load <2 x float>, ptr %add.ptr.i1229, align 4
  %327 = fsub <2 x float> %326, %agg.tmp748.sroa.0.0.copyload
  %z.i1235 = getelementptr inbounds i8, ptr %pRing.sroa.0.4, i64 20
  %328 = load float, ptr %z.i1235, align 4
  %sub6.i1236 = fsub float %328, %agg.tmp748.sroa.2.0.copyload
  br label %invoke.cont884

invoke.cont809:                                   ; preds = %invoke.cont717
  %add.ptr.i1250 = getelementptr inbounds i8, ptr %pRing.sroa.0.4, i64 12
  %agg.tmp770.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1250, align 4
  %agg.tmp770.sroa.2.0.call771.sroa_idx = getelementptr inbounds i8, ptr %pRing.sroa.0.4, i64 20
  %agg.tmp770.sroa.2.0.copyload = load float, ptr %agg.tmp770.sroa.2.0.call771.sroa_idx, align 4
  %t.sroa.0.0.vec.extract.i1251 = extractelement <2 x float> %agg.tmp770.sroa.0.0.copyload, i64 0
  %mul.i.i1252 = fmul float %t.sroa.0.0.vec.extract.i1251, 2.000000e+00
  %mul5.i.i1255 = fmul float %agg.tmp770.sroa.2.0.copyload, 2.000000e+00
  %add6.i1266 = fsub float %mul5.i.i1255, %agg.tmp715.sroa.2.0.copyload
  %add.ptr.i1271 = getelementptr inbounds i8, ptr %pRing.sroa.0.4, i64 24
  %agg.tmp781.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1271, align 4
  %agg.tmp781.sroa.2.0.call782.sroa_idx = getelementptr inbounds i8, ptr %pRing.sroa.0.4, i64 32
  %agg.tmp781.sroa.2.0.copyload = load float, ptr %agg.tmp781.sroa.2.0.call782.sroa_idx, align 4
  %t.sroa.0.0.vec.extract.i1272 = extractelement <2 x float> %agg.tmp781.sroa.0.0.copyload, i64 0
  %mul.i.i1273 = fmul float %t.sroa.0.0.vec.extract.i1272, 2.000000e+00
  %329 = shufflevector <2 x float> %agg.tmp770.sroa.0.0.copyload, <2 x float> %agg.tmp781.sroa.0.0.copyload, <2 x i32> <i32 1, i32 3>
  %330 = fmul <2 x float> %329, <float 2.000000e+00, float 2.000000e+00>
  %mul5.i.i1276 = fmul float %agg.tmp781.sroa.2.0.copyload, 2.000000e+00
  %add6.i1287 = fadd float %add6.i1266, %mul5.i.i1276
  %add.ptr.i1292 = getelementptr inbounds i8, ptr %pRing.sroa.0.4, i64 36
  %agg.tmp792.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1292, align 4
  %agg.tmp792.sroa.2.0.call793.sroa_idx = getelementptr inbounds i8, ptr %pRing.sroa.0.4, i64 44
  %agg.tmp792.sroa.2.0.copyload = load float, ptr %agg.tmp792.sroa.2.0.call793.sroa_idx, align 4
  %add6.i1308 = fsub float %add6.i1287, %agg.tmp792.sroa.2.0.copyload
  %agg.tmp803.sroa.0.0.copyload = load <2 x float>, ptr %304, align 8
  %agg.tmp803.sroa.2.0.p804.sroa_idx = getelementptr inbounds i8, ptr %304, i64 8
  %agg.tmp803.sroa.2.0.copyload = load float, ptr %agg.tmp803.sroa.2.0.p804.sroa_idx, align 8
  %mul5.i.i1317 = fmul float %agg.tmp803.sroa.2.0.copyload, 2.000000e+00
  %331 = shufflevector <2 x float> %330, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %332 = insertelement <2 x float> %331, float %mul.i.i1252, i64 0
  %333 = fsub <2 x float> %332, %agg.tmp715.sroa.0.0.copyload
  %334 = insertelement <2 x float> %330, float %mul.i.i1273, i64 0
  %335 = fadd <2 x float> %333, %334
  %336 = fsub <2 x float> %335, %agg.tmp792.sroa.0.0.copyload
  %337 = fmul <2 x float> %agg.tmp803.sroa.0.0.copyload, <float 2.000000e+00, float 2.000000e+00>
  %338 = fsub <2 x float> %336, %337
  %339 = fsub float %add6.i1308, %mul5.i.i1317
  br label %invoke.cont884

invoke.cont833:                                   ; preds = %invoke.cont717
  %conv816 = sitofp i32 %sub to float
  %div817 = fdiv float 0x400921FB60000000, %conv816
  %call.i1337 = call noundef float @sinf(float noundef %div817) #21
  %agg.tmp825.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1190, align 4
  %agg.tmp825.sroa.2.0.copyload = load float, ptr %z.i, align 4
  %340 = load float, ptr %agg.tmp715.sroa.2.0.call716.sroa_idx, align 4
  %add6.i1345 = fadd float %agg.tmp825.sroa.2.0.copyload, %340
  %341 = load <2 x float>, ptr %pRing.sroa.0.4, align 4
  %342 = fadd <2 x float> %agg.tmp825.sroa.0.0.copyload, %341
  %343 = insertelement <2 x float> poison, float %call.i1337, i64 0
  %344 = shufflevector <2 x float> %343, <2 x float> poison, <2 x i32> zeroinitializer
  %345 = fmul <2 x float> %344, %342
  %mul3.i.i1354 = fmul float %call.i1337, %add6.i1345
  %cmp8412710 = icmp sgt i32 %call654, 2
  br i1 %cmp8412710, label %invoke.cont857.preheader, label %invoke.cont868

invoke.cont857.preheader:                         ; preds = %invoke.cont833
  %wide.trip.count = zext nneg i32 %sub to i64
  br label %invoke.cont857

invoke.cont857:                                   ; preds = %invoke.cont857.preheader, %invoke.cont857
  %indvars.iv2996 = phi i64 [ 1, %invoke.cont857.preheader ], [ %indvars.iv.next2997, %invoke.cont857 ]
  %T.sroa.0.22712 = phi <2 x float> [ %345, %invoke.cont857.preheader ], [ %350, %invoke.cont857 ]
  %T.sroa.20.12711 = phi float [ %mul3.i.i1354, %invoke.cont857.preheader ], [ %add6.i1385, %invoke.cont857 ]
  %call.i1363 = call noundef float @cosf(float noundef %div817) #21
  %mul845 = fmul float %call.i1363, 2.000000e+00
  %sub846 = fadd float %mul845, -2.000000e+00
  %346 = trunc i64 %indvars.iv2996 to i32
  %conv847 = sitofp i32 %346 to float
  %mul848 = fmul float %div817, %conv847
  %call.i1364 = call noundef float @sinf(float noundef %mul848) #21
  %mul851 = fmul float %call.i1364, %sub846
  %add.ptr.i1365 = getelementptr inbounds %"class.pbrt::Point3", ptr %pRing.sroa.0.4, i64 %indvars.iv2996
  %agg.tmp854.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1365, align 4
  %agg.tmp854.sroa.2.0.call856.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i1365, i64 8
  %agg.tmp854.sroa.2.0.copyload = load float, ptr %agg.tmp854.sroa.2.0.call856.sroa_idx, align 4
  %mul3.i.i1370 = fmul float %mul851, %agg.tmp854.sroa.2.0.copyload
  %347 = insertelement <2 x float> poison, float %mul851, i64 0
  %348 = shufflevector <2 x float> %347, <2 x float> poison, <2 x i32> zeroinitializer
  %349 = fmul <2 x float> %agg.tmp854.sroa.0.0.copyload, %348
  %350 = fadd <2 x float> %T.sroa.0.22712, %349
  %add6.i1385 = fadd float %T.sroa.20.12711, %mul3.i.i1370
  %indvars.iv.next2997 = add nuw nsw i64 %indvars.iv2996, 1
  %exitcond2999.not = icmp eq i64 %indvars.iv.next2997, %wide.trip.count
  br i1 %exitcond2999.not, label %invoke.cont868, label %invoke.cont857, !llvm.loop !46

invoke.cont868:                                   ; preds = %invoke.cont857, %invoke.cont833
  %T.sroa.20.1.lcssa = phi float [ %mul3.i.i1354, %invoke.cont833 ], [ %add6.i1385, %invoke.cont857 ]
  %T.sroa.0.2.lcssa = phi <2 x float> [ %345, %invoke.cont833 ], [ %350, %invoke.cont857 ]
  %351 = fneg <2 x float> %T.sroa.0.2.lcssa
  %fneg3.i = fneg float %T.sroa.20.1.lcssa
  br label %invoke.cont884

invoke.cont884:                                   ; preds = %invoke.cont702, %for.cond668.preheader, %invoke.cont739, %invoke.cont809, %invoke.cont868, %invoke.cont750
  %S.sroa.8.1 = phi float [ %sub6.i, %invoke.cont868 ], [ %sub6.i, %invoke.cont809 ], [ %sub6.i, %invoke.cont750 ], [ %sub6.i, %invoke.cont739 ], [ 0.000000e+00, %for.cond668.preheader ], [ %add6.i1167, %invoke.cont702 ]
  %S.sroa.0.2 = phi <2 x float> [ %321, %invoke.cont868 ], [ %321, %invoke.cont809 ], [ %321, %invoke.cont750 ], [ %321, %invoke.cont739 ], [ zeroinitializer, %for.cond668.preheader ], [ %315, %invoke.cont702 ]
  %T.sroa.20.2 = phi float [ %fneg3.i, %invoke.cont868 ], [ %339, %invoke.cont809 ], [ %sub6.i1236, %invoke.cont750 ], [ %sub6.i1224, %invoke.cont739 ], [ 0.000000e+00, %for.cond668.preheader ], [ %add6.i1189, %invoke.cont702 ]
  %T.sroa.0.3 = phi <2 x float> [ %351, %invoke.cont868 ], [ %338, %invoke.cont809 ], [ %327, %invoke.cont750 ], [ %325, %invoke.cont739 ], [ zeroinitializer, %for.cond668.preheader ], [ %319, %invoke.cont702 ]
  %v.sroa.0.4.vec.extract.i = extractelement <2 x float> %S.sroa.0.2, i64 1
  %w.sroa.0.4.vec.extract.i = extractelement <2 x float> %T.sroa.0.3, i64 1
  %mul.i.i1392 = fmul float %S.sroa.8.1, %w.sroa.0.4.vec.extract.i
  %fneg.i.i = fneg float %mul.i.i1392
  %352 = call noundef float @llvm.fma.f32(float %v.sroa.0.4.vec.extract.i, float %T.sroa.20.2, float %fneg.i.i)
  %fneg1.i.i = fneg float %S.sroa.8.1
  %353 = call noundef float @llvm.fma.f32(float %fneg1.i.i, float %w.sroa.0.4.vec.extract.i, float %mul.i.i1392)
  %add.i.i1393 = fadd float %352, %353
  %w.sroa.0.0.vec.extract.i = extractelement <2 x float> %T.sroa.0.3, i64 0
  %v.sroa.0.0.vec.extract.i = extractelement <2 x float> %S.sroa.0.2, i64 0
  %mul.i11.i = fmul float %v.sroa.0.0.vec.extract.i, %T.sroa.20.2
  %fneg.i12.i = fneg float %mul.i11.i
  %354 = call noundef float @llvm.fma.f32(float %S.sroa.8.1, float %w.sroa.0.0.vec.extract.i, float %fneg.i12.i)
  %fneg1.i13.i = fneg float %v.sroa.0.0.vec.extract.i
  %355 = call noundef float @llvm.fma.f32(float %fneg1.i13.i, float %T.sroa.20.2, float %mul.i11.i)
  %add.i14.i = fadd float %355, %354
  %mul.i15.i = fmul float %v.sroa.0.4.vec.extract.i, %w.sroa.0.0.vec.extract.i
  %fneg.i16.i = fneg float %mul.i15.i
  %356 = call noundef float @llvm.fma.f32(float %v.sroa.0.0.vec.extract.i, float %w.sroa.0.4.vec.extract.i, float %fneg.i16.i)
  %fneg1.i17.i = fneg float %v.sroa.0.4.vec.extract.i
  %357 = call noundef float @llvm.fma.f32(float %fneg1.i17.i, float %w.sroa.0.0.vec.extract.i, float %mul.i15.i)
  %add.i18.i = fadd float %356, %357
  %358 = load ptr, ptr %_M_finish.i.i1402, align 8
  %359 = load ptr, ptr %_M_end_of_storage.i.i1104, align 8
  %cmp.not.i.i1404 = icmp eq ptr %358, %359
  br i1 %cmp.not.i.i1404, label %if.else.i.i1407, label %if.then.i.i1405

if.then.i.i1405:                                  ; preds = %invoke.cont884
  store float %add.i.i1393, ptr %358, align 4
  %ref.tmp876.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %358, i64 4
  store float %add.i14.i, ptr %ref.tmp876.sroa.3.0..sroa_idx, align 4
  %ref.tmp876.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %358, i64 8
  store float %add.i18.i, ptr %ref.tmp876.sroa.4.0..sroa_idx, align 4
  %360 = load ptr, ptr %_M_finish.i.i1402, align 8
  %incdec.ptr.i.i1406 = getelementptr inbounds i8, ptr %360, i64 12
  store ptr %incdec.ptr.i.i1406, ptr %_M_finish.i.i1402, align 8
  br label %for.inc886

if.else.i.i1407:                                  ; preds = %invoke.cont884
  %361 = load ptr, ptr %Ns, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1408 = ptrtoint ptr %358 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1409 = ptrtoint ptr %361 to i64
  %sub.ptr.sub.i.i.i.i.i1410 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1408, %sub.ptr.rhs.cast.i.i.i.i.i1409
  %cmp.i.i.i.i1411 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1410, 9223372036854775800
  br i1 %cmp.i.i.i.i1411, label %if.then.i.i.i.i1429, label %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i1429:                              ; preds = %if.else.i.i1407
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc1430 unwind label %lpad650.loopexit.split-lp

.noexc1430:                                       ; preds = %if.then.i.i.i.i1429
  unreachable

_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i1407
  %sub.ptr.div.i.i.i.i.i1412 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i1410, 12
  %.sroa.speculated.i.i.i.i1413 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1412, i64 1)
  %add.i.i.i.i1414 = add i64 %.sroa.speculated.i.i.i.i1413, %sub.ptr.div.i.i.i.i.i1412
  %cmp7.i.i.i.i1415 = icmp ult i64 %add.i.i.i.i1414, %sub.ptr.div.i.i.i.i.i1412
  %cmp9.i.i.i.i1416 = icmp ugt i64 %add.i.i.i.i1414, 768614336404564650
  %or.cond.i.i.i.i1417 = or i1 %cmp7.i.i.i.i1415, %cmp9.i.i.i.i1416
  %cond.i.i.i.i1418 = select i1 %or.cond.i.i.i.i1417, i64 768614336404564650, i64 %add.i.i.i.i1414
  %cmp.not.i.i.i.i1419 = icmp eq i64 %cond.i.i.i.i1418, 0
  br i1 %cmp.not.i.i.i.i1419, label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i1420 = mul nuw nsw i64 %cond.i.i.i.i1418, 12
  %call5.i.i.i.i.i.i1432 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1420) #17
          to label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad650.loopexit

_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i1421 = phi ptr [ null, %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i1432, %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %add.ptr.i.i.i1422 = getelementptr inbounds %"class.pbrt::Normal3", ptr %cond.i10.i.i.i1421, i64 %sub.ptr.div.i.i.i.i.i1412
  store float %add.i.i1393, ptr %add.ptr.i.i.i1422, align 4
  %ref.tmp876.sroa.3.0.add.ptr.i.i.i1422.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1422, i64 4
  store float %add.i14.i, ptr %ref.tmp876.sroa.3.0.add.ptr.i.i.i1422.sroa_idx, align 4
  %ref.tmp876.sroa.4.0.add.ptr.i.i.i1422.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1422, i64 8
  store float %add.i18.i, ptr %ref.tmp876.sroa.4.0.add.ptr.i.i.i1422.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %361, %358
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i1423

for.body.i.i.i.i.i.i1423:                         ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i1423
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i1423 ], [ %cond.i10.i.i.i1421, %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i1424, %for.body.i.i.i.i.i.i1423 ], [ %361, %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !47
  %incdec.ptr.i.i.i.i.i.i1424 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i.i1425 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1424, %358
  br i1 %cmp.not.i.i.i.i.i.i1425, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i1423, !llvm.loop !51

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i1423, %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i1421, %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i1423 ]
  %incdec.ptr.i.i.i1426 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i1427 = icmp eq ptr %361, null
  br i1 %tobool.not.i.i.i.i1427, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %361) #19
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  store ptr %cond.i10.i.i.i1421, ptr %Ns, align 8
  store ptr %incdec.ptr.i.i.i1426, ptr %_M_finish.i.i1402, align 8
  %add.ptr19.i.i.i1428 = getelementptr inbounds %"class.pbrt::Normal3", ptr %cond.i10.i.i.i1421, i64 %cond.i.i.i.i1418
  store ptr %add.ptr19.i.i.i1428, ptr %_M_end_of_storage.i.i1104, align 8
  br label %for.inc886

for.inc886:                                       ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i1405
  %incdec.ptr.i1433 = getelementptr inbounds i8, ptr %__begin1.sroa.0.02733, i64 8
  %cmp.i1128.not = icmp eq ptr %incdec.ptr.i1433, %v150.sroa.23.0.lcssa
  br i1 %cmp.i1128.not, label %for.end888, label %invoke.cont652

for.end888:                                       ; preds = %for.inc886, %call5.i.i.i.i2.i.i.noexc1125
  %pRing.sroa.0.0.lcssa = phi ptr [ %call5.i.i.i.i2.i.i1126, %call5.i.i.i.i2.i.i.noexc1125 ], [ %pRing.sroa.0.4, %for.inc886 ]
  %sub.ptr.lhs.cast.i1435 = ptrtoint ptr %f148.sroa.14.0.lcssa to i64
  %sub.ptr.rhs.cast.i1436 = ptrtoint ptr %f148.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i1437 = sub i64 %sub.ptr.lhs.cast.i1435, %sub.ptr.rhs.cast.i1436
  %sub.ptr.div.i1438 = ashr exact i64 %sub.ptr.sub.i1437, 3
  %mul891 = mul nsw i64 %sub.ptr.div.i1438, 3
  %cmp.i.i1439 = icmp ugt i64 %mul891, 2305843009213693951
  br i1 %cmp.i.i1439, label %if.then.i.i1446, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i1446:                                  ; preds = %for.end888
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc1447 unwind label %lpad893

.noexc1447:                                       ; preds = %if.then.i.i1446
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %for.end888
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %verts890, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i1440 = icmp eq ptr %f148.sroa.14.0.lcssa, %f148.sroa.0.0.lcssa
  br i1 %cmp.not.i.i.i.i1440, label %invoke.cont894, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i1441 = mul i64 %sub.ptr.div.i1438, 12
  %call5.i.i.i.i2.i.i1449 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1441) #17
          to label %call5.i.i.i.i2.i.i.noexc1448 unwind label %lpad893

call5.i.i.i.i2.i.i.noexc1448:                     ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i1449, ptr %verts890, align 8
  %add.ptr.i.i.i1442 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i1449, i64 %mul891
  %_M_end_of_storage.i.i.i1443 = getelementptr inbounds i8, ptr %verts890, i64 16
  store ptr %add.ptr.i.i.i1442, ptr %_M_end_of_storage.i.i.i1443, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i1449, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i1449, i64 4
  %sub.i.i.i.i.i = add nsw i64 %mul891, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont894, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc1448
  %362 = add nsw i64 %mul.i.i.i.i.i.i1441, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %362, i1 false)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i.i.i.i.i, i64 %sub.i.i.i.i.i
  br label %invoke.cont894

invoke.cont894:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc1448
  %363 = phi ptr [ %call5.i.i.i.i2.i.i1449, %call5.i.i.i.i2.i.i.noexc1448 ], [ %call5.i.i.i.i2.i.i1449, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc1448 ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i1445 = getelementptr inbounds i8, ptr %verts890, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i1445, align 8
  %364 = getelementptr inbounds i8, ptr %usedVerts, i64 8
  store i32 0, ptr %364, align 8
  %_M_parent.i.i.i.i.i1455 = getelementptr inbounds i8, ptr %usedVerts, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i1455, align 8
  %_M_left.i.i.i.i.i1456 = getelementptr inbounds i8, ptr %usedVerts, i64 24
  store ptr %364, ptr %_M_left.i.i.i.i.i1456, align 8
  %_M_right.i.i.i.i.i1457 = getelementptr inbounds i8, ptr %usedVerts, i64 32
  store ptr %364, ptr %_M_right.i.i.i.i.i1457, align 8
  %_M_node_count.i.i.i.i.i1458 = getelementptr inbounds i8, ptr %usedVerts, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i1458, align 8
  br i1 %cmp.not.i.i.i.i900, label %for.cond912.preheader, label %for.body902.preheader

for.body902.preheader:                            ; preds = %invoke.cont894
  %umax3005 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body902

for.cond912.preheader:                            ; preds = %invoke.cont906, %invoke.cont894
  br i1 %cmp.not.i.i.i.i1440, label %for.end930, label %for.cond916.preheader.preheader

for.cond916.preheader.preheader:                  ; preds = %for.cond912.preheader
  %umax3011 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1438, i64 1)
  br label %for.cond916.preheader

for.body902:                                      ; preds = %for.body902.preheader, %invoke.cont906
  %i899.02739 = phi i64 [ %inc909, %invoke.cont906 ], [ 0, %for.body902.preheader ]
  %add.ptr.i1459 = getelementptr inbounds ptr, ptr %v150.sroa.0.0.lcssa, i64 %i899.02739
  %call907 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %usedVerts, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i1459)
          to label %invoke.cont906 unwind label %lpad905.loopexit.split-lp

invoke.cont906:                                   ; preds = %for.body902
  %conv903 = trunc i64 %i899.02739 to i32
  store i32 %conv903, ptr %call907, align 4
  %inc909 = add nuw i64 %i899.02739, 1
  %exitcond3006.not = icmp eq i64 %inc909, %umax3005
  br i1 %exitcond3006.not, label %for.cond912.preheader, label %for.body902, !llvm.loop !52

lpad893:                                          ; preds = %if.then.i.i.i.i.i, %if.then.i.i1446
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup942

lpad905.loopexit:                                 ; preds = %if.then.i1481
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup940

lpad905.loopexit.split-lp:                        ; preds = %for.body902
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup940

for.cond916.preheader:                            ; preds = %for.cond916.preheader.preheader, %for.inc928
  %i911.02744 = phi i64 [ %inc929, %for.inc928 ], [ 0, %for.cond916.preheader.preheader ]
  %vp896.02743 = phi ptr [ %incdec.ptr, %for.inc928 ], [ %363, %for.cond916.preheader.preheader ]
  %add.ptr.i1460 = getelementptr inbounds ptr, ptr %f148.sroa.0.0.lcssa, i64 %i911.02744
  br label %for.body918

for.body918:                                      ; preds = %for.cond916.preheader, %invoke.cont923
  %indvars.iv3007 = phi i64 [ 0, %for.cond916.preheader ], [ %indvars.iv.next3008, %invoke.cont923 ]
  %vp896.12740 = phi ptr [ %vp896.02743, %for.cond916.preheader ], [ %incdec.ptr, %invoke.cont923 ]
  %366 = load ptr, ptr %add.ptr.i1460, align 8
  %arrayidx922 = getelementptr inbounds [3 x ptr], ptr %366, i64 0, i64 %indvars.iv3007
  %367 = load ptr, ptr %_M_parent.i.i.i.i.i1455, align 8
  %cmp.not5.i.i.i.i1463 = icmp eq ptr %367, null
  %.pre.i1464 = load ptr, ptr %arrayidx922, align 8
  br i1 %cmp.not5.i.i.i.i1463, label %if.then.i1481, label %while.body.i.i.i.i1465

while.body.i.i.i.i1465:                           ; preds = %for.body918, %while.body.i.i.i.i1465
  %__x.addr.07.i.i.i.i1466 = phi ptr [ %__x.addr.1.i.i.i.i1473, %while.body.i.i.i.i1465 ], [ %367, %for.body918 ]
  %__y.addr.06.i.i.i.i1467 = phi ptr [ %__y.addr.1.i.i.i.i1470, %while.body.i.i.i.i1465 ], [ %364, %for.body918 ]
  %_M_storage.i.i.i.i.i.i1468 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1466, i64 32
  %368 = load ptr, ptr %_M_storage.i.i.i.i.i.i1468, align 8
  %cmp.i.i.i.i.i1469 = icmp ult ptr %368, %.pre.i1464
  %__y.addr.1.i.i.i.i1470 = select i1 %cmp.i.i.i.i.i1469, ptr %__y.addr.06.i.i.i.i1467, ptr %__x.addr.07.i.i.i.i1466
  %__x.addr.1.in.v.i.i.i.i1471 = select i1 %cmp.i.i.i.i.i1469, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1472 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1466, i64 %__x.addr.1.in.v.i.i.i.i1471
  %__x.addr.1.i.i.i.i1473 = load ptr, ptr %__x.addr.1.in.i.i.i.i1472, align 8
  %cmp.not.i.i.i.i1474 = icmp eq ptr %__x.addr.1.i.i.i.i1473, null
  br i1 %cmp.not.i.i.i.i1474, label %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i1465, !llvm.loop !53

_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i1465
  %cmp.i.i1475 = icmp eq ptr %__y.addr.1.i.i.i.i1470, %364
  br i1 %cmp.i.i1475, label %if.then.i1481, label %lor.rhs.i1476

lor.rhs.i1476:                                    ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i
  %__y.addr.1.i.i.i.i1470.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i1469, ptr %__y.addr.06.i.i.i.i1467, ptr %__x.addr.07.i.i.i.i1466
  %__y.addr.1.i.i.i.i1470.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i1470.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %369 = load ptr, ptr %__y.addr.1.i.i.i.i1470.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i3.i = icmp ult ptr %.pre.i1464, %369
  br i1 %cmp.i3.i, label %if.then.i1481, label %invoke.cont923

if.then.i1481:                                    ; preds = %lor.rhs.i1476, %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, %for.body918
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %364, %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i ], [ %__y.addr.1.i.i.i.i1470, %lor.rhs.i1476 ], [ %364, %for.body918 ]
  %call5.i.i.i.i.i.i.i1485 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad905.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i1481
  %_M_storage.i.i.i.i.i4.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1485, i64 32
  store ptr %.pre.i1464, ptr %_M_storage.i.i.i.i.i4.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1485, i64 40
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %call8.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %usedVerts, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4.i)
          to label %invoke.cont7.i.i unwind label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont7.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc
  %370 = extractvalue { ptr, ptr } %call8.i.i, 0
  %371 = extractvalue { ptr, ptr } %call8.i.i, 1
  %tobool.not.i.i1482 = icmp eq ptr %371, null
  br i1 %tobool.not.i.i1482, label %if.then.i7.i.i, label %if.then.i.i1483

if.then.i.i1483:                                  ; preds = %invoke.cont7.i.i
  %cmp.not.i.i.i5.i = icmp ne ptr %370, null
  %cmp2.i.i.i.i = icmp eq ptr %364, %371
  %or.cond.i.i.i.i1484 = or i1 %cmp.not.i.i.i5.i, %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i1484, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i1483
  %372 = load ptr, ptr %_M_storage.i.i.i.i.i4.i, align 8
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %371, i64 32
  %373 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6.i = icmp ult ptr %372, %373
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i1483
  %374 = phi i1 [ true, %if.then.i.i1483 ], [ %cmp.i.i.i.i6.i, %lor.rhs.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %374, ptr noundef nonnull %call5.i.i.i.i.i.i.i1485, ptr noundef nonnull %371, ptr noundef nonnull align 8 dereferenceable(32) %364) #21
  %375 = load i64, ptr %_M_node_count.i.i.i.i.i1458, align 8
  %inc.i.i.i.i = add i64 %375, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i.i1458, align 8
  br label %invoke.cont923

_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i1485) #19
  br label %ehcleanup940

if.then.i7.i.i:                                   ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i1485) #19
  br label %invoke.cont923

invoke.cont923:                                   ; preds = %if.then.i7.i.i, %cleanup.thread.i.i, %lor.rhs.i1476
  %__i.sroa.0.0.i1479 = phi ptr [ %__y.addr.1.i.i.i.i1470, %lor.rhs.i1476 ], [ %call5.i.i.i.i.i.i.i1485, %cleanup.thread.i.i ], [ %370, %if.then.i7.i.i ]
  %second.i1480 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i1479, i64 40
  %377 = load i32, ptr %second.i1480, align 4
  store i32 %377, ptr %vp896.12740, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %vp896.12740, i64 4
  %indvars.iv.next3008 = add nuw nsw i64 %indvars.iv3007, 1
  %exitcond3010.not = icmp eq i64 %indvars.iv.next3008, 3
  br i1 %exitcond3010.not, label %for.inc928, label %for.body918, !llvm.loop !54

for.inc928:                                       ; preds = %invoke.cont923
  %inc929 = add nuw i64 %i911.02744, 1
  %exitcond3012.not = icmp eq i64 %inc929, %umax3011
  br i1 %exitcond3012.not, label %for.end930, label %for.cond916.preheader, !llvm.loop !55

for.end930:                                       ; preds = %for.inc928, %for.cond912.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp931, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp932, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp933, i8 0, i64 24, i1 false)
  %378 = load ptr, ptr %alloc, align 8
  %vtable.i.i.i.i1487 = load ptr, ptr %378, align 8
  %vfn.i.i.i.i1488 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1487, i64 16
  %379 = load ptr, ptr %vfn.i.i.i.i1488, align 8
  %call.i.i.i.i1489 = invoke noundef ptr %379(ptr noundef nonnull align 8 dereferenceable(8) %378, i64 noundef 64, i64 noundef 8)
          to label %call.i.i.i.i.noexc unwind label %lpad934

call.i.i.i.i.noexc:                               ; preds = %for.end930
  invoke void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %alloc, ptr noundef %call.i.i.i.i1489, ptr noundef nonnull align 4 dereferenceable(128) %renderFromObject, ptr noundef nonnull align 1 dereferenceable(1) %reverseOrientation.addr, ptr noundef nonnull align 8 dereferenceable(24) %verts890, ptr noundef nonnull align 8 dereferenceable(24) %pLimit, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp931, ptr noundef nonnull align 8 dereferenceable(24) %Ns, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp932, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp933, ptr noundef nonnull align 8 dereferenceable(8) %alloc)
          to label %invoke.cont935 unwind label %lpad934

invoke.cont935:                                   ; preds = %call.i.i.i.i.noexc
  %380 = load ptr, ptr %ref.tmp933, align 8
  %tobool.not.i.i.i1492 = icmp eq ptr %380, null
  br i1 %tobool.not.i.i.i1492, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i1493

if.then.i.i.i1493:                                ; preds = %invoke.cont935
  call void @_ZdlPv(ptr noundef nonnull %380) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %invoke.cont935, %if.then.i.i.i1493
  %381 = load ptr, ptr %ref.tmp932, align 8
  %tobool.not.i.i.i1495 = icmp eq ptr %381, null
  br i1 %tobool.not.i.i.i1495, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i1496

if.then.i.i.i1496:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %381) #19
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i1496
  %382 = load ptr, ptr %ref.tmp931, align 8
  %tobool.not.i.i.i1498 = icmp eq ptr %382, null
  br i1 %tobool.not.i.i.i1498, label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i1499

if.then.i.i.i1499:                                ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %382) #19
  br label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, %if.then.i.i.i1499
  %383 = load ptr, ptr %_M_parent.i.i.i.i.i1455, align 8
  invoke void @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %usedVerts, ptr noundef %383)
          to label %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit unwind label %terminate.lpad.i.i1501

terminate.lpad.i.i1501:                           ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #22
  unreachable

_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit
  %386 = load ptr, ptr %verts890, align 8
  %tobool.not.i.i.i1503 = icmp eq ptr %386, null
  br i1 %tobool.not.i.i.i1503, label %_ZNSt6vectorIiSaIiEED2Ev.exit1505, label %if.then.i.i.i1504

if.then.i.i.i1504:                                ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %386) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1505

_ZNSt6vectorIiSaIiEED2Ev.exit1505:                ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit, %if.then.i.i.i1504
  %tobool.not.i.i.i1507 = icmp eq ptr %pRing.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i1507, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i1508

if.then.i.i.i1508:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1505
  call void @_ZdlPv(ptr noundef nonnull %pRing.sroa.0.0.lcssa) #19
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1505, %if.then.i.i.i1508
  %387 = load ptr, ptr %Ns, align 8
  %tobool.not.i.i.i1510 = icmp eq ptr %387, null
  br i1 %tobool.not.i.i.i1510, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i1511

if.then.i.i.i1511:                                ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %387) #19
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, %if.then.i.i.i1511
  %388 = load ptr, ptr %pLimit, align 8
  %tobool.not.i.i.i1513 = icmp eq ptr %388, null
  br i1 %tobool.not.i.i.i1513, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1515, label %if.then.i.i.i1514

if.then.i.i.i1514:                                ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %388) #19
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1515

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1515: ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, %if.then.i.i.i1514
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 0, inrange i32 0, i64 2), ptr %resource, align 64
  %block_list.i.i = getelementptr inbounds i8, ptr %resource, i64 40
  %389 = load ptr, ptr %block_list.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %389, null
  br i1 %tobool.not3.i.i, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1515, %.noexc.i
  %b.04.i.i = phi ptr [ %390, %.noexc.i ], [ %389, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1515 ]
  %next2.i.i = getelementptr inbounds i8, ptr %b.04.i.i, i64 16
  %390 = load ptr, ptr %next2.i.i, align 8
  %391 = load ptr, ptr %upstream2.i.i, align 8
  %size.i.i.i = getelementptr inbounds i8, ptr %b.04.i.i, i64 8
  %392 = load i64, ptr %size.i.i.i, align 8
  %add.i.i.i1516 = add i64 %392, 24
  %vtable.i.i.i.i1517 = load ptr, ptr %391, align 8
  %vfn.i.i.i.i1518 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1517, i64 24
  %393 = load ptr, ptr %vfn.i.i.i.i1518, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull %b.04.i.i, i64 noundef %add.i.i.i1516, i64 noundef 16)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %while.body.i.i
  %tobool.not.i.i1519 = icmp eq ptr %390, null
  br i1 %tobool.not.i.i1519, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, label %while.body.i.i, !llvm.loop !56

terminate.lpad.i:                                 ; preds = %while.body.i.i
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #22
  unreachable

_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit: ; preds = %.noexc.i, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1515
  store ptr null, ptr %block_list.i.i, align 8
  store ptr null, ptr %current.i.i, align 8
  call void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resource) #21
  %tobool.not.i.i.i1523 = icmp eq ptr %v150.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i1523, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1525, label %if.then.i.i.i1524

if.then.i.i.i1524:                                ; preds = %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %v150.sroa.0.0.lcssa) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1525

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1525: ; preds = %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, %if.then.i.i.i1524
  %tobool.not.i.i.i1527 = icmp eq ptr %f148.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i1527, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1529, label %if.then.i.i.i1528

if.then.i.i.i1528:                                ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1525
  call void @_ZdlPv(ptr noundef nonnull %f148.sroa.0.0.lcssa) #19
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1529

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1529: ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1525, %if.then.i.i.i1528
  %396 = load ptr, ptr %_M_parent.i.i.i.i.i3067, align 8
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %edges, ptr noundef %396)
          to label %_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit unwind label %terminate.lpad.i.i1531

terminate.lpad.i.i1531:                           ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1529
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #22
  unreachable

_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1529
  call void @_ZdaPv(ptr noundef nonnull %call.i202) #19
  call void @_ZdaPv(ptr noundef nonnull %call.i193) #19
  %tobool.not.i.i.i1537 = icmp eq ptr %faces.sroa.0.0.lcssa30483064, null
  br i1 %tobool.not.i.i.i1537, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1539, label %if.then.i.i.i1538

if.then.i.i.i1538:                                ; preds = %_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %faces.sroa.0.0.lcssa30483064) #19
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1539

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1539: ; preds = %_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit, %if.then.i.i.i1538
  %tobool.not.i.i.i1541 = icmp eq ptr %vertices.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i1541, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1543, label %if.then.i.i.i1542

if.then.i.i.i1542:                                ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1539
  call void @_ZdlPv(ptr noundef nonnull %vertices.sroa.0.0.lcssa) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1543

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1543: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1539, %if.then.i.i.i1542
  ret ptr %call.i.i.i.i1489

lpad934:                                          ; preds = %call.i.i.i.i.noexc, %for.end930
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %ref.tmp933, align 8
  %tobool.not.i.i.i1545 = icmp eq ptr %400, null
  br i1 %tobool.not.i.i.i1545, label %_ZNSt6vectorIiSaIiEED2Ev.exit1547, label %if.then.i.i.i1546

if.then.i.i.i1546:                                ; preds = %lpad934
  call void @_ZdlPv(ptr noundef nonnull %400) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1547

_ZNSt6vectorIiSaIiEED2Ev.exit1547:                ; preds = %lpad934, %if.then.i.i.i1546
  %401 = load ptr, ptr %ref.tmp932, align 8
  %tobool.not.i.i.i1549 = icmp eq ptr %401, null
  br i1 %tobool.not.i.i.i1549, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1551, label %if.then.i.i.i1550

if.then.i.i.i1550:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1547
  call void @_ZdlPv(ptr noundef nonnull %401) #19
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1551

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1551: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1547, %if.then.i.i.i1550
  %402 = load ptr, ptr %ref.tmp931, align 8
  %tobool.not.i.i.i1553 = icmp eq ptr %402, null
  br i1 %tobool.not.i.i.i1553, label %ehcleanup940, label %if.then.i.i.i1554

if.then.i.i.i1554:                                ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1551
  call void @_ZdlPv(ptr noundef nonnull %402) #19
  br label %ehcleanup940

ehcleanup940:                                     ; preds = %lpad905.loopexit, %lpad905.loopexit.split-lp, %if.then.i.i.i1554, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1551, %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i
  %.pn = phi { ptr, i32 } [ %376, %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i ], [ %399, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1551 ], [ %399, %if.then.i.i.i1554 ], [ %lpad.loopexit, %lpad905.loopexit ], [ %lpad.loopexit.split-lp, %lpad905.loopexit.split-lp ]
  call void @_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %usedVerts) #21
  %403 = load ptr, ptr %verts890, align 8
  %tobool.not.i.i.i1557 = icmp eq ptr %403, null
  br i1 %tobool.not.i.i.i1557, label %ehcleanup942, label %if.then.i.i.i1558

if.then.i.i.i1558:                                ; preds = %ehcleanup940
  call void @_ZdlPv(ptr noundef nonnull %403) #19
  br label %ehcleanup942

ehcleanup942:                                     ; preds = %lpad650.loopexit, %lpad650.loopexit.split-lp, %if.then.i.i.i1558, %ehcleanup940, %lpad893
  %pRing.sroa.0.5 = phi ptr [ %pRing.sroa.0.0.lcssa, %lpad893 ], [ %pRing.sroa.0.0.lcssa, %ehcleanup940 ], [ %pRing.sroa.0.0.lcssa, %if.then.i.i.i1558 ], [ %pRing.sroa.0.3.ph, %lpad650.loopexit ], [ %pRing.sroa.0.3.ph2221, %lpad650.loopexit.split-lp ]
  %.pn176 = phi { ptr, i32 } [ %365, %lpad893 ], [ %.pn, %ehcleanup940 ], [ %.pn, %if.then.i.i.i1558 ], [ %lpad.loopexit2222, %lpad650.loopexit ], [ %lpad.loopexit.split-lp2223, %lpad650.loopexit.split-lp ]
  %tobool.not.i.i.i1561 = icmp eq ptr %pRing.sroa.0.5, null
  br i1 %tobool.not.i.i.i1561, label %ehcleanup943, label %if.then.i.i.i1562

if.then.i.i.i1562:                                ; preds = %ehcleanup942
  call void @_ZdlPv(ptr noundef nonnull %pRing.sroa.0.5) #19
  br label %ehcleanup943

ehcleanup943:                                     ; preds = %if.then.i.i.i1562, %ehcleanup942, %lpad638, %lpad634
  %.pn176.pn = phi { ptr, i32 } [ %308, %lpad638 ], [ %307, %lpad634 ], [ %.pn176, %ehcleanup942 ], [ %.pn176, %if.then.i.i.i1562 ]
  %404 = load ptr, ptr %Ns, align 8
  %tobool.not.i.i.i1565 = icmp eq ptr %404, null
  br i1 %tobool.not.i.i.i1565, label %ehcleanup944, label %if.then.i.i.i1566

if.then.i.i.i1566:                                ; preds = %ehcleanup943
  call void @_ZdlPv(ptr noundef nonnull %404) #19
  br label %ehcleanup944

ehcleanup944:                                     ; preds = %if.then.i.i.i1566, %ehcleanup943, %lpad.i939, %lpad.i1026, %lpad599
  %.pn179 = phi { ptr, i32 } [ %272, %lpad.i939 ], [ %282, %lpad599 ], [ %296, %lpad.i1026 ], [ %.pn176.pn, %ehcleanup943 ], [ %.pn176.pn, %if.then.i.i.i1566 ]
  %405 = load ptr, ptr %pLimit, align 8
  %tobool.not.i.i.i1569 = icmp eq ptr %405, null
  br i1 %tobool.not.i.i.i1569, label %ehcleanup945, label %if.then.i.i.i1570

if.then.i.i.i1570:                                ; preds = %ehcleanup944
  call void @_ZdlPv(ptr noundef nonnull %405) #19
  br label %ehcleanup945

ehcleanup945:                                     ; preds = %if.then.i.i.i1570, %ehcleanup944, %if.then.i.i.i896, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit893, %lpad585
  %v150.sroa.0.02534 = phi ptr [ %v150.sroa.0.0.lcssa, %lpad585 ], [ %v150.sroa.0.02697, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit893 ], [ %v150.sroa.0.02697, %if.then.i.i.i896 ], [ %v150.sroa.0.0.lcssa, %ehcleanup944 ], [ %v150.sroa.0.0.lcssa, %if.then.i.i.i1570 ]
  %f148.sroa.0.7 = phi ptr [ %f148.sroa.0.0.lcssa, %lpad585 ], [ %f148.sroa.0.6, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit893 ], [ %f148.sroa.0.6, %if.then.i.i.i896 ], [ %f148.sroa.0.0.lcssa, %ehcleanup944 ], [ %f148.sroa.0.0.lcssa, %if.then.i.i.i1570 ]
  %.pn181.pn = phi { ptr, i32 } [ %281, %lpad585 ], [ %.pn181, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit893 ], [ %.pn181, %if.then.i.i.i896 ], [ %.pn179, %ehcleanup944 ], [ %.pn179, %if.then.i.i.i1570 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 0, inrange i32 0, i64 2), ptr %resource, align 64
  %block_list.i.i1572 = getelementptr inbounds i8, ptr %resource, i64 40
  %406 = load ptr, ptr %block_list.i.i1572, align 8
  %tobool.not3.i.i1573 = icmp eq ptr %406, null
  br i1 %tobool.not3.i.i1573, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1588, label %while.body.i.i1576

while.body.i.i1576:                               ; preds = %ehcleanup945, %.noexc.i1584
  %b.04.i.i1577 = phi ptr [ %407, %.noexc.i1584 ], [ %406, %ehcleanup945 ]
  %next2.i.i1578 = getelementptr inbounds i8, ptr %b.04.i.i1577, i64 16
  %407 = load ptr, ptr %next2.i.i1578, align 8
  %408 = load ptr, ptr %upstream2.i.i, align 8
  %size.i.i.i1579 = getelementptr inbounds i8, ptr %b.04.i.i1577, i64 8
  %409 = load i64, ptr %size.i.i.i1579, align 8
  %add.i.i.i1580 = add i64 %409, 24
  %vtable.i.i.i.i1581 = load ptr, ptr %408, align 8
  %vfn.i.i.i.i1582 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1581, i64 24
  %410 = load ptr, ptr %vfn.i.i.i.i1582, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull %b.04.i.i1577, i64 noundef %add.i.i.i1580, i64 noundef 16)
          to label %.noexc.i1584 unwind label %terminate.lpad.i1583

.noexc.i1584:                                     ; preds = %while.body.i.i1576
  %tobool.not.i.i1585 = icmp eq ptr %407, null
  br i1 %tobool.not.i.i1585, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1588, label %while.body.i.i1576, !llvm.loop !56

terminate.lpad.i1583:                             ; preds = %while.body.i.i1576
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #22
  unreachable

_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1588: ; preds = %.noexc.i1584, %ehcleanup945
  store ptr null, ptr %block_list.i.i1572, align 8
  store ptr null, ptr %current.i.i, align 8
  call void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resource) #21
  %tobool.not.i.i.i1590 = icmp eq ptr %v150.sroa.0.02534, null
  br i1 %tobool.not.i.i.i1590, label %ehcleanup947, label %if.then.i.i.i1591

if.then.i.i.i1591:                                ; preds = %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1588
  call void @_ZdlPv(ptr noundef nonnull %v150.sroa.0.02534) #19
  br label %ehcleanup947

ehcleanup947:                                     ; preds = %if.then.i.i.i1591, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1588, %lpad151
  %f148.sroa.0.8 = phi ptr [ %cond.i.i.i.i2832197, %lpad151 ], [ %f148.sroa.0.7, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1588 ], [ %f148.sroa.0.7, %if.then.i.i.i1591 ]
  %.pn181.pn.pn.pn = phi { ptr, i32 } [ %74, %lpad151 ], [ %.pn181.pn, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1588 ], [ %.pn181.pn, %if.then.i.i.i1591 ]
  %tobool.not.i.i.i1594 = icmp eq ptr %f148.sroa.0.8, null
  br i1 %tobool.not.i.i.i1594, label %ehcleanup948, label %if.then.i.i.i1595

if.then.i.i.i1595:                                ; preds = %ehcleanup947
  call void @_ZdlPv(ptr noundef nonnull %f148.sroa.0.8) #19
  br label %ehcleanup948

ehcleanup948:                                     ; preds = %lpad72.loopexit, %lpad72.loopexit.split-lp.loopexit.split-lp, %lpad72.loopexit.split-lp.loopexit, %if.then.i.i.i1595, %ehcleanup947
  %_M_parent.i.i.i.i.i3066 = phi ptr [ %_M_parent.i.i.i.i.i3067, %ehcleanup947 ], [ %_M_parent.i.i.i.i.i3067, %if.then.i.i.i1595 ], [ %_M_parent.i.i.i.i.i3067, %lpad72.loopexit ], [ %_M_parent.i.i.i.i.i, %lpad72.loopexit.split-lp.loopexit ], [ %_M_parent.i.i.i.i.i3067, %lpad72.loopexit.split-lp.loopexit.split-lp ]
  %faces.sroa.0.0.lcssa3049 = phi ptr [ %faces.sroa.0.0.lcssa30483064, %ehcleanup947 ], [ %faces.sroa.0.0.lcssa30483064, %if.then.i.i.i1595 ], [ %faces.sroa.0.0.lcssa30483064, %lpad72.loopexit ], [ %faces.sroa.0.1, %lpad72.loopexit.split-lp.loopexit ], [ %faces.sroa.0.0.lcssa30483064, %lpad72.loopexit.split-lp.loopexit.split-lp ]
  %.pn186 = phi { ptr, i32 } [ %.pn181.pn.pn.pn, %ehcleanup947 ], [ %.pn181.pn.pn.pn, %if.then.i.i.i1595 ], [ %lpad.loopexit2245, %lpad72.loopexit ], [ %lpad.loopexit2249, %lpad72.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2250, %lpad72.loopexit.split-lp.loopexit.split-lp ]
  %413 = load ptr, ptr %_M_parent.i.i.i.i.i3066, align 8
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %edges, ptr noundef %413)
          to label %ehcleanup951 unwind label %terminate.lpad.i.i1598

terminate.lpad.i.i1598:                           ; preds = %ehcleanup948
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #22
  unreachable

ehcleanup951:                                     ; preds = %lpad27.loopexit, %lpad27.loopexit.split-lp, %ehcleanup948
  %faces.sroa.0.02613 = phi ptr [ %faces.sroa.0.0.lcssa3049, %ehcleanup948 ], [ %faces.sroa.0.02634, %lpad27.loopexit ], [ %faces.sroa.0.02634, %lpad27.loopexit.split-lp ]
  %.pn188 = phi { ptr, i32 } [ %.pn186, %ehcleanup948 ], [ %lpad.loopexit2252, %lpad27.loopexit ], [ %lpad.loopexit.split-lp2253, %lpad27.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %call.i202) #19
  call void @_ZdaPv(ptr noundef nonnull %call.i193) #19
  %tobool.not.i.i.i1609 = icmp eq ptr %faces.sroa.0.02613, null
  br i1 %tobool.not.i.i.i1609, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1611, label %if.then.i.i.i1610

if.then.i.i.i1610:                                ; preds = %ehcleanup951
  call void @_ZdlPv(ptr noundef nonnull %faces.sroa.0.02613) #19
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1611

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1611: ; preds = %ehcleanup951.thread2209, %ehcleanup951, %if.then.i.i.i1610
  %vertices.sroa.0.02619 = phi ptr [ %vertices.sroa.0.0.lcssa, %ehcleanup951 ], [ %vertices.sroa.0.0.lcssa, %if.then.i.i.i1610 ], [ %vertices.sroa.0.02620, %ehcleanup951.thread2209 ]
  %.pn190.pn2208 = phi { ptr, i32 } [ %.pn188, %ehcleanup951 ], [ %.pn188, %if.then.i.i.i1610 ], [ %lpad.phi2257, %ehcleanup951.thread2209 ]
  %tobool.not.i.i.i1613 = icmp eq ptr %vertices.sroa.0.02619, null
  br i1 %tobool.not.i.i.i1613, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1615, label %if.then.i.i.i1614

if.then.i.i.i1614:                                ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1611
  call void @_ZdlPv(ptr noundef nonnull %vertices.sroa.0.02619) #19
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1615

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1615: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1611, %if.then.i.i.i1614
  resume { ptr, i32 } %.pn190.pn2208
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
  %f.i = getelementptr inbounds i8, ptr %f.0, i64 24
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i = getelementptr inbounds [3 x ptr], ptr %f.i, i64 0, i64 %idxprom.i
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
  %6 = load ptr, ptr %arrayidx.i17, align 8
  %cmp6.not = icmp eq ptr %6, null
  br i1 %cmp6.not, label %while.cond11, label %while.body7

while.body7:                                      ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18
  %inc8 = add nuw nsw i32 %nf3.0, 1
  br label %while.cond4, !llvm.loop !30

while.cond11:                                     ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit
  %f.2 = phi ptr [ %9, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit ], [ %0, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18 ]
  %nf3.1 = phi i32 [ %add, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit ], [ %nf3.0, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18 ]
  br label %for.body.i.i19

for.body.i.i19:                                   ; preds = %for.inc.i.i23, %while.cond11
  %indvars.iv.i.i20 = phi i64 [ 0, %while.cond11 ], [ %indvars.iv.next.i.i24, %for.inc.i.i23 ]
  %arrayidx.i.i21 = getelementptr inbounds [3 x ptr], ptr %f.2, i64 0, i64 %indvars.iv.i.i20
  %7 = load ptr, ptr %arrayidx.i.i21, align 8
  %cmp2.i.i22 = icmp eq ptr %7, %this
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
  %8 = trunc i64 %indvars.iv.i.i20 to i32
  %add.i = add nsw i32 %8, 2
  %rem.i = srem i32 %add.i, 3
  %idxprom.i28 = sext i32 %rem.i to i64
  %arrayidx.i29 = getelementptr inbounds [3 x ptr], ptr %f.i27, i64 0, i64 %idxprom.i28
  %9 = load ptr, ptr %arrayidx.i29, align 8
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
  %boundary = getelementptr inbounds i8, ptr %this, i64 33
  %0 = load i8, ptr %boundary, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %startFace = getelementptr inbounds i8, ptr %this, i64 16
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
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.0, i64 12
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
  %f.i = getelementptr inbounds i8, ptr %face.0, i64 24
  %sext.i = shl i64 %indvars.iv.i.i10, 32
  %idxprom.i17 = ashr exact i64 %sext.i, 32
  %arrayidx.i18 = getelementptr inbounds [3 x ptr], ptr %f.i, i64 0, i64 %idxprom.i17
  %7 = load ptr, ptr %arrayidx.i18, align 8
  %8 = load ptr, ptr %startFace, align 8
  %cmp.not = icmp eq ptr %7, %8
  br i1 %cmp.not, label %if.end, label %do.body, !llvm.loop !57

while.cond:                                       ; preds = %entry, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit31
  %face5.0 = phi ptr [ %10, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit31 ], [ %2, %entry ]
  br label %for.body.i.i19

for.body.i.i19:                                   ; preds = %for.inc.i.i23, %while.cond
  %indvars.iv.i.i20 = phi i64 [ 0, %while.cond ], [ %indvars.iv.next.i.i24, %for.inc.i.i23 ]
  %arrayidx.i.i21 = getelementptr inbounds [3 x ptr], ptr %face5.0, i64 0, i64 %indvars.iv.i.i20
  %9 = load ptr, ptr %arrayidx.i.i21, align 8
  %cmp2.i.i22 = icmp eq ptr %9, %this
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
  %10 = load ptr, ptr %arrayidx.i30, align 8
  %cmp8.not = icmp eq ptr %10, null
  br i1 %cmp8.not, label %for.body.i.i32, label %while.cond, !llvm.loop !58

for.body.i.i32:                                   ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit31, %for.inc.i.i36
  %indvars.iv.i.i33 = phi i64 [ %indvars.iv.next.i.i37, %for.inc.i.i36 ], [ 0, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit31 ]
  %arrayidx.i.i34 = getelementptr inbounds [3 x ptr], ptr %face5.0, i64 0, i64 %indvars.iv.i.i33
  %11 = load ptr, ptr %arrayidx.i.i34, align 8
  %cmp2.i.i35 = icmp eq ptr %11, %this
  br i1 %cmp2.i.i35, label %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit44, label %for.inc.i.i36

for.inc.i.i36:                                    ; preds = %for.body.i.i32
  %indvars.iv.next.i.i37 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %exitcond.not.i.i38 = icmp eq i64 %indvars.iv.next.i.i37, 3
  br i1 %exitcond.not.i.i38, label %for.end.i.i39, label %for.body.i.i32, !llvm.loop !23

for.end.i.i39:                                    ; preds = %for.inc.i.i36
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
  unreachable

_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit44:   ; preds = %for.body.i.i32
  %12 = trunc i64 %indvars.iv.i.i33 to i32
  %add.i40 = add nsw i32 %12, 1
  %rem.i41 = srem i32 %add.i40, 3
  %idxprom.i42 = sext i32 %rem.i41 to i64
  %arrayidx.i43 = getelementptr inbounds [3 x ptr], ptr %face5.0, i64 0, i64 %idxprom.i42
  %13 = load ptr, ptr %arrayidx.i43, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %p, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
  br label %do.body12

do.body12:                                        ; preds = %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit, %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit44
  %face5.1 = phi ptr [ %face5.0, %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit44 ], [ %19, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit ]
  %p.pn = phi ptr [ %p, %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit44 ], [ %p.addr.1, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit ]
  %p.addr.1 = getelementptr inbounds i8, ptr %p.pn, i64 12
  br label %for.body.i.i45

for.body.i.i45:                                   ; preds = %for.inc.i.i49, %do.body12
  %indvars.iv.i.i46 = phi i64 [ 0, %do.body12 ], [ %indvars.iv.next.i.i50, %for.inc.i.i49 ]
  %arrayidx.i.i47 = getelementptr inbounds [3 x ptr], ptr %face5.1, i64 0, i64 %indvars.iv.i.i46
  %14 = load ptr, ptr %arrayidx.i.i47, align 8
  %cmp2.i.i48 = icmp eq ptr %14, %this
  br i1 %cmp2.i.i48, label %_ZN4pbrt6SDFace8prevVertEPNS_8SDVertexE.exit, label %for.inc.i.i49

for.inc.i.i49:                                    ; preds = %for.body.i.i45
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i46, 1
  %exitcond.not.i.i51 = icmp eq i64 %indvars.iv.next.i.i50, 3
  br i1 %exitcond.not.i.i51, label %for.end.i.i52, label %for.body.i.i45, !llvm.loop !23

for.end.i.i52:                                    ; preds = %for.inc.i.i49
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #18
  unreachable

_ZN4pbrt6SDFace8prevVertEPNS_8SDVertexE.exit:     ; preds = %for.body.i.i45
  %15 = trunc i64 %indvars.iv.i.i46 to i32
  %add.i53 = add nsw i32 %15, 2
  %rem.i54 = srem i32 %add.i53, 3
  %idxprom.i55 = sext i32 %rem.i54 to i64
  %arrayidx.i56 = getelementptr inbounds [3 x ptr], ptr %face5.1, i64 0, i64 %idxprom.i55
  %16 = load ptr, ptr %arrayidx.i56, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %p.addr.1, ptr noundef nonnull align 8 dereferenceable(12) %16, i64 12, i1 false)
  br label %for.body.i.i57

for.body.i.i57:                                   ; preds = %for.inc.i.i61, %_ZN4pbrt6SDFace8prevVertEPNS_8SDVertexE.exit
  %indvars.iv.i.i58 = phi i64 [ 0, %_ZN4pbrt6SDFace8prevVertEPNS_8SDVertexE.exit ], [ %indvars.iv.next.i.i62, %for.inc.i.i61 ]
  %arrayidx.i.i59 = getelementptr inbounds [3 x ptr], ptr %face5.1, i64 0, i64 %indvars.iv.i.i58
  %17 = load ptr, ptr %arrayidx.i.i59, align 8
  %cmp2.i.i60 = icmp eq ptr %17, %this
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
  %18 = trunc i64 %indvars.iv.i.i58 to i32
  %add.i66 = add nsw i32 %18, 2
  %rem.i67 = srem i32 %add.i66, 3
  %idxprom.i68 = sext i32 %rem.i67 to i64
  %arrayidx.i69 = getelementptr inbounds [3 x ptr], ptr %f.i65, i64 0, i64 %idxprom.i68
  %19 = load ptr, ptr %arrayidx.i69, align 8
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
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  %_M_finish.i.i = getelementptr inbounds i8, ptr %args3, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %args3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %_M_finish.i.i.i94 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i95 = getelementptr inbounds i32, ptr null, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i96 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i95, ptr %_M_end_of_storage.i.i.i96, align 8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #17
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.tmp, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i, ptr align 4 %3, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i98 = phi ptr [ %add.ptr.i.i.i95, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i97 = phi ptr [ %_M_finish.i.i.i94, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i98, ptr %_M_finish.i.i.i97, align 8
  %_M_finish.i.i3 = getelementptr inbounds i8, ptr %args5, i64 8
  %4 = load ptr, ptr %_M_finish.i.i3, align 8
  %5 = load ptr, ptr %args5, align 8
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  %sub.ptr.div.i.i7 = sdiv exact i64 %sub.ptr.sub.i.i6, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp18, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i8 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i8, label %invoke.cont.i12.thread, label %cond.true.i.i.i.i9

invoke.cont.i12.thread:                           ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %_M_finish.i.i.i14100 = getelementptr inbounds i8, ptr %agg.tmp18, i64 8
  %add.ptr.i.i.i15101 = getelementptr inbounds %"class.pbrt::Point3", ptr null, i64 %sub.ptr.div.i.i7
  %_M_end_of_storage.i.i.i16102 = getelementptr inbounds i8, ptr %agg.tmp18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i15101, ptr %_M_end_of_storage.i.i.i16102, align 8
  br label %invoke.cont

cond.true.i.i.i.i9:                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
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
  %add.ptr.i.i.i15 = getelementptr inbounds %"class.pbrt::Point3", ptr %call5.i.i.i.i2.i6.i1118, i64 %sub.ptr.div.i.i7
  %_M_end_of_storage.i.i.i16 = getelementptr inbounds i8, ptr %agg.tmp18, i64 16
  store ptr %add.ptr.i.i.i15, ptr %_M_end_of_storage.i.i.i16, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i12, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i1118, %invoke.cont.i12 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %5, %invoke.cont.i12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.06.i.i.i.i.i, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 12
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 12
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !65

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i12.thread
  %_M_finish.i.i.i14103 = phi ptr [ %_M_finish.i.i.i14100, %invoke.cont.i12.thread ], [ %_M_finish.i.i.i14, %for.body.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i12.thread ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i14103, align 8
  %6 = load <2 x ptr>, ptr %args7, align 8
  store <2 x ptr> %6, ptr %agg.tmp19, align 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp19, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds i8, ptr %args7, i64 16
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args7, i8 0, i64 24, i1 false)
  %_M_finish.i.i19 = getelementptr inbounds i8, ptr %args9, i64 8
  %8 = load ptr, ptr %_M_finish.i.i19, align 8
  %9 = load ptr, ptr %args9, align 8
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  %sub.ptr.div.i.i23 = sdiv exact i64 %sub.ptr.sub.i.i22, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp20, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i24 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i24, label %invoke.cont.i28.thread, label %cond.true.i.i.i.i25

invoke.cont.i28.thread:                           ; preds = %invoke.cont
  %_M_finish.i.i.i30105 = getelementptr inbounds i8, ptr %agg.tmp20, i64 8
  %add.ptr.i.i.i31106 = getelementptr inbounds %"class.pbrt::Normal3", ptr null, i64 %sub.ptr.div.i.i23
  %_M_end_of_storage.i.i.i32107 = getelementptr inbounds i8, ptr %agg.tmp20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i31106, ptr %_M_end_of_storage.i.i.i32107, align 8
  br label %invoke.cont22

cond.true.i.i.i.i25:                              ; preds = %invoke.cont
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
  %add.ptr.i.i.i31 = getelementptr inbounds %"class.pbrt::Normal3", ptr %call5.i.i.i.i2.i6.i2743, i64 %sub.ptr.div.i.i23
  %_M_end_of_storage.i.i.i32 = getelementptr inbounds i8, ptr %agg.tmp20, i64 16
  store ptr %add.ptr.i.i.i31, ptr %_M_end_of_storage.i.i.i32, align 8
  br label %for.body.i.i.i.i.i34

for.body.i.i.i.i.i34:                             ; preds = %invoke.cont.i28, %for.body.i.i.i.i.i34
  %__cur.07.i.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i.i38, %for.body.i.i.i.i.i34 ], [ %call5.i.i.i.i2.i6.i2743, %invoke.cont.i28 ]
  %__first.sroa.0.06.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i.i37, %for.body.i.i.i.i.i34 ], [ %9, %invoke.cont.i28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i35, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.06.i.i.i.i.i36, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i36, i64 12
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i35, i64 12
  %cmp.i.not.i.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i37, %8
  br i1 %cmp.i.not.i.i.i.i.i39, label %invoke.cont22, label %for.body.i.i.i.i.i34, !llvm.loop !66

invoke.cont22:                                    ; preds = %for.body.i.i.i.i.i34, %invoke.cont.i28.thread
  %_M_finish.i.i.i30108 = phi ptr [ %_M_finish.i.i.i30105, %invoke.cont.i28.thread ], [ %_M_finish.i.i.i30, %for.body.i.i.i.i.i34 ]
  %__cur.0.lcssa.i.i.i.i.i40 = phi ptr [ null, %invoke.cont.i28.thread ], [ %incdec.ptr.i.i.i.i.i38, %for.body.i.i.i.i.i34 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i40, ptr %_M_finish.i.i.i30108, align 8
  %10 = load <2 x ptr>, ptr %args11, align 8
  store <2 x ptr> %10, ptr %agg.tmp23, align 16
  %_M_end_of_storage.i.i.i.i46 = getelementptr inbounds i8, ptr %agg.tmp23, i64 16
  %_M_end_of_storage4.i.i.i.i47 = getelementptr inbounds i8, ptr %args11, i64 16
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i47, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i46, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args11, i8 0, i64 24, i1 false)
  %12 = load <2 x ptr>, ptr %args13, align 8
  store <2 x ptr> %12, ptr %agg.tmp24, align 16
  %_M_end_of_storage.i.i.i.i50 = getelementptr inbounds i8, ptr %agg.tmp24, i64 16
  %_M_end_of_storage4.i.i.i.i51 = getelementptr inbounds i8, ptr %args13, i64 16
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
