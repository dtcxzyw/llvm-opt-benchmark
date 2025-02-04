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
define dso_local noundef ptr @_ZN4pbrt13LoopSubdivideEPKNS_9TransformEbiN4pstd4spanIKiEENS4_IKNS_6Point3IfEEEENS3_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef %renderFromObject, i1 noundef zeroext %reverseOrientation, i32 noundef %nLevels, ptr readonly captures(none) %vertexIndices.coerce0, i64 %vertexIndices.coerce1, ptr noundef readonly byval(%"class.pstd::span.0") align 8 captures(none) %p, ptr %alloc.coerce) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %pRing.i983 = alloca %"class.pbrt::InlinedVector", align 8
  %pRing.i896 = alloca %"class.pbrt::InlinedVector", align 8
  %pRing.i467 = alloca %"class.pbrt::InlinedVector", align 8
  %pRing.i378 = alloca %"class.pbrt::InlinedVector", align 8
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
  %n.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %0 = load i64, ptr %n.i, align 8
  %1 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 40)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i193 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #18
  %isempty.i = icmp eq i64 %0, 0
  br i1 %isempty.i, label %for.end, label %new.ctorloop.i

new.ctorloop.i:                                   ; preds = %entry
  %arrayctor.end.i = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %call.i193, i64 %0
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.i, %new.ctorloop.i
  %arrayctor.cur.i = phi ptr [ %call.i193, %new.ctorloop.i ], [ %arrayctor.next.i, %invoke.cont.i ]
  store float 0.000000e+00, ptr %arrayctor.cur.i, align 8, !noalias !5
  %ref.tmp.sroa.2.0.arrayctor.cur.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i, i64 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.2.0.arrayctor.cur.sroa_idx.i, align 4, !noalias !5
  %ref.tmp.sroa.3.0.arrayctor.cur.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.3.0.arrayctor.cur.sroa_idx.i, align 8, !noalias !5
  %startFace.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %startFace.i.i, i8 0, i64 18, i1 false), !noalias !5
  %arrayctor.next.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i, i64 40
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %for.body.lr.ph, label %invoke.cont.i

for.body.lr.ph:                                   ; preds = %invoke.cont.i
  %ref.tmp.sroa.0.16.startFace.i.sroa_idx3605 = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %vertices.sroa.0.02587 = phi ptr [ null, %for.body.lr.ph ], [ %vertices.sroa.0.2, %for.inc ]
  %vertices.sroa.9.02586 = phi ptr [ null, %for.body.lr.ph ], [ %vertices.sroa.9.1, %for.inc ]
  %vertices.sroa.15.02585 = phi ptr [ null, %for.body.lr.ph ], [ %vertices.sroa.15.1, %for.inc ]
  %5 = load ptr, ptr %p, align 8
  %arrayidx.i = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %5, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.sroa.0.16.startFace.i.sroa_idx3605, i8 0, i64 18, i1 false)
  %arrayidx.i195 = getelementptr inbounds nuw %"struct.pbrt::SDVertex", ptr %call.i193, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %arrayidx.i195, ptr noundef nonnull align 8 dereferenceable(34) %ref.tmp.sroa.0, i64 34, i1 false)
  %cmp.not.i.i = icmp eq ptr %vertices.sroa.9.02586, %vertices.sroa.15.02585
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store ptr %arrayidx.i195, ptr %vertices.sroa.9.02586, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %vertices.sroa.9.02586 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %vertices.sroa.0.02587 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc unwind label %ehcleanup951.thread2169.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
          to label %call5.i.i.i.i.i.i.noexc unwind label %ehcleanup951.thread2169.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i197, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %arrayidx.i195, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i197, ptr align 8 %vertices.sroa.0.02587, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %tobool.not.i.i.i.i = icmp eq ptr %vertices.sroa.0.02587, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %vertices.sroa.0.02587) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i197, i64 %cond.i.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i
  %vertices.sroa.15.1 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %vertices.sroa.15.02585, %if.then.i.i ]
  %add.ptr.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %vertices.sroa.9.02586, %if.then.i.i ]
  %vertices.sroa.0.2 = phi ptr [ %call5.i.i.i.i.i.i197, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %vertices.sroa.0.02587, %if.then.i.i ]
  %vertices.sroa.9.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.pn, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i64, ptr %n.i, align 8
  %cmp = icmp ugt i64 %7, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

ehcleanup951.thread2169.loopexit:                 ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit2215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup951.thread2169

ehcleanup951.thread2169.loopexit.split-lp:        ; preds = %for.end, %if.then.i.i.i.i
  %vertices.sroa.0.02581 = phi ptr [ %vertices.sroa.0.0.lcssa, %for.end ], [ %vertices.sroa.0.02587, %if.then.i.i.i.i ]
  %lpad.loopexit.split-lp2216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup951.thread2169

ehcleanup951.thread2169:                          ; preds = %ehcleanup951.thread2169.loopexit.split-lp, %ehcleanup951.thread2169.loopexit
  %vertices.sroa.0.02580 = phi ptr [ %vertices.sroa.0.02587, %ehcleanup951.thread2169.loopexit ], [ %vertices.sroa.0.02581, %ehcleanup951.thread2169.loopexit.split-lp ]
  %lpad.phi2217 = phi { ptr, i32 } [ %lpad.loopexit2215, %ehcleanup951.thread2169.loopexit ], [ %lpad.loopexit.split-lp2216, %ehcleanup951.thread2169.loopexit.split-lp ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i193) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1606

for.end:                                          ; preds = %for.inc, %entry
  %vertices.sroa.9.0.lcssa = phi ptr [ null, %entry ], [ %vertices.sroa.9.1, %for.inc ]
  %vertices.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ %vertices.sroa.0.2, %for.inc ]
  %div = udiv i64 %vertexIndices.coerce1, 3
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %div, i64 80)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %call.i202 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #18
          to label %call.i.noexc201 unwind label %ehcleanup951.thread2169.loopexit.split-lp

call.i.noexc201:                                  ; preds = %for.end
  %isempty.i199 = icmp ult i64 %vertexIndices.coerce1, 3
  br i1 %isempty.i199, label %for.end54.thread, label %for.body24.preheader

for.body24.preheader:                             ; preds = %call.i.noexc201
  %12 = add i64 %10, -80
  %13 = urem i64 %12, 80
  %14 = sub i64 %10, %13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i202, i8 0, i64 %14, i1 false), !noalias !10
  br label %for.body24

for.body24:                                       ; preds = %for.body24.preheader, %for.inc31
  %indvars.iv2912 = phi i64 [ 0, %for.body24.preheader ], [ %indvars.iv.next2913, %for.inc31 ]
  %faces.sroa.0.22594 = phi ptr [ null, %for.body24.preheader ], [ %faces.sroa.0.3, %for.inc31 ]
  %faces.sroa.9.02593 = phi ptr [ null, %for.body24.preheader ], [ %faces.sroa.9.1, %for.inc31 ]
  %faces.sroa.15.02592 = phi ptr [ null, %for.body24.preheader ], [ %faces.sroa.15.1, %for.inc31 ]
  %arrayidx.i203 = getelementptr inbounds nuw %"struct.pbrt::SDFace", ptr %call.i202, i64 %indvars.iv2912
  %cmp.not.i.i206 = icmp eq ptr %faces.sroa.9.02593, %faces.sroa.15.02592
  br i1 %cmp.not.i.i206, label %if.else.i.i209, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %for.body24
  store ptr %arrayidx.i203, ptr %faces.sroa.9.02593, align 8
  br label %for.inc31

if.else.i.i209:                                   ; preds = %for.body24
  %sub.ptr.lhs.cast.i.i.i.i.i210 = ptrtoint ptr %faces.sroa.9.02593 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i211 = ptrtoint ptr %faces.sroa.0.22594 to i64
  %sub.ptr.sub.i.i.i.i.i212 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i210, %sub.ptr.rhs.cast.i.i.i.i.i211
  %cmp.i.i.i.i213 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i212, 9223372036854775800
  br i1 %cmp.i.i.i.i213, label %if.then.i.i.i.i228, label %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i228:                               ; preds = %if.else.i.i209
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc229 unwind label %lpad27.loopexit.split-lp

.noexc229:                                        ; preds = %if.then.i.i.i.i228
  unreachable

_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i209
  %sub.ptr.div.i.i.i.i.i214 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i212, 3
  %.sroa.speculated.i.i.i.i215 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i214, i64 1)
  %add.i.i.i.i216 = add nsw i64 %.sroa.speculated.i.i.i.i215, %sub.ptr.div.i.i.i.i.i214
  %cmp7.i.i.i.i217 = icmp ult i64 %add.i.i.i.i216, %sub.ptr.div.i.i.i.i.i214
  %15 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i216, i64 1152921504606846975)
  %cond.i.i.i.i218 = select i1 %cmp7.i.i.i.i217, i64 1152921504606846975, i64 %15
  %cmp.not.i.i.i.i219 = icmp ne i64 %cond.i.i.i.i218, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i219)
  %mul.i.i.i.i.i.i220 = shl nuw nsw i64 %cond.i.i.i.i218, 3
  %call5.i.i.i.i.i.i231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i220) #18
          to label %call5.i.i.i.i.i.i.noexc230 unwind label %lpad27.loopexit

call5.i.i.i.i.i.i.noexc230:                       ; preds = %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i221 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i231, i64 %sub.ptr.sub.i.i.i.i.i212
  store ptr %arrayidx.i203, ptr %add.ptr.i.i.i221, align 8
  %cmp.i.i.i.i.i.i222 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i212, 0
  br i1 %cmp.i.i.i.i.i.i222, label %if.then.i.i.i.i.i.i227, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i227:                           ; preds = %call5.i.i.i.i.i.i.noexc230
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i231, ptr align 8 %faces.sroa.0.22594, i64 %sub.ptr.sub.i.i.i.i.i212, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i227, %call5.i.i.i.i.i.i.noexc230
  %tobool.not.i.i.i.i224 = icmp eq ptr %faces.sroa.0.22594, null
  br i1 %tobool.not.i.i.i.i224, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i225

if.then.i18.i.i.i225:                             ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %faces.sroa.0.22594) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i225, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  %add.ptr19.i.i.i226 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i231, i64 %cond.i.i.i.i218
  br label %for.inc31

for.inc31:                                        ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i207
  %faces.sroa.15.1 = phi ptr [ %add.ptr19.i.i.i226, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %faces.sroa.15.02592, %if.then.i.i207 ]
  %add.ptr.i.i.i221.pn = phi ptr [ %add.ptr.i.i.i221, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %faces.sroa.9.02593, %if.then.i.i207 ]
  %faces.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i.i231, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %faces.sroa.0.22594, %if.then.i.i207 ]
  %faces.sroa.9.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i221.pn, i64 8
  %indvars.iv.next2913 = add nuw nsw i64 %indvars.iv2912, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2913, %div
  br i1 %exitcond.not, label %for.body39, label %for.body24, !llvm.loop !13

lpad27.loopexit:                                  ; preds = %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit2212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup951

lpad27.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i228
  %lpad.loopexit.split-lp2213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup951

for.body39:                                       ; preds = %for.inc31, %for.inc52
  %vp.02602 = phi ptr [ %add.ptr, %for.inc52 ], [ %vertexIndices.coerce0, %for.inc31 ]
  %i36.02601 = phi i64 [ %inc53, %for.inc52 ], [ 0, %for.inc31 ]
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %faces.sroa.0.3, i64 %i36.02601
  %16 = load ptr, ptr %add.ptr.i, align 8
  br label %for.body43

for.body43:                                       ; preds = %for.body39, %for.body43
  %indvars.iv2915 = phi i64 [ 0, %for.body39 ], [ %indvars.iv.next2916, %for.body43 ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %vp.02602, i64 %indvars.iv2915
  %17 = load i32, ptr %arrayidx, align 4
  %conv44 = sext i32 %17 to i64
  %add.ptr.i232 = getelementptr inbounds ptr, ptr %vertices.sroa.0.0.lcssa, i64 %conv44
  %18 = load ptr, ptr %add.ptr.i232, align 8
  %arrayidx48 = getelementptr inbounds nuw [3 x ptr], ptr %16, i64 0, i64 %indvars.iv2915
  store ptr %18, ptr %arrayidx48, align 8
  %startFace = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %16, ptr %startFace, align 8
  %indvars.iv.next2916 = add nuw nsw i64 %indvars.iv2915, 1
  %exitcond2918.not = icmp eq i64 %indvars.iv.next2916, 3
  br i1 %exitcond2918.not, label %for.inc52, label %for.body43, !llvm.loop !14

for.inc52:                                        ; preds = %for.body43
  %inc53 = add nuw nsw i64 %i36.02601, 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %vp.02602, i64 12
  %exitcond2919.not = icmp eq i64 %inc53, %div
  br i1 %exitcond2919.not, label %for.end54, label %for.body39, !llvm.loop !15

for.end54.thread:                                 ; preds = %call.i.noexc201
  %19 = getelementptr inbounds nuw i8, ptr %edges, i64 8
  store i32 0, ptr %19, align 8
  %_M_parent.i.i.i.i.i3009 = getelementptr inbounds nuw i8, ptr %edges, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i3009, align 8
  %_M_left.i.i.i.i.i3010 = getelementptr inbounds nuw i8, ptr %edges, i64 24
  store ptr %19, ptr %_M_left.i.i.i.i.i3010, align 8
  %_M_right.i.i.i.i.i3011 = getelementptr inbounds nuw i8, ptr %edges, i64 32
  store ptr %19, ptr %_M_right.i.i.i.i.i3011, align 8
  %_M_node_count.i.i.i.i.i3012 = getelementptr inbounds nuw i8, ptr %edges, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i3012, align 8
  br label %for.cond111.preheader

for.end54:                                        ; preds = %for.inc52
  %20 = getelementptr inbounds nuw i8, ptr %edges, i64 8
  store i32 0, ptr %20, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %edges, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %edges, i64 24
  store ptr %20, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %edges, i64 32
  store ptr %20, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %edges, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %for.body59

for.cond111.preheader:                            ; preds = %for.inc107, %for.end54.thread
  %_M_parent.i.i.i.i.i3016 = phi ptr [ %_M_parent.i.i.i.i.i3009, %for.end54.thread ], [ %_M_parent.i.i.i.i.i, %for.inc107 ]
  %faces.sroa.9.0.lcssa29963014 = phi ptr [ null, %for.end54.thread ], [ %faces.sroa.9.1, %for.inc107 ]
  %faces.sroa.0.2.lcssa29973013 = phi ptr [ null, %for.end54.thread ], [ %faces.sroa.0.3, %for.inc107 ]
  %21 = load i64, ptr %n.i, align 8
  %cmp1142609.not = icmp eq i64 %21, 0
  br i1 %cmp1142609.not, label %for.end147, label %for.body115

for.body59:                                       ; preds = %for.end54, %for.inc107
  %indvars.iv2924 = phi i64 [ %indvars.iv.next2925, %for.inc107 ], [ 0, %for.end54 ]
  %add.ptr.i233 = getelementptr inbounds nuw ptr, ptr %faces.sroa.0.3, i64 %indvars.iv2924
  %22 = load ptr, ptr %add.ptr.i233, align 8
  %f99 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %for.body59, %for.inc104
  %indvars.iv2920 = phi i64 [ 0, %for.body59 ], [ %indvars.iv.next2921, %for.inc104 ]
  %indvars.iv.next2921 = add nuw nsw i64 %indvars.iv2920, 1
  %23 = icmp eq i64 %indvars.iv.next2921, 3
  %arrayidx68 = getelementptr inbounds nuw [3 x ptr], ptr %22, i64 0, i64 %indvars.iv2920
  %24 = load ptr, ptr %arrayidx68, align 8
  %25 = and i64 %indvars.iv.next2921, 4294967295
  %idxprom70 = select i1 %23, i64 0, i64 %25
  %arrayidx71 = getelementptr inbounds nuw [3 x ptr], ptr %22, i64 0, i64 %idxprom70
  %26 = load ptr, ptr %arrayidx71, align 8
  %cmp.i.i = icmp ult ptr %26, %24
  %.sroa.speculated6.i = select i1 %cmp.i.i, ptr %26, ptr %24
  %cmp.i1.i = icmp ult ptr %24, %26
  %.sroa.speculated.i = select i1 %cmp.i1.i, ptr %26, ptr %24
  %27 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not5.i.i.i, label %if.then.i.i1626, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont73, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %27, %invoke.cont73 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %20, %invoke.cont73 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %28 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %28, %.sroa.speculated6.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 40
  %29 = load ptr, ptr %arrayidx5.i.i.i.i.i, align 8
  %cmp8.i.i.i.i.i = icmp ult ptr %29, %.sroa.speculated.i
  %cmp13.i.i.i.i.i = icmp ult ptr %28, %.sroa.speculated6.i
  %retval.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 %cmp8.i.i.i.i.i, i1 %cmp13.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %retval.0.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %retval.0.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !16

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %20
  br i1 %cmp.i.i.i, label %while.body.i.i1614.preheader, label %invoke.cont75

invoke.cont75:                                    ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %30 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i.i235 = icmp eq ptr %.sroa.speculated6.i, %30
  %__y.addr.1.i.i.i.sroa.sel2120.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__y.addr.1.i.i.i.sroa.sel2120.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.sroa.sel2120.v.sroa.sel.v.sroa.sel.v, i64 40
  %31 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel2120.v.sroa.sel.v.sroa.sel, align 8
  %cmp8.i.i.i.i = icmp ult ptr %.sroa.speculated.i, %31
  %cmp13.i.i.i.i = icmp ult ptr %.sroa.speculated6.i, %30
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i235, i1 %cmp8.i.i.i.i, i1 %cmp13.i.i.i.i
  br i1 %retval.0.i.i.i.i, label %while.body.i.i1614.preheader, label %while.body.i.i.i243

while.body.i.i1614.preheader:                     ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %invoke.cont75
  br label %while.body.i.i1614

while.body.i.i1614:                               ; preds = %while.body.i.i1614.preheader, %while.body.i.i1614
  %__x.025.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i1614 ], [ %27, %while.body.i.i1614.preheader ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.025.i.i, i64 32
  %32 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i.i1615 = icmp eq ptr %.sroa.speculated6.i, %32
  %arrayidx7.i.i.i.i1616 = getelementptr inbounds nuw i8, ptr %__x.025.i.i, i64 40
  %33 = load ptr, ptr %arrayidx7.i.i.i.i1616, align 8
  %cmp8.i.i.i.i1617 = icmp ult ptr %.sroa.speculated.i, %33
  %cmp13.i.i.i.i1618 = icmp ult ptr %.sroa.speculated6.i, %32
  %retval.0.i.i.i.i1619 = select i1 %cmp.i.i.i.i1615, i1 %cmp8.i.i.i.i1617, i1 %cmp13.i.i.i.i1618
  %cond.in.v.i.i = select i1 %retval.0.i.i.i.i1619, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.025.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i1620 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i1620, label %while.end.i.i, label %while.body.i.i1614, !llvm.loop !17

while.end.i.i:                                    ; preds = %while.body.i.i1614
  br i1 %retval.0.i.i.i.i1619, label %if.then.i.i1626, label %if.end12.i.i

if.then.i.i1626:                                  ; preds = %invoke.cont73, %while.end.i.i
  %__y.0.lcssa29.i.i = phi ptr [ %__x.025.i.i, %while.end.i.i ], [ %20, %invoke.cont73 ]
  %34 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i1627 = icmp eq ptr %__y.0.lcssa29.i.i, %34
  br i1 %cmp.i.i.i1627, label %if.then.i1623, label %if.else.i.i1628

if.else.i.i1628:                                  ; preds = %if.then.i.i1626
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i.i) #21
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %.pre.i1629 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 8
  %arrayidx5.i.i5.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre23.i = load ptr, ptr %arrayidx5.i.i5.i.phi.trans.insert.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i1628, %while.end.i.i
  %35 = phi ptr [ %.pre23.i, %if.else.i.i1628 ], [ %33, %while.end.i.i ]
  %36 = phi ptr [ %.pre.i1629, %if.else.i.i1628 ], [ %32, %while.end.i.i ]
  %__y.0.lcssa30.i.i = phi ptr [ %__y.0.lcssa29.i.i, %if.else.i.i1628 ], [ %__x.025.i.i, %while.end.i.i ]
  %cmp.i.i4.i.i = icmp eq ptr %36, %.sroa.speculated6.i
  %cmp8.i.i7.i.i = icmp ult ptr %35, %.sroa.speculated.i
  %cmp13.i.i8.i.i = icmp ult ptr %36, %.sroa.speculated6.i
  %retval.0.i.i9.i.i = select i1 %cmp.i.i4.i.i, i1 %cmp8.i.i7.i.i, i1 %cmp13.i.i8.i.i
  br i1 %retval.0.i.i9.i.i, label %if.then.i1623, label %for.inc104

if.then.i1623:                                    ; preds = %if.end12.i.i, %if.then.i.i1626
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa29.i.i, %if.then.i.i1626 ], [ %__y.0.lcssa30.i.i, %if.end12.i.i ]
  %cmp2.i.i1624 = icmp eq ptr %retval.sroa.4.0.i.ph.i, %20
  br i1 %cmp2.i.i1624, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i1623
  %_M_storage.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 32
  %37 = load ptr, ptr %_M_storage.i.i.i.i6.i, align 8
  %cmp.i.i.i7.i = icmp eq ptr %.sroa.speculated6.i, %37
  %arrayidx7.i.i.i9.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %38 = load ptr, ptr %arrayidx7.i.i.i9.i, align 8
  %cmp8.i.i.i10.i = icmp ult ptr %.sroa.speculated.i, %38
  %cmp13.i.i.i11.i = icmp ult ptr %.sroa.speculated6.i, %37
  %retval.0.i.i.i12.i = select i1 %cmp.i.i.i7.i, i1 %cmp8.i.i.i10.i, i1 %cmp13.i.i.i11.i
  br label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i: ; preds = %lor.rhs.i.i, %if.then.i1623
  %39 = phi i1 [ true, %if.then.i1623 ], [ %retval.0.i.i.i12.i, %lor.rhs.i.i ]
  %call5.i.i.i.i.i.i.i1631 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
          to label %call5.i.i.i.i.i.i.i.noexc1630 unwind label %lpad72.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc1630:                    ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i
  %_M_storage.i.i.i.i.i.i1625 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i1631, i64 32
  store ptr %.sroa.speculated6.i, ptr %_M_storage.i.i.i.i.i.i1625, align 8
  %e.sroa.9.0._M_storage.i.i.i.i.i.i1625.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i1631, i64 40
  store ptr %.sroa.speculated.i, ptr %e.sroa.9.0._M_storage.i.i.i.i.i.i1625.sroa_idx, align 8
  %e.sroa.16.0._M_storage.i.i.i.i.i.i1625.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i1631, i64 48
  store ptr %22, ptr %e.sroa.16.0._M_storage.i.i.i.i.i.i1625.sroa_idx, align 8
  %e.sroa.20.0._M_storage.i.i.i.i.i.i1625.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i1631, i64 56
  store ptr null, ptr %e.sroa.20.0._M_storage.i.i.i.i.i.i1625.sroa_idx, align 8
  %e.sroa.202116.0._M_storage.i.i.i.i.i.i1625.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i1631, i64 64
  %40 = trunc nuw nsw i64 %indvars.iv2920 to i32
  store i32 %40, ptr %e.sroa.202116.0._M_storage.i.i.i.i.i.i1625.sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %call5.i.i.i.i.i.i.i1631, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %41 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i = add i64 %41, 1
  br label %for.inc104.sink.split

lpad72.loopexit:                                  ; preds = %land.lhs.true, %land.lhs.true135
  %lpad.loopexit2205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup948

lpad72.loopexit.split-lp.loopexit:                ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i
  %lpad.loopexit2209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup948

lpad72.loopexit.split-lp.loopexit.split-lp:       ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %for.end.i.i
  %lpad.loopexit.split-lp2210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup948

while.body.i.i.i243:                              ; preds = %invoke.cont75, %while.body.i.i.i243
  %__x.addr.07.i.i.i244 = phi ptr [ %__x.addr.1.i.i.i255, %while.body.i.i.i243 ], [ %27, %invoke.cont75 ]
  %__y.addr.06.i.i.i245 = phi ptr [ %__y.addr.1.i.i.i252, %while.body.i.i.i243 ], [ %20, %invoke.cont75 ]
  %_M_storage.i.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i244, i64 32
  %42 = load ptr, ptr %_M_storage.i.i.i.i.i246, align 8
  %cmp.i.i.i.i.i247 = icmp eq ptr %42, %.sroa.speculated6.i
  %arrayidx5.i.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i244, i64 40
  %43 = load ptr, ptr %arrayidx5.i.i.i.i.i248, align 8
  %cmp8.i.i.i.i.i249 = icmp ult ptr %43, %.sroa.speculated.i
  %cmp13.i.i.i.i.i250 = icmp ult ptr %42, %.sroa.speculated6.i
  %retval.0.i.i.i.i.i251 = select i1 %cmp.i.i.i.i.i247, i1 %cmp8.i.i.i.i.i249, i1 %cmp13.i.i.i.i.i250
  %__y.addr.1.i.i.i252 = select i1 %retval.0.i.i.i.i.i251, ptr %__y.addr.06.i.i.i245, ptr %__x.addr.07.i.i.i244
  %__x.addr.1.in.v.i.i.i253 = select i1 %retval.0.i.i.i.i.i251, i64 24, i64 16
  %__x.addr.1.in.i.i.i254 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i244, i64 %__x.addr.1.in.v.i.i.i253
  %__x.addr.1.i.i.i255 = load ptr, ptr %__x.addr.1.in.i.i.i254, align 8
  %cmp.not.i.i.i256 = icmp eq ptr %__x.addr.1.i.i.i255, null
  br i1 %cmp.not.i.i.i256, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i257, label %while.body.i.i.i243, !llvm.loop !16

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i257: ; preds = %while.body.i.i.i243
  %cmp.i.i.i258 = icmp eq ptr %__y.addr.1.i.i.i252, %20
  br i1 %cmp.i.i.i258, label %invoke.cont87, label %lor.lhs.false.i.i259

lor.lhs.false.i.i259:                             ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i257
  %__y.addr.1.i.i.i252.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i251, ptr %__y.addr.06.i.i.i245, ptr %__x.addr.07.i.i.i244
  %__y.addr.1.i.i.i252.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i252.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %44 = load ptr, ptr %__y.addr.1.i.i.i252.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i.i261 = icmp eq ptr %.sroa.speculated6.i, %44
  %__y.addr.1.i.i.i252.sroa.sel2123.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i251, ptr %__y.addr.06.i.i.i245, ptr %__x.addr.07.i.i.i244
  %__y.addr.1.i.i.i252.sroa.sel2123.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i252.sroa.sel2123.v.sroa.sel.v.sroa.sel.v, i64 40
  %45 = load ptr, ptr %__y.addr.1.i.i.i252.sroa.sel2123.v.sroa.sel.v.sroa.sel, align 8
  %cmp8.i.i.i.i263 = icmp ult ptr %.sroa.speculated.i, %45
  %cmp13.i.i.i.i264 = icmp ult ptr %.sroa.speculated6.i, %44
  %retval.0.i.i.i.i265 = select i1 %cmp.i.i.i.i261, i1 %cmp8.i.i.i.i263, i1 %cmp13.i.i.i.i264
  %spec.select.i.i266 = select i1 %retval.0.i.i.i.i265, ptr %20, ptr %__y.addr.1.i.i.i252
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %lor.lhs.false.i.i259, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i257
  %retval.sroa.0.0.i.i267 = phi ptr [ %20, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i257 ], [ %spec.select.i.i266, %lor.lhs.false.i.i259 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i267, i64 32
  %e.sroa.0.0.copyload2107 = load ptr, ptr %_M_storage.i.i, align 8
  %e.sroa.9.0._M_storage.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i267, i64 40
  %e.sroa.9.0.copyload2108 = load ptr, ptr %e.sroa.9.0._M_storage.i.i.sroa_idx, align 8
  %e.sroa.16.0._M_storage.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i267, i64 48
  %e.sroa.16.0.copyload2113 = load ptr, ptr %e.sroa.16.0._M_storage.i.i.sroa_idx, align 8
  %e.sroa.202116.0._M_storage.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i267, i64 64
  %e.sroa.202116.0.copyload2117 = load i32, ptr %e.sroa.202116.0._M_storage.i.i.sroa_idx, align 8
  %f93 = getelementptr inbounds nuw i8, ptr %e.sroa.16.0.copyload2113, i64 24
  %idxprom95 = sext i32 %e.sroa.202116.0.copyload2117 to i64
  %arrayidx96 = getelementptr inbounds [3 x ptr], ptr %f93, i64 0, i64 %idxprom95
  store ptr %22, ptr %arrayidx96, align 8
  %arrayidx101 = getelementptr inbounds nuw [3 x ptr], ptr %f99, i64 0, i64 %indvars.iv2920
  store ptr %e.sroa.16.0.copyload2113, ptr %arrayidx101, align 8
  %__x.049.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not50.i.i = icmp eq ptr %__x.049.i.i, null
  br i1 %cmp.not50.i.i, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %while.body.i.i1636

while.body.i.i1636:                               ; preds = %invoke.cont87, %if.end19.i.i
  %__x.052.i.i = phi ptr [ %__x.0.i.i1667, %if.end19.i.i ], [ %__x.049.i.i, %invoke.cont87 ]
  %__y.051.i.i = phi ptr [ %__y.1.i.i, %if.end19.i.i ], [ %20, %invoke.cont87 ]
  %_M_storage.i.i.i.i1637 = getelementptr inbounds nuw i8, ptr %__x.052.i.i, i64 32
  %46 = load ptr, ptr %_M_storage.i.i.i.i1637, align 8
  %cmp.i.i.i.i1638 = icmp eq ptr %46, %e.sroa.0.0.copyload2107
  %arrayidx5.i.i.i.i1639 = getelementptr inbounds nuw i8, ptr %__x.052.i.i, i64 40
  %47 = load ptr, ptr %arrayidx5.i.i.i.i1639, align 8
  %cmp8.i.i.i.i1640 = icmp ult ptr %47, %e.sroa.9.0.copyload2108
  %cmp13.i.i.i.i1641 = icmp ult ptr %46, %e.sroa.0.0.copyload2107
  %retval.0.i.i.i.i1642 = select i1 %cmp.i.i.i.i1638, i1 %cmp8.i.i.i.i1640, i1 %cmp13.i.i.i.i1641
  br i1 %retval.0.i.i.i.i1642, label %if.end19.i.i, label %if.else.i.i1643

if.else.i.i1643:                                  ; preds = %while.body.i.i1636
  %cmp8.i.i21.i.i = icmp ult ptr %e.sroa.9.0.copyload2108, %47
  %cmp13.i.i22.i.i = icmp ult ptr %e.sroa.0.0.copyload2107, %46
  %retval.0.i.i23.i.i = select i1 %cmp.i.i.i.i1638, i1 %cmp8.i.i21.i.i, i1 %cmp13.i.i22.i.i
  br i1 %retval.0.i.i23.i.i, label %if.end19.i.i, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.else.i.i1643
  %_M_left.i24.i.i = getelementptr inbounds nuw i8, ptr %__x.052.i.i, i64 16
  %48 = load ptr, ptr %_M_left.i24.i.i, align 8
  %_M_right.i25.i.i = getelementptr inbounds nuw i8, ptr %__x.052.i.i, i64 24
  %49 = load ptr, ptr %_M_right.i25.i.i, align 8
  %cmp.not5.i.i.i1644 = icmp eq ptr %48, null
  br i1 %cmp.not5.i.i.i1644, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1659, label %while.body.i.i.i1645

while.body.i.i.i1645:                             ; preds = %if.else12.i.i, %while.body.i.i.i1645
  %__x.addr.07.i.i.i1646 = phi ptr [ %__x.addr.1.i.i.i1657, %while.body.i.i.i1645 ], [ %48, %if.else12.i.i ]
  %__y.addr.06.i.i.i1647 = phi ptr [ %__y.addr.1.i.i.i1654, %while.body.i.i.i1645 ], [ %__x.052.i.i, %if.else12.i.i ]
  %_M_storage.i.i.i.i.i1648 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i1646, i64 32
  %50 = load ptr, ptr %_M_storage.i.i.i.i.i1648, align 8
  %cmp.i.i.i.i.i1649 = icmp eq ptr %50, %e.sroa.0.0.copyload2107
  %arrayidx5.i.i.i.i.i1650 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i1646, i64 40
  %51 = load ptr, ptr %arrayidx5.i.i.i.i.i1650, align 8
  %cmp8.i.i.i.i.i1651 = icmp ult ptr %51, %e.sroa.9.0.copyload2108
  %cmp13.i.i.i.i.i1652 = icmp ult ptr %50, %e.sroa.0.0.copyload2107
  %retval.0.i.i.i.i.i1653 = select i1 %cmp.i.i.i.i.i1649, i1 %cmp8.i.i.i.i.i1651, i1 %cmp13.i.i.i.i.i1652
  %__y.addr.1.i.i.i1654 = select i1 %retval.0.i.i.i.i.i1653, ptr %__y.addr.06.i.i.i1647, ptr %__x.addr.07.i.i.i1646
  %__x.addr.1.in.v.i.i.i1655 = select i1 %retval.0.i.i.i.i.i1653, i64 24, i64 16
  %__x.addr.1.in.i.i.i1656 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i1646, i64 %__x.addr.1.in.v.i.i.i1655
  %__x.addr.1.i.i.i1657 = load ptr, ptr %__x.addr.1.in.i.i.i1656, align 8
  %cmp.not.i.i.i1658 = icmp eq ptr %__x.addr.1.i.i.i1657, null
  br i1 %cmp.not.i.i.i1658, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1659, label %while.body.i.i.i1645, !llvm.loop !16

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1659: ; preds = %while.body.i.i.i1645, %if.else12.i.i
  %__y.addr.0.lcssa.i.i.i = phi ptr [ %__x.052.i.i, %if.else12.i.i ], [ %__y.addr.1.i.i.i1654, %while.body.i.i.i1645 ]
  %cmp.not5.i26.i.i = icmp eq ptr %49, null
  br i1 %cmp.not5.i26.i.i, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %while.body.i29.i.i

while.body.i29.i.i:                               ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1659, %while.body.i29.i.i
  %__x.addr.07.i30.i.i = phi ptr [ %__x.addr.1.i41.i.i, %while.body.i29.i.i ], [ %49, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1659 ]
  %__y.addr.06.i31.i.i = phi ptr [ %__y.addr.1.i38.i.i, %while.body.i29.i.i ], [ %__y.051.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1659 ]
  %_M_storage.i.i.i32.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i30.i.i, i64 32
  %52 = load ptr, ptr %_M_storage.i.i.i32.i.i, align 8
  %cmp.i.i.i33.i.i = icmp eq ptr %e.sroa.0.0.copyload2107, %52
  %arrayidx7.i.i.i34.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i30.i.i, i64 40
  %53 = load ptr, ptr %arrayidx7.i.i.i34.i.i, align 8
  %cmp8.i.i.i35.i.i = icmp ult ptr %e.sroa.9.0.copyload2108, %53
  %cmp13.i.i.i36.i.i = icmp ult ptr %e.sroa.0.0.copyload2107, %52
  %retval.0.i.i.i37.i.i = select i1 %cmp.i.i.i33.i.i, i1 %cmp8.i.i.i35.i.i, i1 %cmp13.i.i.i36.i.i
  %__y.addr.1.i38.i.i = select i1 %retval.0.i.i.i37.i.i, ptr %__x.addr.07.i30.i.i, ptr %__y.addr.06.i31.i.i
  %__x.addr.1.in.v.i39.i.i = select i1 %retval.0.i.i.i37.i.i, i64 16, i64 24
  %__x.addr.1.in.i40.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i30.i.i, i64 %__x.addr.1.in.v.i39.i.i
  %__x.addr.1.i41.i.i = load ptr, ptr %__x.addr.1.in.i40.i.i, align 8
  %cmp.not.i42.i.i = icmp eq ptr %__x.addr.1.i41.i.i, null
  br i1 %cmp.not.i42.i.i, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %while.body.i29.i.i, !llvm.loop !18

if.end19.i.i:                                     ; preds = %if.else.i.i1643, %while.body.i.i1636
  %.sink.i.i = phi i64 [ 24, %while.body.i.i1636 ], [ 16, %if.else.i.i1643 ]
  %__y.1.i.i = phi ptr [ %__y.051.i.i, %while.body.i.i1636 ], [ %__x.052.i.i, %if.else.i.i1643 ]
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %__x.052.i.i, i64 %.sink.i.i
  %__x.0.i.i1667 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i1668 = icmp eq ptr %__x.0.i.i1667, null
  br i1 %cmp.not.i.i1668, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %while.body.i.i1636, !llvm.loop !19

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i: ; preds = %if.end19.i.i, %while.body.i29.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1659, %invoke.cont87
  %retval.sroa.0.0.i.i1660 = phi ptr [ %__y.addr.0.lcssa.i.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1659 ], [ %20, %invoke.cont87 ], [ %__y.addr.0.lcssa.i.i.i, %while.body.i29.i.i ], [ %__y.1.i.i, %if.end19.i.i ]
  %retval.sroa.3.0.i.i = phi ptr [ %__y.051.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1659 ], [ %20, %invoke.cont87 ], [ %__y.addr.1.i38.i.i, %while.body.i29.i.i ], [ %__y.1.i.i, %if.end19.i.i ]
  %54 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i1662 = icmp eq ptr %retval.sroa.0.0.i.i1660, %54
  %cmp.i1.i.i = icmp eq ptr %retval.sroa.3.0.i.i, %20
  %or.cond.i1663 = select i1 %cmp.i.i.i1662, i1 %cmp.i1.i.i, i1 false
  br i1 %or.cond.i1663, label %if.then.i.i1666, label %if.else.i2.i

if.then.i.i1666:                                  ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %edges, ptr noundef %__x.049.i.i)
          to label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i1666
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i: ; preds = %if.then.i.i1666
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %20, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %20, ptr %_M_right.i.i.i.i.i, align 8
  br label %for.inc104.sink.split

if.else.i2.i:                                     ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  %cmp.i3.not8.i.i = icmp eq ptr %retval.sroa.0.0.i.i1660, %retval.sroa.3.0.i.i
  br i1 %cmp.i3.not8.i.i, label %for.inc104, label %while.body.i4.i

while.body.i4.i:                                  ; preds = %if.else.i2.i, %while.body.i4.i
  %__first.sroa.0.09.i.i = phi ptr [ %call.i.i.i1664, %while.body.i4.i ], [ %retval.sroa.0.0.i.i1660, %if.else.i2.i ]
  %call.i.i.i1664 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i) #21
  %call.i5.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i) #20
  %57 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %dec.i.i.i = add i64 %57, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i3.not.i.i = icmp eq ptr %call.i.i.i1664, %retval.sroa.3.0.i.i
  br i1 %cmp.i3.not.i.i, label %for.inc104, label %while.body.i4.i, !llvm.loop !20

for.inc104.sink.split:                            ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i, %call5.i.i.i.i.i.i.i.noexc1630
  %inc.i.i.sink = phi i64 [ %inc.i.i, %call5.i.i.i.i.i.i.i.noexc1630 ], [ 0, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i ]
  store i64 %inc.i.i.sink, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %for.inc104

for.inc104:                                       ; preds = %while.body.i4.i, %for.inc104.sink.split, %if.end12.i.i, %if.else.i2.i
  %exitcond2923.not = icmp eq i64 %indvars.iv.next2921, 3
  br i1 %exitcond2923.not, label %for.inc107, label %invoke.cont73, !llvm.loop !21

for.inc107:                                       ; preds = %for.inc104
  %indvars.iv.next2925 = add nuw nsw i64 %indvars.iv2924, 1
  %exitcond2927.not = icmp eq i64 %indvars.iv.next2925, %div
  br i1 %exitcond2927.not, label %for.cond111.preheader, label %for.body59, !llvm.loop !22

for.body115:                                      ; preds = %for.cond111.preheader, %for.inc145
  %i110.02610 = phi i64 [ %inc146, %for.inc145 ], [ 0, %for.cond111.preheader ]
  %add.ptr.i272 = getelementptr inbounds ptr, ptr %vertices.sroa.0.0.lcssa, i64 %i110.02610
  %58 = load ptr, ptr %add.ptr.i272, align 8
  %startFace119 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %59 = load ptr, ptr %startFace119, align 8
  br label %do.body

do.body:                                          ; preds = %land.rhs, %for.body115
  %f118.0 = phi ptr [ %59, %for.body115 ], [ %61, %land.rhs ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %do.body
  %indvars.iv.i.i = phi i64 [ 0, %do.body ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [3 x ptr], ptr %f118.0, i64 0, i64 %indvars.iv.i.i
  %60 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.i.i = icmp eq ptr %60, %58
  br i1 %cmp2.i.i, label %invoke.cont120, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !23

for.end.i.i:                                      ; preds = %for.inc.i.i
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
          to label %.noexc275 unwind label %lpad72.loopexit.split-lp.loopexit.split-lp

.noexc275:                                        ; preds = %for.end.i.i
  unreachable

invoke.cont120:                                   ; preds = %for.body.i.i
  %f.i273 = getelementptr inbounds nuw i8, ptr %f118.0, i64 24
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i274 = getelementptr inbounds [3 x ptr], ptr %f.i273, i64 0, i64 %idxprom.i
  %61 = load ptr, ptr %arrayidx.i274, align 8
  %cmp122.not = icmp eq ptr %61, null
  br i1 %cmp122.not, label %if.else132.thread, label %land.rhs

if.else132.thread:                                ; preds = %invoke.cont120
  %boundary2152 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %boundary2152, align 1
  br label %land.lhs.true135

land.rhs:                                         ; preds = %invoke.cont120
  %cmp124.not = icmp eq ptr %61, %59
  br i1 %cmp124.not, label %land.lhs.true, label %do.body, !llvm.loop !24

land.lhs.true:                                    ; preds = %land.rhs
  %boundary = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 0, ptr %boundary, align 1
  %call129 = invoke noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %58)
          to label %invoke.cont128 unwind label %lpad72.loopexit

invoke.cont128:                                   ; preds = %land.lhs.true
  %cmp130 = icmp eq i32 %call129, 6
  br i1 %cmp130, label %for.inc145, label %if.else132

if.else132:                                       ; preds = %invoke.cont128
  %.pre = load i8, ptr %boundary, align 1
  %62 = trunc i8 %.pre to i1
  br i1 %62, label %land.lhs.true135, label %if.else141

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
  %regular = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 %.sink, ptr %regular, align 8
  %inc146 = add nuw i64 %i110.02610, 1
  %exitcond2928.not = icmp eq i64 %inc146, %21
  br i1 %exitcond2928.not, label %for.end147, label %for.body115, !llvm.loop !25

for.end147:                                       ; preds = %for.inc145, %for.cond111.preheader
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %faces.sroa.9.0.lcssa29963014 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %faces.sroa.0.2.lcssa29973013 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i277 = icmp eq ptr %faces.sroa.9.0.lcssa29963014, %faces.sroa.0.2.lcssa29973013
  br i1 %cmp.not.i.i.i.i277, label %invoke.cont149, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %for.end147
  %cmp.i.i.i.i.i.i278 = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i278, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc282 unwind label %lpad72.loopexit.split-lp.loopexit.split-lp

.noexc282:                                        ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad72.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i283, ptr align 8 %faces.sroa.0.2.lcssa29973013, i64 %sub.ptr.sub.i.i, i1 false)
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %for.end147, %if.then.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i2802157 = phi ptr [ %call5.i.i.i.i2.i6.i283, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %for.end147 ]
  %add.ptr.i.i.i2812158 = getelementptr inbounds i8, ptr %cond.i.i.i.i2802157, i64 %sub.ptr.sub.i.i
  %sub.ptr.lhs.cast.i.i285 = ptrtoint ptr %vertices.sroa.9.0.lcssa to i64
  %sub.ptr.rhs.cast.i.i286 = ptrtoint ptr %vertices.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i287 = sub i64 %sub.ptr.lhs.cast.i.i285, %sub.ptr.rhs.cast.i.i286
  %cmp.not.i.i.i.i288 = icmp eq ptr %vertices.sroa.9.0.lcssa, %vertices.sroa.0.0.lcssa
  br i1 %cmp.not.i.i.i.i288, label %invoke.cont154, label %cond.true.i.i.i.i289

cond.true.i.i.i.i289:                             ; preds = %invoke.cont149
  %cmp.i.i.i.i.i.i290 = icmp ugt i64 %sub.ptr.sub.i.i287, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i290, label %if.then3.i.i.i.i.i.i302, label %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i302:                          ; preds = %cond.true.i.i.i.i289
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc303 unwind label %lpad151

.noexc303:                                        ; preds = %if.then3.i.i.i.i.i.i302
  unreachable

_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i289
  %call5.i.i.i.i2.i6.i305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i287) #18
          to label %if.then.i.i.i.i.i.i.i.i.i300 unwind label %lpad151

if.then.i.i.i.i.i.i.i.i.i300:                     ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i305, ptr align 8 %vertices.sroa.0.0.lcssa, i64 %sub.ptr.sub.i.i287, i1 false)
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %invoke.cont149, %if.then.i.i.i.i.i.i.i.i.i300
  %cond.i.i.i.i2922161 = phi ptr [ %call5.i.i.i.i2.i6.i305, %if.then.i.i.i.i.i.i.i.i.i300 ], [ null, %invoke.cont149 ]
  %add.ptr.i.i.i2942162 = getelementptr inbounds i8, ptr %cond.i.i.i.i2922161, i64 %sub.ptr.sub.i.i287
  %call.i = call noundef ptr @_ZN4pstd3pmr20get_default_resourceEv() #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 16), ptr %resource, align 64
  %upstream2.i.i = getelementptr inbounds nuw i8, ptr %resource, i64 8
  store ptr %call.i, ptr %upstream2.i.i, align 8
  %block_size.i.i = getelementptr inbounds nuw i8, ptr %resource, i64 16
  store i64 262144, ptr %block_size.i.i, align 16
  %current.i.i = getelementptr inbounds nuw i8, ptr %resource, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %current.i.i, i8 0, i64 24, i1 false)
  %cmp1592654 = icmp sgt i32 %nLevels, 0
  br i1 %cmp1592654, label %for.cond165.preheader.lr.ph, label %for.end582

for.cond165.preheader.lr.ph:                      ; preds = %invoke.cont154
  %ptr.i.i.i382 = getelementptr inbounds nuw i8, ptr %pRing.i378, i64 8
  %nAlloc.i.i.i383 = getelementptr inbounds nuw i8, ptr %pRing.i378, i64 208
  %nStored.i.i.i384 = getelementptr inbounds nuw i8, ptr %pRing.i378, i64 216
  %63 = getelementptr inbounds nuw i8, ptr %pRing.i378, i64 16
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %pRing.i, i64 8
  %nAlloc.i.i.i = getelementptr inbounds nuw i8, ptr %pRing.i, i64 208
  %nStored.i.i.i = getelementptr inbounds nuw i8, ptr %pRing.i, i64 216
  %64 = getelementptr inbounds nuw i8, ptr %pRing.i, i64 16
  %ptr.i.i.i471 = getelementptr inbounds nuw i8, ptr %pRing.i467, i64 8
  %nAlloc.i.i.i472 = getelementptr inbounds nuw i8, ptr %pRing.i467, i64 208
  %nStored.i.i.i473 = getelementptr inbounds nuw i8, ptr %pRing.i467, i64 216
  %65 = getelementptr inbounds nuw i8, ptr %pRing.i467, i64 16
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %pRing.i467, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %edgeVerts, i64 8
  %_M_parent.i.i.i.i.i523 = getelementptr inbounds nuw i8, ptr %edgeVerts, i64 16
  %_M_left.i.i.i.i.i524 = getelementptr inbounds nuw i8, ptr %edgeVerts, i64 24
  %_M_right.i.i.i.i.i525 = getelementptr inbounds nuw i8, ptr %edgeVerts, i64 32
  %_M_node_count.i.i.i.i.i526 = getelementptr inbounds nuw i8, ptr %edgeVerts, i64 40
  br label %for.cond165.preheader

for.cond165.preheader:                            ; preds = %for.cond165.preheader.lr.ph, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit
  %i157.02661 = phi i32 [ 0, %for.cond165.preheader.lr.ph ], [ %inc581, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %f148.sroa.0.02660 = phi ptr [ %cond.i.i.i.i2802157, %for.cond165.preheader.lr.ph ], [ %f148.sroa.0.5, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %f148.sroa.14.02659 = phi ptr [ %add.ptr.i.i.i2812158, %for.cond165.preheader.lr.ph ], [ %add.ptr72.i, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %f148.sroa.24.02658 = phi ptr [ %add.ptr.i.i.i2812158, %for.cond165.preheader.lr.ph ], [ %f148.sroa.24.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %v150.sroa.0.02657 = phi ptr [ %cond.i.i.i.i2922161, %for.cond165.preheader.lr.ph ], [ %v150.sroa.0.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %v150.sroa.23.02656 = phi ptr [ %add.ptr.i.i.i2942162, %for.cond165.preheader.lr.ph ], [ %add.ptr72.i833, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %v150.sroa.37.02655 = phi ptr [ %add.ptr.i.i.i2942162, %for.cond165.preheader.lr.ph ], [ %v150.sroa.37.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %cmp.i306.not2611 = icmp eq ptr %v150.sroa.0.02657, %v150.sroa.23.02656
  br i1 %cmp.i306.not2611, label %for.cond194.preheader, label %for.body167

for.cond194.preheader:                            ; preds = %for.inc184, %for.cond165.preheader
  %newVertices.sroa.19.1.lcssa = phi ptr [ null, %for.cond165.preheader ], [ %newVertices.sroa.19.5, %for.inc184 ]
  %newVertices.sroa.9.1.lcssa = phi ptr [ null, %for.cond165.preheader ], [ %newVertices.sroa.9.5, %for.inc184 ]
  %newVertices.sroa.0.1.lcssa = phi ptr [ null, %for.cond165.preheader ], [ %newVertices.sroa.0.7, %for.inc184 ]
  %cmp.i318.not2623 = icmp eq ptr %f148.sroa.0.02660, %f148.sroa.14.02659
  br i1 %cmp.i318.not2623, label %for.cond222.preheader, label %for.body196

for.body167:                                      ; preds = %for.cond165.preheader, %for.inc184
  %newVertices.sroa.0.12615 = phi ptr [ %newVertices.sroa.0.7, %for.inc184 ], [ null, %for.cond165.preheader ]
  %newVertices.sroa.9.12614 = phi ptr [ %newVertices.sroa.9.5, %for.inc184 ], [ null, %for.cond165.preheader ]
  %newVertices.sroa.19.12613 = phi ptr [ %newVertices.sroa.19.5, %for.inc184 ], [ null, %for.cond165.preheader ]
  %__begin2.sroa.0.02612 = phi ptr [ %incdec.ptr.i316, %for.inc184 ], [ %v150.sroa.0.02657, %for.cond165.preheader ]
  %67 = load ptr, ptr %__begin2.sroa.0.02612, align 8
  %vtable.i.i.i.i = load ptr, ptr %resource, align 64
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i307 = invoke noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %resource, i64 noundef 40, i64 noundef 8)
          to label %invoke.cont170 unwind label %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont170:                                   ; preds = %for.body167
  store float 0.000000e+00, ptr %call.i.i.i.i307, align 8
  %ref.tmp.sroa.2.0.p.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i307, i64 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.2.0.p.sroa_idx.i.i, align 4
  %ref.tmp.sroa.3.0.p.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i307, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i, align 8
  %startFace.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i307, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %startFace.i.i.i, i8 0, i64 18, i1 false)
  %child = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %call.i.i.i.i307, ptr %child, align 8
  %regular172 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i8, ptr %regular172, align 8
  %regular175 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i307, i64 32
  %frombool176 = and i8 %69, 1
  store i8 %frombool176, ptr %regular175, align 8
  %boundary177 = getelementptr inbounds nuw i8, ptr %67, i64 33
  %70 = load i8, ptr %boundary177, align 1
  %71 = load ptr, ptr %child, align 8
  %boundary180 = getelementptr inbounds nuw i8, ptr %71, i64 33
  %frombool181 = and i8 %70, 1
  store i8 %frombool181, ptr %boundary180, align 1
  %cmp.not.i = icmp eq ptr %newVertices.sroa.9.12614, %newVertices.sroa.19.12613
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont170
  %72 = load ptr, ptr %child, align 8
  store ptr %72, ptr %newVertices.sroa.9.12614, align 8
  br label %for.inc184

if.else.i:                                        ; preds = %invoke.cont170
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %newVertices.sroa.9.12614 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %newVertices.sroa.0.12615 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i309 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i309, label %if.then.i.i.i, label %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc314 unwind label %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc314:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %73 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %73
  %cmp.not.i.i.i310 = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i310)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %call5.i.i.i.i.i.noexc unwind label %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i311 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i315, i64 %sub.ptr.sub.i.i.i.i
  %74 = load ptr, ptr %child, align 8
  store ptr %74, ptr %add.ptr.i.i311, align 8
  %cmp.i.i.i.i.i312 = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i312, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i315, ptr align 8 %newVertices.sroa.0.12615, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i.i = icmp eq ptr %newVertices.sroa.0.12615, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %newVertices.sroa.0.12615) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i315, i64 %cond.i.i.i
  br label %for.inc184

for.inc184:                                       ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %newVertices.sroa.19.5 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newVertices.sroa.19.12613, %if.then.i ]
  %add.ptr.i.i311.pn = phi ptr [ %add.ptr.i.i311, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newVertices.sroa.9.12614, %if.then.i ]
  %newVertices.sroa.0.7 = phi ptr [ %call5.i.i.i.i.i315, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newVertices.sroa.0.12615, %if.then.i ]
  %newVertices.sroa.9.5 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i311.pn, i64 8
  %incdec.ptr.i316 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.02612, i64 8
  %cmp.i306.not = icmp eq ptr %incdec.ptr.i316, %v150.sroa.23.02656
  br i1 %cmp.i306.not, label %for.cond194.preheader, label %for.body167

lpad151:                                          ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i302
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup947

lpad169.loopexit:                                 ; preds = %for.body200, %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit2192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad169.loopexit.split-lp.loopexit:               ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i513, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i457, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i
  %lpad.loopexit2195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad169.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body167, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit2198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end.i.i.i.invoke, %if.then.i.i.i, %if.then.i.i.i346
  %newVertices.sroa.0.12228 = phi ptr [ %newVertices.sroa.0.1.lcssa, %if.then.i.i.i346 ], [ %newVertices.sroa.0.12615, %if.then.i.i.i ], [ %newVertices.sroa.0.1.lcssa, %for.end.i.i.i.invoke ]
  %newFaces.sroa.0.1.ph.ph.ph = phi ptr [ %newFaces.sroa.0.42621, %if.then.i.i.i346 ], [ null, %if.then.i.i.i ], [ %newFaces.sroa.0.3.lcssa, %for.end.i.i.i.invoke ]
  %lpad.loopexit.split-lp2199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond222.preheader:                            ; preds = %for.inc212, %for.cond194.preheader
  %newFaces.sroa.7.1.lcssa = phi ptr [ null, %for.cond194.preheader ], [ %newFaces.sroa.7.3, %for.inc212 ]
  %newFaces.sroa.0.3.lcssa = phi ptr [ null, %for.cond194.preheader ], [ %newFaces.sroa.0.5, %for.inc212 ]
  br i1 %cmp.i306.not2611, label %for.end263, label %for.body224

for.body196:                                      ; preds = %for.cond194.preheader, %for.inc212
  %newFaces.sroa.0.32627 = phi ptr [ %newFaces.sroa.0.5, %for.inc212 ], [ null, %for.cond194.preheader ]
  %newFaces.sroa.7.12626 = phi ptr [ %newFaces.sroa.7.3, %for.inc212 ], [ null, %for.cond194.preheader ]
  %newFaces.sroa.13.12625 = phi ptr [ %newFaces.sroa.13.3, %for.inc212 ], [ null, %for.cond194.preheader ]
  %__begin2188.sroa.0.02624 = phi ptr [ %incdec.ptr.i350, %for.inc212 ], [ %f148.sroa.0.02660, %for.cond194.preheader ]
  %76 = load ptr, ptr %__begin2188.sroa.0.02624, align 8
  %children = getelementptr inbounds nuw i8, ptr %76, i64 48
  br label %for.body200

for.body200:                                      ; preds = %for.body196, %for.inc209
  %indvars.iv2929 = phi i64 [ 0, %for.body196 ], [ %indvars.iv.next2930, %for.inc209 ]
  %newFaces.sroa.0.42621 = phi ptr [ %newFaces.sroa.0.32627, %for.body196 ], [ %newFaces.sroa.0.5, %for.inc209 ]
  %newFaces.sroa.7.22620 = phi ptr [ %newFaces.sroa.7.12626, %for.body196 ], [ %newFaces.sroa.7.3, %for.inc209 ]
  %newFaces.sroa.13.22619 = phi ptr [ %newFaces.sroa.13.12625, %for.body196 ], [ %newFaces.sroa.13.3, %for.inc209 ]
  %vtable.i.i.i.i319 = load ptr, ptr %resource, align 64
  %vfn.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i319, i64 16
  %77 = load ptr, ptr %vfn.i.i.i.i320, align 8
  %call.i.i.i.i321 = invoke noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %resource, i64 noundef 80, i64 noundef 8)
          to label %invoke.cont201 unwind label %lpad169.loopexit

invoke.cont201:                                   ; preds = %for.body200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call.i.i.i.i321, i8 0, i64 80, i1 false)
  %arrayidx204 = getelementptr inbounds nuw [4 x ptr], ptr %children, i64 0, i64 %indvars.iv2929
  store ptr %call.i.i.i.i321, ptr %arrayidx204, align 8
  %cmp.not.i324 = icmp eq ptr %newFaces.sroa.7.22620, %newFaces.sroa.13.22619
  br i1 %cmp.not.i324, label %if.else.i327, label %if.then.i325

if.then.i325:                                     ; preds = %invoke.cont201
  store ptr %call.i.i.i.i321, ptr %newFaces.sroa.7.22620, align 8
  br label %for.inc209

if.else.i327:                                     ; preds = %invoke.cont201
  %sub.ptr.lhs.cast.i.i.i.i328 = ptrtoint ptr %newFaces.sroa.7.22620 to i64
  %sub.ptr.rhs.cast.i.i.i.i329 = ptrtoint ptr %newFaces.sroa.0.42621 to i64
  %sub.ptr.sub.i.i.i.i330 = sub i64 %sub.ptr.lhs.cast.i.i.i.i328, %sub.ptr.rhs.cast.i.i.i.i329
  %cmp.i.i.i331 = icmp eq i64 %sub.ptr.sub.i.i.i.i330, 9223372036854775800
  br i1 %cmp.i.i.i331, label %if.then.i.i.i346, label %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i346:                                 ; preds = %if.else.i327
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc347 unwind label %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc347:                                        ; preds = %if.then.i.i.i346
  unreachable

_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i327
  %sub.ptr.div.i.i.i.i332 = ashr exact i64 %sub.ptr.sub.i.i.i.i330, 3
  %.sroa.speculated.i.i.i333 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i332, i64 1)
  %add.i.i.i334 = add nsw i64 %.sroa.speculated.i.i.i333, %sub.ptr.div.i.i.i.i332
  %cmp7.i.i.i335 = icmp ult i64 %add.i.i.i334, %sub.ptr.div.i.i.i.i332
  %78 = call i64 @llvm.umin.i64(i64 %add.i.i.i334, i64 1152921504606846975)
  %cond.i.i.i336 = select i1 %cmp7.i.i.i335, i64 1152921504606846975, i64 %78
  %cmp.not.i.i.i337 = icmp ne i64 %cond.i.i.i336, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i337)
  %mul.i.i.i.i.i338 = shl nuw nsw i64 %cond.i.i.i336, 3
  %call5.i.i.i.i.i349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i338) #18
          to label %call5.i.i.i.i.i.noexc348 unwind label %lpad169.loopexit

call5.i.i.i.i.i.noexc348:                         ; preds = %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i339 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i349, i64 %sub.ptr.sub.i.i.i.i330
  %79 = load ptr, ptr %arrayidx204, align 8
  store ptr %79, ptr %add.ptr.i.i339, align 8
  %cmp.i.i.i.i.i340 = icmp sgt i64 %sub.ptr.sub.i.i.i.i330, 0
  br i1 %cmp.i.i.i.i.i340, label %if.then.i.i.i.i.i345, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i345:                             ; preds = %call5.i.i.i.i.i.noexc348
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i349, ptr align 8 %newFaces.sroa.0.42621, i64 %sub.ptr.sub.i.i.i.i330, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i345, %call5.i.i.i.i.i.noexc348
  %tobool.not.i.i.i342 = icmp eq ptr %newFaces.sroa.0.42621, null
  br i1 %tobool.not.i.i.i342, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i343

if.then.i18.i.i343:                               ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %newFaces.sroa.0.42621) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i343, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  %add.ptr19.i.i344 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i349, i64 %cond.i.i.i336
  br label %for.inc209

for.inc209:                                       ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i325
  %newFaces.sroa.13.3 = phi ptr [ %add.ptr19.i.i344, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newFaces.sroa.13.22619, %if.then.i325 ]
  %add.ptr.i.i339.pn = phi ptr [ %add.ptr.i.i339, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newFaces.sroa.7.22620, %if.then.i325 ]
  %newFaces.sroa.0.5 = phi ptr [ %call5.i.i.i.i.i349, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %newFaces.sroa.0.42621, %if.then.i325 ]
  %newFaces.sroa.7.3 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i339.pn, i64 8
  %indvars.iv.next2930 = add nuw nsw i64 %indvars.iv2929, 1
  %exitcond2932.not = icmp eq i64 %indvars.iv.next2930, 4
  br i1 %exitcond2932.not, label %for.inc212, label %for.body200, !llvm.loop !26

for.inc212:                                       ; preds = %for.inc209
  %incdec.ptr.i350 = getelementptr inbounds nuw i8, ptr %__begin2188.sroa.0.02624, i64 8
  %cmp.i318.not = icmp eq ptr %incdec.ptr.i350, %f148.sroa.14.02659
  br i1 %cmp.i318.not, label %for.cond222.preheader, label %for.body196

for.body224:                                      ; preds = %for.cond222.preheader, %for.inc261
  %__begin2216.sroa.0.02631 = phi ptr [ %incdec.ptr.i522, %for.inc261 ], [ %v150.sroa.0.02657, %for.cond222.preheader ]
  %80 = load ptr, ptr %__begin2216.sroa.0.02631, align 8
  %boundary227 = getelementptr inbounds nuw i8, ptr %80, i64 33
  %81 = load i8, ptr %boundary227, align 1
  %tobool228 = trunc i8 %81 to i1
  br i1 %tobool228, label %while.cond4.i1828.preheader, label %if.then229

if.then229:                                       ; preds = %for.body224
  %regular230 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i8, ptr %regular230, align 8
  %tobool231 = trunc i8 %82 to i1
  br i1 %tobool231, label %while.cond.i1672.preheader, label %if.else239

while.cond.i1672.preheader:                       ; preds = %if.then229
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pRing.i)
  %startFace.i1669 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load ptr, ptr %startFace.i1669, align 8
  br label %while.cond.i1672

while.cond.i1672:                                 ; preds = %while.cond.i1672.preheader, %while.body.i1689
  %f.0.i1673 = phi ptr [ %85, %while.body.i1689 ], [ %83, %while.cond.i1672.preheader ]
  %nf.0.i1674 = phi i32 [ %inc.i1690, %while.body.i1689 ], [ 1, %while.cond.i1672.preheader ]
  br label %for.body.i.i.i1675

for.body.i.i.i1675:                               ; preds = %for.inc.i.i.i1679, %while.cond.i1672
  %indvars.iv.i.i.i1676 = phi i64 [ 0, %while.cond.i1672 ], [ %indvars.iv.next.i.i.i1680, %for.inc.i.i.i1679 ]
  %arrayidx.i.i.i1677 = getelementptr inbounds nuw [3 x ptr], ptr %f.0.i1673, i64 0, i64 %indvars.iv.i.i.i1676
  %84 = load ptr, ptr %arrayidx.i.i.i1677, align 8
  %cmp2.i.i.i1678 = icmp eq ptr %84, %80
  br i1 %cmp2.i.i.i1678, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1683, label %for.inc.i.i.i1679

for.inc.i.i.i1679:                                ; preds = %for.body.i.i.i1675
  %indvars.iv.next.i.i.i1680 = add nuw nsw i64 %indvars.iv.i.i.i1676, 1
  %exitcond.not.i.i.i1681 = icmp eq i64 %indvars.iv.next.i.i.i1680, 3
  br i1 %exitcond.not.i.i.i1681, label %for.end.i.i.i.invoke, label %for.body.i.i.i1675, !llvm.loop !23

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1683: ; preds = %for.body.i.i.i1675
  %f.i.i1684 = getelementptr inbounds nuw i8, ptr %f.0.i1673, i64 24
  %sext.i.i1685 = shl i64 %indvars.iv.i.i.i1676, 32
  %idxprom.i.i1686 = ashr exact i64 %sext.i.i1685, 32
  %arrayidx.i.i1687 = getelementptr inbounds [3 x ptr], ptr %f.i.i1684, i64 0, i64 %idxprom.i.i1686
  %85 = load ptr, ptr %arrayidx.i.i1687, align 8
  %cmp.not.i1688 = icmp eq ptr %85, %83
  br i1 %cmp.not.i1688, label %call.i353.noexc, label %while.body.i1689

while.body.i1689:                                 ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1683
  %inc.i1690 = add nuw nsw i32 %nf.0.i1674, 1
  br label %while.cond.i1672, !llvm.loop !27

call.i353.noexc:                                  ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1683
  %conv.i = zext nneg i32 %nf.0.i1674 to i64
  %call.i.i = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #22
  %86 = ptrtoint ptr %call.i.i to i64
  store i64 %86, ptr %pRing.i, align 8
  store ptr null, ptr %ptr.i.i.i, align 8
  %cmp.not.i.i.i.i354 = icmp samesign ugt i32 %nf.0.i1674, 16
  store i64 0, ptr %nAlloc.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i354, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i, label %for.body.i.i.i.preheader

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i: ; preds = %call.i353.noexc
  %mul.i.i.i.i.i362 = mul nuw nsw i64 %conv.i, 12
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i364 = invoke noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i64 noundef %mul.i.i.i.i.i362, i64 noundef 4)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad169.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i
  store i64 %conv.i, ptr %nAlloc.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i364, ptr %ptr.i.i.i, align 8
  br label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %call.i353.noexc, %call.i.i.i.i.i.i.i.noexc
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %i.09.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %for.body.i.i.i.preheader ]
  %88 = load ptr, ptr %ptr.i.i.i, align 8
  %tobool.not.i.i.i.i355 = icmp eq ptr %88, null
  %cond.i.i.i.i356 = select i1 %tobool.not.i.i.i.i355, ptr %64, ptr %88
  %add.ptr.i.i.i357 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i.i356, i64 %i.09.i.i.i
  store float 0.000000e+00, ptr %add.ptr.i.i.i357, align 4
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i357, i64 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i357, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i, align 4
  %inc.i.i.i = add nuw i64 %i.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %conv.i
  br i1 %exitcond.not.i.i.i, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i, label %for.body.i.i.i, !llvm.loop !28

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i: ; preds = %for.body.i.i.i
  %.pre.i = load ptr, ptr %ptr.i.i.i, align 8
  store i64 %conv.i, ptr %nStored.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %64, ptr %.pre.i
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %80, ptr noundef nonnull %cond.i.i)
          to label %invoke.cont11.lr.ph.i unwind label %lpad.i

invoke.cont11.lr.ph.i:                            ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i
  %conv3.i = uitofp nneg i32 %nf.0.i1674 to float
  %mul.i = fmul float %conv3.i, 6.250000e-02
  %sub.i = fsub float 1.000000e+00, %mul.i
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %80, align 8
  %agg.tmp.sroa.2.0.p.sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0.p.sroa_idx.i, align 8
  %t.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i, i64 0
  %mul.i.i.i = fmul float %sub.i, %t.sroa.0.0.vec.extract.i.i
  %t.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i, i64 1
  %mul2.i.i.i = fmul float %sub.i, %t.sroa.0.4.vec.extract.i.i
  %mul3.i.i.i = fmul float %sub.i, %agg.tmp.sroa.2.0.copyload.i
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %mul2.i.i.i, i64 1
  %.pre29.i = load ptr, ptr %ptr.i.i.i, align 8
  %tobool.not.i.i.i359 = icmp eq ptr %.pre29.i, null
  %cond.i.i.i360 = select i1 %tobool.not.i.i.i359, ptr %64, ptr %.pre29.i
  %wide.trip.count.i = zext nneg i32 %nf.0.i1674 to i64
  br label %invoke.cont11.i

invoke.cont11.i:                                  ; preds = %invoke.cont11.i, %invoke.cont11.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %invoke.cont11.lr.ph.i ], [ %indvars.iv.next.i, %invoke.cont11.i ]
  %retval.sroa.6.025.i = phi float [ %mul3.i.i.i, %invoke.cont11.lr.ph.i ], [ %add6.i.i, %invoke.cont11.i ]
  %retval.sroa.0.024.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i.i.i, %invoke.cont11.lr.ph.i ], [ %retval.sroa.0.4.vec.insert.i, %invoke.cont11.i ]
  %arrayidx.i.i361 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %cond.i.i.i360, i64 %indvars.iv.i
  %agg.tmp7.sroa.0.0.copyload.i = load <2 x float>, ptr %arrayidx.i.i361, align 4
  %agg.tmp7.sroa.2.0.call10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i361, i64 8
  %agg.tmp7.sroa.2.0.copyload.i = load float, ptr %agg.tmp7.sroa.2.0.call10.sroa_idx.i, align 4
  %t.sroa.0.0.vec.extract.i9.i = extractelement <2 x float> %agg.tmp7.sroa.0.0.copyload.i, i64 0
  %mul.i.i10.i = fmul float %t.sroa.0.0.vec.extract.i9.i, 6.250000e-02
  %t.sroa.0.4.vec.extract.i11.i = extractelement <2 x float> %agg.tmp7.sroa.0.0.copyload.i, i64 1
  %mul2.i.i12.i = fmul float %t.sroa.0.4.vec.extract.i11.i, 6.250000e-02
  %mul3.i.i13.i = fmul float %agg.tmp7.sroa.2.0.copyload.i, 6.250000e-02
  %retval.sroa.0.0.vec.extract.i = extractelement <2 x float> %retval.sroa.0.024.i, i64 0
  %add.i.i = fadd float %retval.sroa.0.0.vec.extract.i, %mul.i.i10.i
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.extract.i = extractelement <2 x float> %retval.sroa.0.024.i, i64 1
  %add4.i.i = fadd float %retval.sroa.0.4.vec.extract.i, %mul2.i.i12.i
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add4.i.i, i64 1
  %add6.i.i = fadd float %retval.sroa.6.025.i, %mul3.i.i13.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %invoke.cont11.i, !llvm.loop !29

lpad.i:                                           ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %pRing.i) #22
  br label %ehcleanup

for.end.i:                                        ; preds = %invoke.cont11.i
  br i1 %tobool.not.i.i.i359, label %invoke.cont234, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i
  %90 = load i64, ptr %nAlloc.i.i.i, align 8
  %mul.i.i19.i = mul i64 %90, 12
  %91 = load ptr, ptr %pRing.i, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %91, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %92 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull %.pre29.i, i64 noundef %mul.i.i19.i, i64 noundef 4)
          to label %invoke.cont234 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #23
  unreachable

invoke.cont234:                                   ; preds = %if.end.i.i.i.i.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pRing.i)
  br label %for.inc261

if.else239:                                       ; preds = %if.then229
  %startFace.i365 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %95 = load ptr, ptr %startFace.i365, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.else239, %while.body.i
  %f.0.i = phi ptr [ %97, %while.body.i ], [ %95, %if.else239 ]
  %nf.0.i = phi i32 [ %inc.i, %while.body.i ], [ 1, %if.else239 ]
  br label %for.body.i.i.i366

for.body.i.i.i366:                                ; preds = %for.inc.i.i.i, %while.cond.i
  %indvars.iv.i.i.i = phi i64 [ 0, %while.cond.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw [3 x ptr], ptr %f.0.i, i64 0, i64 %indvars.iv.i.i.i
  %96 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp2.i.i.i = icmp eq ptr %96, %80
  br i1 %cmp2.i.i.i, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i366
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i367 = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i367, label %for.end.i.i.i.invoke, label %for.body.i.i.i366, !llvm.loop !23

for.end.i.i.i.invoke:                             ; preds = %for.inc.i.i.i, %for.inc.i.i.i1747, %for.inc.i.i.i1679, %for.inc.i.i10.i1835, %for.inc.i.i23.i1854
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
          to label %for.end.i.i.i.cont unwind label %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.end.i.i.i.cont:                               ; preds = %for.end.i.i.i.invoke
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i:   ; preds = %for.body.i.i.i366
  %f.i.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 24
  %sext.i.i = shl i64 %indvars.iv.i.i.i, 32
  %idxprom.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i.i368 = getelementptr inbounds [3 x ptr], ptr %f.i.i, i64 0, i64 %idxprom.i.i
  %97 = load ptr, ptr %arrayidx.i.i368, align 8
  %cmp.not.i369 = icmp eq ptr %97, %95
  br i1 %cmp.not.i369, label %while.cond.i1740.preheader, label %while.body.i

while.body.i:                                     ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i
  %inc.i = add nuw nsw i32 %nf.0.i, 1
  br label %while.cond.i, !llvm.loop !27

while.cond.i1740.preheader:                       ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i
  %cmp.i374 = icmp eq i32 %nf.0.i, 3
  %conv.i375 = uitofp nneg i32 %nf.0.i to float
  %mul.i376 = fmul float %conv.i375, 8.000000e+00
  %div.i = fdiv float 3.000000e+00, %mul.i376
  %retval.0.i377 = select i1 %cmp.i374, float 1.875000e-01, float %div.i
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pRing.i378)
  br label %while.cond.i1740

while.cond.i1740:                                 ; preds = %while.cond.i1740.preheader, %while.body.i1757
  %f.0.i1741 = phi ptr [ %99, %while.body.i1757 ], [ %95, %while.cond.i1740.preheader ]
  %nf.0.i1742 = phi i32 [ %inc.i1758, %while.body.i1757 ], [ 1, %while.cond.i1740.preheader ]
  br label %for.body.i.i.i1743

for.body.i.i.i1743:                               ; preds = %for.inc.i.i.i1747, %while.cond.i1740
  %indvars.iv.i.i.i1744 = phi i64 [ 0, %while.cond.i1740 ], [ %indvars.iv.next.i.i.i1748, %for.inc.i.i.i1747 ]
  %arrayidx.i.i.i1745 = getelementptr inbounds nuw [3 x ptr], ptr %f.0.i1741, i64 0, i64 %indvars.iv.i.i.i1744
  %98 = load ptr, ptr %arrayidx.i.i.i1745, align 8
  %cmp2.i.i.i1746 = icmp eq ptr %98, %80
  br i1 %cmp2.i.i.i1746, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1751, label %for.inc.i.i.i1747

for.inc.i.i.i1747:                                ; preds = %for.body.i.i.i1743
  %indvars.iv.next.i.i.i1748 = add nuw nsw i64 %indvars.iv.i.i.i1744, 1
  %exitcond.not.i.i.i1749 = icmp eq i64 %indvars.iv.next.i.i.i1748, 3
  br i1 %exitcond.not.i.i.i1749, label %for.end.i.i.i.invoke, label %for.body.i.i.i1743, !llvm.loop !23

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1751: ; preds = %for.body.i.i.i1743
  %f.i.i1752 = getelementptr inbounds nuw i8, ptr %f.0.i1741, i64 24
  %sext.i.i1753 = shl i64 %indvars.iv.i.i.i1744, 32
  %idxprom.i.i1754 = ashr exact i64 %sext.i.i1753, 32
  %arrayidx.i.i1755 = getelementptr inbounds [3 x ptr], ptr %f.i.i1752, i64 0, i64 %idxprom.i.i1754
  %99 = load ptr, ptr %arrayidx.i.i1755, align 8
  %cmp.not.i1756 = icmp eq ptr %99, %95
  br i1 %cmp.not.i1756, label %call.i379.noexc, label %while.body.i1757

while.body.i1757:                                 ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1751
  %inc.i1758 = add nuw nsw i32 %nf.0.i1742, 1
  br label %while.cond.i1740, !llvm.loop !27

call.i379.noexc:                                  ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i1751
  %conv.i380 = zext nneg i32 %nf.0.i1742 to i64
  %call.i.i381 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #22
  %100 = ptrtoint ptr %call.i.i381 to i64
  store i64 %100, ptr %pRing.i378, align 8
  store ptr null, ptr %ptr.i.i.i382, align 8
  %cmp.not.i.i.i.i385 = icmp samesign ugt i32 %nf.0.i1742, 16
  store i64 0, ptr %nAlloc.i.i.i383, align 8
  br i1 %cmp.not.i.i.i.i385, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i457, label %for.body.i.i.i389.preheader

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i457: ; preds = %call.i379.noexc
  %mul.i.i.i.i.i458 = mul nuw nsw i64 %conv.i380, 12
  %vtable.i.i.i.i.i.i.i459 = load ptr, ptr %call.i.i381, align 8
  %vfn.i.i.i.i.i.i.i460 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i459, i64 16
  %101 = load ptr, ptr %vfn.i.i.i.i.i.i.i460, align 8
  %call.i.i.i.i.i.i.i463 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i381, i64 noundef %mul.i.i.i.i.i458, i64 noundef 4)
          to label %call.i.i.i.i.i.i.i.noexc462 unwind label %lpad169.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc462:                      ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i457
  store i64 %conv.i380, ptr %nAlloc.i.i.i383, align 8
  store ptr %call.i.i.i.i.i.i.i463, ptr %ptr.i.i.i382, align 8
  br label %for.body.i.i.i389.preheader

for.body.i.i.i389.preheader:                      ; preds = %call.i379.noexc, %call.i.i.i.i.i.i.i.noexc462
  br label %for.body.i.i.i389

for.body.i.i.i389:                                ; preds = %for.body.i.i.i389.preheader, %for.body.i.i.i389
  %i.09.i.i.i390 = phi i64 [ %inc.i.i.i396, %for.body.i.i.i389 ], [ 0, %for.body.i.i.i389.preheader ]
  %102 = load ptr, ptr %ptr.i.i.i382, align 8
  %tobool.not.i.i.i.i391 = icmp eq ptr %102, null
  %cond.i.i.i.i392 = select i1 %tobool.not.i.i.i.i391, ptr %63, ptr %102
  %add.ptr.i.i.i393 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i.i392, i64 %i.09.i.i.i390
  store float 0.000000e+00, ptr %add.ptr.i.i.i393, align 4
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i394 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i393, i64 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i394, align 4
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i395 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i393, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i395, align 4
  %inc.i.i.i396 = add nuw i64 %i.09.i.i.i390, 1
  %exitcond.not.i.i.i397 = icmp eq i64 %inc.i.i.i396, %conv.i380
  br i1 %exitcond.not.i.i.i397, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i400, label %for.body.i.i.i389, !llvm.loop !28

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i400: ; preds = %for.body.i.i.i389
  %.pre.i399 = load ptr, ptr %ptr.i.i.i382, align 8
  store i64 %conv.i380, ptr %nStored.i.i.i384, align 8
  %tobool.not.i.i401 = icmp eq ptr %.pre.i399, null
  %cond.i.i402 = select i1 %tobool.not.i.i401, ptr %63, ptr %.pre.i399
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %80, ptr noundef nonnull %cond.i.i402)
          to label %invoke.cont11.lr.ph.i431 unwind label %lpad.i403

invoke.cont11.lr.ph.i431:                         ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i400
  %conv3.i405 = uitofp nneg i32 %nf.0.i1742 to float
  %mul.i406 = fmul float %retval.0.i377, %conv3.i405
  %sub.i407 = fsub float 1.000000e+00, %mul.i406
  %agg.tmp.sroa.0.0.copyload.i408 = load <2 x float>, ptr %80, align 8
  %agg.tmp.sroa.2.0.p.sroa_idx.i409 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %agg.tmp.sroa.2.0.copyload.i410 = load float, ptr %agg.tmp.sroa.2.0.p.sroa_idx.i409, align 8
  %t.sroa.0.0.vec.extract.i.i411 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i408, i64 0
  %mul.i.i.i412 = fmul float %sub.i407, %t.sroa.0.0.vec.extract.i.i411
  %t.sroa.0.4.vec.extract.i.i413 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i408, i64 1
  %mul2.i.i.i414 = fmul float %sub.i407, %t.sroa.0.4.vec.extract.i.i413
  %mul3.i.i.i415 = fmul float %sub.i407, %agg.tmp.sroa.2.0.copyload.i410
  %retval.sroa.0.0.vec.insert.i.i.i416 = insertelement <2 x float> poison, float %mul.i.i.i412, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i417 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i416, float %mul2.i.i.i414, i64 1
  %.pre29.i419 = load ptr, ptr %ptr.i.i.i382, align 8
  %tobool.not.i.i.i432 = icmp eq ptr %.pre29.i419, null
  %cond.i.i.i433 = select i1 %tobool.not.i.i.i432, ptr %63, ptr %.pre29.i419
  %wide.trip.count.i434 = zext nneg i32 %nf.0.i1742 to i64
  br label %invoke.cont11.i435

invoke.cont11.i435:                               ; preds = %invoke.cont11.i435, %invoke.cont11.lr.ph.i431
  %indvars.iv.i436 = phi i64 [ 0, %invoke.cont11.lr.ph.i431 ], [ %indvars.iv.next.i455, %invoke.cont11.i435 ]
  %retval.sroa.6.025.i437 = phi float [ %mul3.i.i.i415, %invoke.cont11.lr.ph.i431 ], [ %add6.i.i454, %invoke.cont11.i435 ]
  %retval.sroa.0.024.i438 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i.i.i417, %invoke.cont11.lr.ph.i431 ], [ %retval.sroa.0.4.vec.insert.i453, %invoke.cont11.i435 ]
  %arrayidx.i.i439 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %cond.i.i.i433, i64 %indvars.iv.i436
  %agg.tmp7.sroa.0.0.copyload.i440 = load <2 x float>, ptr %arrayidx.i.i439, align 4
  %agg.tmp7.sroa.2.0.call10.sroa_idx.i441 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i439, i64 8
  %agg.tmp7.sroa.2.0.copyload.i442 = load float, ptr %agg.tmp7.sroa.2.0.call10.sroa_idx.i441, align 4
  %t.sroa.0.0.vec.extract.i9.i443 = extractelement <2 x float> %agg.tmp7.sroa.0.0.copyload.i440, i64 0
  %mul.i.i10.i444 = fmul float %retval.0.i377, %t.sroa.0.0.vec.extract.i9.i443
  %t.sroa.0.4.vec.extract.i11.i445 = extractelement <2 x float> %agg.tmp7.sroa.0.0.copyload.i440, i64 1
  %mul2.i.i12.i446 = fmul float %retval.0.i377, %t.sroa.0.4.vec.extract.i11.i445
  %mul3.i.i13.i447 = fmul float %retval.0.i377, %agg.tmp7.sroa.2.0.copyload.i442
  %retval.sroa.0.0.vec.extract.i448 = extractelement <2 x float> %retval.sroa.0.024.i438, i64 0
  %add.i.i449 = fadd float %retval.sroa.0.0.vec.extract.i448, %mul.i.i10.i444
  %retval.sroa.0.0.vec.insert.i450 = insertelement <2 x float> poison, float %add.i.i449, i64 0
  %retval.sroa.0.4.vec.extract.i451 = extractelement <2 x float> %retval.sroa.0.024.i438, i64 1
  %add4.i.i452 = fadd float %retval.sroa.0.4.vec.extract.i451, %mul2.i.i12.i446
  %retval.sroa.0.4.vec.insert.i453 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i450, float %add4.i.i452, i64 1
  %add6.i.i454 = fadd float %retval.sroa.6.025.i437, %mul3.i.i13.i447
  %indvars.iv.next.i455 = add nuw nsw i64 %indvars.iv.i436, 1
  %exitcond.not.i456 = icmp eq i64 %indvars.iv.next.i455, %wide.trip.count.i434
  br i1 %exitcond.not.i456, label %for.end.i420, label %invoke.cont11.i435, !llvm.loop !29

lpad.i403:                                        ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i400
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %pRing.i378) #22
  br label %ehcleanup

for.end.i420:                                     ; preds = %invoke.cont11.i435
  br i1 %tobool.not.i.i.i432, label %invoke.cont245, label %if.end.i.i.i.i.i424

if.end.i.i.i.i.i424:                              ; preds = %for.end.i420
  %104 = load i64, ptr %nAlloc.i.i.i383, align 8
  %mul.i.i19.i425 = mul i64 %104, 12
  %105 = load ptr, ptr %pRing.i378, align 8
  %vtable.i.i.i.i.i426 = load ptr, ptr %105, align 8
  %vfn.i.i.i.i.i427 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i426, i64 24
  %106 = load ptr, ptr %vfn.i.i.i.i.i427, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %.pre29.i419, i64 noundef %mul.i.i19.i425, i64 noundef 4)
          to label %invoke.cont245 unwind label %terminate.lpad.i.i428

terminate.lpad.i.i428:                            ; preds = %if.end.i.i.i.i.i424
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #23
  unreachable

invoke.cont245:                                   ; preds = %if.end.i.i.i.i.i424, %for.end.i420
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pRing.i378)
  br label %for.inc261

while.cond4.i1828.preheader:                      ; preds = %for.body224
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pRing.i467)
  %startFace.i1805 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %109 = load ptr, ptr %startFace.i1805, align 8
  br label %while.cond4.i1828

while.cond4.i1828:                                ; preds = %while.cond4.i1828.preheader, %while.body7.i1845
  %f.1.i1829 = phi ptr [ %111, %while.body7.i1845 ], [ %109, %while.cond4.i1828.preheader ]
  %nf3.0.i1830 = phi i32 [ %inc8.i1846, %while.body7.i1845 ], [ 1, %while.cond4.i1828.preheader ]
  br label %for.body.i.i6.i1831

for.body.i.i6.i1831:                              ; preds = %for.inc.i.i10.i1835, %while.cond4.i1828
  %indvars.iv.i.i7.i1832 = phi i64 [ 0, %while.cond4.i1828 ], [ %indvars.iv.next.i.i11.i1836, %for.inc.i.i10.i1835 ]
  %arrayidx.i.i8.i1833 = getelementptr inbounds nuw [3 x ptr], ptr %f.1.i1829, i64 0, i64 %indvars.iv.i.i7.i1832
  %110 = load ptr, ptr %arrayidx.i.i8.i1833, align 8
  %cmp2.i.i9.i1834 = icmp eq ptr %110, %80
  br i1 %cmp2.i.i9.i1834, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18.i1839, label %for.inc.i.i10.i1835

for.inc.i.i10.i1835:                              ; preds = %for.body.i.i6.i1831
  %indvars.iv.next.i.i11.i1836 = add nuw nsw i64 %indvars.iv.i.i7.i1832, 1
  %exitcond.not.i.i12.i1837 = icmp eq i64 %indvars.iv.next.i.i11.i1836, 3
  br i1 %exitcond.not.i.i12.i1837, label %for.end.i.i.i.invoke, label %for.body.i.i6.i1831, !llvm.loop !23

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18.i1839: ; preds = %for.body.i.i6.i1831
  %f.i14.i1840 = getelementptr inbounds nuw i8, ptr %f.1.i1829, i64 24
  %sext.i15.i1841 = shl i64 %indvars.iv.i.i7.i1832, 32
  %idxprom.i16.i1842 = ashr exact i64 %sext.i15.i1841, 32
  %arrayidx.i17.i1843 = getelementptr inbounds [3 x ptr], ptr %f.i14.i1840, i64 0, i64 %idxprom.i16.i1842
  %111 = load ptr, ptr %arrayidx.i17.i1843, align 8
  %cmp6.not.i1844 = icmp eq ptr %111, null
  br i1 %cmp6.not.i1844, label %while.cond11.i1847, label %while.body7.i1845

while.body7.i1845:                                ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18.i1839
  %inc8.i1846 = add nuw nsw i32 %nf3.0.i1830, 1
  br label %while.cond4.i1828, !llvm.loop !30

while.cond11.i1847:                               ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18.i1839, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1858
  %f.2.i1848 = phi ptr [ %114, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1858 ], [ %109, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18.i1839 ]
  %nf3.1.i1849 = phi i32 [ %add.i1868, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1858 ], [ %nf3.0.i1830, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18.i1839 ]
  br label %for.body.i.i19.i1850

for.body.i.i19.i1850:                             ; preds = %for.inc.i.i23.i1854, %while.cond11.i1847
  %indvars.iv.i.i20.i1851 = phi i64 [ 0, %while.cond11.i1847 ], [ %indvars.iv.next.i.i24.i1855, %for.inc.i.i23.i1854 ]
  %arrayidx.i.i21.i1852 = getelementptr inbounds nuw [3 x ptr], ptr %f.2.i1848, i64 0, i64 %indvars.iv.i.i20.i1851
  %112 = load ptr, ptr %arrayidx.i.i21.i1852, align 8
  %cmp2.i.i22.i1853 = icmp eq ptr %112, %80
  br i1 %cmp2.i.i22.i1853, label %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1858, label %for.inc.i.i23.i1854

for.inc.i.i23.i1854:                              ; preds = %for.body.i.i19.i1850
  %indvars.iv.next.i.i24.i1855 = add nuw nsw i64 %indvars.iv.i.i20.i1851, 1
  %exitcond.not.i.i25.i1856 = icmp eq i64 %indvars.iv.next.i.i24.i1855, 3
  br i1 %exitcond.not.i.i25.i1856, label %for.end.i.i.i.invoke, label %for.body.i.i19.i1850, !llvm.loop !23

_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1858: ; preds = %for.body.i.i19.i1850
  %f.i27.i1859 = getelementptr inbounds nuw i8, ptr %f.2.i1848, i64 24
  %113 = trunc nuw nsw i64 %indvars.iv.i.i20.i1851 to i32
  %add.i.i1860 = add nsw i32 %113, 2
  %rem.i.i1861 = srem i32 %add.i.i1860, 3
  %idxprom.i28.i1862 = sext i32 %rem.i.i1861 to i64
  %arrayidx.i29.i1863 = getelementptr inbounds [3 x ptr], ptr %f.i27.i1859, i64 0, i64 %idxprom.i28.i1862
  %114 = load ptr, ptr %arrayidx.i29.i1863, align 8
  %cmp13.not.i1864 = icmp eq ptr %114, null
  %add.i1868 = add nuw nsw i32 %nf3.1.i1849, 1
  br i1 %cmp13.not.i1864, label %call.i468.noexc, label %while.cond11.i1847, !llvm.loop !31

call.i468.noexc:                                  ; preds = %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i1858
  %conv.i469 = zext nneg i32 %add.i1868 to i64
  %call.i.i470 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #22
  %115 = ptrtoint ptr %call.i.i470 to i64
  store i64 %115, ptr %pRing.i467, align 8
  store ptr null, ptr %ptr.i.i.i471, align 8
  %cmp.not.i.i.i.i474 = icmp samesign ugt i32 %nf3.1.i1849, 15
  store i64 0, ptr %nAlloc.i.i.i472, align 8
  br i1 %cmp.not.i.i.i.i474, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i513, label %for.body.i.i.i478.preheader

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i513: ; preds = %call.i468.noexc
  %mul.i.i.i.i.i514 = mul nuw nsw i64 %conv.i469, 12
  %vtable.i.i.i.i.i.i.i515 = load ptr, ptr %call.i.i470, align 8
  %vfn.i.i.i.i.i.i.i516 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i515, i64 16
  %116 = load ptr, ptr %vfn.i.i.i.i.i.i.i516, align 8
  %call.i.i.i.i.i.i.i519 = invoke noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i470, i64 noundef %mul.i.i.i.i.i514, i64 noundef 4)
          to label %call.i.i.i.i.i.i.i.noexc518 unwind label %lpad169.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc518:                      ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i513
  store i64 %conv.i469, ptr %nAlloc.i.i.i472, align 8
  store ptr %call.i.i.i.i.i.i.i519, ptr %ptr.i.i.i471, align 8
  br label %for.body.i.i.i478.preheader

for.body.i.i.i478.preheader:                      ; preds = %call.i468.noexc, %call.i.i.i.i.i.i.i.noexc518
  br label %for.body.i.i.i478

for.body.i.i.i478:                                ; preds = %for.body.i.i.i478.preheader, %for.body.i.i.i478
  %i.09.i.i.i479 = phi i64 [ %inc.i.i.i485, %for.body.i.i.i478 ], [ 0, %for.body.i.i.i478.preheader ]
  %117 = load ptr, ptr %ptr.i.i.i471, align 8
  %tobool.not.i.i.i.i480 = icmp eq ptr %117, null
  %cond.i.i.i.i481 = select i1 %tobool.not.i.i.i.i480, ptr %65, ptr %117
  %add.ptr.i.i.i482 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i.i481, i64 %i.09.i.i.i479
  store float 0.000000e+00, ptr %add.ptr.i.i.i482, align 4
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i483 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i482, i64 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i483, align 4
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i484 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i482, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i484, align 4
  %inc.i.i.i485 = add nuw i64 %i.09.i.i.i479, 1
  %exitcond.not.i.i.i486 = icmp eq i64 %inc.i.i.i485, %conv.i469
  br i1 %exitcond.not.i.i.i486, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i489, label %for.body.i.i.i478, !llvm.loop !28

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i489: ; preds = %for.body.i.i.i478
  %.pre.i488 = load ptr, ptr %ptr.i.i.i471, align 8
  store i64 %conv.i469, ptr %nStored.i.i.i473, align 8
  %tobool.not.i.i490 = icmp eq ptr %.pre.i488, null
  %cond.i.i491 = select i1 %tobool.not.i.i490, ptr %65, ptr %.pre.i488
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %80, ptr noundef nonnull %cond.i.i491)
          to label %invoke.cont18.i unwind label %lpad.i492

invoke.cont18.i:                                  ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i489
  %agg.tmp.sroa.0.0.copyload.i493 = load <2 x float>, ptr %80, align 8
  %agg.tmp.sroa.2.0.p.sroa_idx.i494 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %agg.tmp.sroa.2.0.copyload.i495 = load float, ptr %agg.tmp.sroa.2.0.p.sroa_idx.i494, align 8
  %118 = load ptr, ptr %ptr.i.i.i471, align 8
  %tobool.not.i.i.i496 = icmp eq ptr %118, null
  %cond.i.i.i497 = select i1 %tobool.not.i.i.i496, ptr %65, ptr %118
  %agg.tmp5.sroa.0.0.copyload.i = load <2 x float>, ptr %cond.i.i.i497, align 4
  %.sroa.gep37.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  %cond.i.i.sroa.sel.i = select i1 %tobool.not.i.i.i496, ptr %.sroa.gep.i, ptr %.sroa.gep37.i
  %agg.tmp5.sroa.2.0.copyload.i = load float, ptr %cond.i.i.sroa.sel.i, align 4
  %119 = getelementptr %"class.pbrt::Point3", ptr %cond.i.i.i497, i64 %conv.i469
  %arrayidx.i.i498 = getelementptr i8, ptr %119, i64 -12
  %agg.tmp14.sroa.0.0.copyload.i = load <2 x float>, ptr %arrayidx.i.i498, align 4
  %agg.tmp14.sroa.2.0.call17.sroa_idx.i = getelementptr i8, ptr %119, i64 -4
  %agg.tmp14.sroa.2.0.copyload.i = load float, ptr %agg.tmp14.sroa.2.0.call17.sroa_idx.i, align 4
  br i1 %tobool.not.i.i.i496, label %invoke.cont254, label %if.end.i.i.i.i.i499

if.end.i.i.i.i.i499:                              ; preds = %invoke.cont18.i
  %120 = load i64, ptr %nAlloc.i.i.i472, align 8
  %mul.i.i36.i = mul i64 %120, 12
  %121 = load ptr, ptr %pRing.i467, align 8
  %vtable.i.i.i.i.i500 = load ptr, ptr %121, align 8
  %vfn.i.i.i.i.i501 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i500, i64 24
  %122 = load ptr, ptr %vfn.i.i.i.i.i501, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull %118, i64 noundef %mul.i.i36.i, i64 noundef 4)
          to label %invoke.cont254 unwind label %terminate.lpad.i.i502

terminate.lpad.i.i502:                            ; preds = %if.end.i.i.i.i.i499
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #23
  unreachable

lpad.i492:                                        ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i489
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %pRing.i467) #22
  br label %ehcleanup

invoke.cont254:                                   ; preds = %if.end.i.i.i.i.i499, %invoke.cont18.i
  %mul3.i.i23.i = fmul float %agg.tmp14.sroa.2.0.copyload.i, 1.250000e-01
  %mul3.i.i11.i = fmul float %agg.tmp5.sroa.2.0.copyload.i, 1.250000e-01
  %mul3.i.i.i503 = fmul float %agg.tmp.sroa.2.0.copyload.i495, 7.500000e-01
  %add6.i.i504 = fadd float %mul3.i.i.i503, %mul3.i.i11.i
  %add6.i34.i = fadd float %add6.i.i504, %mul3.i.i23.i
  %t.sroa.0.4.vec.extract.i21.i = extractelement <2 x float> %agg.tmp14.sroa.0.0.copyload.i, i64 1
  %mul2.i.i22.i = fmul float %t.sroa.0.4.vec.extract.i21.i, 1.250000e-01
  %t.sroa.0.4.vec.extract.i9.i = extractelement <2 x float> %agg.tmp5.sroa.0.0.copyload.i, i64 1
  %mul2.i.i10.i = fmul float %t.sroa.0.4.vec.extract.i9.i, 1.250000e-01
  %t.sroa.0.4.vec.extract.i.i505 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i493, i64 1
  %mul2.i.i.i506 = fmul float %t.sroa.0.4.vec.extract.i.i505, 7.500000e-01
  %add4.i.i507 = fadd float %mul2.i.i.i506, %mul2.i.i10.i
  %add4.i32.i = fadd float %add4.i.i507, %mul2.i.i22.i
  %t.sroa.0.0.vec.extract.i19.i = extractelement <2 x float> %agg.tmp14.sroa.0.0.copyload.i, i64 0
  %mul.i.i20.i = fmul float %t.sroa.0.0.vec.extract.i19.i, 1.250000e-01
  %t.sroa.0.0.vec.extract.i7.i = extractelement <2 x float> %agg.tmp5.sroa.0.0.copyload.i, i64 0
  %mul.i.i8.i = fmul float %t.sroa.0.0.vec.extract.i7.i, 1.250000e-01
  %t.sroa.0.0.vec.extract.i.i508 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i493, i64 0
  %mul.i.i.i509 = fmul float %t.sroa.0.0.vec.extract.i.i508, 7.500000e-01
  %add.i.i510 = fadd float %mul.i.i.i509, %mul.i.i8.i
  %add.i29.i = fadd float %add.i.i510, %mul.i.i20.i
  %126 = insertelement <2 x float> poison, float %add.i29.i, i64 0
  %retval.sroa.0.4.vec.insert48.i = insertelement <2 x float> %126, float %add4.i32.i, i64 1
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pRing.i467)
  br label %for.inc261

for.inc261:                                       ; preds = %invoke.cont254, %invoke.cont245, %invoke.cont234
  %retval.sroa.0.4.vec.insert48.i.sink = phi <2 x float> [ %retval.sroa.0.4.vec.insert48.i, %invoke.cont254 ], [ %retval.sroa.0.4.vec.insert.i453, %invoke.cont245 ], [ %retval.sroa.0.4.vec.insert.i, %invoke.cont234 ]
  %add6.i34.i.sink = phi float [ %add6.i34.i, %invoke.cont254 ], [ %add6.i.i454, %invoke.cont245 ], [ %add6.i.i, %invoke.cont234 ]
  %child258 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %127 = load ptr, ptr %child258, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert48.i.sink, ptr %127, align 8
  %ref.tmp253.sroa.2.0.p259.sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store float %add6.i34.i.sink, ptr %ref.tmp253.sroa.2.0.p259.sroa_idx, align 8
  %incdec.ptr.i522 = getelementptr inbounds nuw i8, ptr %__begin2216.sroa.0.02631, i64 8
  %cmp.i352.not = icmp eq ptr %incdec.ptr.i522, %v150.sroa.23.02656
  br i1 %cmp.i352.not, label %for.end263, label %for.body224

for.end263:                                       ; preds = %for.inc261, %for.cond222.preheader
  store i32 0, ptr %66, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i523, align 8
  store ptr %66, ptr %_M_left.i.i.i.i.i524, align 8
  store ptr %66, ptr %_M_right.i.i.i.i.i525, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i526, align 8
  br i1 %cmp.i318.not2623, label %for.cond406.preheader, label %for.body273

for.cond406.preheader:                            ; preds = %for.inc396, %for.end263
  %newVertices.sroa.9.2.lcssa = phi ptr [ %newVertices.sroa.9.1.lcssa, %for.end263 ], [ %newVertices.sroa.9.4, %for.inc396 ]
  %newVertices.sroa.0.3.lcssa = phi ptr [ %newVertices.sroa.0.1.lcssa, %for.end263 ], [ %newVertices.sroa.0.6, %for.inc396 ]
  br i1 %cmp.i306.not2611, label %for.cond430.preheader, label %for.body408

for.body273:                                      ; preds = %for.end263, %for.inc396
  %newVertices.sroa.0.32642 = phi ptr [ %newVertices.sroa.0.6, %for.inc396 ], [ %newVertices.sroa.0.1.lcssa, %for.end263 ]
  %newVertices.sroa.9.22641 = phi ptr [ %newVertices.sroa.9.4, %for.inc396 ], [ %newVertices.sroa.9.1.lcssa, %for.end263 ]
  %newVertices.sroa.19.22640 = phi ptr [ %newVertices.sroa.19.4, %for.inc396 ], [ %newVertices.sroa.19.1.lcssa, %for.end263 ]
  %__begin2265.sroa.0.02639 = phi ptr [ %incdec.ptr.i709, %for.inc396 ], [ %f148.sroa.0.02660, %for.end263 ]
  %128 = load ptr, ptr %__begin2265.sroa.0.02639, align 8
  %f298 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %arrayidx305 = getelementptr inbounds nuw i8, ptr %128, i64 72
  br label %invoke.cont289

invoke.cont289:                                   ; preds = %for.body273, %for.inc393
  %indvars.iv2933 = phi i64 [ 0, %for.body273 ], [ %indvars.iv.next2934, %for.inc393 ]
  %newVertices.sroa.0.42636 = phi ptr [ %newVertices.sroa.0.32642, %for.body273 ], [ %newVertices.sroa.0.6, %for.inc393 ]
  %newVertices.sroa.9.32635 = phi ptr [ %newVertices.sroa.9.22641, %for.body273 ], [ %newVertices.sroa.9.4, %for.inc393 ]
  %newVertices.sroa.19.32634 = phi ptr [ %newVertices.sroa.19.22640, %for.body273 ], [ %newVertices.sroa.19.4, %for.inc393 ]
  %arrayidx282 = getelementptr inbounds nuw [3 x ptr], ptr %128, i64 0, i64 %indvars.iv2933
  %129 = load ptr, ptr %arrayidx282, align 8
  %indvars.iv.next2934 = add nuw nsw i64 %indvars.iv2933, 1
  %130 = icmp eq i64 %indvars.iv.next2934, 3
  %131 = and i64 %indvars.iv.next2934, 4294967295
  %idxprom286 = select i1 %130, i64 0, i64 %131
  %arrayidx287 = getelementptr inbounds nuw [3 x ptr], ptr %128, i64 0, i64 %idxprom286
  %132 = load ptr, ptr %arrayidx287, align 8
  %cmp.i.i529 = icmp ult ptr %132, %129
  %.sroa.speculated6.i530 = select i1 %cmp.i.i529, ptr %132, ptr %129
  %cmp.i1.i531 = icmp ult ptr %129, %132
  %.sroa.speculated.i532 = select i1 %cmp.i1.i531, ptr %132, ptr %129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %edge.sroa.14, i8 0, i64 16, i1 false)
  %133 = load ptr, ptr %_M_parent.i.i.i.i.i523, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %133, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i541, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont289, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %133, %invoke.cont289 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %66, %invoke.cont289 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %134 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i537 = icmp eq ptr %134, %.sroa.speculated6.i530
  %arrayidx5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 40
  %135 = load ptr, ptr %arrayidx5.i.i.i.i.i.i, align 8
  %cmp8.i.i.i.i.i.i = icmp ult ptr %135, %.sroa.speculated.i532
  %cmp13.i.i.i.i.i.i = icmp ult ptr %134, %.sroa.speculated6.i530
  %retval.0.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i537, i1 %cmp8.i.i.i.i.i.i, i1 %cmp13.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %retval.0.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %retval.0.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i538 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i538, label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !32

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i539 = icmp eq ptr %__y.addr.1.i.i.i.i, %66
  br i1 %cmp.i.i539, label %if.then.i541, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %136 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i540 = icmp eq ptr %.sroa.speculated6.i530, %136
  %__y.addr.1.i.i.i.i.sroa.sel2033.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel2033.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel2033.v.sroa.sel.v.sroa.sel.v, i64 40
  %137 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel2033.v.sroa.sel.v.sroa.sel, align 8
  %cmp8.i.i.i = icmp ult ptr %.sroa.speculated.i532, %137
  %cmp13.i.i.i = icmp ult ptr %.sroa.speculated6.i530, %136
  %retval.0.i.i.i = select i1 %cmp.i.i.i540, i1 %cmp8.i.i.i, i1 %cmp13.i.i.i
  br i1 %retval.0.i.i.i, label %if.then.i541, label %invoke.cont290

if.then.i541:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, %invoke.cont289
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %66, %invoke.cont289 ]
  %call5.i.i.i.i.i.i1888 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %call5.i.i.i.i.i.i.noexc1887 unwind label %lpad288.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc1887:                      ; preds = %if.then.i541
  %_M_storage.i.i.i.i.i1874 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1888, i64 32
  store ptr %.sroa.speculated6.i530, ptr %_M_storage.i.i.i.i.i1874, align 8
  %edge.sroa.8.0._M_storage.i.i.i.i.i1874.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1888, i64 40
  store ptr %.sroa.speculated.i532, ptr %edge.sroa.8.0._M_storage.i.i.i.i.i1874.sroa_idx, align 8
  %edge.sroa.14.0._M_storage.i.i.i.i.i1874.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1888, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %edge.sroa.14.0._M_storage.i.i.i.i.i1874.sroa_idx, i8 0, i64 16, i1 false)
  %edge.sroa.15.0._M_storage.i.i.i.i.i1874.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1888, i64 64
  store i32 -1, ptr %edge.sroa.15.0._M_storage.i.i.i.i.i1874.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1888, i64 72
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %edgeVerts, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(36) %_M_storage.i.i.i.i.i1874)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc1887
  %138 = extractvalue { ptr, ptr } %call8.i, 0
  %139 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %139, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i1875

if.then.i1875:                                    ; preds = %invoke.cont7.i
  %cmp.not.i.i.i1876 = icmp ne ptr %138, null
  %cmp2.i.i.i1878 = icmp eq ptr %139, %66
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i1876, %cmp2.i.i.i1878
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i1875
  %_M_storage.i.i.i.i.i.i1879 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %140 = load ptr, ptr %_M_storage.i.i.i.i.i1874, align 8
  %141 = load ptr, ptr %_M_storage.i.i.i.i.i.i1879, align 8
  %cmp.i.i.i.i.i1880 = icmp eq ptr %140, %141
  %arrayidx5.i.i.i.i.i1881 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1888, i64 40
  %142 = load ptr, ptr %arrayidx5.i.i.i.i.i1881, align 8
  %arrayidx7.i.i.i.i.i1882 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %143 = load ptr, ptr %arrayidx7.i.i.i.i.i1882, align 8
  %cmp8.i.i.i.i.i1883 = icmp ult ptr %142, %143
  %cmp13.i.i.i.i.i1884 = icmp ult ptr %140, %141
  %retval.0.i.i.i.i.i1885 = select i1 %cmp.i.i.i.i.i1880, i1 %cmp8.i.i.i.i.i1883, i1 %cmp13.i.i.i.i.i1884
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i1875
  %144 = phi i1 [ true, %if.then.i1875 ], [ %retval.0.i.i.i.i.i1885, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %144, ptr noundef nonnull %call5.i.i.i.i.i.i1888, ptr noundef nonnull %139, ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  %145 = load i64, ptr %_M_node_count.i.i.i.i.i526, align 8
  %inc.i.i.i1886 = add i64 %145, 1
  store i64 %inc.i.i.i1886, ptr %_M_node_count.i.i.i.i.i526, align 8
  br label %invoke.cont290

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %call5.i.i.i.i.i.i.noexc1887
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1888) #20
  br label %lpad288.body

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1888) #20
  br label %invoke.cont290

invoke.cont290:                                   ; preds = %lor.rhs.i, %if.then.i7.i, %cleanup.thread.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call5.i.i.i.i.i.i1888, %cleanup.thread.i ], [ %138, %if.then.i7.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 72
  %147 = load ptr, ptr %second.i, align 8
  %cmp292 = icmp eq ptr %147, null
  br i1 %cmp292, label %if.then293, label %for.inc393

if.then293:                                       ; preds = %invoke.cont290
  %vtable.i.i.i.i543 = load ptr, ptr %resource, align 64
  %vfn.i.i.i.i544 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i543, i64 16
  %148 = load ptr, ptr %vfn.i.i.i.i544, align 8
  %call.i.i.i.i548 = invoke noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(8) %resource, i64 noundef 40, i64 noundef 8)
          to label %invoke.cont294 unwind label %lpad288.loopexit.split-lp.loopexit

invoke.cont294:                                   ; preds = %if.then293
  store float 0.000000e+00, ptr %call.i.i.i.i548, align 8
  %ref.tmp.sroa.2.0.p.sroa_idx.i.i545 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i548, i64 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.2.0.p.sroa_idx.i.i545, align 4
  %ref.tmp.sroa.3.0.p.sroa_idx.i.i546 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i548, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i546, align 8
  %startFace.i.i.i547 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i548, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %startFace.i.i.i547, i8 0, i64 18, i1 false)
  %cmp.not.i552 = icmp eq ptr %newVertices.sroa.9.32635, %newVertices.sroa.19.32634
  br i1 %cmp.not.i552, label %if.else.i555, label %if.then.i553

if.then.i553:                                     ; preds = %invoke.cont294
  store ptr %call.i.i.i.i548, ptr %newVertices.sroa.9.32635, align 8
  br label %invoke.cont296

if.else.i555:                                     ; preds = %invoke.cont294
  %sub.ptr.lhs.cast.i.i.i.i556 = ptrtoint ptr %newVertices.sroa.9.32635 to i64
  %sub.ptr.rhs.cast.i.i.i.i557 = ptrtoint ptr %newVertices.sroa.0.42636 to i64
  %sub.ptr.sub.i.i.i.i558 = sub i64 %sub.ptr.lhs.cast.i.i.i.i556, %sub.ptr.rhs.cast.i.i.i.i557
  %cmp.i.i.i559 = icmp eq i64 %sub.ptr.sub.i.i.i.i558, 9223372036854775800
  br i1 %cmp.i.i.i559, label %if.then.i.i.i577, label %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i560

if.then.i.i.i577:                                 ; preds = %if.else.i555
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc578 unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc578:                                        ; preds = %if.then.i.i.i577
  unreachable

_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i560: ; preds = %if.else.i555
  %sub.ptr.div.i.i.i.i561 = ashr exact i64 %sub.ptr.sub.i.i.i.i558, 3
  %.sroa.speculated.i.i.i562 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i561, i64 1)
  %add.i.i.i563 = add nsw i64 %.sroa.speculated.i.i.i562, %sub.ptr.div.i.i.i.i561
  %cmp7.i.i.i564 = icmp ult i64 %add.i.i.i563, %sub.ptr.div.i.i.i.i561
  %149 = call i64 @llvm.umin.i64(i64 %add.i.i.i563, i64 1152921504606846975)
  %cond.i.i.i565 = select i1 %cmp7.i.i.i564, i64 1152921504606846975, i64 %149
  %cmp.not.i.i.i566 = icmp ne i64 %cond.i.i.i565, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i566)
  %mul.i.i.i.i.i567 = shl nuw nsw i64 %cond.i.i.i565, 3
  %call5.i.i.i.i.i580 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i567) #18
          to label %call5.i.i.i.i.i.noexc579 unwind label %lpad288.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc579:                         ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i560
  %add.ptr.i.i568 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i580, i64 %sub.ptr.sub.i.i.i.i558
  store ptr %call.i.i.i.i548, ptr %add.ptr.i.i568, align 8
  %cmp.i.i.i.i.i569 = icmp sgt i64 %sub.ptr.sub.i.i.i.i558, 0
  br i1 %cmp.i.i.i.i.i569, label %if.then.i.i.i.i.i576, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i570

if.then.i.i.i.i.i576:                             ; preds = %call5.i.i.i.i.i.noexc579
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i580, ptr align 8 %newVertices.sroa.0.42636, i64 %sub.ptr.sub.i.i.i.i558, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i570

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i570: ; preds = %if.then.i.i.i.i.i576, %call5.i.i.i.i.i.noexc579
  %tobool.not.i.i.i572 = icmp eq ptr %newVertices.sroa.0.42636, null
  br i1 %tobool.not.i.i.i572, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i574, label %if.then.i18.i.i573

if.then.i18.i.i573:                               ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i570
  call void @_ZdlPv(ptr noundef nonnull %newVertices.sroa.0.42636) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i574

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i574: ; preds = %if.then.i18.i.i573, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i570
  %add.ptr19.i.i575 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i580, i64 %cond.i.i.i565
  br label %invoke.cont296

invoke.cont296:                                   ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i574, %if.then.i553
  %newVertices.sroa.19.6 = phi ptr [ %add.ptr19.i.i575, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i574 ], [ %newVertices.sroa.19.32634, %if.then.i553 ]
  %add.ptr.i.i568.pn = phi ptr [ %add.ptr.i.i568, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i574 ], [ %newVertices.sroa.9.32635, %if.then.i553 ]
  %newVertices.sroa.0.8 = phi ptr [ %call5.i.i.i.i.i580, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i574 ], [ %newVertices.sroa.0.42636, %if.then.i553 ]
  %newVertices.sroa.9.6 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i568.pn, i64 8
  %regular297 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i548, i64 32
  store i8 1, ptr %regular297, align 8
  %arrayidx300 = getelementptr inbounds nuw [3 x ptr], ptr %f298, i64 0, i64 %indvars.iv2933
  %150 = load ptr, ptr %arrayidx300, align 8
  %cmp301 = icmp eq ptr %150, null
  %boundary302 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i548, i64 33
  %frombool303 = zext i1 %cmp301 to i8
  store i8 %frombool303, ptr %boundary302, align 1
  %151 = load ptr, ptr %arrayidx305, align 8
  store ptr %151, ptr %startFace.i.i.i547, align 8
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %.sroa.speculated6.i530, align 8
  %agg.tmp.sroa.2.0.p313.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.speculated6.i530, i64 8
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0.p313.sroa_idx, align 8
  %t.sroa.0.0.vec.extract.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 0
  %t.sroa.0.4.vec.extract.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 1
  %agg.tmp320.sroa.2.0.p323.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.speculated.i532, i64 8
  br i1 %cmp301, label %invoke.cont324, label %invoke.cont347

invoke.cont324:                                   ; preds = %invoke.cont296
  %mul.i.i = fmul float %t.sroa.0.0.vec.extract.i, 5.000000e-01
  %mul2.i.i = fmul float %t.sroa.0.4.vec.extract.i, 5.000000e-01
  %mul3.i.i = fmul float %agg.tmp.sroa.2.0.copyload, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul2.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %call.i.i.i.i548, align 8
  store float %mul3.i.i, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i546, align 8
  %agg.tmp320.sroa.0.0.copyload = load <2 x float>, ptr %.sroa.speculated.i532, align 8
  %agg.tmp320.sroa.2.0.copyload = load float, ptr %agg.tmp320.sroa.2.0.p323.sroa_idx, align 8
  %t.sroa.0.0.vec.extract.i582 = extractelement <2 x float> %agg.tmp320.sroa.0.0.copyload, i64 0
  %mul.i.i583 = fmul float %t.sroa.0.0.vec.extract.i582, 5.000000e-01
  %t.sroa.0.4.vec.extract.i584 = extractelement <2 x float> %agg.tmp320.sroa.0.0.copyload, i64 1
  %mul2.i.i585 = fmul float %t.sroa.0.4.vec.extract.i584, 5.000000e-01
  %mul3.i.i586 = fmul float %agg.tmp320.sroa.2.0.copyload, 5.000000e-01
  %add.i591 = fadd float %mul.i.i583, %mul.i.i
  store float %add.i591, ptr %call.i.i.i.i548, align 4
  %add4.i = fadd float %mul2.i.i585, %mul2.i.i
  store float %add4.i, ptr %ref.tmp.sroa.2.0.p.sroa_idx.i.i545, align 4
  %add6.i = fadd float %mul3.i.i, %mul3.i.i586
  br label %if.end389

lpad288.loopexit:                                 ; preds = %if.then.i787
  %lpad.loopexit2185 = landingpad { ptr, i32 }
          cleanup
  br label %lpad288.body

lpad288.loopexit.split-lp.loopexit:               ; preds = %if.then.i704, %if.then.i541, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i560, %if.then293
  %newVertices.sroa.0.5.ph.ph = phi ptr [ %newVertices.sroa.0.8, %if.then.i704 ], [ %newVertices.sroa.0.42636, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i560 ], [ %newVertices.sroa.0.42636, %if.then293 ], [ %newVertices.sroa.0.42636, %if.then.i541 ]
  %lpad.loopexit2189 = landingpad { ptr, i32 }
          cleanup
  br label %lpad288.body

lpad288.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i
  %f148.sroa.0.4.ph.ph.ph = phi ptr [ %f148.sroa.0.02660, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i ], [ %f148.sroa.0.5, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  %lpad.loopexit2202 = landingpad { ptr, i32 }
          cleanup
  br label %lpad288.body

lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end.i717.invoke, %for.end.i625.invoke, %if.then.i.i.i577, %if.then3.i.i.i.i.i, %if.then3.i.i.i.i.i859
  %newVertices.sroa.0.5.ph.ph2188.ph = phi ptr [ %newVertices.sroa.0.3.lcssa, %if.then3.i.i.i.i.i859 ], [ %newVertices.sroa.0.3.lcssa, %if.then3.i.i.i.i.i ], [ %newVertices.sroa.0.42636, %if.then.i.i.i577 ], [ %newVertices.sroa.0.8, %for.end.i625.invoke ], [ %newVertices.sroa.0.3.lcssa, %for.end.i717.invoke ]
  %f148.sroa.0.4.ph.ph.ph2201 = phi ptr [ %f148.sroa.0.5, %if.then3.i.i.i.i.i859 ], [ %f148.sroa.0.02660, %if.then3.i.i.i.i.i ], [ %f148.sroa.0.02660, %if.then.i.i.i577 ], [ %f148.sroa.0.02660, %for.end.i625.invoke ], [ %f148.sroa.0.02660, %for.end.i717.invoke ]
  %lpad.loopexit.split-lp2203 = landingpad { ptr, i32 }
          cleanup
  br label %lpad288.body

lpad288.body:                                     ; preds = %lpad288.loopexit, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad288.loopexit.split-lp.loopexit, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1894, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1924, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i
  %newVertices.sroa.0.9 = phi ptr [ %newVertices.sroa.0.42636, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %newVertices.sroa.0.8, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1894 ], [ %newVertices.sroa.0.3.lcssa, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1924 ], [ %newVertices.sroa.0.3.lcssa, %lpad288.loopexit ], [ %newVertices.sroa.0.5.ph.ph, %lpad288.loopexit.split-lp.loopexit ], [ %newVertices.sroa.0.3.lcssa, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %newVertices.sroa.0.5.ph.ph2188.ph, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %f148.sroa.0.6 = phi ptr [ %f148.sroa.0.02660, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %f148.sroa.0.02660, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1894 ], [ %f148.sroa.0.02660, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1924 ], [ %f148.sroa.0.02660, %lpad288.loopexit ], [ %f148.sroa.0.02660, %lpad288.loopexit.split-lp.loopexit ], [ %f148.sroa.0.4.ph.ph.ph, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %f148.sroa.0.4.ph.ph.ph2201, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body1889 = phi { ptr, i32 } [ %146, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %171, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1894 ], [ %217, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1924 ], [ %lpad.loopexit2185, %lpad288.loopexit ], [ %lpad.loopexit2189, %lpad288.loopexit.split-lp.loopexit ], [ %lpad.loopexit2202, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2203, %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %152 = load ptr, ptr %_M_parent.i.i.i.i.i523, align 8
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %edgeVerts, ptr noundef %152)
          to label %ehcleanup unwind label %terminate.lpad.i.i593

terminate.lpad.i.i593:                            ; preds = %lpad288.body
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #23
  unreachable

invoke.cont347:                                   ; preds = %invoke.cont296
  %mul.i.i595 = fmul float %t.sroa.0.0.vec.extract.i, 3.750000e-01
  %mul2.i.i597 = fmul float %t.sroa.0.4.vec.extract.i, 3.750000e-01
  %mul3.i.i598 = fmul float %agg.tmp.sroa.2.0.copyload, 3.750000e-01
  %retval.sroa.0.0.vec.insert.i.i599 = insertelement <2 x float> poison, float %mul.i.i595, i64 0
  %retval.sroa.0.4.vec.insert.i.i600 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i599, float %mul2.i.i597, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i600, ptr %call.i.i.i.i548, align 8
  store float %mul3.i.i598, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i546, align 8
  %agg.tmp343.sroa.0.0.copyload = load <2 x float>, ptr %.sroa.speculated.i532, align 8
  %agg.tmp343.sroa.2.0.copyload = load float, ptr %agg.tmp320.sroa.2.0.p323.sroa_idx, align 8
  %t.sroa.0.0.vec.extract.i603 = extractelement <2 x float> %agg.tmp343.sroa.0.0.copyload, i64 0
  %mul.i.i604 = fmul float %t.sroa.0.0.vec.extract.i603, 3.750000e-01
  %t.sroa.0.4.vec.extract.i605 = extractelement <2 x float> %agg.tmp343.sroa.0.0.copyload, i64 1
  %mul2.i.i606 = fmul float %t.sroa.0.4.vec.extract.i605, 3.750000e-01
  %mul3.i.i607 = fmul float %agg.tmp343.sroa.2.0.copyload, 3.750000e-01
  %add.i613 = fadd float %mul.i.i604, %mul.i.i595
  store float %add.i613, ptr %call.i.i.i.i548, align 4
  %add4.i616 = fadd float %mul2.i.i606, %mul2.i.i597
  store float %add4.i616, ptr %ref.tmp.sroa.2.0.p.sroa_idx.i.i545, align 4
  %add6.i618 = fadd float %mul3.i.i598, %mul3.i.i607
  store float %add6.i618, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i546, align 4
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i623 = add nuw nsw i64 %indvars.iv.i619, 1
  %exitcond.not.i624 = icmp eq i64 %indvars.iv.next.i623, 3
  br i1 %exitcond.not.i624, label %for.end.i625.invoke, label %for.body.i, !llvm.loop !33

for.body.i:                                       ; preds = %for.cond.i, %invoke.cont347
  %indvars.iv.i619 = phi i64 [ 0, %invoke.cont347 ], [ %indvars.iv.next.i623, %for.cond.i ]
  %arrayidx.i620 = getelementptr inbounds nuw [3 x ptr], ptr %128, i64 0, i64 %indvars.iv.i619
  %155 = load ptr, ptr %arrayidx.i620, align 8
  %cmp2.not.i = icmp eq ptr %155, %.sroa.speculated6.i530
  %cmp6.not.i621 = icmp eq ptr %155, %.sroa.speculated.i532
  %or.cond.i = or i1 %cmp2.not.i, %cmp6.not.i621
  br i1 %or.cond.i, label %for.cond.i, label %invoke.cont363

for.end.i625.invoke:                              ; preds = %for.cond.i, %for.cond.i650
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @.str.2) #19
          to label %for.end.i625.cont unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.end.i625.cont:                                ; preds = %for.end.i625.invoke
  unreachable

invoke.cont363:                                   ; preds = %for.body.i
  %agg.tmp355.sroa.0.0.copyload = load <2 x float>, ptr %155, align 8
  %agg.tmp355.sroa.2.0.p362.sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 8
  %agg.tmp355.sroa.2.0.copyload = load float, ptr %agg.tmp355.sroa.2.0.p362.sroa_idx, align 8
  %t.sroa.0.0.vec.extract.i627 = extractelement <2 x float> %agg.tmp355.sroa.0.0.copyload, i64 0
  %mul.i.i628 = fmul float %t.sroa.0.0.vec.extract.i627, 1.250000e-01
  %t.sroa.0.4.vec.extract.i629 = extractelement <2 x float> %agg.tmp355.sroa.0.0.copyload, i64 1
  %mul2.i.i630 = fmul float %t.sroa.0.4.vec.extract.i629, 1.250000e-01
  %mul3.i.i631 = fmul float %agg.tmp355.sroa.2.0.copyload, 1.250000e-01
  %add.i637 = fadd float %add.i613, %mul.i.i628
  store float %add.i637, ptr %call.i.i.i.i548, align 4
  %add4.i640 = fadd float %add4.i616, %mul2.i.i630
  store float %add4.i640, ptr %ref.tmp.sroa.2.0.p.sroa_idx.i.i545, align 4
  %add6.i642 = fadd float %add6.i618, %mul3.i.i631
  store float %add6.i642, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i546, align 4
  %156 = load ptr, ptr %arrayidx300, align 8
  br label %for.body.i643

for.cond.i650:                                    ; preds = %for.body.i643
  %indvars.iv.next.i651 = add nuw nsw i64 %indvars.iv.i644, 1
  %exitcond.not.i652 = icmp eq i64 %indvars.iv.next.i651, 3
  br i1 %exitcond.not.i652, label %for.end.i625.invoke, label %for.body.i643, !llvm.loop !33

for.body.i643:                                    ; preds = %for.cond.i650, %invoke.cont363
  %indvars.iv.i644 = phi i64 [ 0, %invoke.cont363 ], [ %indvars.iv.next.i651, %for.cond.i650 ]
  %arrayidx.i645 = getelementptr inbounds nuw [3 x ptr], ptr %156, i64 0, i64 %indvars.iv.i644
  %157 = load ptr, ptr %arrayidx.i645, align 8
  %cmp2.not.i646 = icmp eq ptr %157, %.sroa.speculated6.i530
  %cmp6.not.i647 = icmp eq ptr %157, %.sroa.speculated.i532
  %or.cond.i648 = or i1 %cmp2.not.i646, %cmp6.not.i647
  br i1 %or.cond.i648, label %for.cond.i650, label %invoke.cont382

invoke.cont382:                                   ; preds = %for.body.i643
  %agg.tmp371.sroa.0.0.copyload = load <2 x float>, ptr %157, align 8
  %agg.tmp371.sroa.2.0.p381.sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 8
  %agg.tmp371.sroa.2.0.copyload = load float, ptr %agg.tmp371.sroa.2.0.p381.sroa_idx, align 8
  %t.sroa.0.0.vec.extract.i656 = extractelement <2 x float> %agg.tmp371.sroa.0.0.copyload, i64 0
  %mul.i.i657 = fmul float %t.sroa.0.0.vec.extract.i656, 1.250000e-01
  %t.sroa.0.4.vec.extract.i658 = extractelement <2 x float> %agg.tmp371.sroa.0.0.copyload, i64 1
  %mul2.i.i659 = fmul float %t.sroa.0.4.vec.extract.i658, 1.250000e-01
  %mul3.i.i660 = fmul float %agg.tmp371.sroa.2.0.copyload, 1.250000e-01
  %add.i666 = fadd float %add.i637, %mul.i.i657
  store float %add.i666, ptr %call.i.i.i.i548, align 4
  %add4.i669 = fadd float %add4.i640, %mul2.i.i659
  store float %add4.i669, ptr %ref.tmp.sroa.2.0.p.sroa_idx.i.i545, align 4
  %add6.i671 = fadd float %add6.i642, %mul3.i.i660
  br label %if.end389

if.end389:                                        ; preds = %invoke.cont382, %invoke.cont324
  %storemerge = phi float [ %add6.i671, %invoke.cont382 ], [ %add6.i, %invoke.cont324 ]
  store float %storemerge, ptr %ref.tmp.sroa.3.0.p.sroa_idx.i.i546, align 4
  %158 = load ptr, ptr %_M_parent.i.i.i.i.i523, align 8
  %cmp.not5.i.i.i.i676 = icmp eq ptr %158, null
  br i1 %cmp.not5.i.i.i.i676, label %if.then.i704, label %while.body.i.i.i.i679

while.body.i.i.i.i679:                            ; preds = %if.end389, %while.body.i.i.i.i679
  %__x.addr.07.i.i.i.i680 = phi ptr [ %__x.addr.1.i.i.i.i691, %while.body.i.i.i.i679 ], [ %158, %if.end389 ]
  %__y.addr.06.i.i.i.i681 = phi ptr [ %__y.addr.1.i.i.i.i688, %while.body.i.i.i.i679 ], [ %66, %if.end389 ]
  %_M_storage.i.i.i.i.i.i682 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i680, i64 32
  %159 = load ptr, ptr %_M_storage.i.i.i.i.i.i682, align 8
  %cmp.i.i.i.i.i.i683 = icmp eq ptr %159, %.sroa.speculated6.i530
  %arrayidx5.i.i.i.i.i.i684 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i680, i64 40
  %160 = load ptr, ptr %arrayidx5.i.i.i.i.i.i684, align 8
  %cmp8.i.i.i.i.i.i685 = icmp ult ptr %160, %.sroa.speculated.i532
  %cmp13.i.i.i.i.i.i686 = icmp ult ptr %159, %.sroa.speculated6.i530
  %retval.0.i.i.i.i.i.i687 = select i1 %cmp.i.i.i.i.i.i683, i1 %cmp8.i.i.i.i.i.i685, i1 %cmp13.i.i.i.i.i.i686
  %__y.addr.1.i.i.i.i688 = select i1 %retval.0.i.i.i.i.i.i687, ptr %__y.addr.06.i.i.i.i681, ptr %__x.addr.07.i.i.i.i680
  %__x.addr.1.in.v.i.i.i.i689 = select i1 %retval.0.i.i.i.i.i.i687, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i690 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i680, i64 %__x.addr.1.in.v.i.i.i.i689
  %__x.addr.1.i.i.i.i691 = load ptr, ptr %__x.addr.1.in.i.i.i.i690, align 8
  %cmp.not.i.i.i.i692 = icmp eq ptr %__x.addr.1.i.i.i.i691, null
  br i1 %cmp.not.i.i.i.i692, label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i693, label %while.body.i.i.i.i679, !llvm.loop !32

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i693: ; preds = %while.body.i.i.i.i679
  %cmp.i.i694 = icmp eq ptr %__y.addr.1.i.i.i.i688, %66
  br i1 %cmp.i.i694, label %if.then.i704, label %lor.rhs.i695

lor.rhs.i695:                                     ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i693
  %__y.addr.1.i.i.i.i688.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i.i687, ptr %__y.addr.06.i.i.i.i681, ptr %__x.addr.07.i.i.i.i680
  %__y.addr.1.i.i.i.i688.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i688.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %161 = load ptr, ptr %__y.addr.1.i.i.i.i688.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i697 = icmp eq ptr %.sroa.speculated6.i530, %161
  %__y.addr.1.i.i.i.i688.sroa.sel2036.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i.i687, ptr %__y.addr.06.i.i.i.i681, ptr %__x.addr.07.i.i.i.i680
  %__y.addr.1.i.i.i.i688.sroa.sel2036.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i688.sroa.sel2036.v.sroa.sel.v.sroa.sel.v, i64 40
  %162 = load ptr, ptr %__y.addr.1.i.i.i.i688.sroa.sel2036.v.sroa.sel.v.sroa.sel, align 8
  %cmp8.i.i.i699 = icmp ult ptr %.sroa.speculated.i532, %162
  %cmp13.i.i.i700 = icmp ult ptr %.sroa.speculated6.i530, %161
  %retval.0.i.i.i701 = select i1 %cmp.i.i.i697, i1 %cmp8.i.i.i699, i1 %cmp13.i.i.i700
  br i1 %retval.0.i.i.i701, label %if.then.i704, label %invoke.cont390

if.then.i704:                                     ; preds = %lor.rhs.i695, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i693, %if.end389
  %__y.addr.0.lcssa.i.i.i9.i705 = phi ptr [ %__y.addr.1.i.i.i.i688, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i693 ], [ %__y.addr.1.i.i.i.i688, %lor.rhs.i695 ], [ %66, %if.end389 ]
  %call5.i.i.i.i.i.i1916 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %call5.i.i.i.i.i.i.noexc1915 unwind label %lpad288.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc1915:                      ; preds = %if.then.i704
  %_M_storage.i.i.i.i.i1891 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1916, i64 32
  store ptr %.sroa.speculated6.i530, ptr %_M_storage.i.i.i.i.i1891, align 8
  %edge.sroa.8.0._M_storage.i.i.i.i.i1891.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1916, i64 40
  store ptr %.sroa.speculated.i532, ptr %edge.sroa.8.0._M_storage.i.i.i.i.i1891.sroa_idx, align 8
  %edge.sroa.14.0._M_storage.i.i.i.i.i1891.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1916, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %edge.sroa.14.0._M_storage.i.i.i.i.i1891.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %edge.sroa.14, i64 16, i1 false)
  %edge.sroa.15.0._M_storage.i.i.i.i.i1891.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1916, i64 64
  store i32 -1, ptr %edge.sroa.15.0._M_storage.i.i.i.i.i1891.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i1892 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1916, i64 72
  store ptr null, ptr %second.i.i.i.i.i.i.i.i1892, align 8
  %call8.i1893 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %edgeVerts, ptr %__y.addr.0.lcssa.i.i.i9.i705, ptr noundef nonnull align 8 dereferenceable(36) %_M_storage.i.i.i.i.i1891)
          to label %invoke.cont7.i1895 unwind label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1894

invoke.cont7.i1895:                               ; preds = %call5.i.i.i.i.i.i.noexc1915
  %163 = extractvalue { ptr, ptr } %call8.i1893, 0
  %164 = extractvalue { ptr, ptr } %call8.i1893, 1
  %tobool.not.i1896 = icmp eq ptr %164, null
  br i1 %tobool.not.i1896, label %if.then.i7.i1914, label %if.then.i1897

if.then.i1897:                                    ; preds = %invoke.cont7.i1895
  %cmp.not.i.i.i1898 = icmp ne ptr %163, null
  %cmp2.i.i.i1900 = icmp eq ptr %164, %66
  %or.cond.i.i.i1901 = or i1 %cmp.not.i.i.i1898, %cmp2.i.i.i1900
  br i1 %or.cond.i.i.i1901, label %cleanup.thread.i1910, label %lor.rhs.i.i.i1902

lor.rhs.i.i.i1902:                                ; preds = %if.then.i1897
  %_M_storage.i.i.i.i.i.i1903 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %165 = load ptr, ptr %_M_storage.i.i.i.i.i1891, align 8
  %166 = load ptr, ptr %_M_storage.i.i.i.i.i.i1903, align 8
  %cmp.i.i.i.i.i1904 = icmp eq ptr %165, %166
  %arrayidx5.i.i.i.i.i1905 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1916, i64 40
  %167 = load ptr, ptr %arrayidx5.i.i.i.i.i1905, align 8
  %arrayidx7.i.i.i.i.i1906 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %168 = load ptr, ptr %arrayidx7.i.i.i.i.i1906, align 8
  %cmp8.i.i.i.i.i1907 = icmp ult ptr %167, %168
  %cmp13.i.i.i.i.i1908 = icmp ult ptr %165, %166
  %retval.0.i.i.i.i.i1909 = select i1 %cmp.i.i.i.i.i1904, i1 %cmp8.i.i.i.i.i1907, i1 %cmp13.i.i.i.i.i1908
  br label %cleanup.thread.i1910

cleanup.thread.i1910:                             ; preds = %lor.rhs.i.i.i1902, %if.then.i1897
  %169 = phi i1 [ true, %if.then.i1897 ], [ %retval.0.i.i.i.i.i1909, %lor.rhs.i.i.i1902 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %169, ptr noundef nonnull %call5.i.i.i.i.i.i1916, ptr noundef nonnull %164, ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  %170 = load i64, ptr %_M_node_count.i.i.i.i.i526, align 8
  %inc.i.i.i1912 = add i64 %170, 1
  store i64 %inc.i.i.i1912, ptr %_M_node_count.i.i.i.i.i526, align 8
  br label %invoke.cont390

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1894: ; preds = %call5.i.i.i.i.i.i.noexc1915
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1916) #20
  br label %lpad288.body

if.then.i7.i1914:                                 ; preds = %invoke.cont7.i1895
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1916) #20
  br label %invoke.cont390

invoke.cont390:                                   ; preds = %lor.rhs.i695, %if.then.i7.i1914, %cleanup.thread.i1910
  %__i.sroa.0.0.i702 = phi ptr [ %__y.addr.1.i.i.i.i688, %lor.rhs.i695 ], [ %call5.i.i.i.i.i.i1916, %cleanup.thread.i1910 ], [ %163, %if.then.i7.i1914 ]
  %second.i703 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i702, i64 72
  store ptr %call.i.i.i.i548, ptr %second.i703, align 8
  br label %for.inc393

for.inc393:                                       ; preds = %invoke.cont290, %invoke.cont390
  %newVertices.sroa.19.4 = phi ptr [ %newVertices.sroa.19.6, %invoke.cont390 ], [ %newVertices.sroa.19.32634, %invoke.cont290 ]
  %newVertices.sroa.9.4 = phi ptr [ %newVertices.sroa.9.6, %invoke.cont390 ], [ %newVertices.sroa.9.32635, %invoke.cont290 ]
  %newVertices.sroa.0.6 = phi ptr [ %newVertices.sroa.0.8, %invoke.cont390 ], [ %newVertices.sroa.0.42636, %invoke.cont290 ]
  %exitcond2936.not = icmp eq i64 %indvars.iv.next2934, 3
  br i1 %exitcond2936.not, label %for.inc396, label %invoke.cont289, !llvm.loop !34

for.inc396:                                       ; preds = %for.inc393
  %incdec.ptr.i709 = getelementptr inbounds nuw i8, ptr %__begin2265.sroa.0.02639, i64 8
  %cmp.i528.not = icmp eq ptr %incdec.ptr.i709, %f148.sroa.14.02659
  br i1 %cmp.i528.not, label %for.cond406.preheader, label %for.body273

for.cond430.preheader:                            ; preds = %invoke.cont412, %for.cond406.preheader
  br i1 %cmp.i318.not2623, label %for.end574, label %for.body432

for.body408:                                      ; preds = %for.cond406.preheader, %invoke.cont412
  %__begin2400.sroa.0.02646 = phi ptr [ %incdec.ptr.i720, %invoke.cont412 ], [ %v150.sroa.0.02657, %for.cond406.preheader ]
  %172 = load ptr, ptr %__begin2400.sroa.0.02646, align 8
  %startFace411 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %173 = load ptr, ptr %startFace411, align 8
  br label %for.body.i712

for.body.i712:                                    ; preds = %for.inc.i, %for.body408
  %indvars.iv.i713 = phi i64 [ 0, %for.body408 ], [ %indvars.iv.next.i715, %for.inc.i ]
  %arrayidx.i714 = getelementptr inbounds nuw [3 x ptr], ptr %173, i64 0, i64 %indvars.iv.i713
  %174 = load ptr, ptr %arrayidx.i714, align 8
  %cmp2.i = icmp eq ptr %174, %172
  br i1 %cmp2.i, label %invoke.cont412, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i712
  %indvars.iv.next.i715 = add nuw nsw i64 %indvars.iv.i713, 1
  %exitcond.not.i716 = icmp eq i64 %indvars.iv.next.i715, 3
  br i1 %exitcond.not.i716, label %for.end.i717.invoke, label %for.body.i712, !llvm.loop !23

for.end.i717.invoke:                              ; preds = %for.inc.i, %for.inc.i727, %for.inc.i738
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
          to label %for.end.i717.cont unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.end.i717.cont:                                ; preds = %for.end.i717.invoke
  unreachable

invoke.cont412:                                   ; preds = %for.body.i712
  %children415 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %sext2180 = shl i64 %indvars.iv.i713, 32
  %idxprom416 = ashr exact i64 %sext2180, 32
  %arrayidx417 = getelementptr inbounds [4 x ptr], ptr %children415, i64 0, i64 %idxprom416
  %175 = load ptr, ptr %arrayidx417, align 8
  %child418 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %176 = load ptr, ptr %child418, align 8
  %startFace419 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %175, ptr %startFace419, align 8
  %incdec.ptr.i720 = getelementptr inbounds nuw i8, ptr %__begin2400.sroa.0.02646, i64 8
  %cmp.i711.not = icmp eq ptr %incdec.ptr.i720, %v150.sroa.23.02656
  br i1 %cmp.i711.not, label %for.cond430.preheader, label %for.body408

for.body432:                                      ; preds = %for.cond430.preheader, %for.inc506
  %__begin2424.sroa.0.02649 = phi ptr [ %incdec.ptr.i745, %for.inc506 ], [ %f148.sroa.0.02660, %for.cond430.preheader ]
  %177 = load ptr, ptr %__begin2424.sroa.0.02649, align 8
  %children439 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %arrayidx445 = getelementptr inbounds nuw i8, ptr %177, i64 72
  %f459 = getelementptr inbounds nuw i8, ptr %177, i64 24
  br label %for.body438

for.body438:                                      ; preds = %for.body432, %cond.end493
  %indvars.iv2937 = phi i64 [ 0, %for.body432 ], [ %indvars.iv.next2938, %cond.end493 ]
  %indvars.iv.next2938 = add nuw nsw i64 %indvars.iv2937, 1
  %178 = icmp eq i64 %indvars.iv.next2938, 3
  %179 = and i64 %indvars.iv.next2938, 4294967295
  %idxprom442 = select i1 %178, i64 0, i64 %179
  %arrayidx443 = getelementptr inbounds nuw [4 x ptr], ptr %children439, i64 0, i64 %idxprom442
  %180 = load ptr, ptr %arrayidx443, align 8
  %181 = load ptr, ptr %arrayidx445, align 8
  %f446 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %arrayidx448 = getelementptr inbounds nuw [3 x ptr], ptr %f446, i64 0, i64 %indvars.iv2937
  store ptr %180, ptr %arrayidx448, align 8
  %182 = load ptr, ptr %arrayidx445, align 8
  %arrayidx453 = getelementptr inbounds nuw [4 x ptr], ptr %children439, i64 0, i64 %indvars.iv2937
  %183 = load ptr, ptr %arrayidx453, align 8
  %f454 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %arrayidx458 = getelementptr inbounds nuw [3 x ptr], ptr %f454, i64 0, i64 %idxprom442
  store ptr %182, ptr %arrayidx458, align 8
  %arrayidx461 = getelementptr inbounds nuw [3 x ptr], ptr %f459, i64 0, i64 %indvars.iv2937
  %184 = load ptr, ptr %arrayidx461, align 8
  %cmp462.not = icmp eq ptr %184, null
  br i1 %cmp462.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body438
  %arrayidx466 = getelementptr inbounds nuw [3 x ptr], ptr %177, i64 0, i64 %indvars.iv2937
  %185 = load ptr, ptr %arrayidx466, align 8
  br label %for.body.i723

for.body.i723:                                    ; preds = %for.inc.i727, %cond.true
  %indvars.iv.i724 = phi i64 [ 0, %cond.true ], [ %indvars.iv.next.i728, %for.inc.i727 ]
  %arrayidx.i725 = getelementptr inbounds nuw [3 x ptr], ptr %184, i64 0, i64 %indvars.iv.i724
  %186 = load ptr, ptr %arrayidx.i725, align 8
  %cmp2.i726 = icmp eq ptr %186, %185
  br i1 %cmp2.i726, label %invoke.cont467, label %for.inc.i727

for.inc.i727:                                     ; preds = %for.body.i723
  %indvars.iv.next.i728 = add nuw nsw i64 %indvars.iv.i724, 1
  %exitcond.not.i729 = icmp eq i64 %indvars.iv.next.i728, 3
  br i1 %exitcond.not.i729, label %for.end.i717.invoke, label %for.body.i723, !llvm.loop !23

invoke.cont467:                                   ; preds = %for.body.i723
  %children463 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %sext = shl i64 %indvars.iv.i724, 32
  %idxprom469 = ashr exact i64 %sext, 32
  %arrayidx470 = getelementptr inbounds [4 x ptr], ptr %children463, i64 0, i64 %idxprom469
  %187 = load ptr, ptr %arrayidx470, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.body438, %invoke.cont467
  %cond = phi ptr [ %187, %invoke.cont467 ], [ null, %for.body438 ]
  %188 = load ptr, ptr %arrayidx453, align 8
  %f474 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %arrayidx476 = getelementptr inbounds nuw [3 x ptr], ptr %f474, i64 0, i64 %indvars.iv2937
  store ptr %cond, ptr %arrayidx476, align 8
  %189 = trunc i64 %indvars.iv2937 to i32
  %190 = add i32 %189, 2
  %rem479 = urem i32 %190, 3
  %idxprom480 = zext nneg i32 %rem479 to i64
  %arrayidx481 = getelementptr inbounds nuw [3 x ptr], ptr %f459, i64 0, i64 %idxprom480
  %191 = load ptr, ptr %arrayidx481, align 8
  %cmp482.not = icmp eq ptr %191, null
  br i1 %cmp482.not, label %cond.end493, label %cond.true483

cond.true483:                                     ; preds = %cond.end
  %arrayidx487 = getelementptr inbounds nuw [3 x ptr], ptr %177, i64 0, i64 %indvars.iv2937
  %192 = load ptr, ptr %arrayidx487, align 8
  br label %for.body.i734

for.body.i734:                                    ; preds = %for.inc.i738, %cond.true483
  %indvars.iv.i735 = phi i64 [ 0, %cond.true483 ], [ %indvars.iv.next.i739, %for.inc.i738 ]
  %arrayidx.i736 = getelementptr inbounds nuw [3 x ptr], ptr %191, i64 0, i64 %indvars.iv.i735
  %193 = load ptr, ptr %arrayidx.i736, align 8
  %cmp2.i737 = icmp eq ptr %193, %192
  br i1 %cmp2.i737, label %invoke.cont488, label %for.inc.i738

for.inc.i738:                                     ; preds = %for.body.i734
  %indvars.iv.next.i739 = add nuw nsw i64 %indvars.iv.i735, 1
  %exitcond.not.i740 = icmp eq i64 %indvars.iv.next.i739, 3
  br i1 %exitcond.not.i740, label %for.end.i717.invoke, label %for.body.i734, !llvm.loop !23

invoke.cont488:                                   ; preds = %for.body.i734
  %children484 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %sext2179 = shl i64 %indvars.iv.i735, 32
  %idxprom490 = ashr exact i64 %sext2179, 32
  %arrayidx491 = getelementptr inbounds [4 x ptr], ptr %children484, i64 0, i64 %idxprom490
  %194 = load ptr, ptr %arrayidx491, align 8
  br label %cond.end493

cond.end493:                                      ; preds = %cond.end, %invoke.cont488
  %cond494 = phi ptr [ %194, %invoke.cont488 ], [ null, %cond.end ]
  %195 = load ptr, ptr %arrayidx453, align 8
  %f498 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %arrayidx502 = getelementptr inbounds nuw [3 x ptr], ptr %f498, i64 0, i64 %idxprom480
  store ptr %cond494, ptr %arrayidx502, align 8
  %exitcond2941.not = icmp eq i64 %indvars.iv.next2938, 3
  br i1 %exitcond2941.not, label %for.inc506, label %for.body438, !llvm.loop !35

for.inc506:                                       ; preds = %cond.end493
  %incdec.ptr.i745 = getelementptr inbounds nuw i8, ptr %__begin2424.sroa.0.02649, i64 8
  %cmp.i722.not = icmp eq ptr %incdec.ptr.i745, %f148.sroa.14.02659
  br i1 %cmp.i722.not, label %for.body518, label %for.body432

for.body518:                                      ; preds = %for.inc506, %for.inc572
  %__begin2510.sroa.0.02653 = phi ptr [ %incdec.ptr.i791, %for.inc572 ], [ %f148.sroa.0.02660, %for.inc506 ]
  %196 = load ptr, ptr %__begin2510.sroa.0.02653, align 8
  %children529 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %arrayidx565 = getelementptr inbounds nuw i8, ptr %196, i64 72
  br label %invoke.cont545

invoke.cont545:                                   ; preds = %for.body518, %invoke.cont546
  %indvars.iv2942 = phi i64 [ 0, %for.body518 ], [ %indvars.iv.next2943, %invoke.cont546 ]
  %arrayidx527 = getelementptr inbounds nuw [3 x ptr], ptr %196, i64 0, i64 %indvars.iv2942
  %197 = load ptr, ptr %arrayidx527, align 8
  %child528 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %198 = load ptr, ptr %child528, align 8
  %arrayidx531 = getelementptr inbounds nuw [4 x ptr], ptr %children529, i64 0, i64 %indvars.iv2942
  %199 = load ptr, ptr %arrayidx531, align 8
  %arrayidx534 = getelementptr inbounds nuw [3 x ptr], ptr %199, i64 0, i64 %indvars.iv2942
  store ptr %198, ptr %arrayidx534, align 8
  %200 = load ptr, ptr %arrayidx527, align 8
  %indvars.iv.next2943 = add nuw nsw i64 %indvars.iv2942, 1
  %201 = icmp eq i64 %indvars.iv.next2943, 3
  %202 = and i64 %indvars.iv.next2943, 4294967295
  %idxprom543 = select i1 %201, i64 0, i64 %202
  %arrayidx544 = getelementptr inbounds nuw [3 x ptr], ptr %196, i64 0, i64 %idxprom543
  %203 = load ptr, ptr %arrayidx544, align 8
  %cmp.i.i748 = icmp ult ptr %203, %200
  %.sroa.speculated6.i749 = select i1 %cmp.i.i748, ptr %203, ptr %200
  %cmp.i1.i750 = icmp ult ptr %200, %203
  %.sroa.speculated.i751 = select i1 %cmp.i1.i750, ptr %203, ptr %200
  %204 = load ptr, ptr %_M_parent.i.i.i.i.i523, align 8
  %cmp.not5.i.i.i.i759 = icmp eq ptr %204, null
  br i1 %cmp.not5.i.i.i.i759, label %if.then.i787, label %while.body.i.i.i.i762

while.body.i.i.i.i762:                            ; preds = %invoke.cont545, %while.body.i.i.i.i762
  %__x.addr.07.i.i.i.i763 = phi ptr [ %__x.addr.1.i.i.i.i774, %while.body.i.i.i.i762 ], [ %204, %invoke.cont545 ]
  %__y.addr.06.i.i.i.i764 = phi ptr [ %__y.addr.1.i.i.i.i771, %while.body.i.i.i.i762 ], [ %66, %invoke.cont545 ]
  %_M_storage.i.i.i.i.i.i765 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i763, i64 32
  %205 = load ptr, ptr %_M_storage.i.i.i.i.i.i765, align 8
  %cmp.i.i.i.i.i.i766 = icmp eq ptr %205, %.sroa.speculated6.i749
  %arrayidx5.i.i.i.i.i.i767 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i763, i64 40
  %206 = load ptr, ptr %arrayidx5.i.i.i.i.i.i767, align 8
  %cmp8.i.i.i.i.i.i768 = icmp ult ptr %206, %.sroa.speculated.i751
  %cmp13.i.i.i.i.i.i769 = icmp ult ptr %205, %.sroa.speculated6.i749
  %retval.0.i.i.i.i.i.i770 = select i1 %cmp.i.i.i.i.i.i766, i1 %cmp8.i.i.i.i.i.i768, i1 %cmp13.i.i.i.i.i.i769
  %__y.addr.1.i.i.i.i771 = select i1 %retval.0.i.i.i.i.i.i770, ptr %__y.addr.06.i.i.i.i764, ptr %__x.addr.07.i.i.i.i763
  %__x.addr.1.in.v.i.i.i.i772 = select i1 %retval.0.i.i.i.i.i.i770, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i773 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i763, i64 %__x.addr.1.in.v.i.i.i.i772
  %__x.addr.1.i.i.i.i774 = load ptr, ptr %__x.addr.1.in.i.i.i.i773, align 8
  %cmp.not.i.i.i.i775 = icmp eq ptr %__x.addr.1.i.i.i.i774, null
  br i1 %cmp.not.i.i.i.i775, label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i776, label %while.body.i.i.i.i762, !llvm.loop !32

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i776: ; preds = %while.body.i.i.i.i762
  %cmp.i.i777 = icmp eq ptr %__y.addr.1.i.i.i.i771, %66
  br i1 %cmp.i.i777, label %if.then.i787, label %lor.rhs.i778

lor.rhs.i778:                                     ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i776
  %__y.addr.1.i.i.i.i771.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i.i770, ptr %__y.addr.06.i.i.i.i764, ptr %__x.addr.07.i.i.i.i763
  %__y.addr.1.i.i.i.i771.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i771.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %207 = load ptr, ptr %__y.addr.1.i.i.i.i771.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i780 = icmp eq ptr %.sroa.speculated6.i749, %207
  %__y.addr.1.i.i.i.i771.sroa.sel2039.v.sroa.sel.v.sroa.sel.v = select i1 %retval.0.i.i.i.i.i.i770, ptr %__y.addr.06.i.i.i.i764, ptr %__x.addr.07.i.i.i.i763
  %__y.addr.1.i.i.i.i771.sroa.sel2039.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i771.sroa.sel2039.v.sroa.sel.v.sroa.sel.v, i64 40
  %208 = load ptr, ptr %__y.addr.1.i.i.i.i771.sroa.sel2039.v.sroa.sel.v.sroa.sel, align 8
  %cmp8.i.i.i782 = icmp ult ptr %.sroa.speculated.i751, %208
  %cmp13.i.i.i783 = icmp ult ptr %.sroa.speculated6.i749, %207
  %retval.0.i.i.i784 = select i1 %cmp.i.i.i780, i1 %cmp8.i.i.i782, i1 %cmp13.i.i.i783
  br i1 %retval.0.i.i.i784, label %if.then.i787, label %invoke.cont546

if.then.i787:                                     ; preds = %lor.rhs.i778, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i776, %invoke.cont545
  %__y.addr.0.lcssa.i.i.i9.i788 = phi ptr [ %__y.addr.1.i.i.i.i771, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i776 ], [ %__y.addr.1.i.i.i.i771, %lor.rhs.i778 ], [ %66, %invoke.cont545 ]
  %call5.i.i.i.i.i.i1946 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %call5.i.i.i.i.i.i.noexc1945 unwind label %lpad288.loopexit

call5.i.i.i.i.i.i.noexc1945:                      ; preds = %if.then.i787
  %_M_storage.i.i.i.i.i1921 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1946, i64 32
  store ptr %.sroa.speculated6.i749, ptr %_M_storage.i.i.i.i.i1921, align 8
  %ref.tmp536.sroa.2.0._M_storage.i.i.i.i.i1921.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1946, i64 40
  store ptr %.sroa.speculated.i751, ptr %ref.tmp536.sroa.2.0._M_storage.i.i.i.i.i1921.sroa_idx, align 8
  %ref.tmp536.sroa.3.0._M_storage.i.i.i.i.i1921.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1946, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp536.sroa.3.0._M_storage.i.i.i.i.i1921.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp536.sroa.4.0._M_storage.i.i.i.i.i1921.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1946, i64 64
  store i32 -1, ptr %ref.tmp536.sroa.4.0._M_storage.i.i.i.i.i1921.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i1922 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1946, i64 72
  store ptr null, ptr %second.i.i.i.i.i.i.i.i1922, align 8
  %call8.i1923 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %edgeVerts, ptr %__y.addr.0.lcssa.i.i.i9.i788, ptr noundef nonnull align 8 dereferenceable(36) %_M_storage.i.i.i.i.i1921)
          to label %invoke.cont7.i1925 unwind label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1924

invoke.cont7.i1925:                               ; preds = %call5.i.i.i.i.i.i.noexc1945
  %209 = extractvalue { ptr, ptr } %call8.i1923, 0
  %210 = extractvalue { ptr, ptr } %call8.i1923, 1
  %tobool.not.i1926 = icmp eq ptr %210, null
  br i1 %tobool.not.i1926, label %if.then.i7.i1944, label %if.then.i1927

if.then.i1927:                                    ; preds = %invoke.cont7.i1925
  %cmp.not.i.i.i1928 = icmp ne ptr %209, null
  %cmp2.i.i.i1930 = icmp eq ptr %210, %66
  %or.cond.i.i.i1931 = or i1 %cmp.not.i.i.i1928, %cmp2.i.i.i1930
  br i1 %or.cond.i.i.i1931, label %cleanup.thread.i1940, label %lor.rhs.i.i.i1932

lor.rhs.i.i.i1932:                                ; preds = %if.then.i1927
  %_M_storage.i.i.i.i.i.i1933 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %211 = load ptr, ptr %_M_storage.i.i.i.i.i1921, align 8
  %212 = load ptr, ptr %_M_storage.i.i.i.i.i.i1933, align 8
  %cmp.i.i.i.i.i1934 = icmp eq ptr %211, %212
  %arrayidx5.i.i.i.i.i1935 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1946, i64 40
  %213 = load ptr, ptr %arrayidx5.i.i.i.i.i1935, align 8
  %arrayidx7.i.i.i.i.i1936 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %214 = load ptr, ptr %arrayidx7.i.i.i.i.i1936, align 8
  %cmp8.i.i.i.i.i1937 = icmp ult ptr %213, %214
  %cmp13.i.i.i.i.i1938 = icmp ult ptr %211, %212
  %retval.0.i.i.i.i.i1939 = select i1 %cmp.i.i.i.i.i1934, i1 %cmp8.i.i.i.i.i1937, i1 %cmp13.i.i.i.i.i1938
  br label %cleanup.thread.i1940

cleanup.thread.i1940:                             ; preds = %lor.rhs.i.i.i1932, %if.then.i1927
  %215 = phi i1 [ true, %if.then.i1927 ], [ %retval.0.i.i.i.i.i1939, %lor.rhs.i.i.i1932 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %215, ptr noundef nonnull %call5.i.i.i.i.i.i1946, ptr noundef nonnull %210, ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  %216 = load i64, ptr %_M_node_count.i.i.i.i.i526, align 8
  %inc.i.i.i1942 = add i64 %216, 1
  store i64 %inc.i.i.i1942, ptr %_M_node_count.i.i.i.i.i526, align 8
  br label %invoke.cont546

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1924: ; preds = %call5.i.i.i.i.i.i.noexc1945
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1946) #20
  br label %lpad288.body

if.then.i7.i1944:                                 ; preds = %invoke.cont7.i1925
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1946) #20
  br label %invoke.cont546

invoke.cont546:                                   ; preds = %lor.rhs.i778, %if.then.i7.i1944, %cleanup.thread.i1940
  %__i.sroa.0.0.i785 = phi ptr [ %__y.addr.1.i.i.i.i771, %lor.rhs.i778 ], [ %call5.i.i.i.i.i.i1946, %cleanup.thread.i1940 ], [ %209, %if.then.i7.i1944 ]
  %second.i786 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i785, i64 72
  %218 = load ptr, ptr %second.i786, align 8
  %219 = load ptr, ptr %arrayidx531, align 8
  %arrayidx555 = getelementptr inbounds nuw [3 x ptr], ptr %219, i64 0, i64 %idxprom543
  store ptr %218, ptr %arrayidx555, align 8
  %arrayidx560 = getelementptr inbounds nuw [4 x ptr], ptr %children529, i64 0, i64 %idxprom543
  %220 = load ptr, ptr %arrayidx560, align 8
  %arrayidx563 = getelementptr inbounds nuw [3 x ptr], ptr %220, i64 0, i64 %indvars.iv2942
  store ptr %218, ptr %arrayidx563, align 8
  %221 = load ptr, ptr %arrayidx565, align 8
  %arrayidx568 = getelementptr inbounds nuw [3 x ptr], ptr %221, i64 0, i64 %indvars.iv2942
  store ptr %218, ptr %arrayidx568, align 8
  %exitcond2945.not = icmp eq i64 %indvars.iv.next2943, 3
  br i1 %exitcond2945.not, label %for.inc572, label %invoke.cont545, !llvm.loop !36

for.inc572:                                       ; preds = %invoke.cont546
  %incdec.ptr.i791 = getelementptr inbounds nuw i8, ptr %__begin2510.sroa.0.02653, i64 8
  %cmp.i747.not = icmp eq ptr %incdec.ptr.i791, %f148.sroa.14.02659
  br i1 %cmp.i747.not, label %for.end574, label %for.body518

for.end574:                                       ; preds = %for.inc572, %for.cond430.preheader
  %sub.ptr.lhs.cast.i.i795 = ptrtoint ptr %newFaces.sroa.7.1.lcssa to i64
  %sub.ptr.rhs.cast.i.i796 = ptrtoint ptr %newFaces.sroa.0.3.lcssa to i64
  %sub.ptr.sub.i.i797 = sub i64 %sub.ptr.lhs.cast.i.i795, %sub.ptr.rhs.cast.i.i796
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %f148.sroa.24.02658 to i64
  %sub.ptr.rhs.cast.i15.i = ptrtoint ptr %f148.sroa.0.02660 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i15.i
  %cmp3.i = icmp ugt i64 %sub.ptr.sub.i.i797, %sub.ptr.sub.i16.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i799

cond.true.i.i.i:                                  ; preds = %for.end574
  %cmp.i.i.i.i.i807 = icmp ugt i64 %sub.ptr.sub.i.i797, 9223372036854775800
  br i1 %cmp.i.i.i.i.i807, label %if.then3.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc811 unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc811:                                        ; preds = %if.then3.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i813 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i797) #18
          to label %call5.i.i.i.i.i.noexc812 unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc812:                         ; preds = %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %newFaces.sroa.7.1.lcssa, %newFaces.sroa.0.3.lcssa
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc812
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i813, ptr align 8 %newFaces.sroa.0.3.lcssa, i64 %sub.ptr.sub.i.i797, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc812
  %tobool.not.i.i808 = icmp eq ptr %f148.sroa.0.02660, null
  br i1 %tobool.not.i.i808, label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i809

if.then.i.i809:                                   ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %f148.sroa.0.02660) #20
  br label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i809, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  %add.ptr.i810 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i813, i64 %sub.ptr.sub.i.i797
  br label %invoke.cont575

if.else.i799:                                     ; preds = %for.end574
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %f148.sroa.14.02659 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i15.i
  %cmp26.not.i = icmp ult i64 %sub.ptr.sub.i22.i, %sub.ptr.sub.i.i797
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i799
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %newFaces.sroa.7.1.lcssa, %newFaces.sroa.0.3.lcssa
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont575, label %if.then.i.i.i.i.i.i800

if.then.i.i.i.i.i.i800:                           ; preds = %if.then27.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %f148.sroa.0.02660, ptr align 8 %newFaces.sroa.0.3.lcssa, i64 %sub.ptr.sub.i.i797, i1 false)
  br label %invoke.cont575

if.else49.i:                                      ; preds = %if.else.i799
  br i1 %cmp.i318.not2623, label %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i35.i

if.then.i.i.i.i.i35.i:                            ; preds = %if.else49.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %f148.sroa.0.02660, ptr align 8 %newFaces.sroa.0.3.lcssa, i64 %sub.ptr.sub.i22.i, i1 false)
  br label %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i: ; preds = %if.then.i.i.i.i.i35.i, %if.else49.i
  %add.ptr62.i = getelementptr inbounds i8, ptr %newFaces.sroa.0.3.lcssa, i64 %sub.ptr.sub.i22.i
  %tobool.not.i.i.i.i.i.i.i.i.i802 = icmp eq ptr %newFaces.sroa.7.1.lcssa, %add.ptr62.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i802, label %invoke.cont575, label %if.then.i.i.i.i.i.i.i.i.i803

if.then.i.i.i.i.i.i.i.i.i803:                     ; preds = %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i805 = ptrtoint ptr %add.ptr62.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i806 = sub i64 %sub.ptr.lhs.cast.i.i795, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i805
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %f148.sroa.14.02659, ptr align 8 %add.ptr62.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i806, i1 false)
  br label %invoke.cont575

invoke.cont575:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i803, %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i, %if.then.i.i.i.i.i.i800, %if.then27.i, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %f148.sroa.24.1 = phi ptr [ %add.ptr.i810, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %f148.sroa.24.02658, %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i ], [ %f148.sroa.24.02658, %if.then.i.i.i.i.i.i.i.i.i803 ], [ %f148.sroa.24.02658, %if.then27.i ], [ %f148.sroa.24.02658, %if.then.i.i.i.i.i.i800 ]
  %f148.sroa.0.5 = phi ptr [ %call5.i.i.i.i.i813, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %f148.sroa.0.02660, %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i ], [ %f148.sroa.0.02660, %if.then.i.i.i.i.i.i.i.i.i803 ], [ %f148.sroa.0.02660, %if.then27.i ], [ %f148.sroa.0.02660, %if.then.i.i.i.i.i.i800 ]
  %add.ptr72.i = getelementptr inbounds i8, ptr %f148.sroa.0.5, i64 %sub.ptr.sub.i.i797
  %sub.ptr.lhs.cast.i.i817 = ptrtoint ptr %newVertices.sroa.9.2.lcssa to i64
  %sub.ptr.rhs.cast.i.i818 = ptrtoint ptr %newVertices.sroa.0.3.lcssa to i64
  %sub.ptr.sub.i.i819 = sub i64 %sub.ptr.lhs.cast.i.i817, %sub.ptr.rhs.cast.i.i818
  %sub.ptr.lhs.cast.i14.i821 = ptrtoint ptr %v150.sroa.37.02655 to i64
  %sub.ptr.rhs.cast.i15.i822 = ptrtoint ptr %v150.sroa.0.02657 to i64
  %sub.ptr.sub.i16.i823 = sub i64 %sub.ptr.lhs.cast.i14.i821, %sub.ptr.rhs.cast.i15.i822
  %cmp3.i824 = icmp ugt i64 %sub.ptr.sub.i.i819, %sub.ptr.sub.i16.i823
  br i1 %cmp3.i824, label %cond.true.i.i.i852, label %if.else.i825

cond.true.i.i.i852:                               ; preds = %invoke.cont575
  %cmp.i.i.i.i.i853 = icmp ugt i64 %sub.ptr.sub.i.i819, 9223372036854775800
  br i1 %cmp.i.i.i.i.i853, label %if.then3.i.i.i.i.i859, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i

if.then3.i.i.i.i.i859:                            ; preds = %cond.true.i.i.i852
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc860 unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc860:                                        ; preds = %if.then3.i.i.i.i.i859
  unreachable

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i852
  %call5.i.i.i.i.i862 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i819) #18
          to label %call5.i.i.i.i.i.noexc861 unwind label %lpad288.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc861:                         ; preds = %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i854 = icmp eq ptr %newVertices.sroa.9.2.lcssa, %newVertices.sroa.0.3.lcssa
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i854, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i855

if.then.i.i.i.i.i.i.i.i.i.i855:                   ; preds = %call5.i.i.i.i.i.noexc861
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i862, ptr align 8 %newVertices.sroa.0.3.lcssa, i64 %sub.ptr.sub.i.i819, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i855, %call5.i.i.i.i.i.noexc861
  %tobool.not.i.i856 = icmp eq ptr %v150.sroa.0.02657, null
  br i1 %tobool.not.i.i856, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i857

if.then.i.i857:                                   ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %v150.sroa.0.02657) #20
  br label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i857, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  %add.ptr.i858 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i862, i64 %sub.ptr.sub.i.i819
  br label %invoke.cont577

if.else.i825:                                     ; preds = %invoke.cont575
  %sub.ptr.lhs.cast.i20.i827 = ptrtoint ptr %v150.sroa.23.02656 to i64
  %sub.ptr.sub.i22.i828 = sub i64 %sub.ptr.lhs.cast.i20.i827, %sub.ptr.rhs.cast.i15.i822
  %cmp26.not.i829 = icmp ult i64 %sub.ptr.sub.i22.i828, %sub.ptr.sub.i.i819
  br i1 %cmp26.not.i829, label %if.else49.i835, label %if.then27.i830

if.then27.i830:                                   ; preds = %if.else.i825
  %tobool.not.i.i.i.i.i.i831 = icmp eq ptr %newVertices.sroa.9.2.lcssa, %newVertices.sroa.0.3.lcssa
  br i1 %tobool.not.i.i.i.i.i.i831, label %invoke.cont577, label %if.then.i.i.i.i.i.i832

if.then.i.i.i.i.i.i832:                           ; preds = %if.then27.i830
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %v150.sroa.0.02657, ptr align 8 %newVertices.sroa.0.3.lcssa, i64 %sub.ptr.sub.i.i819, i1 false)
  br label %invoke.cont577

if.else49.i835:                                   ; preds = %if.else.i825
  br i1 %cmp.i306.not2611, label %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i35.i837

if.then.i.i.i.i.i35.i837:                         ; preds = %if.else49.i835
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %v150.sroa.0.02657, ptr align 8 %newVertices.sroa.0.3.lcssa, i64 %sub.ptr.sub.i22.i828, i1 false)
  br label %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i: ; preds = %if.then.i.i.i.i.i35.i837, %if.else49.i835
  %add.ptr62.i846 = getelementptr inbounds i8, ptr %newVertices.sroa.0.3.lcssa, i64 %sub.ptr.sub.i22.i828
  %tobool.not.i.i.i.i.i.i.i.i.i847 = icmp eq ptr %newVertices.sroa.9.2.lcssa, %add.ptr62.i846
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i847, label %invoke.cont577, label %if.then.i.i.i.i.i.i.i.i.i848

if.then.i.i.i.i.i.i.i.i.i848:                     ; preds = %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i850 = ptrtoint ptr %add.ptr62.i846 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i851 = sub i64 %sub.ptr.lhs.cast.i.i817, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i850
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %v150.sroa.23.02656, ptr align 8 %add.ptr62.i846, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i851, i1 false)
  br label %invoke.cont577

invoke.cont577:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i848, %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i, %if.then.i.i.i.i.i.i832, %if.then27.i830, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %v150.sroa.37.1 = phi ptr [ %add.ptr.i858, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %v150.sroa.37.02655, %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i ], [ %v150.sroa.37.02655, %if.then.i.i.i.i.i.i.i.i.i848 ], [ %v150.sroa.37.02655, %if.then27.i830 ], [ %v150.sroa.37.02655, %if.then.i.i.i.i.i.i832 ]
  %v150.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i862, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %v150.sroa.0.02657, %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i ], [ %v150.sroa.0.02657, %if.then.i.i.i.i.i.i.i.i.i848 ], [ %v150.sroa.0.02657, %if.then27.i830 ], [ %v150.sroa.0.02657, %if.then.i.i.i.i.i.i832 ]
  %add.ptr72.i833 = getelementptr inbounds i8, ptr %v150.sroa.0.1, i64 %sub.ptr.sub.i.i819
  %222 = load ptr, ptr %_M_parent.i.i.i.i.i523, align 8
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %edgeVerts, ptr noundef %222)
          to label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit865 unwind label %terminate.lpad.i.i864

terminate.lpad.i.i864:                            ; preds = %invoke.cont577
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #23
  unreachable

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit865: ; preds = %invoke.cont577
  %tobool.not.i.i.i867 = icmp eq ptr %newVertices.sroa.0.3.lcssa, null
  br i1 %tobool.not.i.i.i867, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit, label %if.then.i.i.i868

if.then.i.i.i868:                                 ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit865
  call void @_ZdlPv(ptr noundef nonnull %newVertices.sroa.0.3.lcssa) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit:  ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit865, %if.then.i.i.i868
  %tobool.not.i.i.i870 = icmp eq ptr %newFaces.sroa.0.3.lcssa, null
  br i1 %tobool.not.i.i.i870, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit, label %if.then.i.i.i871

if.then.i.i.i871:                                 ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %newFaces.sroa.0.3.lcssa) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit, %if.then.i.i.i871
  %inc581 = add nuw nsw i32 %i157.02661, 1
  %exitcond2946.not = icmp eq i32 %inc581, %nLevels
  br i1 %exitcond2946.not, label %for.end582, label %for.cond165.preheader, !llvm.loop !37

ehcleanup:                                        ; preds = %lpad169.loopexit, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad169.loopexit.split-lp.loopexit, %lpad288.body, %lpad.i, %lpad.i492, %lpad.i403
  %newVertices.sroa.0.2 = phi ptr [ %newVertices.sroa.0.1.lcssa, %lpad.i403 ], [ %newVertices.sroa.0.1.lcssa, %lpad.i492 ], [ %newVertices.sroa.0.1.lcssa, %lpad.i ], [ %newVertices.sroa.0.9, %lpad288.body ], [ %newVertices.sroa.0.1.lcssa, %lpad169.loopexit ], [ %newVertices.sroa.0.1.lcssa, %lpad169.loopexit.split-lp.loopexit ], [ %newVertices.sroa.0.12615, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %newVertices.sroa.0.12228, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %newFaces.sroa.0.2 = phi ptr [ %newFaces.sroa.0.3.lcssa, %lpad.i403 ], [ %newFaces.sroa.0.3.lcssa, %lpad.i492 ], [ %newFaces.sroa.0.3.lcssa, %lpad.i ], [ %newFaces.sroa.0.3.lcssa, %lpad288.body ], [ %newFaces.sroa.0.42621, %lpad169.loopexit ], [ %newFaces.sroa.0.3.lcssa, %lpad169.loopexit.split-lp.loopexit ], [ null, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %newFaces.sroa.0.1.ph.ph.ph, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %f148.sroa.0.3 = phi ptr [ %f148.sroa.0.02660, %lpad.i403 ], [ %f148.sroa.0.02660, %lpad.i492 ], [ %f148.sroa.0.02660, %lpad.i ], [ %f148.sroa.0.6, %lpad288.body ], [ %f148.sroa.0.02660, %lpad169.loopexit ], [ %f148.sroa.0.02660, %lpad169.loopexit.split-lp.loopexit ], [ %f148.sroa.0.02660, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %f148.sroa.0.02660, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn181 = phi { ptr, i32 } [ %103, %lpad.i403 ], [ %125, %lpad.i492 ], [ %89, %lpad.i ], [ %eh.lpad-body1889, %lpad288.body ], [ %lpad.loopexit2192, %lpad169.loopexit ], [ %lpad.loopexit2195, %lpad169.loopexit.split-lp.loopexit ], [ %lpad.loopexit2198, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2199, %lpad169.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i873 = icmp eq ptr %newVertices.sroa.0.2, null
  br i1 %tobool.not.i.i.i873, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit875, label %if.then.i.i.i874

if.then.i.i.i874:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %newVertices.sroa.0.2) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit875

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit875: ; preds = %ehcleanup, %if.then.i.i.i874
  %tobool.not.i.i.i877 = icmp eq ptr %newFaces.sroa.0.2, null
  br i1 %tobool.not.i.i.i877, label %ehcleanup945, label %if.then.i.i.i878

if.then.i.i.i878:                                 ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit875
  call void @_ZdlPv(ptr noundef nonnull %newFaces.sroa.0.2) #20
  br label %ehcleanup945

for.end582:                                       ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit, %invoke.cont154
  %v150.sroa.23.0.lcssa = phi ptr [ %add.ptr.i.i.i2942162, %invoke.cont154 ], [ %add.ptr72.i833, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %v150.sroa.0.0.lcssa = phi ptr [ %cond.i.i.i.i2922161, %invoke.cont154 ], [ %v150.sroa.0.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %f148.sroa.14.0.lcssa = phi ptr [ %add.ptr.i.i.i2812158, %invoke.cont154 ], [ %add.ptr72.i, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %f148.sroa.0.0.lcssa = phi ptr [ %cond.i.i.i.i2802157, %invoke.cont154 ], [ %f148.sroa.0.5, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %v150.sroa.23.0.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %v150.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i881 = icmp ugt i64 %sub.ptr.div.i, 768614336404564650
  br i1 %cmp.i.i881, label %if.then.i.i886, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i886:                                   ; preds = %for.end582
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc887 unwind label %lpad585

.noexc887:                                        ; preds = %if.then.i.i886
  unreachable

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %for.end582
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pLimit, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i882 = icmp eq ptr %v150.sroa.23.0.lcssa, %v150.sroa.0.0.lcssa
  br i1 %cmp.not.i.i.i.i882, label %if.end.i, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %mul.i.i.i.i.i.i883 = mul nuw nsw i64 %sub.ptr.div.i, 12
  %call5.i.i.i.i2.i.i888 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i883) #18
          to label %for.body592.lr.ph unwind label %lpad585

for.body592.lr.ph:                                ; preds = %for.body.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i888, ptr %pLimit, align 8
  %add.ptr.i.i.i884 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %call5.i.i.i.i2.i.i888, i64 %sub.ptr.div.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i888, i8 0, i64 %mul.i.i.i.i.i.i883, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i888, i64 %mul.i.i.i.i.i.i883
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %pLimit, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %pLimit, i64 16
  store ptr %add.ptr.i.i.i884, ptr %225, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %ptr.i.i.i987 = getelementptr inbounds nuw i8, ptr %pRing.i983, i64 8
  %nAlloc.i.i.i988 = getelementptr inbounds nuw i8, ptr %pRing.i983, i64 208
  %nStored.i.i.i989 = getelementptr inbounds nuw i8, ptr %pRing.i983, i64 216
  %226 = getelementptr inbounds nuw i8, ptr %pRing.i983, i64 16
  %ptr.i.i.i900 = getelementptr inbounds nuw i8, ptr %pRing.i896, i64 8
  %nAlloc.i.i.i901 = getelementptr inbounds nuw i8, ptr %pRing.i896, i64 208
  %nStored.i.i.i902 = getelementptr inbounds nuw i8, ptr %pRing.i896, i64 216
  %227 = getelementptr inbounds nuw i8, ptr %pRing.i896, i64 16
  %.sroa.gep.i929 = getelementptr inbounds nuw i8, ptr %pRing.i896, i64 24
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body592

for.body626.preheader:                            ; preds = %for.inc619
  %umax2948 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body626

for.body592:                                      ; preds = %for.body592.lr.ph, %for.inc619
  %i588.02667 = phi i64 [ 0, %for.body592.lr.ph ], [ %inc620, %for.inc619 ]
  %add.ptr.i894 = getelementptr inbounds ptr, ptr %v150.sroa.0.0.lcssa, i64 %i588.02667
  %228 = load ptr, ptr %add.ptr.i894, align 8
  %boundary594 = getelementptr inbounds nuw i8, ptr %228, i64 33
  %229 = load i8, ptr %boundary594, align 1
  %tobool595 = trunc i8 %229 to i1
  br i1 %tobool595, label %if.then596, label %if.else605

if.then596:                                       ; preds = %for.body592
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pRing.i896)
  %call.i897970 = invoke noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %228)
          to label %call.i897.noexc unwind label %lpad599

call.i897.noexc:                                  ; preds = %if.then596
  %conv.i898 = sext i32 %call.i897970 to i64
  %call.i.i899 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #22
  %230 = ptrtoint ptr %call.i.i899 to i64
  store i64 %230, ptr %pRing.i896, align 8
  store ptr null, ptr %ptr.i.i.i900, align 8
  %cmp.not.i.i.i.i903 = icmp ugt i32 %call.i897970, 16
  store i64 0, ptr %nAlloc.i.i.i901, align 8
  br i1 %cmp.not.i.i.i.i903, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i966, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i904

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i966: ; preds = %call.i897.noexc
  %mul.i.i.i.i.i967 = mul nsw i64 %conv.i898, 12
  %vtable.i.i.i.i.i.i.i968 = load ptr, ptr %call.i.i899, align 8
  %vfn.i.i.i.i.i.i.i969 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i968, i64 16
  %231 = load ptr, ptr %vfn.i.i.i.i.i.i.i969, align 8
  %call.i.i.i.i.i.i.i972 = invoke noundef ptr %231(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i899, i64 noundef %mul.i.i.i.i.i967, i64 noundef 4)
          to label %call.i.i.i.i.i.i.i.noexc971 unwind label %lpad599

call.i.i.i.i.i.i.i.noexc971:                      ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i966
  store i64 %conv.i898, ptr %nAlloc.i.i.i901, align 8
  store ptr %call.i.i.i.i.i.i.i972, ptr %ptr.i.i.i900, align 8
  br label %for.body.i.i.i907.preheader

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i904: ; preds = %call.i897.noexc
  %cmp8.not.i.i.i905 = icmp eq i32 %call.i897970, 0
  br i1 %cmp8.not.i.i.i905, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i918, label %for.body.i.i.i907.preheader

for.body.i.i.i907.preheader:                      ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i904, %call.i.i.i.i.i.i.i.noexc971
  br label %for.body.i.i.i907

for.body.i.i.i907:                                ; preds = %for.body.i.i.i907.preheader, %for.body.i.i.i907
  %i.09.i.i.i908 = phi i64 [ %inc.i.i.i914, %for.body.i.i.i907 ], [ 0, %for.body.i.i.i907.preheader ]
  %232 = load ptr, ptr %ptr.i.i.i900, align 8
  %tobool.not.i.i.i.i909 = icmp eq ptr %232, null
  %cond.i.i.i.i910 = select i1 %tobool.not.i.i.i.i909, ptr %227, ptr %232
  %add.ptr.i.i.i911 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i.i910, i64 %i.09.i.i.i908
  store float 0.000000e+00, ptr %add.ptr.i.i.i911, align 4
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i912 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i911, i64 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i912, align 4
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i913 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i911, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i913, align 4
  %inc.i.i.i914 = add nuw i64 %i.09.i.i.i908, 1
  %exitcond.not.i.i.i915 = icmp eq i64 %inc.i.i.i914, %conv.i898
  br i1 %exitcond.not.i.i.i915, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i916, label %for.body.i.i.i907, !llvm.loop !28

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i916: ; preds = %for.body.i.i.i907
  %.pre.i917 = load ptr, ptr %ptr.i.i.i900, align 8
  br label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i918

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i918: ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i916, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i904
  %233 = phi ptr [ %.pre.i917, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i916 ], [ null, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i904 ]
  store i64 %conv.i898, ptr %nStored.i.i.i902, align 8
  %tobool.not.i.i919 = icmp eq ptr %233, null
  %cond.i.i920 = select i1 %tobool.not.i.i919, ptr %227, ptr %233
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %228, ptr noundef nonnull %cond.i.i920)
          to label %invoke.cont18.i922 unwind label %lpad.i921

invoke.cont18.i922:                               ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i918
  %agg.tmp.sroa.0.0.copyload.i923 = load <2 x float>, ptr %228, align 8
  %agg.tmp.sroa.2.0.p.sroa_idx.i924 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %agg.tmp.sroa.2.0.copyload.i925 = load float, ptr %agg.tmp.sroa.2.0.p.sroa_idx.i924, align 8
  %234 = load ptr, ptr %ptr.i.i.i900, align 8
  %tobool.not.i.i.i926 = icmp eq ptr %234, null
  %cond.i.i.i927 = select i1 %tobool.not.i.i.i926, ptr %227, ptr %234
  %agg.tmp5.sroa.0.0.copyload.i928 = load <2 x float>, ptr %cond.i.i.i927, align 4
  %.sroa.gep37.i930 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %cond.i.i.sroa.sel.i931 = select i1 %tobool.not.i.i.i926, ptr %.sroa.gep.i929, ptr %.sroa.gep37.i930
  %agg.tmp5.sroa.2.0.copyload.i932 = load float, ptr %cond.i.i.sroa.sel.i931, align 4
  %235 = getelementptr %"class.pbrt::Point3", ptr %cond.i.i.i927, i64 %conv.i898
  %arrayidx.i.i933 = getelementptr i8, ptr %235, i64 -12
  %agg.tmp14.sroa.0.0.copyload.i934 = load <2 x float>, ptr %arrayidx.i.i933, align 4
  %agg.tmp14.sroa.2.0.call17.sroa_idx.i935 = getelementptr i8, ptr %235, i64 -4
  %agg.tmp14.sroa.2.0.copyload.i936 = load float, ptr %agg.tmp14.sroa.2.0.call17.sroa_idx.i935, align 4
  br i1 %tobool.not.i.i.i926, label %invoke.cont600, label %if.end.i.i.i.i.i937

if.end.i.i.i.i.i937:                              ; preds = %invoke.cont18.i922
  %236 = load i64, ptr %nAlloc.i.i.i901, align 8
  %mul.i.i36.i938 = mul i64 %236, 12
  %237 = load ptr, ptr %pRing.i896, align 8
  %vtable.i.i.i.i.i939 = load ptr, ptr %237, align 8
  %vfn.i.i.i.i.i940 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i939, i64 24
  %238 = load ptr, ptr %vfn.i.i.i.i.i940, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull %234, i64 noundef %mul.i.i36.i938, i64 noundef 4)
          to label %invoke.cont600 unwind label %terminate.lpad.i.i941

terminate.lpad.i.i941:                            ; preds = %if.end.i.i.i.i.i937
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #23
  unreachable

lpad.i921:                                        ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i918
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %pRing.i896) #22
  br label %ehcleanup944

invoke.cont600:                                   ; preds = %if.end.i.i.i.i.i937, %invoke.cont18.i922
  %mul3.i.i23.i942 = fmul float %agg.tmp14.sroa.2.0.copyload.i936, 0x3FC99999A0000000
  %mul3.i.i11.i943 = fmul float %agg.tmp5.sroa.2.0.copyload.i932, 0x3FC99999A0000000
  %mul3.i.i.i944 = fmul float %agg.tmp.sroa.2.0.copyload.i925, 0x3FE3333340000000
  %add6.i.i945 = fadd float %mul3.i.i.i944, %mul3.i.i11.i943
  %add6.i34.i946 = fadd float %add6.i.i945, %mul3.i.i23.i942
  %t.sroa.0.4.vec.extract.i21.i947 = extractelement <2 x float> %agg.tmp14.sroa.0.0.copyload.i934, i64 1
  %mul2.i.i22.i948 = fmul float %t.sroa.0.4.vec.extract.i21.i947, 0x3FC99999A0000000
  %t.sroa.0.4.vec.extract.i9.i949 = extractelement <2 x float> %agg.tmp5.sroa.0.0.copyload.i928, i64 1
  %mul2.i.i10.i950 = fmul float %t.sroa.0.4.vec.extract.i9.i949, 0x3FC99999A0000000
  %t.sroa.0.4.vec.extract.i.i951 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i923, i64 1
  %mul2.i.i.i952 = fmul float %t.sroa.0.4.vec.extract.i.i951, 0x3FE3333340000000
  %add4.i.i953 = fadd float %mul2.i.i.i952, %mul2.i.i10.i950
  %add4.i32.i954 = fadd float %add4.i.i953, %mul2.i.i22.i948
  %t.sroa.0.0.vec.extract.i19.i955 = extractelement <2 x float> %agg.tmp14.sroa.0.0.copyload.i934, i64 0
  %mul.i.i20.i956 = fmul float %t.sroa.0.0.vec.extract.i19.i955, 0x3FC99999A0000000
  %t.sroa.0.0.vec.extract.i7.i957 = extractelement <2 x float> %agg.tmp5.sroa.0.0.copyload.i928, i64 0
  %mul.i.i8.i958 = fmul float %t.sroa.0.0.vec.extract.i7.i957, 0x3FC99999A0000000
  %t.sroa.0.0.vec.extract.i.i959 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i923, i64 0
  %mul.i.i.i960 = fmul float %t.sroa.0.0.vec.extract.i.i959, 0x3FE3333340000000
  %add.i.i961 = fadd float %mul.i.i.i960, %mul.i.i8.i958
  %add.i29.i962 = fadd float %add.i.i961, %mul.i.i20.i956
  %242 = insertelement <2 x float> poison, float %add.i29.i962, i64 0
  %retval.sroa.0.4.vec.insert48.i963 = insertelement <2 x float> %242, float %add4.i32.i954, i64 1
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pRing.i896)
  br label %for.inc619

lpad585:                                          ; preds = %for.body.preheader.i.i.i.i.i, %if.then.i.i886
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup945

lpad599:                                          ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i1062, %invoke.cont609, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i966, %if.then596, %if.else605
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup944

if.else605:                                       ; preds = %for.body592
  %call610 = invoke noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %228)
          to label %invoke.cont609 unwind label %lpad599

invoke.cont609:                                   ; preds = %if.else605
  %conv.i978 = sitofp i32 %call610 to float
  %cmp.i.i979 = icmp eq i32 %call610, 3
  %mul.i.i980 = fmul float %conv.i978, 8.000000e+00
  %div.i.i = fdiv float 3.000000e+00, %mul.i.i980
  %245 = fmul float %div.i.i, 8.000000e+00
  %246 = fdiv float 3.000000e+00, %245
  %div.i981 = select i1 %cmp.i.i979, float 2.000000e+00, float %246
  %add.i982 = fadd float %div.i981, %conv.i978
  %div1.i = fdiv float 1.000000e+00, %add.i982
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pRing.i983)
  %call.i9841066 = invoke noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %228)
          to label %call.i984.noexc unwind label %lpad599

call.i984.noexc:                                  ; preds = %invoke.cont609
  %conv.i985 = sext i32 %call.i9841066 to i64
  %call.i.i986 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #22
  %247 = ptrtoint ptr %call.i.i986 to i64
  store i64 %247, ptr %pRing.i983, align 8
  store ptr null, ptr %ptr.i.i.i987, align 8
  %cmp.not.i.i.i.i990 = icmp ugt i32 %call.i9841066, 16
  store i64 0, ptr %nAlloc.i.i.i988, align 8
  br i1 %cmp.not.i.i.i.i990, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i1062, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i991

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i1062: ; preds = %call.i984.noexc
  %mul.i.i.i.i.i1063 = mul nsw i64 %conv.i985, 12
  %vtable.i.i.i.i.i.i.i1064 = load ptr, ptr %call.i.i986, align 8
  %vfn.i.i.i.i.i.i.i1065 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i1064, i64 16
  %248 = load ptr, ptr %vfn.i.i.i.i.i.i.i1065, align 8
  %call.i.i.i.i.i.i.i1068 = invoke noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i986, i64 noundef %mul.i.i.i.i.i1063, i64 noundef 4)
          to label %call.i.i.i.i.i.i.i.noexc1067 unwind label %lpad599

call.i.i.i.i.i.i.i.noexc1067:                     ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.thread.i1062
  store i64 %conv.i985, ptr %nAlloc.i.i.i988, align 8
  store ptr %call.i.i.i.i.i.i.i1068, ptr %ptr.i.i.i987, align 8
  br label %for.body.i.i.i994.preheader

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i991: ; preds = %call.i984.noexc
  %cmp8.not.i.i.i992 = icmp eq i32 %call.i9841066, 0
  br i1 %cmp8.not.i.i.i992, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i1005, label %for.body.i.i.i994.preheader

for.body.i.i.i994.preheader:                      ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i991, %call.i.i.i.i.i.i.i.noexc1067
  br label %for.body.i.i.i994

for.body.i.i.i994:                                ; preds = %for.body.i.i.i994.preheader, %for.body.i.i.i994
  %i.09.i.i.i995 = phi i64 [ %inc.i.i.i1001, %for.body.i.i.i994 ], [ 0, %for.body.i.i.i994.preheader ]
  %249 = load ptr, ptr %ptr.i.i.i987, align 8
  %tobool.not.i.i.i.i996 = icmp eq ptr %249, null
  %cond.i.i.i.i997 = select i1 %tobool.not.i.i.i.i996, ptr %226, ptr %249
  %add.ptr.i.i.i998 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i.i997, i64 %i.09.i.i.i995
  store float 0.000000e+00, ptr %add.ptr.i.i.i998, align 4
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i999 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i998, i64 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i999, align 4
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i1000 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i998, i64 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i.i1000, align 4
  %inc.i.i.i1001 = add nuw i64 %i.09.i.i.i995, 1
  %exitcond.not.i.i.i1002 = icmp eq i64 %inc.i.i.i1001, %conv.i985
  br i1 %exitcond.not.i.i.i1002, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i1003, label %for.body.i.i.i994, !llvm.loop !28

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i1003: ; preds = %for.body.i.i.i994
  %.pre.i1004 = load ptr, ptr %ptr.i.i.i987, align 8
  br label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i1005

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i1005: ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i1003, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i991
  %250 = phi ptr [ %.pre.i1004, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.loopexit.i1003 ], [ null, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i991 ]
  store i64 %conv.i985, ptr %nStored.i.i.i989, align 8
  %tobool.not.i.i1006 = icmp eq ptr %250, null
  %cond.i.i1007 = select i1 %tobool.not.i.i1006, ptr %226, ptr %250
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %228, ptr noundef nonnull %cond.i.i1007)
          to label %invoke.cont4.i1009 unwind label %lpad.i1008

invoke.cont4.i1009:                               ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i1005
  %conv3.i1010 = sitofp i32 %call.i9841066 to float
  %mul.i1011 = fmul float %div1.i, %conv3.i1010
  %sub.i1012 = fsub float 1.000000e+00, %mul.i1011
  %agg.tmp.sroa.0.0.copyload.i1013 = load <2 x float>, ptr %228, align 8
  %agg.tmp.sroa.2.0.p.sroa_idx.i1014 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %agg.tmp.sroa.2.0.copyload.i1015 = load float, ptr %agg.tmp.sroa.2.0.p.sroa_idx.i1014, align 8
  %t.sroa.0.0.vec.extract.i.i1016 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i1013, i64 0
  %mul.i.i.i1017 = fmul float %sub.i1012, %t.sroa.0.0.vec.extract.i.i1016
  %t.sroa.0.4.vec.extract.i.i1018 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i1013, i64 1
  %mul2.i.i.i1019 = fmul float %sub.i1012, %t.sroa.0.4.vec.extract.i.i1018
  %mul3.i.i.i1020 = fmul float %sub.i1012, %agg.tmp.sroa.2.0.copyload.i1015
  %retval.sroa.0.0.vec.insert.i.i.i1021 = insertelement <2 x float> poison, float %mul.i.i.i1017, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i1022 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i1021, float %mul2.i.i.i1019, i64 1
  %cmp23.i1023 = icmp sgt i32 %call.i9841066, 0
  %.pre29.i1024 = load ptr, ptr %ptr.i.i.i987, align 8
  br i1 %cmp23.i1023, label %invoke.cont11.lr.ph.i1036, label %for.end.i1025

invoke.cont11.lr.ph.i1036:                        ; preds = %invoke.cont4.i1009
  %tobool.not.i.i.i1037 = icmp eq ptr %.pre29.i1024, null
  %cond.i.i.i1038 = select i1 %tobool.not.i.i.i1037, ptr %226, ptr %.pre29.i1024
  %wide.trip.count.i1039 = zext nneg i32 %call.i9841066 to i64
  br label %invoke.cont11.i1040

invoke.cont11.i1040:                              ; preds = %invoke.cont11.i1040, %invoke.cont11.lr.ph.i1036
  %indvars.iv.i1041 = phi i64 [ 0, %invoke.cont11.lr.ph.i1036 ], [ %indvars.iv.next.i1060, %invoke.cont11.i1040 ]
  %retval.sroa.6.025.i1042 = phi float [ %mul3.i.i.i1020, %invoke.cont11.lr.ph.i1036 ], [ %add6.i.i1059, %invoke.cont11.i1040 ]
  %retval.sroa.0.024.i1043 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i.i.i1022, %invoke.cont11.lr.ph.i1036 ], [ %retval.sroa.0.4.vec.insert.i1058, %invoke.cont11.i1040 ]
  %arrayidx.i.i1044 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %cond.i.i.i1038, i64 %indvars.iv.i1041
  %agg.tmp7.sroa.0.0.copyload.i1045 = load <2 x float>, ptr %arrayidx.i.i1044, align 4
  %agg.tmp7.sroa.2.0.call10.sroa_idx.i1046 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i1044, i64 8
  %agg.tmp7.sroa.2.0.copyload.i1047 = load float, ptr %agg.tmp7.sroa.2.0.call10.sroa_idx.i1046, align 4
  %t.sroa.0.0.vec.extract.i9.i1048 = extractelement <2 x float> %agg.tmp7.sroa.0.0.copyload.i1045, i64 0
  %mul.i.i10.i1049 = fmul float %div1.i, %t.sroa.0.0.vec.extract.i9.i1048
  %t.sroa.0.4.vec.extract.i11.i1050 = extractelement <2 x float> %agg.tmp7.sroa.0.0.copyload.i1045, i64 1
  %mul2.i.i12.i1051 = fmul float %div1.i, %t.sroa.0.4.vec.extract.i11.i1050
  %mul3.i.i13.i1052 = fmul float %div1.i, %agg.tmp7.sroa.2.0.copyload.i1047
  %retval.sroa.0.0.vec.extract.i1053 = extractelement <2 x float> %retval.sroa.0.024.i1043, i64 0
  %add.i.i1054 = fadd float %retval.sroa.0.0.vec.extract.i1053, %mul.i.i10.i1049
  %retval.sroa.0.0.vec.insert.i1055 = insertelement <2 x float> poison, float %add.i.i1054, i64 0
  %retval.sroa.0.4.vec.extract.i1056 = extractelement <2 x float> %retval.sroa.0.024.i1043, i64 1
  %add4.i.i1057 = fadd float %retval.sroa.0.4.vec.extract.i1056, %mul2.i.i12.i1051
  %retval.sroa.0.4.vec.insert.i1058 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i1055, float %add4.i.i1057, i64 1
  %add6.i.i1059 = fadd float %retval.sroa.6.025.i1042, %mul3.i.i13.i1052
  %indvars.iv.next.i1060 = add nuw nsw i64 %indvars.iv.i1041, 1
  %exitcond.not.i1061 = icmp eq i64 %indvars.iv.next.i1060, %wide.trip.count.i1039
  br i1 %exitcond.not.i1061, label %for.end.i1025, label %invoke.cont11.i1040, !llvm.loop !29

lpad.i1008:                                       ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit.i1005
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %pRing.i983) #22
  br label %ehcleanup944

for.end.i1025:                                    ; preds = %invoke.cont11.i1040, %invoke.cont4.i1009
  %retval.sroa.0.0.lcssa.i1026 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i.i.i1022, %invoke.cont4.i1009 ], [ %retval.sroa.0.4.vec.insert.i1058, %invoke.cont11.i1040 ]
  %retval.sroa.6.0.lcssa.i1027 = phi float [ %mul3.i.i.i1020, %invoke.cont4.i1009 ], [ %add6.i.i1059, %invoke.cont11.i1040 ]
  %tobool.not.i.i.i.i.i1028 = icmp eq ptr %.pre29.i1024, null
  br i1 %tobool.not.i.i.i.i.i1028, label %invoke.cont613, label %if.end.i.i.i.i.i1029

if.end.i.i.i.i.i1029:                             ; preds = %for.end.i1025
  %252 = load i64, ptr %nAlloc.i.i.i988, align 8
  %mul.i.i19.i1030 = mul i64 %252, 12
  %253 = load ptr, ptr %pRing.i983, align 8
  %vtable.i.i.i.i.i1031 = load ptr, ptr %253, align 8
  %vfn.i.i.i.i.i1032 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1031, i64 24
  %254 = load ptr, ptr %vfn.i.i.i.i.i1032, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull %.pre29.i1024, i64 noundef %mul.i.i19.i1030, i64 noundef 4)
          to label %invoke.cont613 unwind label %terminate.lpad.i.i1033

terminate.lpad.i.i1033:                           ; preds = %if.end.i.i.i.i.i1029
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #23
  unreachable

invoke.cont613:                                   ; preds = %if.end.i.i.i.i.i1029, %for.end.i1025
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pRing.i983)
  br label %for.inc619

for.inc619:                                       ; preds = %invoke.cont600, %invoke.cont613
  %retval.sroa.0.4.vec.insert48.i963.sink = phi <2 x float> [ %retval.sroa.0.4.vec.insert48.i963, %invoke.cont600 ], [ %retval.sroa.0.0.lcssa.i1026, %invoke.cont613 ]
  %add6.i34.i946.sink = phi float [ %add6.i34.i946, %invoke.cont600 ], [ %retval.sroa.6.0.lcssa.i1027, %invoke.cont613 ]
  %257 = load ptr, ptr %pLimit, align 8
  %add.ptr.i975 = getelementptr inbounds %"class.pbrt::Point3", ptr %257, i64 %i588.02667
  store <2 x float> %retval.sroa.0.4.vec.insert48.i963.sink, ptr %add.ptr.i975, align 4
  %ref.tmp597.sroa.2.0.call604.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i975, i64 8
  store float %add6.i34.i946.sink, ptr %ref.tmp597.sroa.2.0.call604.sroa_idx, align 4
  %inc620 = add nuw i64 %i588.02667, 1
  %exitcond2947.not = icmp eq i64 %inc620, %umax
  br i1 %exitcond2947.not, label %for.body626.preheader, label %for.body592, !llvm.loop !38

for.body626:                                      ; preds = %for.body626.preheader, %for.body626
  %i622.02669 = phi i64 [ %inc631, %for.body626 ], [ 0, %for.body626.preheader ]
  %258 = load ptr, ptr %pLimit, align 8
  %add.ptr.i1078 = getelementptr inbounds %"class.pbrt::Point3", ptr %258, i64 %i622.02669
  %add.ptr.i1079 = getelementptr inbounds ptr, ptr %v150.sroa.0.0.lcssa, i64 %i622.02669
  %259 = load ptr, ptr %add.ptr.i1079, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %259, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i1078, i64 12, i1 false)
  %inc631 = add nuw i64 %i622.02669, 1
  %exitcond2949.not = icmp eq i64 %inc631, %umax2948
  br i1 %exitcond2949.not, label %if.end.i, label %for.body626, !llvm.loop !39

if.end.i:                                         ; preds = %for.body626, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Ns, i8 0, i64 24, i1 false)
  %_M_end_of_storage.i.i1086 = getelementptr inbounds nuw i8, ptr %Ns, i64 16
  %cmp3.i1090.not = icmp eq ptr %v150.sroa.23.0.lcssa, %v150.sroa.0.0.lcssa
  br i1 %cmp3.i1090.not, label %invoke.cont635, label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i, 12
  %call5.i.i.i.i1099 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %lpad634

_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i
  %_M_finish.i.i1091 = getelementptr inbounds nuw i8, ptr %Ns, i64 8
  store ptr %call5.i.i.i.i1099, ptr %Ns, align 8
  store ptr %call5.i.i.i.i1099, ptr %_M_finish.i.i1091, align 8
  %add.ptr21.i = getelementptr inbounds nuw %"class.pbrt::Normal3", ptr %call5.i.i.i.i1099, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i1086, align 8
  br label %invoke.cont635

invoke.cont635:                                   ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %if.end.i
  %call5.i.i.i.i2.i.i1107 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #18
          to label %call5.i.i.i.i2.i.i.noexc1106 unwind label %lpad638

call5.i.i.i.i2.i.i.noexc1106:                     ; preds = %invoke.cont635
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %call5.i.i.i.i2.i.i1107, i8 0, i64 192, i1 false)
  br i1 %cmp.not.i.i.i.i882, label %for.end888, label %invoke.cont652.lr.ph

invoke.cont652.lr.ph:                             ; preds = %call5.i.i.i.i2.i.i.noexc1106
  %add.ptr.i.i.i1102 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1107, i64 192
  %_M_finish.i.i1399 = getelementptr inbounds nuw i8, ptr %Ns, i64 8
  br label %invoke.cont652

invoke.cont652:                                   ; preds = %invoke.cont652.lr.ph, %for.inc886
  %__begin1.sroa.0.02690 = phi ptr [ %v150.sroa.0.0.lcssa, %invoke.cont652.lr.ph ], [ %incdec.ptr.i1427, %for.inc886 ]
  %pRing.sroa.29.02689 = phi ptr [ %add.ptr.i.i.i1102, %invoke.cont652.lr.ph ], [ %pRing.sroa.29.1, %for.inc886 ]
  %pRing.sroa.22.02688 = phi ptr [ %add.ptr.i.i.i1102, %invoke.cont652.lr.ph ], [ %pRing.sroa.22.1, %for.inc886 ]
  %pRing.sroa.0.02687 = phi ptr [ %call5.i.i.i.i2.i.i1107, %invoke.cont652.lr.ph ], [ %pRing.sroa.0.2, %for.inc886 ]
  %260 = load ptr, ptr %__begin1.sroa.0.02690, align 8
  %call654 = invoke noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %260)
          to label %invoke.cont653 unwind label %lpad650.loopexit

invoke.cont653:                                   ; preds = %invoke.cont652
  %sub.ptr.lhs.cast.i1113 = ptrtoint ptr %pRing.sroa.22.02688 to i64
  %sub.ptr.rhs.cast.i1114 = ptrtoint ptr %pRing.sroa.0.02687 to i64
  %sub.ptr.sub.i1115 = sub i64 %sub.ptr.lhs.cast.i1113, %sub.ptr.rhs.cast.i1114
  %sub.ptr.div.i1116 = sdiv exact i64 %sub.ptr.sub.i1115, 12
  %conv656 = trunc i64 %sub.ptr.div.i1116 to i32
  %cmp657 = icmp sgt i32 %call654, %conv656
  br i1 %cmp657, label %if.then658, label %if.end661

if.then658:                                       ; preds = %invoke.cont653
  %conv659 = sext i32 %call654 to i64
  %cmp.i1122 = icmp ult i64 %sub.ptr.div.i1116, %conv659
  br i1 %cmp.i1122, label %if.then.i1126, label %if.else.i1123

if.then.i1126:                                    ; preds = %if.then658
  %sub.i1127 = sub nuw nsw i64 %conv659, %sub.ptr.div.i1116
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %pRing.sroa.29.02689 to i64
  %sub.ptr.sub.i10.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.lhs.cast.i1113
  %sub.ptr.div.i11.i = sdiv exact i64 %sub.ptr.sub.i10.i, 12
  %cmp4.i.i = icmp ult i64 %sub.ptr.div.i1116, 768614336404564651
  call void @llvm.assume(i1 %cmp4.i.i)
  %sub.i.i = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i1116
  %cmp6.i.i = icmp ule i64 %sub.ptr.div.i11.i, %sub.i.i
  call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.div.i11.i, %sub.i1127
  br i1 %cmp8.not.i.i, label %if.else.i.i1130, label %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %if.then.i1126
  %261 = mul nuw i64 %sub.i1127, 12
  call void @llvm.memset.p0.i64(ptr align 4 %pRing.sroa.22.02688, i8 0, i64 %261, i1 false)
  %scevgep.i.i.i.i.i1129 = getelementptr i8, ptr %pRing.sroa.22.02688, i64 %261
  br label %if.end661

if.else.i.i1130:                                  ; preds = %if.then.i1126
  %cmp.i.i.i1131 = icmp slt i32 %call654, 0
  br i1 %cmp.i.i.i1131, label %if.then.i.i.i1136, label %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1136:                                ; preds = %if.else.i.i1130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc1137 unwind label %lpad650.loopexit.split-lp

.noexc1137:                                       ; preds = %if.then.i.i.i1136
  unreachable

_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i1130
  %.sroa.speculated.i.i.i1132 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1116, i64 %sub.i1127)
  %add.i.i.i1133 = add nuw nsw i64 %.sroa.speculated.i.i.i1132, %sub.ptr.div.i1116
  %262 = call i64 @llvm.umin.i64(i64 %add.i.i.i1133, i64 768614336404564650)
  %mul.i.i.i.i.i1134 = mul nuw nsw i64 %262, 12
  %call5.i.i.i.i.i1139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1134) #18
          to label %call5.i.i.i.i.i.noexc1138 unwind label %lpad650.loopexit

call5.i.i.i.i.i.noexc1138:                        ; preds = %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i1135 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1139, i64 %sub.ptr.sub.i1115
  %263 = mul nuw nsw i64 %sub.i1127, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i.i1135, i8 0, i64 %263, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %pRing.sroa.0.02687, %pRing.sroa.22.02688
  br i1 %cmp.not5.i.i.i.i.i, label %if.then.i28.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc1138, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i1139, %call5.i.i.i.i.i.noexc1138 ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %pRing.sroa.0.02687, %call5.i.i.i.i.i.noexc1138 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !40
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %pRing.sroa.22.02688
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i28.i.i, label %for.body.i.i.i.i.i, !llvm.loop !44

if.then.i28.i.i:                                  ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc1138
  call void @_ZdlPv(ptr noundef nonnull %pRing.sroa.0.02687) #20
  %add.ptr37.i.i = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %add.ptr.i.i1135, i64 %sub.i1127
  %add.ptr40.i.i = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %call5.i.i.i.i.i1139, i64 %262
  br label %if.end661

if.else.i1123:                                    ; preds = %if.then658
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i1116, %conv659
  %add.ptr.i1124 = getelementptr inbounds %"class.pbrt::Point3", ptr %pRing.sroa.0.02687, i64 %conv659
  %spec.select = select i1 %cmp4.i, ptr %add.ptr.i1124, ptr %pRing.sroa.22.02688
  br label %if.end661

lpad634:                                          ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup943

lpad638:                                          ; preds = %invoke.cont635
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup943

lpad650.loopexit:                                 ; preds = %invoke.cont652, %if.end661, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %pRing.sroa.0.1.ph = phi ptr [ %pRing.sroa.0.02687, %invoke.cont652 ], [ %pRing.sroa.0.02687, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %pRing.sroa.0.2, %if.end661 ], [ %pRing.sroa.0.2, %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit2182 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1557

lpad650.loopexit.split-lp:                        ; preds = %if.then.i.i.i1136, %if.then.i.i.i.i1423
  %pRing.sroa.0.1.ph2181 = phi ptr [ %pRing.sroa.0.2, %if.then.i.i.i.i1423 ], [ %pRing.sroa.0.02687, %if.then.i.i.i1136 ]
  %lpad.loopexit.split-lp2183 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1557

if.end661:                                        ; preds = %if.else.i1123, %if.then.i28.i.i, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i, %invoke.cont653
  %pRing.sroa.0.2 = phi ptr [ %pRing.sroa.0.02687, %invoke.cont653 ], [ %call5.i.i.i.i.i1139, %if.then.i28.i.i ], [ %pRing.sroa.0.02687, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %pRing.sroa.0.02687, %if.else.i1123 ]
  %pRing.sroa.22.1 = phi ptr [ %pRing.sroa.22.02688, %invoke.cont653 ], [ %add.ptr37.i.i, %if.then.i28.i.i ], [ %scevgep.i.i.i.i.i1129, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %spec.select, %if.else.i1123 ]
  %pRing.sroa.29.1 = phi ptr [ %pRing.sroa.29.02689, %invoke.cont653 ], [ %add.ptr40.i.i, %if.then.i28.i.i ], [ %pRing.sroa.29.02689, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ], [ %pRing.sroa.29.02689, %if.else.i1123 ]
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %260, ptr noundef nonnull %pRing.sroa.0.2)
          to label %invoke.cont663 unwind label %lpad650.loopexit

invoke.cont663:                                   ; preds = %if.end661
  %boundary664 = getelementptr inbounds nuw i8, ptr %260, i64 33
  %266 = load i8, ptr %boundary664, align 1
  %tobool665 = trunc i8 %266 to i1
  br i1 %tobool665, label %invoke.cont717, label %for.cond668.preheader

for.cond668.preheader:                            ; preds = %invoke.cont663
  %cmp6692670 = icmp sgt i32 %call654, 0
  br i1 %cmp6692670, label %invoke.cont702.lr.ph, label %invoke.cont884

invoke.cont702.lr.ph:                             ; preds = %for.cond668.preheader
  %conv673 = uitofp nneg i32 %call654 to float
  %wide.trip.count = zext nneg i32 %call654 to i64
  br label %invoke.cont702

invoke.cont702:                                   ; preds = %invoke.cont702.lr.ph, %invoke.cont702
  %indvars.iv2950 = phi i64 [ 0, %invoke.cont702.lr.ph ], [ %indvars.iv.next2951, %invoke.cont702 ]
  %T.sroa.0.12674 = phi <2 x float> [ zeroinitializer, %invoke.cont702.lr.ph ], [ %T.sroa.0.4.vec.insert1971, %invoke.cont702 ]
  %T.sroa.20.02673 = phi float [ 0.000000e+00, %invoke.cont702.lr.ph ], [ %add6.i1182, %invoke.cont702 ]
  %S.sroa.0.12672 = phi <2 x float> [ zeroinitializer, %invoke.cont702.lr.ph ], [ %S.sroa.0.4.vec.insert1990, %invoke.cont702 ]
  %S.sroa.8.02671 = phi float [ 0.000000e+00, %invoke.cont702.lr.ph ], [ %add6.i1160, %invoke.cont702 ]
  %267 = trunc nuw nsw i64 %indvars.iv2950 to i32
  %conv672 = uitofp nneg i32 %267 to float
  %mul = fmul float %conv672, 0x401921FB60000000
  %div674 = fdiv float %mul, %conv673
  %call.i1141 = call noundef float @cosf(float noundef %div674) #22
  %add.ptr.i1142 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %pRing.sroa.0.2, i64 %indvars.iv2950
  %agg.tmp679.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1142, align 4
  %agg.tmp679.sroa.2.0.call681.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i1142, i64 8
  %agg.tmp679.sroa.2.0.copyload = load float, ptr %agg.tmp679.sroa.2.0.call681.sroa_idx, align 4
  %p.sroa.0.0.vec.extract.i = extractelement <2 x float> %agg.tmp679.sroa.0.0.copyload, i64 0
  %p.sroa.0.4.vec.extract.i = extractelement <2 x float> %agg.tmp679.sroa.0.0.copyload, i64 1
  %mul.i.i1146 = fmul float %call.i1141, %p.sroa.0.0.vec.extract.i
  %mul2.i.i1148 = fmul float %call.i1141, %p.sroa.0.4.vec.extract.i
  %mul3.i.i1149 = fmul float %call.i1141, %agg.tmp679.sroa.2.0.copyload
  %S.sroa.0.0.vec.extract = extractelement <2 x float> %S.sroa.0.12672, i64 0
  %add.i1155 = fadd float %S.sroa.0.0.vec.extract, %mul.i.i1146
  %S.sroa.0.0.vec.insert1987 = insertelement <2 x float> poison, float %add.i1155, i64 0
  %S.sroa.0.4.vec.extract = extractelement <2 x float> %S.sroa.0.12672, i64 1
  %add4.i1158 = fadd float %S.sroa.0.4.vec.extract, %mul2.i.i1148
  %S.sroa.0.4.vec.insert1990 = insertelement <2 x float> %S.sroa.0.0.vec.insert1987, float %add4.i1158, i64 1
  %add6.i1160 = fadd float %S.sroa.8.02671, %mul3.i.i1149
  %call.i1161 = call noundef float @sinf(float noundef %div674) #22
  %agg.tmp698.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1142, align 4
  %agg.tmp698.sroa.2.0.copyload = load float, ptr %agg.tmp679.sroa.2.0.call681.sroa_idx, align 4
  %p.sroa.0.0.vec.extract.i1163 = extractelement <2 x float> %agg.tmp698.sroa.0.0.copyload, i64 0
  %p.sroa.0.4.vec.extract.i1164 = extractelement <2 x float> %agg.tmp698.sroa.0.0.copyload, i64 1
  %mul.i.i1168 = fmul float %call.i1161, %p.sroa.0.0.vec.extract.i1163
  %mul2.i.i1170 = fmul float %call.i1161, %p.sroa.0.4.vec.extract.i1164
  %mul3.i.i1171 = fmul float %call.i1161, %agg.tmp698.sroa.2.0.copyload
  %T.sroa.0.0.vec.extract = extractelement <2 x float> %T.sroa.0.12674, i64 0
  %add.i1177 = fadd float %T.sroa.0.0.vec.extract, %mul.i.i1168
  %T.sroa.0.0.vec.insert1958 = insertelement <2 x float> poison, float %add.i1177, i64 0
  %T.sroa.0.4.vec.extract = extractelement <2 x float> %T.sroa.0.12674, i64 1
  %add4.i1180 = fadd float %T.sroa.0.4.vec.extract, %mul2.i.i1170
  %T.sroa.0.4.vec.insert1971 = insertelement <2 x float> %T.sroa.0.0.vec.insert1958, float %add4.i1180, i64 1
  %add6.i1182 = fadd float %T.sroa.20.02673, %mul3.i.i1171
  %indvars.iv.next2951 = add nuw nsw i64 %indvars.iv2950, 1
  %exitcond2953.not = icmp eq i64 %indvars.iv.next2951, %wide.trip.count
  br i1 %exitcond2953.not, label %invoke.cont884, label %invoke.cont702, !llvm.loop !45

invoke.cont717:                                   ; preds = %invoke.cont663
  %sub = add nsw i32 %call654, -1
  %conv713 = sext i32 %sub to i64
  %add.ptr.i1183 = getelementptr inbounds %"class.pbrt::Point3", ptr %pRing.sroa.0.2, i64 %conv713
  %agg.tmp715.sroa.0.0.copyload = load <2 x float>, ptr %pRing.sroa.0.2, align 4
  %agg.tmp715.sroa.2.0.call716.sroa_idx = getelementptr inbounds nuw i8, ptr %pRing.sroa.0.2, i64 8
  %agg.tmp715.sroa.2.0.copyload = load float, ptr %agg.tmp715.sroa.2.0.call716.sroa_idx, align 4
  %268 = load float, ptr %add.ptr.i1183, align 4
  %p.sroa.0.0.vec.extract.i1185 = extractelement <2 x float> %agg.tmp715.sroa.0.0.copyload, i64 0
  %sub.i1186 = fsub float %268, %p.sroa.0.0.vec.extract.i1185
  %y.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1183, i64 4
  %269 = load float, ptr %y.i, align 4
  %p.sroa.0.4.vec.extract.i1187 = extractelement <2 x float> %agg.tmp715.sroa.0.0.copyload, i64 1
  %sub4.i = fsub float %269, %p.sroa.0.4.vec.extract.i1187
  %z.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1183, i64 8
  %270 = load float, ptr %z.i, align 4
  %sub6.i = fsub float %270, %agg.tmp715.sroa.2.0.copyload
  %retval.sroa.0.0.vec.insert.i1188 = insertelement <2 x float> poison, float %sub.i1186, i64 0
  %retval.sroa.0.4.vec.insert.i1189 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i1188, float %sub4.i, i64 1
  switch i32 %call654, label %invoke.cont833 [
    i32 2, label %invoke.cont739
    i32 3, label %invoke.cont750
    i32 4, label %invoke.cont809
  ]

invoke.cont739:                                   ; preds = %invoke.cont717
  %add.ptr.i1193 = getelementptr inbounds nuw i8, ptr %pRing.sroa.0.2, i64 12
  %agg.tmp726.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1193, align 4
  %agg.tmp726.sroa.2.0.call727.sroa_idx = getelementptr inbounds nuw i8, ptr %pRing.sroa.0.2, i64 20
  %agg.tmp726.sroa.2.0.copyload = load float, ptr %agg.tmp726.sroa.2.0.call727.sroa_idx, align 4
  %271 = fadd <2 x float> %agg.tmp726.sroa.0.0.copyload, %agg.tmp715.sroa.0.0.copyload
  %add.i1195 = extractelement <2 x float> %271, i64 0
  %272 = fadd <2 x float> %agg.tmp726.sroa.0.0.copyload, %agg.tmp715.sroa.0.0.copyload
  %add4.i1198 = extractelement <2 x float> %272, i64 1
  %add6.i1200 = fadd float %agg.tmp715.sroa.2.0.copyload, %agg.tmp726.sroa.2.0.copyload
  %agg.tmp733.sroa.0.0.copyload = load <2 x float>, ptr %260, align 8
  %agg.tmp733.sroa.2.0.p734.sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 8
  %agg.tmp733.sroa.2.0.copyload = load float, ptr %agg.tmp733.sroa.2.0.p734.sroa_idx, align 8
  %t.sroa.0.0.vec.extract.i1205 = extractelement <2 x float> %agg.tmp733.sroa.0.0.copyload, i64 0
  %mul.i.i1206 = fmul float %t.sroa.0.0.vec.extract.i1205, 2.000000e+00
  %t.sroa.0.4.vec.extract.i1207 = extractelement <2 x float> %agg.tmp733.sroa.0.0.copyload, i64 1
  %mul3.i.i1208 = fmul float %t.sroa.0.4.vec.extract.i1207, 2.000000e+00
  %mul5.i.i = fmul float %agg.tmp733.sroa.2.0.copyload, 2.000000e+00
  %sub.i1214 = fsub float %add.i1195, %mul.i.i1206
  %sub4.i1217 = fsub float %add4.i1198, %mul3.i.i1208
  %sub6.i1219 = fsub float %add6.i1200, %mul5.i.i
  %retval.sroa.0.0.vec.insert.i1220 = insertelement <2 x float> poison, float %sub.i1214, i64 0
  %retval.sroa.0.4.vec.insert.i1221 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i1220, float %sub4.i1217, i64 1
  br label %invoke.cont884

invoke.cont750:                                   ; preds = %invoke.cont717
  %add.ptr.i1224 = getelementptr inbounds nuw i8, ptr %pRing.sroa.0.2, i64 12
  %agg.tmp748.sroa.0.0.copyload = load <2 x float>, ptr %260, align 8
  %agg.tmp748.sroa.2.0.p749.sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 8
  %agg.tmp748.sroa.2.0.copyload = load float, ptr %agg.tmp748.sroa.2.0.p749.sroa_idx, align 8
  %273 = load float, ptr %add.ptr.i1224, align 4
  %p.sroa.0.0.vec.extract.i1225 = extractelement <2 x float> %agg.tmp748.sroa.0.0.copyload, i64 0
  %sub.i1226 = fsub float %273, %p.sroa.0.0.vec.extract.i1225
  %y.i1227 = getelementptr inbounds nuw i8, ptr %pRing.sroa.0.2, i64 16
  %274 = load float, ptr %y.i1227, align 4
  %p.sroa.0.4.vec.extract.i1228 = extractelement <2 x float> %agg.tmp748.sroa.0.0.copyload, i64 1
  %sub4.i1229 = fsub float %274, %p.sroa.0.4.vec.extract.i1228
  %z.i1230 = getelementptr inbounds nuw i8, ptr %pRing.sroa.0.2, i64 20
  %275 = load float, ptr %z.i1230, align 4
  %sub6.i1231 = fsub float %275, %agg.tmp748.sroa.2.0.copyload
  %retval.sroa.0.0.vec.insert.i1232 = insertelement <2 x float> poison, float %sub.i1226, i64 0
  %retval.sroa.0.4.vec.insert.i1233 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i1232, float %sub4.i1229, i64 1
  br label %invoke.cont884

invoke.cont809:                                   ; preds = %invoke.cont717
  %add.ptr.i1246 = getelementptr inbounds nuw i8, ptr %pRing.sroa.0.2, i64 12
  %agg.tmp770.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1246, align 4
  %agg.tmp770.sroa.2.0.call771.sroa_idx = getelementptr inbounds nuw i8, ptr %pRing.sroa.0.2, i64 20
  %agg.tmp770.sroa.2.0.copyload = load float, ptr %agg.tmp770.sroa.2.0.call771.sroa_idx, align 4
  %t.sroa.0.0.vec.extract.i1247 = extractelement <2 x float> %agg.tmp770.sroa.0.0.copyload, i64 0
  %mul.i.i1248 = fmul float %t.sroa.0.0.vec.extract.i1247, 2.000000e+00
  %t.sroa.0.4.vec.extract.i1249 = extractelement <2 x float> %agg.tmp770.sroa.0.0.copyload, i64 1
  %mul3.i.i1250 = fmul float %t.sroa.0.4.vec.extract.i1249, 2.000000e+00
  %mul5.i.i1251 = fmul float %agg.tmp770.sroa.2.0.copyload, 2.000000e+00
  %add.i1257 = fsub float %mul.i.i1248, %p.sroa.0.0.vec.extract.i1185
  %add4.i1260 = fsub float %mul3.i.i1250, %p.sroa.0.4.vec.extract.i1187
  %add6.i1262 = fsub float %mul5.i.i1251, %agg.tmp715.sroa.2.0.copyload
  %add.ptr.i1267 = getelementptr inbounds nuw i8, ptr %pRing.sroa.0.2, i64 24
  %agg.tmp781.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1267, align 4
  %agg.tmp781.sroa.2.0.call782.sroa_idx = getelementptr inbounds nuw i8, ptr %pRing.sroa.0.2, i64 32
  %agg.tmp781.sroa.2.0.copyload = load float, ptr %agg.tmp781.sroa.2.0.call782.sroa_idx, align 4
  %t.sroa.0.0.vec.extract.i1268 = extractelement <2 x float> %agg.tmp781.sroa.0.0.copyload, i64 0
  %mul.i.i1269 = fmul float %t.sroa.0.0.vec.extract.i1268, 2.000000e+00
  %t.sroa.0.4.vec.extract.i1270 = extractelement <2 x float> %agg.tmp781.sroa.0.0.copyload, i64 1
  %mul3.i.i1271 = fmul float %t.sroa.0.4.vec.extract.i1270, 2.000000e+00
  %mul5.i.i1272 = fmul float %agg.tmp781.sroa.2.0.copyload, 2.000000e+00
  %add.i1278 = fadd float %add.i1257, %mul.i.i1269
  %add4.i1281 = fadd float %add4.i1260, %mul3.i.i1271
  %add6.i1283 = fadd float %add6.i1262, %mul5.i.i1272
  %add.ptr.i1288 = getelementptr inbounds nuw i8, ptr %pRing.sroa.0.2, i64 36
  %agg.tmp792.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1288, align 4
  %agg.tmp792.sroa.2.0.call793.sroa_idx = getelementptr inbounds nuw i8, ptr %pRing.sroa.0.2, i64 44
  %agg.tmp792.sroa.2.0.copyload = load float, ptr %agg.tmp792.sroa.2.0.call793.sroa_idx, align 4
  %t.sroa.0.0.vec.extract.i1289 = extractelement <2 x float> %agg.tmp792.sroa.0.0.copyload, i64 0
  %t.sroa.0.4.vec.extract.i1291 = extractelement <2 x float> %agg.tmp792.sroa.0.0.copyload, i64 1
  %add.i1299 = fsub float %add.i1278, %t.sroa.0.0.vec.extract.i1289
  %add4.i1302 = fsub float %add4.i1281, %t.sroa.0.4.vec.extract.i1291
  %add6.i1304 = fsub float %add6.i1283, %agg.tmp792.sroa.2.0.copyload
  %agg.tmp803.sroa.0.0.copyload = load <2 x float>, ptr %260, align 8
  %agg.tmp803.sroa.2.0.p804.sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 8
  %agg.tmp803.sroa.2.0.copyload = load float, ptr %agg.tmp803.sroa.2.0.p804.sroa_idx, align 8
  %t.sroa.0.0.vec.extract.i1309 = extractelement <2 x float> %agg.tmp803.sroa.0.0.copyload, i64 0
  %mul.i.i1310 = fmul float %t.sroa.0.0.vec.extract.i1309, 2.000000e+00
  %t.sroa.0.4.vec.extract.i1311 = extractelement <2 x float> %agg.tmp803.sroa.0.0.copyload, i64 1
  %mul3.i.i1312 = fmul float %t.sroa.0.4.vec.extract.i1311, 2.000000e+00
  %mul5.i.i1313 = fmul float %agg.tmp803.sroa.2.0.copyload, 2.000000e+00
  %276 = fsub float %add.i1299, %mul.i.i1310
  %277 = fsub float %add4.i1302, %mul3.i.i1312
  %278 = fsub float %add6.i1304, %mul5.i.i1313
  %T.sroa.0.0.vec.insert1968 = insertelement <2 x float> poison, float %276, i64 0
  %T.sroa.0.4.vec.insert1981 = insertelement <2 x float> %T.sroa.0.0.vec.insert1968, float %277, i64 1
  br label %invoke.cont884

invoke.cont833:                                   ; preds = %invoke.cont717
  %conv816 = sitofp i32 %sub to float
  %div817 = fdiv float 0x400921FB60000000, %conv816
  %call.i1333 = call noundef float @sinf(float noundef %div817) #22
  %agg.tmp825.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1183, align 4
  %agg.tmp825.sroa.2.0.copyload = load float, ptr %z.i, align 4
  %279 = load float, ptr %pRing.sroa.0.2, align 4
  %c.sroa.0.0.vec.extract.i1336 = extractelement <2 x float> %agg.tmp825.sroa.0.0.copyload, i64 0
  %add.i1337 = fadd float %c.sroa.0.0.vec.extract.i1336, %279
  %y.i1338 = getelementptr inbounds nuw i8, ptr %pRing.sroa.0.2, i64 4
  %280 = load float, ptr %y.i1338, align 4
  %c.sroa.0.4.vec.extract.i1339 = extractelement <2 x float> %agg.tmp825.sroa.0.0.copyload, i64 1
  %add4.i1340 = fadd float %c.sroa.0.4.vec.extract.i1339, %280
  %281 = load float, ptr %agg.tmp715.sroa.2.0.call716.sroa_idx, align 4
  %add6.i1342 = fadd float %agg.tmp825.sroa.2.0.copyload, %281
  %mul.i.i1348 = fmul float %call.i1333, %add.i1337
  %mul2.i.i1350 = fmul float %call.i1333, %add4.i1340
  %mul3.i.i1351 = fmul float %call.i1333, %add6.i1342
  %T.sroa.0.0.vec.insert1966 = insertelement <2 x float> poison, float %mul.i.i1348, i64 0
  %T.sroa.0.4.vec.insert1979 = insertelement <2 x float> %T.sroa.0.0.vec.insert1966, float %mul2.i.i1350, i64 1
  %cmp8412680 = icmp sgt i32 %call654, 2
  br i1 %cmp8412680, label %invoke.cont857.preheader, label %invoke.cont868

invoke.cont857.preheader:                         ; preds = %invoke.cont833
  %wide.trip.count2957 = zext nneg i32 %sub to i64
  br label %invoke.cont857

invoke.cont857:                                   ; preds = %invoke.cont857.preheader, %invoke.cont857
  %indvars.iv2954 = phi i64 [ 1, %invoke.cont857.preheader ], [ %indvars.iv.next2955, %invoke.cont857 ]
  %T.sroa.0.32682 = phi <2 x float> [ %T.sroa.0.4.vec.insert1979, %invoke.cont857.preheader ], [ %T.sroa.0.4.vec.insert1975, %invoke.cont857 ]
  %T.sroa.20.22681 = phi float [ %mul3.i.i1351, %invoke.cont857.preheader ], [ %add6.i1382, %invoke.cont857 ]
  %call.i1360 = call noundef float @cosf(float noundef %div817) #22
  %mul845 = fmul float %call.i1360, 2.000000e+00
  %sub846 = fadd float %mul845, -2.000000e+00
  %282 = trunc nuw nsw i64 %indvars.iv2954 to i32
  %conv847 = uitofp nneg i32 %282 to float
  %mul848 = fmul float %div817, %conv847
  %call.i1361 = call noundef float @sinf(float noundef %mul848) #22
  %mul851 = fmul float %call.i1361, %sub846
  %add.ptr.i1362 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %pRing.sroa.0.2, i64 %indvars.iv2954
  %agg.tmp854.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i1362, align 4
  %agg.tmp854.sroa.2.0.call856.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i1362, i64 8
  %agg.tmp854.sroa.2.0.copyload = load float, ptr %agg.tmp854.sroa.2.0.call856.sroa_idx, align 4
  %t.sroa.0.0.vec.extract.i1363 = extractelement <2 x float> %agg.tmp854.sroa.0.0.copyload, i64 0
  %mul.i.i1364 = fmul float %mul851, %t.sroa.0.0.vec.extract.i1363
  %t.sroa.0.4.vec.extract.i1365 = extractelement <2 x float> %agg.tmp854.sroa.0.0.copyload, i64 1
  %mul2.i.i1366 = fmul float %mul851, %t.sroa.0.4.vec.extract.i1365
  %mul3.i.i1367 = fmul float %mul851, %agg.tmp854.sroa.2.0.copyload
  %T.sroa.0.0.vec.extract1960 = extractelement <2 x float> %T.sroa.0.32682, i64 0
  %add.i1377 = fadd float %T.sroa.0.0.vec.extract1960, %mul.i.i1364
  %T.sroa.0.0.vec.insert1962 = insertelement <2 x float> poison, float %add.i1377, i64 0
  %T.sroa.0.4.vec.extract1973 = extractelement <2 x float> %T.sroa.0.32682, i64 1
  %add4.i1380 = fadd float %T.sroa.0.4.vec.extract1973, %mul2.i.i1366
  %T.sroa.0.4.vec.insert1975 = insertelement <2 x float> %T.sroa.0.0.vec.insert1962, float %add4.i1380, i64 1
  %add6.i1382 = fadd float %T.sroa.20.22681, %mul3.i.i1367
  %indvars.iv.next2955 = add nuw nsw i64 %indvars.iv2954, 1
  %exitcond2958.not = icmp eq i64 %indvars.iv.next2955, %wide.trip.count2957
  br i1 %exitcond2958.not, label %invoke.cont868, label %invoke.cont857, !llvm.loop !46

invoke.cont868:                                   ; preds = %invoke.cont857, %invoke.cont833
  %T.sroa.20.2.lcssa = phi float [ %mul3.i.i1351, %invoke.cont833 ], [ %add6.i1382, %invoke.cont857 ]
  %T.sroa.0.3.lcssa = phi <2 x float> [ %T.sroa.0.4.vec.insert1979, %invoke.cont833 ], [ %T.sroa.0.4.vec.insert1975, %invoke.cont857 ]
  %T.sroa.0.0.vec.extract1964 = extractelement <2 x float> %T.sroa.0.3.lcssa, i64 0
  %fneg.i = fneg float %T.sroa.0.0.vec.extract1964
  %fneg3.i = fneg float %T.sroa.20.2.lcssa
  %283 = fneg <2 x float> %T.sroa.0.3.lcssa
  %retval.sroa.0.4.vec.insert.i1386 = insertelement <2 x float> %283, float %fneg.i, i64 0
  br label %invoke.cont884

invoke.cont884:                                   ; preds = %invoke.cont702, %for.cond668.preheader, %invoke.cont739, %invoke.cont809, %invoke.cont868, %invoke.cont750
  %S.sroa.8.1 = phi float [ %sub6.i, %invoke.cont868 ], [ %sub6.i, %invoke.cont809 ], [ %sub6.i, %invoke.cont750 ], [ %sub6.i, %invoke.cont739 ], [ 0.000000e+00, %for.cond668.preheader ], [ %add6.i1160, %invoke.cont702 ]
  %S.sroa.0.2 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i1189, %invoke.cont868 ], [ %retval.sroa.0.4.vec.insert.i1189, %invoke.cont809 ], [ %retval.sroa.0.4.vec.insert.i1189, %invoke.cont750 ], [ %retval.sroa.0.4.vec.insert.i1189, %invoke.cont739 ], [ zeroinitializer, %for.cond668.preheader ], [ %S.sroa.0.4.vec.insert1990, %invoke.cont702 ]
  %T.sroa.20.1 = phi float [ %fneg3.i, %invoke.cont868 ], [ %278, %invoke.cont809 ], [ %sub6.i1231, %invoke.cont750 ], [ %sub6.i1219, %invoke.cont739 ], [ 0.000000e+00, %for.cond668.preheader ], [ %add6.i1182, %invoke.cont702 ]
  %T.sroa.0.2 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i1386, %invoke.cont868 ], [ %T.sroa.0.4.vec.insert1981, %invoke.cont809 ], [ %retval.sroa.0.4.vec.insert.i1233, %invoke.cont750 ], [ %retval.sroa.0.4.vec.insert.i1221, %invoke.cont739 ], [ zeroinitializer, %for.cond668.preheader ], [ %T.sroa.0.4.vec.insert1971, %invoke.cont702 ]
  %v.sroa.0.4.vec.extract.i = extractelement <2 x float> %S.sroa.0.2, i64 1
  %w.sroa.0.4.vec.extract.i = extractelement <2 x float> %T.sroa.0.2, i64 1
  %mul.i.i1389 = fmul float %S.sroa.8.1, %w.sroa.0.4.vec.extract.i
  %fneg.i.i = fneg float %mul.i.i1389
  %284 = call noundef float @llvm.fma.f32(float %v.sroa.0.4.vec.extract.i, float %T.sroa.20.1, float %fneg.i.i)
  %fneg1.i.i = fneg float %S.sroa.8.1
  %285 = call noundef float @llvm.fma.f32(float %fneg1.i.i, float %w.sroa.0.4.vec.extract.i, float %mul.i.i1389)
  %add.i.i1390 = fadd float %284, %285
  %w.sroa.0.0.vec.extract.i = extractelement <2 x float> %T.sroa.0.2, i64 0
  %v.sroa.0.0.vec.extract.i = extractelement <2 x float> %S.sroa.0.2, i64 0
  %mul.i11.i = fmul float %v.sroa.0.0.vec.extract.i, %T.sroa.20.1
  %fneg.i12.i = fneg float %mul.i11.i
  %286 = call noundef float @llvm.fma.f32(float %S.sroa.8.1, float %w.sroa.0.0.vec.extract.i, float %fneg.i12.i)
  %fneg1.i13.i = fneg float %v.sroa.0.0.vec.extract.i
  %287 = call noundef float @llvm.fma.f32(float %fneg1.i13.i, float %T.sroa.20.1, float %mul.i11.i)
  %add.i14.i = fadd float %287, %286
  %mul.i15.i = fmul float %v.sroa.0.4.vec.extract.i, %w.sroa.0.0.vec.extract.i
  %fneg.i16.i = fneg float %mul.i15.i
  %288 = call noundef float @llvm.fma.f32(float %v.sroa.0.0.vec.extract.i, float %w.sroa.0.4.vec.extract.i, float %fneg.i16.i)
  %fneg1.i17.i = fneg float %v.sroa.0.4.vec.extract.i
  %289 = call noundef float @llvm.fma.f32(float %fneg1.i17.i, float %w.sroa.0.0.vec.extract.i, float %mul.i15.i)
  %add.i18.i = fadd float %288, %289
  %290 = load ptr, ptr %_M_finish.i.i1399, align 8
  %291 = load ptr, ptr %_M_end_of_storage.i.i1086, align 8
  %cmp.not.i.i1401 = icmp eq ptr %290, %291
  br i1 %cmp.not.i.i1401, label %if.else.i.i1404, label %if.then.i.i1402

if.then.i.i1402:                                  ; preds = %invoke.cont884
  store float %add.i.i1390, ptr %290, align 4
  %ref.tmp876.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %290, i64 4
  store float %add.i14.i, ptr %ref.tmp876.sroa.3.0..sroa_idx, align 4
  %ref.tmp876.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %290, i64 8
  store float %add.i18.i, ptr %ref.tmp876.sroa.4.0..sroa_idx, align 4
  %292 = load ptr, ptr %_M_finish.i.i1399, align 8
  %incdec.ptr.i.i1403 = getelementptr inbounds nuw i8, ptr %292, i64 12
  store ptr %incdec.ptr.i.i1403, ptr %_M_finish.i.i1399, align 8
  br label %for.inc886

if.else.i.i1404:                                  ; preds = %invoke.cont884
  %293 = load ptr, ptr %Ns, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1405 = ptrtoint ptr %290 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1406 = ptrtoint ptr %293 to i64
  %sub.ptr.sub.i.i.i.i.i1407 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1405, %sub.ptr.rhs.cast.i.i.i.i.i1406
  %cmp.i.i.i.i1408 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1407, 9223372036854775800
  br i1 %cmp.i.i.i.i1408, label %if.then.i.i.i.i1423, label %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i1423:                              ; preds = %if.else.i.i1404
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc1424 unwind label %lpad650.loopexit.split-lp

.noexc1424:                                       ; preds = %if.then.i.i.i.i1423
  unreachable

_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i1404
  %sub.ptr.div.i.i.i.i.i1409 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i1407, 12
  %.sroa.speculated.i.i.i.i1410 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1409, i64 1)
  %add.i.i.i.i1411 = add nsw i64 %.sroa.speculated.i.i.i.i1410, %sub.ptr.div.i.i.i.i.i1409
  %cmp7.i.i.i.i1412 = icmp ult i64 %add.i.i.i.i1411, %sub.ptr.div.i.i.i.i.i1409
  %294 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1411, i64 768614336404564650)
  %cond.i.i.i.i1413 = select i1 %cmp7.i.i.i.i1412, i64 768614336404564650, i64 %294
  %cmp.not.i.i.i.i1414 = icmp ne i64 %cond.i.i.i.i1413, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i1414)
  %mul.i.i.i.i.i.i1415 = mul nuw nsw i64 %cond.i.i.i.i1413, 12
  %call5.i.i.i.i.i.i1426 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1415) #18
          to label %call5.i.i.i.i.i.i.noexc1425 unwind label %lpad650.loopexit

call5.i.i.i.i.i.i.noexc1425:                      ; preds = %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i1416 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1426, i64 %sub.ptr.sub.i.i.i.i.i1407
  store float %add.i.i1390, ptr %add.ptr.i.i.i1416, align 4
  %ref.tmp876.sroa.3.0.add.ptr.i.i.i1416.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1416, i64 4
  store float %add.i14.i, ptr %ref.tmp876.sroa.3.0.add.ptr.i.i.i1416.sroa_idx, align 4
  %ref.tmp876.sroa.4.0.add.ptr.i.i.i1416.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1416, i64 8
  store float %add.i18.i, ptr %ref.tmp876.sroa.4.0.add.ptr.i.i.i1416.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %293, %290
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i1417

for.body.i.i.i.i.i.i1417:                         ; preds = %call5.i.i.i.i.i.i.noexc1425, %for.body.i.i.i.i.i.i1417
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i1417 ], [ %call5.i.i.i.i.i.i1426, %call5.i.i.i.i.i.i.noexc1425 ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i1418, %for.body.i.i.i.i.i.i1417 ], [ %293, %call5.i.i.i.i.i.i.noexc1425 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !47
  %incdec.ptr.i.i.i.i.i.i1418 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i.i1419 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1418, %290
  br i1 %cmp.not.i.i.i.i.i.i1419, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i1417, !llvm.loop !51

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i1417, %call5.i.i.i.i.i.i.noexc1425
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i1426, %call5.i.i.i.i.i.i.noexc1425 ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i1417 ]
  %incdec.ptr.i.i.i1420 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i1421 = icmp eq ptr %293, null
  br i1 %tobool.not.i.i.i.i1421, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %293) #20
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i1426, ptr %Ns, align 8
  store ptr %incdec.ptr.i.i.i1420, ptr %_M_finish.i.i1399, align 8
  %add.ptr19.i.i.i1422 = getelementptr inbounds nuw %"class.pbrt::Normal3", ptr %call5.i.i.i.i.i.i1426, i64 %cond.i.i.i.i1413
  store ptr %add.ptr19.i.i.i1422, ptr %_M_end_of_storage.i.i1086, align 8
  br label %for.inc886

for.inc886:                                       ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i1402
  %incdec.ptr.i1427 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.02690, i64 8
  %cmp.i1109.not = icmp eq ptr %incdec.ptr.i1427, %v150.sroa.23.0.lcssa
  br i1 %cmp.i1109.not, label %for.end888, label %invoke.cont652

for.end888:                                       ; preds = %for.inc886, %call5.i.i.i.i2.i.i.noexc1106
  %pRing.sroa.0.0.lcssa = phi ptr [ %call5.i.i.i.i2.i.i1107, %call5.i.i.i.i2.i.i.noexc1106 ], [ %pRing.sroa.0.2, %for.inc886 ]
  %sub.ptr.lhs.cast.i1429 = ptrtoint ptr %f148.sroa.14.0.lcssa to i64
  %sub.ptr.rhs.cast.i1430 = ptrtoint ptr %f148.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i1431 = sub i64 %sub.ptr.lhs.cast.i1429, %sub.ptr.rhs.cast.i1430
  %sub.ptr.div.i1432 = ashr exact i64 %sub.ptr.sub.i1431, 3
  %mul891 = mul nsw i64 %sub.ptr.div.i1432, 3
  %cmp.i.i1433 = icmp ugt i64 %mul891, 2305843009213693951
  br i1 %cmp.i.i1433, label %if.then.i.i1442, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i1442:                                  ; preds = %for.end888
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc1443 unwind label %lpad893

.noexc1443:                                       ; preds = %if.then.i.i1442
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %for.end888
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %verts890, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i1434 = icmp eq ptr %f148.sroa.14.0.lcssa, %f148.sroa.0.0.lcssa
  br i1 %cmp.not.i.i.i.i1434, label %invoke.cont894, label %if.then.i.i.i.i.i1435

if.then.i.i.i.i.i1435:                            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i1436 = mul i64 %sub.ptr.div.i1432, 12
  %call5.i.i.i.i2.i.i1445 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1436) #18
          to label %call5.i.i.i.i2.i.i.noexc1444 unwind label %lpad893

call5.i.i.i.i2.i.i.noexc1444:                     ; preds = %if.then.i.i.i.i.i1435
  store ptr %call5.i.i.i.i2.i.i1445, ptr %verts890, align 8
  %add.ptr.i.i.i1437 = getelementptr i32, ptr %call5.i.i.i.i2.i.i1445, i64 %mul891
  %_M_end_of_storage.i.i.i1438 = getelementptr inbounds nuw i8, ptr %verts890, i64 16
  store ptr %add.ptr.i.i.i1437, ptr %_M_end_of_storage.i.i.i1438, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i1445, align 4
  %incdec.ptr.i.i.i.i.i1439 = getelementptr i8, ptr %call5.i.i.i.i2.i.i1445, i64 4
  %295 = add nsw i64 %mul.i.i.i.i.i.i1436, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i1439, i8 0, i64 %295, i1 false)
  br label %invoke.cont894

invoke.cont894:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %call5.i.i.i.i2.i.i.noexc1444
  %296 = phi ptr [ %call5.i.i.i.i2.i.i1445, %call5.i.i.i.i2.i.i.noexc1444 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i1437, %call5.i.i.i.i2.i.i.noexc1444 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i1441 = getelementptr inbounds nuw i8, ptr %verts890, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i1441, align 8
  %297 = getelementptr inbounds nuw i8, ptr %usedVerts, i64 8
  store i32 0, ptr %297, align 8
  %_M_parent.i.i.i.i.i1451 = getelementptr inbounds nuw i8, ptr %usedVerts, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i1451, align 8
  %_M_left.i.i.i.i.i1452 = getelementptr inbounds nuw i8, ptr %usedVerts, i64 24
  store ptr %297, ptr %_M_left.i.i.i.i.i1452, align 8
  %_M_right.i.i.i.i.i1453 = getelementptr inbounds nuw i8, ptr %usedVerts, i64 32
  store ptr %297, ptr %_M_right.i.i.i.i.i1453, align 8
  %_M_node_count.i.i.i.i.i1454 = getelementptr inbounds nuw i8, ptr %usedVerts, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i1454, align 8
  br i1 %cmp.not.i.i.i.i882, label %for.cond912.preheader, label %for.body902.preheader

for.body902.preheader:                            ; preds = %invoke.cont894
  %umax2959 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body902

for.cond912.preheader:                            ; preds = %invoke.cont906, %invoke.cont894
  br i1 %cmp.not.i.i.i.i1434, label %for.end930, label %for.cond916.preheader.preheader

for.cond916.preheader.preheader:                  ; preds = %for.cond912.preheader
  %umax2965 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1432, i64 1)
  br label %for.cond916.preheader

for.body902:                                      ; preds = %for.body902.preheader, %invoke.cont906
  %i899.02693 = phi i64 [ %inc909, %invoke.cont906 ], [ 0, %for.body902.preheader ]
  %add.ptr.i1455 = getelementptr inbounds ptr, ptr %v150.sroa.0.0.lcssa, i64 %i899.02693
  %call907 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %usedVerts, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i1455)
          to label %invoke.cont906 unwind label %lpad905.loopexit.split-lp

invoke.cont906:                                   ; preds = %for.body902
  %conv903 = trunc i64 %i899.02693 to i32
  store i32 %conv903, ptr %call907, align 4
  %inc909 = add nuw i64 %i899.02693, 1
  %exitcond2960.not = icmp eq i64 %inc909, %umax2959
  br i1 %exitcond2960.not, label %for.cond912.preheader, label %for.body902, !llvm.loop !52

lpad893:                                          ; preds = %if.then.i.i.i.i.i1435, %if.then.i.i1442
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1557

lpad905.loopexit:                                 ; preds = %if.then.i1477
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup940

lpad905.loopexit.split-lp:                        ; preds = %for.body902
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup940

for.cond916.preheader:                            ; preds = %for.cond916.preheader.preheader, %for.inc928
  %i911.02698 = phi i64 [ %inc929, %for.inc928 ], [ 0, %for.cond916.preheader.preheader ]
  %vp896.02697 = phi ptr [ %incdec.ptr, %for.inc928 ], [ %296, %for.cond916.preheader.preheader ]
  %add.ptr.i1456 = getelementptr inbounds ptr, ptr %f148.sroa.0.0.lcssa, i64 %i911.02698
  br label %for.body918

for.body918:                                      ; preds = %for.cond916.preheader, %invoke.cont923
  %indvars.iv2961 = phi i64 [ 0, %for.cond916.preheader ], [ %indvars.iv.next2962, %invoke.cont923 ]
  %vp896.12694 = phi ptr [ %vp896.02697, %for.cond916.preheader ], [ %incdec.ptr, %invoke.cont923 ]
  %299 = load ptr, ptr %add.ptr.i1456, align 8
  %arrayidx922 = getelementptr inbounds nuw [3 x ptr], ptr %299, i64 0, i64 %indvars.iv2961
  %300 = load ptr, ptr %_M_parent.i.i.i.i.i1451, align 8
  %cmp.not5.i.i.i.i1459 = icmp eq ptr %300, null
  %.pre.i1460 = load ptr, ptr %arrayidx922, align 8
  br i1 %cmp.not5.i.i.i.i1459, label %if.then.i1477, label %while.body.i.i.i.i1461

while.body.i.i.i.i1461:                           ; preds = %for.body918, %while.body.i.i.i.i1461
  %__x.addr.07.i.i.i.i1462 = phi ptr [ %__x.addr.1.i.i.i.i1469, %while.body.i.i.i.i1461 ], [ %300, %for.body918 ]
  %__y.addr.06.i.i.i.i1463 = phi ptr [ %__y.addr.1.i.i.i.i1466, %while.body.i.i.i.i1461 ], [ %297, %for.body918 ]
  %_M_storage.i.i.i.i.i.i1464 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i1462, i64 32
  %301 = load ptr, ptr %_M_storage.i.i.i.i.i.i1464, align 8
  %cmp.i.i.i.i.i1465 = icmp ult ptr %301, %.pre.i1460
  %__y.addr.1.i.i.i.i1466 = select i1 %cmp.i.i.i.i.i1465, ptr %__y.addr.06.i.i.i.i1463, ptr %__x.addr.07.i.i.i.i1462
  %__x.addr.1.in.v.i.i.i.i1467 = select i1 %cmp.i.i.i.i.i1465, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1468 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i1462, i64 %__x.addr.1.in.v.i.i.i.i1467
  %__x.addr.1.i.i.i.i1469 = load ptr, ptr %__x.addr.1.in.i.i.i.i1468, align 8
  %cmp.not.i.i.i.i1470 = icmp eq ptr %__x.addr.1.i.i.i.i1469, null
  br i1 %cmp.not.i.i.i.i1470, label %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i1461, !llvm.loop !53

_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i1461
  %cmp.i.i1471 = icmp eq ptr %__y.addr.1.i.i.i.i1466, %297
  br i1 %cmp.i.i1471, label %if.then.i1477, label %lor.rhs.i1472

lor.rhs.i1472:                                    ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i
  %__y.addr.1.i.i.i.i1466.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i1465, ptr %__y.addr.06.i.i.i.i1463, ptr %__x.addr.07.i.i.i.i1462
  %__y.addr.1.i.i.i.i1466.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i1466.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %302 = load ptr, ptr %__y.addr.1.i.i.i.i1466.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i3.i = icmp ult ptr %.pre.i1460, %302
  br i1 %cmp.i3.i, label %if.then.i1477, label %invoke.cont923

if.then.i1477:                                    ; preds = %lor.rhs.i1472, %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, %for.body918
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %__y.addr.1.i.i.i.i1466, %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i ], [ %__y.addr.1.i.i.i.i1466, %lor.rhs.i1472 ], [ %297, %for.body918 ]
  %call5.i.i.i.i.i.i.i1480 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad905.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i1477
  %_M_storage.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i1480, i64 32
  store ptr %.pre.i1460, ptr %_M_storage.i.i.i.i.i4.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i1480, i64 40
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %call8.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %usedVerts, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4.i)
          to label %invoke.cont7.i.i unwind label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont7.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc
  %303 = extractvalue { ptr, ptr } %call8.i.i, 0
  %304 = extractvalue { ptr, ptr } %call8.i.i, 1
  %tobool.not.i.i1478 = icmp eq ptr %304, null
  br i1 %tobool.not.i.i1478, label %if.then.i7.i.i, label %if.then.i.i1479

if.then.i.i1479:                                  ; preds = %invoke.cont7.i.i
  %cmp.not.i.i.i5.i = icmp ne ptr %303, null
  %cmp2.i.i.i.i = icmp eq ptr %304, %297
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i5.i, %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i1479
  %305 = load ptr, ptr %_M_storage.i.i.i.i.i4.i, align 8
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %304, i64 32
  %306 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6.i = icmp ult ptr %305, %306
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i1479
  %307 = phi i1 [ true, %if.then.i.i1479 ], [ %cmp.i.i.i.i6.i, %lor.rhs.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %307, ptr noundef nonnull %call5.i.i.i.i.i.i.i1480, ptr noundef nonnull %304, ptr noundef nonnull align 8 dereferenceable(32) %297) #22
  %308 = load i64, ptr %_M_node_count.i.i.i.i.i1454, align 8
  %inc.i.i.i.i = add i64 %308, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i.i1454, align 8
  br label %invoke.cont923

_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i1480) #20
  br label %ehcleanup940

if.then.i7.i.i:                                   ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i1480) #20
  br label %invoke.cont923

invoke.cont923:                                   ; preds = %if.then.i7.i.i, %cleanup.thread.i.i, %lor.rhs.i1472
  %__i.sroa.0.0.i1475 = phi ptr [ %__y.addr.1.i.i.i.i1466, %lor.rhs.i1472 ], [ %call5.i.i.i.i.i.i.i1480, %cleanup.thread.i.i ], [ %303, %if.then.i7.i.i ]
  %second.i1476 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i1475, i64 40
  %310 = load i32, ptr %second.i1476, align 4
  store i32 %310, ptr %vp896.12694, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %vp896.12694, i64 4
  %indvars.iv.next2962 = add nuw nsw i64 %indvars.iv2961, 1
  %exitcond2964.not = icmp eq i64 %indvars.iv.next2962, 3
  br i1 %exitcond2964.not, label %for.inc928, label %for.body918, !llvm.loop !54

for.inc928:                                       ; preds = %invoke.cont923
  %inc929 = add nuw i64 %i911.02698, 1
  %exitcond2966.not = icmp eq i64 %inc929, %umax2965
  br i1 %exitcond2966.not, label %for.end930, label %for.cond916.preheader, !llvm.loop !55

for.end930:                                       ; preds = %for.inc928, %for.cond912.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp931, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp932, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp933, i8 0, i64 24, i1 false)
  %311 = load ptr, ptr %alloc, align 8
  %vtable.i.i.i.i1482 = load ptr, ptr %311, align 8
  %vfn.i.i.i.i1483 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1482, i64 16
  %312 = load ptr, ptr %vfn.i.i.i.i1483, align 8
  %call.i.i.i.i1484 = invoke noundef ptr %312(ptr noundef nonnull align 8 dereferenceable(8) %311, i64 noundef 64, i64 noundef 8)
          to label %call.i.i.i.i.noexc unwind label %lpad934

call.i.i.i.i.noexc:                               ; preds = %for.end930
  invoke void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %alloc, ptr noundef %call.i.i.i.i1484, ptr noundef nonnull align 4 dereferenceable(128) %renderFromObject, ptr noundef nonnull align 1 dereferenceable(1) %reverseOrientation.addr, ptr noundef nonnull align 8 dereferenceable(24) %verts890, ptr noundef nonnull align 8 dereferenceable(24) %pLimit, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp931, ptr noundef nonnull align 8 dereferenceable(24) %Ns, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp932, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp933, ptr noundef nonnull align 8 dereferenceable(8) %alloc)
          to label %invoke.cont935 unwind label %lpad934

invoke.cont935:                                   ; preds = %call.i.i.i.i.noexc
  %313 = load ptr, ptr %ref.tmp933, align 8
  %tobool.not.i.i.i1487 = icmp eq ptr %313, null
  br i1 %tobool.not.i.i.i1487, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i1488

if.then.i.i.i1488:                                ; preds = %invoke.cont935
  call void @_ZdlPv(ptr noundef nonnull %313) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %invoke.cont935, %if.then.i.i.i1488
  %314 = load ptr, ptr %ref.tmp932, align 8
  %tobool.not.i.i.i1490 = icmp eq ptr %314, null
  br i1 %tobool.not.i.i.i1490, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i1491

if.then.i.i.i1491:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %314) #20
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i1491
  %315 = load ptr, ptr %ref.tmp931, align 8
  %tobool.not.i.i.i1493 = icmp eq ptr %315, null
  br i1 %tobool.not.i.i.i1493, label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i1494

if.then.i.i.i1494:                                ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %315) #20
  br label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, %if.then.i.i.i1494
  %316 = load ptr, ptr %_M_parent.i.i.i.i.i1451, align 8
  invoke void @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %usedVerts, ptr noundef %316)
          to label %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit unwind label %terminate.lpad.i.i1496

terminate.lpad.i.i1496:                           ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #23
  unreachable

_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit
  %319 = load ptr, ptr %verts890, align 8
  %tobool.not.i.i.i1498 = icmp eq ptr %319, null
  br i1 %tobool.not.i.i.i1498, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i1499

if.then.i.i.i1499:                                ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %319) #20
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit, %if.then.i.i.i1499
  call void @_ZdlPv(ptr noundef nonnull %pRing.sroa.0.0.lcssa) #20
  %320 = load ptr, ptr %Ns, align 8
  %tobool.not.i.i.i1505 = icmp eq ptr %320, null
  br i1 %tobool.not.i.i.i1505, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i1506

if.then.i.i.i1506:                                ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %320) #20
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, %if.then.i.i.i1506
  %321 = load ptr, ptr %pLimit, align 8
  %tobool.not.i.i.i1508 = icmp eq ptr %321, null
  br i1 %tobool.not.i.i.i1508, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1510, label %if.then.i.i.i1509

if.then.i.i.i1509:                                ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %321) #20
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1510

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1510: ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, %if.then.i.i.i1509
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 16), ptr %resource, align 64
  %block_list.i.i = getelementptr inbounds nuw i8, ptr %resource, i64 40
  %322 = load ptr, ptr %block_list.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %322, null
  br i1 %tobool.not3.i.i, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1510, %.noexc.i
  %b.04.i.i = phi ptr [ %323, %.noexc.i ], [ %322, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1510 ]
  %next2.i.i = getelementptr inbounds nuw i8, ptr %b.04.i.i, i64 16
  %323 = load ptr, ptr %next2.i.i, align 8
  %324 = load ptr, ptr %upstream2.i.i, align 8
  %size.i.i.i = getelementptr inbounds nuw i8, ptr %b.04.i.i, i64 8
  %325 = load i64, ptr %size.i.i.i, align 8
  %add.i.i.i1511 = add i64 %325, 24
  %vtable.i.i.i.i1512 = load ptr, ptr %324, align 8
  %vfn.i.i.i.i1513 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1512, i64 24
  %326 = load ptr, ptr %vfn.i.i.i.i1513, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull %b.04.i.i, i64 noundef %add.i.i.i1511, i64 noundef 16)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %while.body.i.i
  %tobool.not.i.i1514 = icmp eq ptr %323, null
  br i1 %tobool.not.i.i1514, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, label %while.body.i.i, !llvm.loop !56

terminate.lpad.i:                                 ; preds = %while.body.i.i
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #23
  unreachable

_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit: ; preds = %.noexc.i, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1510
  store ptr null, ptr %block_list.i.i, align 8
  store ptr null, ptr %current.i.i, align 8
  call void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr noundef nonnull align 64 dereferenceable(48) %resource) #22
  %tobool.not.i.i.i1518 = icmp eq ptr %v150.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i1518, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1520, label %if.then.i.i.i1519

if.then.i.i.i1519:                                ; preds = %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %v150.sroa.0.0.lcssa) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1520

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1520: ; preds = %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, %if.then.i.i.i1519
  %tobool.not.i.i.i1522 = icmp eq ptr %f148.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i1522, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1524, label %if.then.i.i.i1523

if.then.i.i.i1523:                                ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1520
  call void @_ZdlPv(ptr noundef nonnull %f148.sroa.0.0.lcssa) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1524

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1524: ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1520, %if.then.i.i.i1523
  %329 = load ptr, ptr %_M_parent.i.i.i.i.i3016, align 8
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %edges, ptr noundef %329)
          to label %_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit unwind label %terminate.lpad.i.i1526

terminate.lpad.i.i1526:                           ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1524
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #23
  unreachable

_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1524
  call void @_ZdaPv(ptr noundef nonnull %call.i202) #20
  call void @_ZdaPv(ptr noundef nonnull %call.i193) #20
  %tobool.not.i.i.i1532 = icmp eq ptr %faces.sroa.0.2.lcssa29973013, null
  br i1 %tobool.not.i.i.i1532, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1534, label %if.then.i.i.i1533

if.then.i.i.i1533:                                ; preds = %_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %faces.sroa.0.2.lcssa29973013) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1534

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1534: ; preds = %_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit, %if.then.i.i.i1533
  %tobool.not.i.i.i1536 = icmp eq ptr %vertices.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i1536, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1538, label %if.then.i.i.i1537

if.then.i.i.i1537:                                ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1534
  call void @_ZdlPv(ptr noundef nonnull %vertices.sroa.0.0.lcssa) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1538

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1538: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1534, %if.then.i.i.i1537
  ret ptr %call.i.i.i.i1484

lpad934:                                          ; preds = %call.i.i.i.i.noexc, %for.end930
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %ref.tmp933, align 8
  %tobool.not.i.i.i1540 = icmp eq ptr %333, null
  br i1 %tobool.not.i.i.i1540, label %_ZNSt6vectorIiSaIiEED2Ev.exit1542, label %if.then.i.i.i1541

if.then.i.i.i1541:                                ; preds = %lpad934
  call void @_ZdlPv(ptr noundef nonnull %333) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1542

_ZNSt6vectorIiSaIiEED2Ev.exit1542:                ; preds = %lpad934, %if.then.i.i.i1541
  %334 = load ptr, ptr %ref.tmp932, align 8
  %tobool.not.i.i.i1544 = icmp eq ptr %334, null
  br i1 %tobool.not.i.i.i1544, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1546, label %if.then.i.i.i1545

if.then.i.i.i1545:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1542
  call void @_ZdlPv(ptr noundef nonnull %334) #20
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1546

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1546: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1542, %if.then.i.i.i1545
  %335 = load ptr, ptr %ref.tmp931, align 8
  %tobool.not.i.i.i1548 = icmp eq ptr %335, null
  br i1 %tobool.not.i.i.i1548, label %ehcleanup940, label %if.then.i.i.i1549

if.then.i.i.i1549:                                ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1546
  call void @_ZdlPv(ptr noundef nonnull %335) #20
  br label %ehcleanup940

ehcleanup940:                                     ; preds = %lpad905.loopexit, %lpad905.loopexit.split-lp, %if.then.i.i.i1549, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1546, %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i
  %.pn = phi { ptr, i32 } [ %309, %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i ], [ %332, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1546 ], [ %332, %if.then.i.i.i1549 ], [ %lpad.loopexit, %lpad905.loopexit ], [ %lpad.loopexit.split-lp, %lpad905.loopexit.split-lp ]
  call void @_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %usedVerts) #22
  %336 = load ptr, ptr %verts890, align 8
  %tobool.not.i.i.i1552 = icmp eq ptr %336, null
  br i1 %tobool.not.i.i.i1552, label %if.then.i.i.i1557, label %if.then.i.i.i1553

if.then.i.i.i1553:                                ; preds = %ehcleanup940
  call void @_ZdlPv(ptr noundef nonnull %336) #20
  br label %if.then.i.i.i1557

if.then.i.i.i1557:                                ; preds = %lpad893, %ehcleanup940, %if.then.i.i.i1553, %lpad650.loopexit.split-lp, %lpad650.loopexit
  %pRing.sroa.0.3 = phi ptr [ %pRing.sroa.0.0.lcssa, %lpad893 ], [ %pRing.sroa.0.0.lcssa, %ehcleanup940 ], [ %pRing.sroa.0.0.lcssa, %if.then.i.i.i1553 ], [ %pRing.sroa.0.1.ph, %lpad650.loopexit ], [ %pRing.sroa.0.1.ph2181, %lpad650.loopexit.split-lp ]
  %.pn176 = phi { ptr, i32 } [ %298, %lpad893 ], [ %.pn, %ehcleanup940 ], [ %.pn, %if.then.i.i.i1553 ], [ %lpad.loopexit2182, %lpad650.loopexit ], [ %lpad.loopexit.split-lp2183, %lpad650.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %pRing.sroa.0.3) #20
  br label %ehcleanup943

ehcleanup943:                                     ; preds = %if.then.i.i.i1557, %lpad638, %lpad634
  %.pn176.pn = phi { ptr, i32 } [ %265, %lpad638 ], [ %264, %lpad634 ], [ %.pn176, %if.then.i.i.i1557 ]
  %337 = load ptr, ptr %Ns, align 8
  %tobool.not.i.i.i1560 = icmp eq ptr %337, null
  br i1 %tobool.not.i.i.i1560, label %ehcleanup944, label %if.then.i.i.i1561

if.then.i.i.i1561:                                ; preds = %ehcleanup943
  call void @_ZdlPv(ptr noundef nonnull %337) #20
  br label %ehcleanup944

ehcleanup944:                                     ; preds = %if.then.i.i.i1561, %ehcleanup943, %lpad.i921, %lpad.i1008, %lpad599
  %.pn179 = phi { ptr, i32 } [ %241, %lpad.i921 ], [ %244, %lpad599 ], [ %251, %lpad.i1008 ], [ %.pn176.pn, %ehcleanup943 ], [ %.pn176.pn, %if.then.i.i.i1561 ]
  %338 = load ptr, ptr %pLimit, align 8
  %tobool.not.i.i.i1564 = icmp eq ptr %338, null
  br i1 %tobool.not.i.i.i1564, label %ehcleanup945, label %if.then.i.i.i1565

if.then.i.i.i1565:                                ; preds = %ehcleanup944
  call void @_ZdlPv(ptr noundef nonnull %338) #20
  br label %ehcleanup945

ehcleanup945:                                     ; preds = %if.then.i.i.i1565, %ehcleanup944, %if.then.i.i.i878, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit875, %lpad585
  %v150.sroa.0.02494 = phi ptr [ %v150.sroa.0.0.lcssa, %lpad585 ], [ %v150.sroa.0.02657, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit875 ], [ %v150.sroa.0.02657, %if.then.i.i.i878 ], [ %v150.sroa.0.0.lcssa, %ehcleanup944 ], [ %v150.sroa.0.0.lcssa, %if.then.i.i.i1565 ]
  %f148.sroa.0.2 = phi ptr [ %f148.sroa.0.0.lcssa, %lpad585 ], [ %f148.sroa.0.3, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit875 ], [ %f148.sroa.0.3, %if.then.i.i.i878 ], [ %f148.sroa.0.0.lcssa, %ehcleanup944 ], [ %f148.sroa.0.0.lcssa, %if.then.i.i.i1565 ]
  %.pn181.pn = phi { ptr, i32 } [ %243, %lpad585 ], [ %.pn181, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit875 ], [ %.pn181, %if.then.i.i.i878 ], [ %.pn179, %ehcleanup944 ], [ %.pn179, %if.then.i.i.i1565 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 16), ptr %resource, align 64
  %block_list.i.i1567 = getelementptr inbounds nuw i8, ptr %resource, i64 40
  %339 = load ptr, ptr %block_list.i.i1567, align 8
  %tobool.not3.i.i1568 = icmp eq ptr %339, null
  br i1 %tobool.not3.i.i1568, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1583, label %while.body.i.i1571

while.body.i.i1571:                               ; preds = %ehcleanup945, %.noexc.i1579
  %b.04.i.i1572 = phi ptr [ %340, %.noexc.i1579 ], [ %339, %ehcleanup945 ]
  %next2.i.i1573 = getelementptr inbounds nuw i8, ptr %b.04.i.i1572, i64 16
  %340 = load ptr, ptr %next2.i.i1573, align 8
  %341 = load ptr, ptr %upstream2.i.i, align 8
  %size.i.i.i1574 = getelementptr inbounds nuw i8, ptr %b.04.i.i1572, i64 8
  %342 = load i64, ptr %size.i.i.i1574, align 8
  %add.i.i.i1575 = add i64 %342, 24
  %vtable.i.i.i.i1576 = load ptr, ptr %341, align 8
  %vfn.i.i.i.i1577 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1576, i64 24
  %343 = load ptr, ptr %vfn.i.i.i.i1577, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull %b.04.i.i1572, i64 noundef %add.i.i.i1575, i64 noundef 16)
          to label %.noexc.i1579 unwind label %terminate.lpad.i1578

.noexc.i1579:                                     ; preds = %while.body.i.i1571
  %tobool.not.i.i1580 = icmp eq ptr %340, null
  br i1 %tobool.not.i.i1580, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1583, label %while.body.i.i1571, !llvm.loop !56

terminate.lpad.i1578:                             ; preds = %while.body.i.i1571
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #23
  unreachable

_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1583: ; preds = %.noexc.i1579, %ehcleanup945
  store ptr null, ptr %block_list.i.i1567, align 8
  store ptr null, ptr %current.i.i, align 8
  call void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr noundef nonnull align 64 dereferenceable(48) %resource) #22
  %tobool.not.i.i.i1585 = icmp eq ptr %v150.sroa.0.02494, null
  br i1 %tobool.not.i.i.i1585, label %ehcleanup947, label %if.then.i.i.i1586

if.then.i.i.i1586:                                ; preds = %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1583
  call void @_ZdlPv(ptr noundef nonnull %v150.sroa.0.02494) #20
  br label %ehcleanup947

ehcleanup947:                                     ; preds = %if.then.i.i.i1586, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1583, %lpad151
  %f148.sroa.0.1 = phi ptr [ %cond.i.i.i.i2802157, %lpad151 ], [ %f148.sroa.0.2, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1583 ], [ %f148.sroa.0.2, %if.then.i.i.i1586 ]
  %.pn181.pn.pn.pn = phi { ptr, i32 } [ %75, %lpad151 ], [ %.pn181.pn, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1583 ], [ %.pn181.pn, %if.then.i.i.i1586 ]
  %tobool.not.i.i.i1589 = icmp eq ptr %f148.sroa.0.1, null
  br i1 %tobool.not.i.i.i1589, label %ehcleanup948, label %if.then.i.i.i1590

if.then.i.i.i1590:                                ; preds = %ehcleanup947
  call void @_ZdlPv(ptr noundef nonnull %f148.sroa.0.1) #20
  br label %ehcleanup948

ehcleanup948:                                     ; preds = %lpad72.loopexit, %lpad72.loopexit.split-lp.loopexit.split-lp, %lpad72.loopexit.split-lp.loopexit, %if.then.i.i.i1590, %ehcleanup947
  %_M_parent.i.i.i.i.i3015 = phi ptr [ %_M_parent.i.i.i.i.i3016, %ehcleanup947 ], [ %_M_parent.i.i.i.i.i3016, %if.then.i.i.i1590 ], [ %_M_parent.i.i.i.i.i3016, %lpad72.loopexit ], [ %_M_parent.i.i.i.i.i, %lpad72.loopexit.split-lp.loopexit ], [ %_M_parent.i.i.i.i.i3016, %lpad72.loopexit.split-lp.loopexit.split-lp ]
  %faces.sroa.0.2.lcssa2998 = phi ptr [ %faces.sroa.0.2.lcssa29973013, %ehcleanup947 ], [ %faces.sroa.0.2.lcssa29973013, %if.then.i.i.i1590 ], [ %faces.sroa.0.2.lcssa29973013, %lpad72.loopexit ], [ %faces.sroa.0.3, %lpad72.loopexit.split-lp.loopexit ], [ %faces.sroa.0.2.lcssa29973013, %lpad72.loopexit.split-lp.loopexit.split-lp ]
  %.pn186 = phi { ptr, i32 } [ %.pn181.pn.pn.pn, %ehcleanup947 ], [ %.pn181.pn.pn.pn, %if.then.i.i.i1590 ], [ %lpad.loopexit2205, %lpad72.loopexit ], [ %lpad.loopexit2209, %lpad72.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2210, %lpad72.loopexit.split-lp.loopexit.split-lp ]
  %346 = load ptr, ptr %_M_parent.i.i.i.i.i3015, align 8
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %edges, ptr noundef %346)
          to label %ehcleanup951 unwind label %terminate.lpad.i.i1593

terminate.lpad.i.i1593:                           ; preds = %ehcleanup948
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #23
  unreachable

ehcleanup951:                                     ; preds = %lpad27.loopexit, %lpad27.loopexit.split-lp, %ehcleanup948
  %faces.sroa.0.22573 = phi ptr [ %faces.sroa.0.2.lcssa2998, %ehcleanup948 ], [ %faces.sroa.0.22594, %lpad27.loopexit ], [ %faces.sroa.0.22594, %lpad27.loopexit.split-lp ]
  %.pn188 = phi { ptr, i32 } [ %.pn186, %ehcleanup948 ], [ %lpad.loopexit2212, %lpad27.loopexit ], [ %lpad.loopexit.split-lp2213, %lpad27.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %call.i202) #20
  call void @_ZdaPv(ptr noundef nonnull %call.i193) #20
  %tobool.not.i.i.i1604 = icmp eq ptr %faces.sroa.0.22573, null
  br i1 %tobool.not.i.i.i1604, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1606, label %if.then.i.i.i1605

if.then.i.i.i1605:                                ; preds = %ehcleanup951
  call void @_ZdlPv(ptr noundef nonnull %faces.sroa.0.22573) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1606

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1606: ; preds = %ehcleanup951.thread2169, %ehcleanup951, %if.then.i.i.i1605
  %vertices.sroa.0.02579 = phi ptr [ %vertices.sroa.0.0.lcssa, %ehcleanup951 ], [ %vertices.sroa.0.0.lcssa, %if.then.i.i.i1605 ], [ %vertices.sroa.0.02580, %ehcleanup951.thread2169 ]
  %.pn190.pn2168 = phi { ptr, i32 } [ %.pn188, %ehcleanup951 ], [ %.pn188, %if.then.i.i.i1605 ], [ %lpad.phi2217, %ehcleanup951.thread2169 ]
  %tobool.not.i.i.i1608 = icmp eq ptr %vertices.sroa.0.02579, null
  br i1 %tobool.not.i.i.i1608, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1610, label %if.then.i.i.i1609

if.then.i.i.i1609:                                ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1606
  call void @_ZdlPv(ptr noundef nonnull %vertices.sroa.0.02579) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1610

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1610: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1606, %if.then.i.i.i1609
  resume { ptr, i32 } %.pn190.pn2168
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt8SDVertex7valenceEv(ptr noundef nonnull align 8 dereferenceable(34) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %startFace = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %startFace, align 8
  %boundary = getelementptr inbounds nuw i8, ptr %this, i64 33
  %1 = load i8, ptr %boundary, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %while.cond4, label %while.cond

while.cond:                                       ; preds = %entry, %while.body
  %f.0 = phi ptr [ %3, %while.body ], [ %0, %entry ]
  %nf.0 = phi i32 [ %inc, %while.body ], [ 1, %entry ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %while.cond
  %indvars.iv.i.i = phi i64 [ 0, %while.cond ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [3 x ptr], ptr %f.0, i64 0, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.i.i = icmp eq ptr %2, %this
  br i1 %cmp2.i.i, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !23

for.end.i.i:                                      ; preds = %for.inc.i.i
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit:     ; preds = %for.body.i.i
  %f.i = getelementptr inbounds nuw i8, ptr %f.0, i64 24
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
  %arrayidx.i.i8 = getelementptr inbounds nuw [3 x ptr], ptr %f.1, i64 0, i64 %indvars.iv.i.i7
  %4 = load ptr, ptr %arrayidx.i.i8, align 8
  %cmp2.i.i9 = icmp eq ptr %4, %this
  br i1 %cmp2.i.i9, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18, label %for.inc.i.i10

for.inc.i.i10:                                    ; preds = %for.body.i.i6
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i7, 1
  %exitcond.not.i.i12 = icmp eq i64 %indvars.iv.next.i.i11, 3
  br i1 %exitcond.not.i.i12, label %for.end.i.i13, label %for.body.i.i6, !llvm.loop !23

for.end.i.i13:                                    ; preds = %for.inc.i.i10
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit18:   ; preds = %for.body.i.i6
  %f.i14 = getelementptr inbounds nuw i8, ptr %f.1, i64 24
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
  %arrayidx.i.i21 = getelementptr inbounds nuw [3 x ptr], ptr %f.2, i64 0, i64 %indvars.iv.i.i20
  %6 = load ptr, ptr %arrayidx.i.i21, align 8
  %cmp2.i.i22 = icmp eq ptr %6, %this
  br i1 %cmp2.i.i22, label %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit, label %for.inc.i.i23

for.inc.i.i23:                                    ; preds = %for.body.i.i19
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, 3
  br i1 %exitcond.not.i.i25, label %for.end.i.i26, label %for.body.i.i19, !llvm.loop !23

for.end.i.i26:                                    ; preds = %for.inc.i.i23
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit:     ; preds = %for.body.i.i19
  %f.i27 = getelementptr inbounds nuw i8, ptr %f.2, i64 24
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull readonly align 8 dereferenceable(34) %this, ptr noundef writeonly captures(none) %p) local_unnamed_addr #2 align 2 {
entry:
  %boundary = getelementptr inbounds nuw i8, ptr %this, i64 33
  %0 = load i8, ptr %boundary, align 1
  %tobool = trunc i8 %0 to i1
  %startFace6 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %startFace6, align 8
  br i1 %tobool, label %while.cond, label %do.body

do.body:                                          ; preds = %entry, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit
  %face.0 = phi ptr [ %6, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit ], [ %1, %entry ]
  %p.addr.0 = phi ptr [ %incdec.ptr, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit ], [ %p, %entry ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %do.body
  %indvars.iv.i.i = phi i64 [ 0, %do.body ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [3 x ptr], ptr %face.0, i64 0, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.i.i = icmp eq ptr %2, %this
  br i1 %cmp2.i.i, label %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !23

for.end.i.i:                                      ; preds = %for.inc.i.i
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit:     ; preds = %for.body.i.i
  %3 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %add.i = add nsw i32 %3, 1
  %rem.i = srem i32 %add.i, 3
  %idxprom.i = sext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds [3 x ptr], ptr %face.0, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.addr.0, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %p.addr.0, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  br label %for.body.i.i9

for.body.i.i9:                                    ; preds = %for.inc.i.i13, %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit
  %indvars.iv.i.i10 = phi i64 [ 0, %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit ], [ %indvars.iv.next.i.i14, %for.inc.i.i13 ]
  %arrayidx.i.i11 = getelementptr inbounds nuw [3 x ptr], ptr %face.0, i64 0, i64 %indvars.iv.i.i10
  %5 = load ptr, ptr %arrayidx.i.i11, align 8
  %cmp2.i.i12 = icmp eq ptr %5, %this
  br i1 %cmp2.i.i12, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit, label %for.inc.i.i13

for.inc.i.i13:                                    ; preds = %for.body.i.i9
  %indvars.iv.next.i.i14 = add nuw nsw i64 %indvars.iv.i.i10, 1
  %exitcond.not.i.i15 = icmp eq i64 %indvars.iv.next.i.i14, 3
  br i1 %exitcond.not.i.i15, label %for.end.i.i16, label %for.body.i.i9, !llvm.loop !23

for.end.i.i16:                                    ; preds = %for.inc.i.i13
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit:     ; preds = %for.body.i.i9
  %f.i = getelementptr inbounds nuw i8, ptr %face.0, i64 24
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
  %arrayidx.i.i21 = getelementptr inbounds nuw [3 x ptr], ptr %face5.0, i64 0, i64 %indvars.iv.i.i20
  %8 = load ptr, ptr %arrayidx.i.i21, align 8
  %cmp2.i.i22 = icmp eq ptr %8, %this
  br i1 %cmp2.i.i22, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit31, label %for.inc.i.i23

for.inc.i.i23:                                    ; preds = %for.body.i.i19
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, 3
  br i1 %exitcond.not.i.i25, label %for.end.i.i26, label %for.body.i.i19, !llvm.loop !23

for.end.i.i26:                                    ; preds = %for.inc.i.i23
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit31:   ; preds = %for.body.i.i19
  %f.i27 = getelementptr inbounds nuw i8, ptr %face5.0, i64 24
  %sext.i28 = shl i64 %indvars.iv.i.i20, 32
  %idxprom.i29 = ashr exact i64 %sext.i28, 32
  %arrayidx.i30 = getelementptr inbounds [3 x ptr], ptr %f.i27, i64 0, i64 %idxprom.i29
  %9 = load ptr, ptr %arrayidx.i30, align 8
  %cmp8.not = icmp eq ptr %9, null
  br i1 %cmp8.not, label %for.body.i.i32, label %while.cond, !llvm.loop !58

for.body.i.i32:                                   ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit31, %for.inc.i.i36
  %indvars.iv.i.i33 = phi i64 [ %indvars.iv.next.i.i37, %for.inc.i.i36 ], [ 0, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit31 ]
  %arrayidx.i.i34 = getelementptr inbounds nuw [3 x ptr], ptr %face5.0, i64 0, i64 %indvars.iv.i.i33
  %10 = load ptr, ptr %arrayidx.i.i34, align 8
  %cmp2.i.i35 = icmp eq ptr %10, %this
  br i1 %cmp2.i.i35, label %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit44, label %for.inc.i.i36

for.inc.i.i36:                                    ; preds = %for.body.i.i32
  %indvars.iv.next.i.i37 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %exitcond.not.i.i38 = icmp eq i64 %indvars.iv.next.i.i37, 3
  br i1 %exitcond.not.i.i38, label %for.end.i.i39, label %for.body.i.i32, !llvm.loop !23

for.end.i.i39:                                    ; preds = %for.inc.i.i36
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
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
  %p.addr.1 = getelementptr inbounds nuw i8, ptr %p.pn, i64 12
  br label %for.body.i.i45

for.body.i.i45:                                   ; preds = %for.inc.i.i49, %do.body12
  %indvars.iv.i.i46 = phi i64 [ 0, %do.body12 ], [ %indvars.iv.next.i.i50, %for.inc.i.i49 ]
  %arrayidx.i.i47 = getelementptr inbounds nuw [3 x ptr], ptr %face5.1, i64 0, i64 %indvars.iv.i.i46
  %13 = load ptr, ptr %arrayidx.i.i47, align 8
  %cmp2.i.i48 = icmp eq ptr %13, %this
  br i1 %cmp2.i.i48, label %_ZN4pbrt6SDFace8prevVertEPNS_8SDVertexE.exit, label %for.inc.i.i49

for.inc.i.i49:                                    ; preds = %for.body.i.i45
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i46, 1
  %exitcond.not.i.i51 = icmp eq i64 %indvars.iv.next.i.i50, 3
  br i1 %exitcond.not.i.i51, label %for.end.i.i52, label %for.body.i.i45, !llvm.loop !23

for.end.i.i52:                                    ; preds = %for.inc.i.i49
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
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
  %arrayidx.i.i59 = getelementptr inbounds nuw [3 x ptr], ptr %face5.1, i64 0, i64 %indvars.iv.i.i58
  %16 = load ptr, ptr %arrayidx.i.i59, align 8
  %cmp2.i.i60 = icmp eq ptr %16, %this
  br i1 %cmp2.i.i60, label %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit, label %for.inc.i.i61

for.inc.i.i61:                                    ; preds = %for.body.i.i57
  %indvars.iv.next.i.i62 = add nuw nsw i64 %indvars.iv.i.i58, 1
  %exitcond.not.i.i63 = icmp eq i64 %indvars.iv.next.i.i62, 3
  br i1 %exitcond.not.i.i63, label %for.end.i.i64, label %for.body.i.i57, !llvm.loop !23

for.end.i.i64:                                    ; preds = %for.inc.i.i61
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit:     ; preds = %for.body.i.i57
  %f.i65 = getelementptr inbounds nuw i8, ptr %face5.1, i64 24
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
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit, label %while.body.i.i.i, !llvm.loop !53

_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i3 = icmp ult ptr %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store ptr %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
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
  %cmp2.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i4, align 8
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6 = icmp ult ptr %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #20
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #20
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 40
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZN4pstd3pmr20get_default_resourceEv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !60

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !61

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !62

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.le.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 0, ptr %nStored.le.i, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %nAlloc = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load i64, ptr %nAlloc, align 8
  %mul.i = mul i64 %1, 12
  %2 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %mul.i, i64 noundef 4)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(36) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
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
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %arrayidx5.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %5 = load ptr, ptr %arrayidx7.i.i, align 8
  %cmp8.i.i = icmp ult ptr %4, %5
  %cmp13.i.i = icmp ult ptr %2, %3
  %retval.0.i.i = select i1 %cmp.i.i, i1 %cmp8.i.i, i1 %cmp13.i.i
  br i1 %retval.0.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %6 = load ptr, ptr %__k, align 8
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %7 = load ptr, ptr %arrayidx5.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.025.i = phi ptr [ %__x.023.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 32
  %8 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i.i = icmp eq ptr %6, %8
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 40
  %9 = load ptr, ptr %arrayidx7.i.i.i, align 8
  %cmp8.i.i.i = icmp ult ptr %7, %9
  %cmp13.i.i.i = icmp ult ptr %6, %8
  %retval.0.i.i.i = select i1 %cmp.i.i.i, i1 %cmp8.i.i.i, i1 %cmp13.i.i.i
  %cond.in.v.i = select i1 %retval.0.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !63

while.end.i:                                      ; preds = %while.body.i
  br i1 %retval.0.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa29.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa29.i, %10
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i) #21
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre157 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre158 = load ptr, ptr %__k, align 8
  %arrayidx5.i.i5.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  %.pre159 = load ptr, ptr %arrayidx5.i.i5.i.phi.trans.insert, align 8
  %arrayidx7.i.i6.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__k, i64 8
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
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %15 = load ptr, ptr %__k, align 8
  %16 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %cmp.i.i13 = icmp eq ptr %15, %16
  %arrayidx5.i.i14 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %17 = load ptr, ptr %arrayidx5.i.i14, align 8
  %arrayidx7.i.i15 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %18 = load ptr, ptr %arrayidx7.i.i15, align 8
  %cmp8.i.i16 = icmp ult ptr %17, %18
  %cmp13.i.i17 = icmp ult ptr %15, %16
  %retval.0.i.i18 = select i1 %cmp.i.i13, i1 %cmp8.i.i16, i1 %cmp13.i.i17
  br i1 %retval.0.i.i18, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %19 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i22 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %20 = load ptr, ptr %_M_storage.i.i.i22, align 8
  %cmp.i.i23 = icmp eq ptr %20, %15
  %arrayidx5.i.i24 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %21 = load ptr, ptr %arrayidx5.i.i24, align 8
  %cmp8.i.i26 = icmp ult ptr %21, %17
  %cmp13.i.i27 = icmp ult ptr %20, %15
  %retval.0.i.i28 = select i1 %cmp.i.i23, i1 %cmp8.i.i26, i1 %cmp13.i.i27
  br i1 %retval.0.i.i28, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i29 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %22 = load ptr, ptr %_M_right.i29, align 8
  %cmp35 = icmp eq ptr %22, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select151 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i34 = load ptr, ptr %_M_parent.i.i.i32, align 8
  %cmp.not24.i35 = icmp eq ptr %__x.023.i34, null
  br i1 %cmp.not24.i35, label %if.then.i67, label %while.body.i38

while.body.i38:                                   ; preds = %if.else42, %while.body.i38
  %__x.025.i39 = phi ptr [ %__x.0.i48, %while.body.i38 ], [ %__x.023.i34, %if.else42 ]
  %_M_storage.i.i.i40 = getelementptr inbounds nuw i8, ptr %__x.025.i39, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i40, align 8
  %cmp.i.i.i41 = icmp eq ptr %15, %23
  %arrayidx7.i.i.i42 = getelementptr inbounds nuw i8, ptr %__x.025.i39, i64 40
  %24 = load ptr, ptr %arrayidx7.i.i.i42, align 8
  %cmp8.i.i.i43 = icmp ult ptr %17, %24
  %cmp13.i.i.i44 = icmp ult ptr %15, %23
  %retval.0.i.i.i45 = select i1 %cmp.i.i.i41, i1 %cmp8.i.i.i43, i1 %cmp13.i.i.i44
  %cond.in.v.i46 = select i1 %retval.0.i.i.i45, i64 16, i64 24
  %cond.in.i47 = getelementptr inbounds nuw i8, ptr %__x.025.i39, i64 %cond.in.v.i46
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
  %call.i.i72 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i68) #21
  %_M_storage.i.i.i.i54.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i72, i64 32
  %.pre155 = load ptr, ptr %_M_storage.i.i.i.i54.phi.trans.insert, align 8
  %arrayidx5.i.i5.i56.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i72, i64 40
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
  %_M_right.i81 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %27 = load ptr, ptr %_M_right.i81, align 8
  %cmp53 = icmp eq ptr %27, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i84 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i85 = getelementptr inbounds nuw i8, ptr %call.i84, i64 32
  %28 = load ptr, ptr %_M_storage.i.i.i85, align 8
  %cmp.i.i86 = icmp eq ptr %15, %28
  %arrayidx7.i.i88 = getelementptr inbounds nuw i8, ptr %call.i84, i64 40
  %29 = load ptr, ptr %arrayidx7.i.i88, align 8
  %cmp8.i.i89 = icmp ult ptr %17, %29
  %cmp13.i.i90 = icmp ult ptr %15, %28
  %retval.0.i.i91 = select i1 %cmp.i.i86, i1 %cmp8.i.i89, i1 %cmp13.i.i90
  br i1 %retval.0.i.i91, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i92 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %30 = load ptr, ptr %_M_right.i92, align 8
  %cmp67 = icmp eq ptr %30, null
  %spec.select152 = select i1 %cmp67, ptr null, ptr %call.i84
  %spec.select153 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i84
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i97 = load ptr, ptr %_M_parent.i.i.i95, align 8
  %cmp.not24.i98 = icmp eq ptr %__x.023.i97, null
  br i1 %cmp.not24.i98, label %if.then.i130, label %while.body.i101

while.body.i101:                                  ; preds = %if.else74, %while.body.i101
  %__x.025.i102 = phi ptr [ %__x.0.i111, %while.body.i101 ], [ %__x.023.i97, %if.else74 ]
  %_M_storage.i.i.i103 = getelementptr inbounds nuw i8, ptr %__x.025.i102, i64 32
  %31 = load ptr, ptr %_M_storage.i.i.i103, align 8
  %cmp.i.i.i104 = icmp eq ptr %15, %31
  %arrayidx7.i.i.i105 = getelementptr inbounds nuw i8, ptr %__x.025.i102, i64 40
  %32 = load ptr, ptr %arrayidx7.i.i.i105, align 8
  %cmp8.i.i.i106 = icmp ult ptr %17, %32
  %cmp13.i.i.i107 = icmp ult ptr %15, %31
  %retval.0.i.i.i108 = select i1 %cmp.i.i.i104, i1 %cmp8.i.i.i106, i1 %cmp13.i.i.i107
  %cond.in.v.i109 = select i1 %retval.0.i.i.i108, i64 16, i64 24
  %cond.in.i110 = getelementptr inbounds nuw i8, ptr %__x.025.i102, i64 %cond.in.v.i109
  %__x.0.i111 = load ptr, ptr %cond.in.i110, align 8
  %cmp.not.i112 = icmp eq ptr %__x.0.i111, null
  br i1 %cmp.not.i112, label %while.end.i113, label %while.body.i101, !llvm.loop !63

while.end.i113:                                   ; preds = %while.body.i101
  br i1 %retval.0.i.i.i108, label %if.then.i130, label %if.end12.i114

if.then.i130:                                     ; preds = %while.end.i113, %if.else74
  %__y.0.lcssa29.i131 = phi ptr [ %__x.025.i102, %while.end.i113 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i132 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %33 = load ptr, ptr %_M_left.i3.i132, align 8
  %cmp.i.i133 = icmp eq ptr %__y.0.lcssa29.i131, %33
  br i1 %cmp.i.i133, label %return, label %if.else.i134

if.else.i134:                                     ; preds = %if.then.i130
  %call.i.i135 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i131) #21
  %_M_storage.i.i.i.i117.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i135, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i117.phi.trans.insert, align 8
  %arrayidx5.i.i5.i119.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i135, i64 40
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
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %19, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select152, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i67 ], [ %spec.select.i61, %if.end12.i51 ], [ null, %if.then.i130 ], [ %spec.select.i124, %if.end12.i114 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %19, %if.then18 ], [ %27, %if.then50 ], [ null, %if.else44 ], [ %spec.select151, %if.then32 ], [ %spec.select153, %if.then64 ], [ %__y.0.lcssa29.i, %if.then.i ], [ %spec.select22.i, %if.end12.i ], [ %__y.0.lcssa29.i68, %if.then.i67 ], [ %spec.select22.i62, %if.end12.i51 ], [ %__y.0.lcssa29.i131, %if.then.i130 ], [ %spec.select22.i125, %if.end12.i114 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
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
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !64

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #21
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
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
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
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
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #21
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
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
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult ptr %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult ptr %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !64

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #21
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
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
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(128) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 8 dereferenceable(24) %args3, ptr noundef nonnull align 8 dereferenceable(24) %args5, ptr noundef nonnull align 8 dereferenceable(24) %args7, ptr noundef nonnull align 8 dereferenceable(24) %args9, ptr noundef nonnull align 8 dereferenceable(24) %args11, ptr noundef nonnull align 8 dereferenceable(24) %args13, ptr noundef nonnull align 8 dereferenceable(8) %args15) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector.36", align 8
  %agg.tmp18 = alloca %"class.std::vector.24", align 8
  %agg.tmp19 = alloca %"class.std::vector.50", align 8
  %agg.tmp20 = alloca %"class.std::vector.29", align 8
  %agg.tmp23 = alloca %"class.std::vector.55", align 8
  %agg.tmp24 = alloca %"class.std::vector.36", align 8
  %0 = load i8, ptr %args1, align 1
  %tobool = trunc i8 %0 to i1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %args3, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %args3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %_M_finish.i.i.i93 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i94 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i95 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i94, ptr %_M_end_of_storage.i.i.i95, align 8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.tmp, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i97 = phi ptr [ %add.ptr.i.i.i94, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i96 = phi ptr [ %_M_finish.i.i.i93, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i97, ptr %_M_finish.i.i.i96, align 8
  %_M_finish.i.i3 = getelementptr inbounds nuw i8, ptr %args5, i64 8
  %3 = load ptr, ptr %_M_finish.i.i3, align 8
  %4 = load ptr, ptr %args5, align 8
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp18, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i7 = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i7, label %invoke.cont.i11.thread, label %cond.true.i.i.i.i8

invoke.cont.i11.thread:                           ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %_M_finish.i.i.i1399 = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 8
  %add.ptr.i.i.i14100 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i6
  %_M_end_of_storage.i.i.i15101 = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i14100, ptr %_M_end_of_storage.i.i.i15101, align 8
  br label %invoke.cont

cond.true.i.i.i.i8:                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i6, 12
  %cmp.i.i.i.i.i.i9 = icmp ugt i64 %sub.ptr.div.i.i, 768614336404564650
  br i1 %cmp.i.i.i.i.i.i9, label %if.then3.i.i.i.i.i.i16, label %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i16:                           ; preds = %cond.true.i.i.i.i8
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i16
  unreachable

_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i8
  %call5.i.i.i.i2.i6.i1017 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i6) #18
          to label %invoke.cont.i11 unwind label %lpad

invoke.cont.i11:                                  ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i1017, ptr %agg.tmp18, align 8
  %_M_finish.i.i.i13 = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 8
  store ptr %call5.i.i.i.i2.i6.i1017, ptr %_M_finish.i.i.i13, align 8
  %add.ptr.i.i.i14 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i1017, i64 %sub.ptr.sub.i.i6
  %_M_end_of_storage.i.i.i15 = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 16
  store ptr %add.ptr.i.i.i14, ptr %_M_end_of_storage.i.i.i15, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i11, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i1017, %invoke.cont.i11 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %4, %invoke.cont.i11 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.06.i.i.i.i.i, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 12
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 12
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !65

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i11.thread
  %_M_finish.i.i.i13102 = phi ptr [ %_M_finish.i.i.i1399, %invoke.cont.i11.thread ], [ %_M_finish.i.i.i13, %for.body.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i11.thread ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i13102, align 8
  %5 = load ptr, ptr %args7, align 8
  store ptr %5, ptr %agg.tmp19, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 8
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %args7, i64 8
  %6 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %6, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %args7, i64 16
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args7, i8 0, i64 24, i1 false)
  %_M_finish.i.i18 = getelementptr inbounds nuw i8, ptr %args9, i64 8
  %8 = load ptr, ptr %_M_finish.i.i18, align 8
  %9 = load ptr, ptr %args9, align 8
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp20, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i22 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i22, label %invoke.cont.i27.thread, label %cond.true.i.i.i.i23

invoke.cont.i27.thread:                           ; preds = %invoke.cont
  %_M_finish.i.i.i29104 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 8
  %add.ptr.i.i.i30105 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i21
  %_M_end_of_storage.i.i.i31106 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i30105, ptr %_M_end_of_storage.i.i.i31106, align 8
  br label %invoke.cont22

cond.true.i.i.i.i23:                              ; preds = %invoke.cont
  %sub.ptr.div.i.i24 = sdiv exact i64 %sub.ptr.sub.i.i21, 12
  %cmp.i.i.i.i.i.i25 = icmp ugt i64 %sub.ptr.div.i.i24, 768614336404564650
  br i1 %cmp.i.i.i.i.i.i25, label %if.then3.i.i.i.i.i.i40, label %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i40:                           ; preds = %cond.true.i.i.i.i23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc41 unwind label %lpad21

.noexc41:                                         ; preds = %if.then3.i.i.i.i.i.i40
  unreachable

_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i23
  %call5.i.i.i.i2.i6.i2642 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i21) #18
          to label %invoke.cont.i27 unwind label %lpad21

invoke.cont.i27:                                  ; preds = %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i2642, ptr %agg.tmp20, align 8
  %_M_finish.i.i.i29 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 8
  store ptr %call5.i.i.i.i2.i6.i2642, ptr %_M_finish.i.i.i29, align 8
  %add.ptr.i.i.i30 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i2642, i64 %sub.ptr.sub.i.i21
  %_M_end_of_storage.i.i.i31 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 16
  store ptr %add.ptr.i.i.i30, ptr %_M_end_of_storage.i.i.i31, align 8
  br label %for.body.i.i.i.i.i33

for.body.i.i.i.i.i33:                             ; preds = %invoke.cont.i27, %for.body.i.i.i.i.i33
  %__cur.07.i.i.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i.i.i37, %for.body.i.i.i.i.i33 ], [ %call5.i.i.i.i2.i6.i2642, %invoke.cont.i27 ]
  %__first.sroa.0.06.i.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i.i.i36, %for.body.i.i.i.i.i33 ], [ %9, %invoke.cont.i27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i34, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.06.i.i.i.i.i35, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i35, i64 12
  %incdec.ptr.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i34, i64 12
  %cmp.i.not.i.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i36, %8
  br i1 %cmp.i.not.i.i.i.i.i38, label %invoke.cont22, label %for.body.i.i.i.i.i33, !llvm.loop !66

invoke.cont22:                                    ; preds = %for.body.i.i.i.i.i33, %invoke.cont.i27.thread
  %_M_finish.i.i.i29107 = phi ptr [ %_M_finish.i.i.i29104, %invoke.cont.i27.thread ], [ %_M_finish.i.i.i29, %for.body.i.i.i.i.i33 ]
  %__cur.0.lcssa.i.i.i.i.i39 = phi ptr [ null, %invoke.cont.i27.thread ], [ %incdec.ptr.i.i.i.i.i37, %for.body.i.i.i.i.i33 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i39, ptr %_M_finish.i.i.i29107, align 8
  %10 = load ptr, ptr %args11, align 8
  store ptr %10, ptr %agg.tmp23, align 8
  %_M_finish.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 8
  %_M_finish3.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %args11, i64 8
  %11 = load ptr, ptr %_M_finish3.i.i.i.i44, align 8
  store ptr %11, ptr %_M_finish.i.i.i.i43, align 8
  %_M_end_of_storage.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 16
  %_M_end_of_storage4.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %args11, i64 16
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i46, align 8
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i45, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args11, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %args13, align 8
  store ptr %13, ptr %agg.tmp24, align 8
  %_M_finish.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 8
  %_M_finish3.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %args13, i64 8
  %14 = load ptr, ptr %_M_finish3.i.i.i.i48, align 8
  store ptr %14, ptr %_M_finish.i.i.i.i47, align 8
  %_M_end_of_storage.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 16
  %_M_end_of_storage4.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %args13, i64 16
  %15 = load ptr, ptr %_M_end_of_storage4.i.i.i.i50, align 8
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i49, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args13, i8 0, i64 24, i1 false)
  %agg.tmp25.sroa.0.0.copyload = load ptr, ptr %args15, align 8
  %coerce.val.pi = ptrtoint ptr %agg.tmp25.sroa.0.0.copyload to i64
  invoke void @_ZN4pbrt12TriangleMeshC1ERKNS_9TransformEbSt6vectorIiSaIiEES4_INS_6Point3IfEESaIS8_EES4_INS_7Vector3IfEESaISC_EES4_INS_7Normal3IfEESaISG_EES4_INS_6Point2IfEESaISK_EES6_N4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(58) %p, ptr noundef nonnull align 4 dereferenceable(128) %args, i1 noundef zeroext %tobool, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp18, ptr noundef nonnull %agg.tmp19, ptr noundef nonnull %agg.tmp20, ptr noundef nonnull %agg.tmp23, ptr noundef nonnull %agg.tmp24, i64 %coerce.val.pi)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont22
  %16 = load ptr, ptr %agg.tmp24, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %invoke.cont27, %if.then.i.i.i
  %17 = load ptr, ptr %agg.tmp23, align 8
  %tobool.not.i.i.i53 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i53, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i54
  %18 = load ptr, ptr %agg.tmp20, align 8
  %tobool.not.i.i.i56 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, %if.then.i.i.i57
  %19 = load ptr, ptr %agg.tmp19, align 8
  %tobool.not.i.i.i59 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i59, label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, %if.then.i.i.i60
  %20 = load ptr, ptr %agg.tmp18, align 8
  %tobool.not.i.i.i62 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i62, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit, %if.then.i.i.i63
  %21 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i65 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i65, label %_ZNSt6vectorIiSaIiEED2Ev.exit67, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67

_ZNSt6vectorIiSaIiEED2Ev.exit67:                  ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, %if.then.i.i.i66
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad21:                                           ; preds = %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i40
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %agg.tmp24, align 8
  %tobool.not.i.i.i69 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i69, label %_ZNSt6vectorIiSaIiEED2Ev.exit71, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %lpad26
  call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71

_ZNSt6vectorIiSaIiEED2Ev.exit71:                  ; preds = %lpad26, %if.then.i.i.i70
  %26 = load ptr, ptr %agg.tmp23, align 8
  %tobool.not.i.i.i73 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i73, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit75, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71
  call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit75

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit75: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71, %if.then.i.i.i74
  %27 = load ptr, ptr %agg.tmp20, align 8
  %tobool.not.i.i.i77 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i77, label %ehcleanup, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit75
  call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i78, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit75, %lpad21
  %.pn = phi { ptr, i32 } [ %23, %lpad21 ], [ %24, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit75 ], [ %24, %if.then.i.i.i78 ]
  %28 = load ptr, ptr %agg.tmp19, align 8
  %tobool.not.i.i.i81 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i81, label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit83, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit83

_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit83: ; preds = %ehcleanup, %if.then.i.i.i82
  %29 = load ptr, ptr %agg.tmp18, align 8
  %tobool.not.i.i.i85 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i85, label %ehcleanup29, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i.i86, %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit83, %lpad
  %.pn.pn = phi { ptr, i32 } [ %22, %lpad ], [ %.pn, %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit83 ], [ %.pn, %if.then.i.i.i86 ]
  %30 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i89 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i89, label %_ZNSt6vectorIiSaIiEED2Ev.exit91, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %ehcleanup29
  call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit91

_ZNSt6vectorIiSaIiEED2Ev.exit91:                  ; preds = %ehcleanup29, %if.then.i.i.i90
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4pbrt12TriangleMeshC1ERKNS_9TransformEbSt6vectorIiSaIiEES4_INS_6Point3IfEESaIS8_EES4_INS_7Vector3IfEESaISC_EES4_INS_7Normal3IfEESaISG_EES4_INS_6Point2IfEESaISK_EES6_N4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 4 dereferenceable(128), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64) unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

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
