; ModuleID = 'bench/pbrt-v4/original/loopsubdiv.ll'
source_filename = "bench/pbrt-v4/original/loopsubdiv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pstd::span.0" = type { ptr, i64 }
%"class.pstd::pmr::polymorphic_allocator" = type { ptr }
%"struct.pbrt::SDVertex" = type <{ %"class.pbrt::Point3", [4 x i8], ptr, ptr, i8, i8, [6 x i8] }>
%"class.pbrt::Point3" = type { %"class.pbrt::Tuple3" }
%"class.pbrt::Tuple3" = type { float, float, float }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pbrt::SDEdge, pbrt::SDEdge, std::_Identity<pbrt::SDEdge>, std::less<pbrt::SDEdge>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pbrt::SDEdge, pbrt::SDEdge, std::_Identity<pbrt::SDEdge>, std::less<pbrt::SDEdge>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pstd::pmr::monotonic_buffer_resource" = type { %"class.pstd::pmr::memory_resource", ptr, i64, ptr, i64, ptr, [16 x i8] }
%"class.pstd::pmr::memory_resource" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.20" }
%"class.std::_Rb_tree.20" = type { %"struct.std::_Rb_tree<pbrt::SDEdge, std::pair<const pbrt::SDEdge, pbrt::SDVertex *>, std::_Select1st<std::pair<const pbrt::SDEdge, pbrt::SDVertex *>>, std::less<pbrt::SDEdge>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pbrt::SDEdge, std::pair<const pbrt::SDEdge, pbrt::SDVertex *>, std::_Select1st<std::pair<const pbrt::SDEdge, pbrt::SDVertex *>>, std::less<pbrt::SDEdge>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"struct.std::_Rb_tree<pbrt::SDVertex *, std::pair<pbrt::SDVertex *const, int>, std::_Select1st<std::pair<pbrt::SDVertex *const, int>>, std::less<pbrt::SDVertex *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<pbrt::Vector3<float>, std::allocator<pbrt::Vector3<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<pbrt::Vector3<float>, std::allocator<pbrt::Vector3<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pbrt::Vector3<float>, std::allocator<pbrt::Vector3<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pbrt::Vector3<float>, std::allocator<pbrt::Vector3<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<pbrt::Point2<float>, std::allocator<pbrt::Point2<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<pbrt::Point2<float>, std::allocator<pbrt::Point2<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pbrt::Point2<float>, std::allocator<pbrt::Point2<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pbrt::Point2<float>, std::allocator<pbrt::Point2<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pbrt::SDFace" = type { [3 x ptr], [3 x ptr], [4 x ptr] }
%"class.pbrt::Normal3" = type { %"class.pbrt::Tuple3.35" }
%"class.pbrt::Tuple3.35" = type { float, float, float }
%"class.pbrt::InlinedVector" = type { %"class.pstd::pmr::polymorphic_allocator.69", ptr, %union.anon, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.69" = type { ptr }
%union.anon = type { [16 x %"class.pbrt::Point3"] }

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
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4pbrt13LoopSubdivideEPKNS_9TransformEbiN4pstd4spanIKiEENS4_IKNS_6Point3IfEEEENS3_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr readonly captures(none) %3, i64 %4, ptr noundef readonly byval(%"class.pstd::span.0") align 8 captures(none) %5, ptr %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.noexc:
  %7 = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.pbrt::SDVertex", align 8
  %10 = alloca %"class.std::set", align 8
  %11 = alloca %"class.pstd::pmr::monotonic_buffer_resource", align 64
  %12 = alloca %"class.std::map", align 8
  %.sroa.14 = alloca [2 x ptr], align 8
  %13 = alloca %"class.std::vector.24", align 8
  %14 = alloca %"class.std::vector.29", align 8
  %15 = alloca %"class.std::vector.36", align 8
  %16 = alloca %"class.std::map.41", align 8
  %17 = alloca %"class.std::vector.48", align 8
  %18 = alloca %"class.std::vector.53", align 8
  %19 = alloca %"class.std::vector.36", align 8
  store ptr %6, ptr %7, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %8, align 1, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 40)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #18
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %._crit_edge, label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds %"struct.pbrt::SDVertex", ptr %27, i64 %22
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi ptr [ %27, %29 ], [ %34, %31 ]
  store float 0.000000e+00, ptr %32, align 8, !noalias !13
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !13
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %33, i8 0, i64 18, i1 false), !noalias !13
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = icmp eq ptr %34, %30
  br i1 %35, label %.lr.ph, label %31

.lr.ph:                                           ; preds = %31
  %.pre2682 = load ptr, ptr %5, align 8, !tbaa !16
  %.16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %46

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit, %.noexc
  %.sroa.171525.0.lcssa = phi ptr [ null, %.noexc ], [ %.sroa.171525.2, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.121522.0.lcssa = phi ptr [ null, %.noexc ], [ %.sroa.121522.1, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.01515.0.lcssa = phi ptr [ null, %.noexc ], [ %.sroa.01515.2, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit ]
  %36 = udiv i64 %4, 3
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %36, i64 80)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  %40 = select i1 %38, i64 -1, i64 %39
  %41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #18
          to label %.noexc637 unwind label %74

.noexc637:                                        ; preds = %._crit_edge
  %42 = icmp ult i64 %4, 3
  br i1 %42, label %._crit_edge2143.thread, label %.lr.ph2135.preheader

.lr.ph2135.preheader:                             ; preds = %.noexc637
  %43 = add i64 %39, -80
  %44 = urem i64 %43, 80
  %45 = sub i64 %39, %44
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %41, i8 0, i64 %45, i1 false), !noalias !17
  br label %.lr.ph2135

46:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit
  %.pre26832684 = phi i64 [ %22, %.lr.ph ], [ %.pre26832685, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit ]
  %47 = phi i64 [ %22, %.lr.ph ], [ %71, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit ]
  %48 = phi ptr [ %.pre2682, %.lr.ph ], [ %72, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.01515.02127 = phi ptr [ null, %.lr.ph ], [ %.sroa.01515.2, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.121522.02126 = phi ptr [ null, %.lr.ph ], [ %.sroa.121522.1, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.171525.02125 = phi ptr [ null, %.lr.ph ], [ %.sroa.171525.2, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %49 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %48, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.16..16..16..sroa_idx, i8 0, i64 18, i1 false)
  %50 = getelementptr inbounds nuw %"struct.pbrt::SDVertex", ptr %27, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(34) %9, i64 34, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %.not.i.i = icmp eq ptr %.sroa.121522.02126, %.sroa.171525.02125
  br i1 %.not.i.i, label %52, label %51

51:                                               ; preds = %46
  store ptr %50, ptr %.sroa.121522.02126, align 8, !tbaa !20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit

52:                                               ; preds = %46
  %53 = ptrtoint ptr %.sroa.121522.02126 to i64
  %54 = ptrtoint ptr %.sroa.01515.02127 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

57:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc638 unwind label %.loopexit.split-lp1633

.noexc638:                                        ; preds = %57
  unreachable

_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %58 = ashr exact i64 %55, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i.i, %58
  %60 = icmp ult i64 %59, %58
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 1152921504606846975)
  %62 = select i1 %60, i64 1152921504606846975, i64 %61
  %.not.i.i.i.i = icmp ne i64 %62, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %63 = shl nuw nsw i64 %62, 3
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #18
          to label %.noexc639 unwind label %.loopexit1632

.noexc639:                                        ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %65 = getelementptr inbounds i8, ptr %64, i64 %55
  store ptr %50, ptr %65, align 8, !tbaa !20
  %66 = icmp sgt i64 %55, 0
  br i1 %66, label %67, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

67:                                               ; preds = %.noexc639
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %.sroa.01515.02127, i64 %55, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %67, %.noexc639
  %.not.i17.i.i.i = icmp eq ptr %.sroa.01515.02127, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.01515.02127, i64 noundef %55) #20
  %.pre = load ptr, ptr %5, align 8, !tbaa !16
  %.pre2683.pre = load i64, ptr %21, align 8, !tbaa !8
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %.pre2683 = phi i64 [ %.pre2683.pre, %68 ], [ %.pre26832684, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i ]
  %69 = phi ptr [ %.pre, %68 ], [ %48, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i ]
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %62
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %51
  %.pre26832685 = phi i64 [ %.pre2683, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre26832684, %51 ]
  %71 = phi i64 [ %.pre2683, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %47, %51 ]
  %72 = phi ptr [ %69, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %48, %51 ]
  %.sroa.171525.2 = phi ptr [ %70, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.171525.02125, %51 ]
  %.pn1574 = phi ptr [ %65, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.121522.02126, %51 ]
  %.sroa.01515.2 = phi ptr [ %64, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.01515.02127, %51 ]
  %.sroa.121522.1 = getelementptr inbounds nuw i8, ptr %.pn1574, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = icmp ugt i64 %71, %indvars.iv.next
  br i1 %73, label %46, label %._crit_edge, !llvm.loop !22

.loopexit1632:                                    ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1634 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1548

.loopexit.split-lp1633:                           ; preds = %57
  %lpad.loopexit.split-lp1635 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1548

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1548

.lr.ph2135:                                       ; preds = %.lr.ph2135.preheader, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit
  %indvars.iv2602 = phi i64 [ 0, %.lr.ph2135.preheader ], [ %indvars.iv.next2603, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.01502.22133 = phi ptr [ null, %.lr.ph2135.preheader ], [ %.sroa.01502.4, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.121509.02132 = phi ptr [ null, %.lr.ph2135.preheader ], [ %.sroa.121509.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.171512.22131 = phi ptr [ null, %.lr.ph2135.preheader ], [ %.sroa.171512.4, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit ]
  %76 = getelementptr inbounds nuw %"struct.pbrt::SDFace", ptr %41, i64 %indvars.iv2602
  %.not.i.i640 = icmp eq ptr %.sroa.121509.02132, %.sroa.171512.22131
  br i1 %.not.i.i640, label %78, label %77

77:                                               ; preds = %.lr.ph2135
  store ptr %76, ptr %.sroa.121509.02132, align 8, !tbaa !24
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit

78:                                               ; preds = %.lr.ph2135
  %79 = ptrtoint ptr %.sroa.121509.02132 to i64
  %80 = ptrtoint ptr %.sroa.01502.22133 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc644 unwind label %.loopexit.split-lp1628

.noexc644:                                        ; preds = %83
  unreachable

_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %78
  %84 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i.i641 = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i641, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i.i642 = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i642)
  %89 = shl nuw nsw i64 %88, 3
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #18
          to label %.noexc645 unwind label %.loopexit1627

.noexc645:                                        ; preds = %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %91 = getelementptr inbounds i8, ptr %90, i64 %81
  store ptr %76, ptr %91, align 8, !tbaa !24
  %92 = icmp sgt i64 %81, 0
  br i1 %92, label %93, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

93:                                               ; preds = %.noexc645
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %.sroa.01502.22133, i64 %81, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %93, %.noexc645
  %.not.i17.i.i.i643 = icmp eq ptr %.sroa.01502.22133, null
  br i1 %.not.i17.i.i.i643, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.01502.22133, i64 noundef %81) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %94, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %95 = getelementptr inbounds nuw ptr, ptr %90, i64 %88
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %77
  %.sroa.171512.4 = phi ptr [ %95, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.171512.22131, %77 ]
  %.pn1573 = phi ptr [ %91, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.121509.02132, %77 ]
  %.sroa.01502.4 = phi ptr [ %90, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.01502.22133, %77 ]
  %.sroa.121509.1 = getelementptr inbounds nuw i8, ptr %.pn1573, i64 8
  %indvars.iv.next2603 = add nuw nsw i64 %indvars.iv2602, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2603, %36
  br i1 %exitcond.not, label %.lr.ph2142, label %.lr.ph2135, !llvm.loop !26

.loopexit1627:                                    ; preds = %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1629 = landingpad { ptr, i32 }
          cleanup
  br label %1392

.loopexit.split-lp1628:                           ; preds = %83
  %lpad.loopexit.split-lp1630 = landingpad { ptr, i32 }
          cleanup
  br label %1392

._crit_edge2143.thread:                           ; preds = %.noexc637
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #21
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %96, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %97, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %96, ptr %98, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %96, ptr %99, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %100, align 8, !tbaa !35
  br label %.preheader1624

._crit_edge2143:                                  ; preds = %108
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #21
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %101, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %102, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %101, ptr %103, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %101, ptr %104, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %105, align 8, !tbaa !35
  br label %.lr.ph2149

.lr.ph2142:                                       ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit, %108
  %.05702141 = phi ptr [ %110, %108 ], [ %3, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit ]
  %.05712140 = phi i64 [ %109, %108 ], [ 0, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit ]
  %106 = getelementptr inbounds nuw ptr, ptr %.sroa.01502.4, i64 %.05712140
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  br label %111

108:                                              ; preds = %111
  %109 = add nuw nsw i64 %.05712140, 1
  %110 = getelementptr inbounds nuw i8, ptr %.05702141, i64 12
  %exitcond2609.not = icmp eq i64 %109, %36
  br i1 %exitcond2609.not, label %._crit_edge2143, label %.lr.ph2142, !llvm.loop !36

111:                                              ; preds = %.lr.ph2142, %111
  %indvars.iv2605 = phi i64 [ 0, %.lr.ph2142 ], [ %indvars.iv.next2606, %111 ]
  %112 = getelementptr inbounds nuw i32, ptr %.05702141, i64 %indvars.iv2605
  %113 = load i32, ptr %112, align 4, !tbaa !37
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %.sroa.01515.0.lcssa, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw [3 x ptr], ptr %107, i64 0, i64 %indvars.iv2605
  store ptr %116, ptr %117, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %107, ptr %118, align 8, !tbaa !39
  %indvars.iv.next2606 = add nuw nsw i64 %indvars.iv2605, 1
  %exitcond2608.not = icmp eq i64 %indvars.iv.next2606, 3
  br i1 %exitcond2608.not, label %108, label %111, !llvm.loop !44

.preheader1624:                                   ; preds = %124, %._crit_edge2143.thread
  %119 = phi ptr [ %97, %._crit_edge2143.thread ], [ %102, %124 ]
  %.sroa.171512.2.lcssa26962728 = phi ptr [ null, %._crit_edge2143.thread ], [ %.sroa.171512.4, %124 ]
  %.sroa.121509.0.lcssa27092727 = phi ptr [ null, %._crit_edge2143.thread ], [ %.sroa.121509.1, %124 ]
  %.sroa.01502.2.lcssa27102726 = phi ptr [ null, %._crit_edge2143.thread ], [ %.sroa.01502.4, %124 ]
  %120 = load i64, ptr %21, align 8, !tbaa !8
  %.not2266 = icmp eq i64 %120, 0
  br i1 %.not2266, label %._crit_edge2152, label %.lr.ph2151

.lr.ph2149:                                       ; preds = %._crit_edge2143, %124
  %indvars.iv2614 = phi i64 [ %indvars.iv.next2615, %124 ], [ 0, %._crit_edge2143 ]
  %121 = getelementptr inbounds nuw ptr, ptr %.sroa.01502.4, i64 %indvars.iv2614
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  br label %125

124:                                              ; preds = %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit
  %indvars.iv.next2615 = add nuw nsw i64 %indvars.iv2614, 1
  %exitcond2617.not = icmp eq i64 %indvars.iv.next2615, %36
  br i1 %exitcond2617.not, label %.preheader1624, label %.lr.ph2149, !llvm.loop !45

125:                                              ; preds = %.lr.ph2149, %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit
  %indvars.iv2610 = phi i64 [ 0, %.lr.ph2149 ], [ %indvars.iv.next2611, %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit ]
  %indvars.iv.next2611 = add nuw nsw i64 %indvars.iv2610, 1
  %126 = icmp eq i64 %indvars.iv.next2611, 3
  %127 = getelementptr inbounds nuw [3 x ptr], ptr %122, i64 0, i64 %indvars.iv2610
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  %129 = and i64 %indvars.iv.next2611, 4294967295
  %130 = select i1 %126, i64 0, i64 %129
  %131 = getelementptr inbounds nuw [3 x ptr], ptr %122, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !20
  %133 = icmp ult ptr %132, %128
  %.sroa.speculated5.i = select i1 %133, ptr %132, ptr %128
  %134 = icmp ult ptr %128, %132
  %.sroa.speculated.i = select i1 %134, ptr %132, ptr %128
  %135 = load ptr, ptr %102, align 8, !tbaa !32
  %.not10.i.i.i = icmp eq ptr %135, null
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %125, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %135, %125 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %101, %125 ]
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !20
  %138 = icmp eq ptr %137, %.sroa.speculated5.i
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ult ptr %140, %.sroa.speculated.i
  %142 = icmp ult ptr %137, %.sroa.speculated5.i
  %.0.i.i.i.i.i = select i1 %138, i1 %141, i1 %142
  %.19.i.i.i = select i1 %.0.i.i.i.i.i, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %.0.i.i.i.i.i, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %143 = icmp eq ptr %.19.i.i.i, %101
  br i1 %143, label %.lr.ph.i.i1185.preheader, label %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE4findERKS1_.exit

_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %144 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %145 = icmp eq ptr %.sroa.speculated5.i, %144
  %.19.i.i.i.sroa.sel1487.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel1487.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel1487.v.sroa.sel.v.sroa.sel.v, i64 40
  %146 = load ptr, ptr %.19.i.i.i.sroa.sel1487.v.sroa.sel.v.sroa.sel, align 8
  %147 = icmp ult ptr %.sroa.speculated.i, %146
  %148 = icmp ult ptr %.sroa.speculated5.i, %144
  %.0.i.i.i.i = select i1 %145, i1 %147, i1 %148
  br i1 %.0.i.i.i.i, label %.lr.ph.i.i1185.preheader, label %.lr.ph.i.i.i648

.lr.ph.i.i1185.preheader:                         ; preds = %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  br label %.lr.ph.i.i1185

.lr.ph.i.i1185:                                   ; preds = %.lr.ph.i.i1185.preheader, %.lr.ph.i.i1185
  %.02125.i.i = phi ptr [ %.021.i.i, %.lr.ph.i.i1185 ], [ %135, %.lr.ph.i.i1185.preheader ]
  %149 = getelementptr inbounds nuw i8, ptr %.02125.i.i, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  %151 = icmp eq ptr %.sroa.speculated5.i, %150
  %152 = getelementptr inbounds nuw i8, ptr %.02125.i.i, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ult ptr %.sroa.speculated.i, %153
  %155 = icmp ult ptr %.sroa.speculated5.i, %150
  %.0.i.i.i.i1186 = select i1 %151, i1 %154, i1 %155
  %.in.v.i.i = select i1 %.0.i.i.i.i1186, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02125.i.i, i64 %.in.v.i.i
  %.021.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !46
  %.not.i.i1187 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i1187, label %._crit_edge.i.i, label %.lr.ph.i.i1185, !llvm.loop !48

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i1185
  br i1 %.0.i.i.i.i1186, label %._crit_edge.thread.i.i, label %160

._crit_edge.thread.i.i:                           ; preds = %125, %._crit_edge.i.i
  %.020.lcssa29.i.i = phi ptr [ %.02125.i.i, %._crit_edge.i.i ], [ %101, %125 ]
  %156 = load ptr, ptr %103, align 8, !tbaa !33
  %157 = icmp eq ptr %.020.lcssa29.i.i, %156
  br i1 %157, label %select.unfold.i, label %158

158:                                              ; preds = %._crit_edge.thread.i.i
  %159 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa29.i.i) #22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %159, i64 32
  %.pre.i1190 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  %.phi.trans.insert20.i = getelementptr inbounds nuw i8, ptr %159, i64 40
  %.pre21.i = load ptr, ptr %.phi.trans.insert20.i, align 8
  br label %160

160:                                              ; preds = %158, %._crit_edge.i.i
  %161 = phi ptr [ %.pre21.i, %158 ], [ %153, %._crit_edge.i.i ]
  %162 = phi ptr [ %.pre.i1190, %158 ], [ %150, %._crit_edge.i.i ]
  %.020.lcssa30.i.i = phi ptr [ %.020.lcssa29.i.i, %158 ], [ %.02125.i.i, %._crit_edge.i.i ]
  %163 = icmp eq ptr %162, %.sroa.speculated5.i
  %164 = icmp ult ptr %161, %.sroa.speculated.i
  %165 = icmp ult ptr %162, %.sroa.speculated5.i
  %.0.i.i5.i.i = select i1 %163, i1 %164, i1 %165
  br i1 %.0.i.i5.i.i, label %select.unfold.i, label %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit

select.unfold.i:                                  ; preds = %160, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %.020.lcssa30.i.i, %160 ]
  %166 = icmp eq ptr %.sroa.4.0.i.ph.i, %101
  br i1 %166, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %167

167:                                              ; preds = %select.unfold.i
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !20
  %170 = icmp eq ptr %.sroa.speculated5.i, %169
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ult ptr %.sroa.speculated.i, %172
  %174 = icmp ult ptr %.sroa.speculated5.i, %169
  %.0.i.i.i6.i = select i1 %170, i1 %173, i1 %174
  br label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i: ; preds = %167, %select.unfold.i
  %175 = phi i1 [ true, %select.unfold.i ], [ %.0.i.i.i6.i, %167 ]
  %176 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
          to label %.noexc1191 unwind label %181

.noexc1191:                                       ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store ptr %.sroa.speculated5.i, ptr %177, align 8
  %.sroa.121468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 40
  store ptr %.sroa.speculated.i, ptr %.sroa.121468.0..sroa_idx, align 8, !tbaa !49
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 48
  store ptr %122, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.231478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 56
  store ptr null, ptr %.sroa.231478.0..sroa_idx, align 8, !tbaa !49
  %.sroa.231481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 64
  %178 = trunc nuw nsw i64 %indvars.iv2610 to i32
  store i32 %178, ptr %.sroa.231481.0..sroa_idx, align 8, !tbaa !37
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %175, ptr noundef nonnull %176, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %101) #21
  %179 = load i64, ptr %105, align 8, !tbaa !35
  %180 = add i64 %179, 1
  br label %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.sink.split

181:                                              ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1173

.lr.ph.i.i.i648:                                  ; preds = %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %.lr.ph.i.i.i648
  %.012.i.i.i649 = phi ptr [ %.1.i.i.i655, %.lr.ph.i.i.i648 ], [ %135, %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  %.0811.i.i.i650 = phi ptr [ %.19.i.i.i652, %.lr.ph.i.i.i648 ], [ %101, %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  %183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i649, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !20
  %185 = icmp eq ptr %184, %.sroa.speculated5.i
  %186 = getelementptr inbounds nuw i8, ptr %.012.i.i.i649, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ult ptr %187, %.sroa.speculated.i
  %189 = icmp ult ptr %184, %.sroa.speculated5.i
  %.0.i.i.i.i.i651 = select i1 %185, i1 %188, i1 %189
  %.19.i.i.i652 = select i1 %.0.i.i.i.i.i651, ptr %.0811.i.i.i650, ptr %.012.i.i.i649
  %.1.in.v.i.i.i653 = select i1 %.0.i.i.i.i.i651, i64 24, i64 16
  %.1.in.i.i.i654 = getelementptr inbounds nuw i8, ptr %.012.i.i.i649, i64 %.1.in.v.i.i.i653
  %.1.i.i.i655 = load ptr, ptr %.1.in.i.i.i654, align 8, !tbaa !46
  %.not.i.i.i656 = icmp eq ptr %.1.i.i.i655, null
  br i1 %.not.i.i.i656, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i657, label %.lr.ph.i.i.i648, !llvm.loop !47

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i657: ; preds = %.lr.ph.i.i.i648
  %190 = icmp eq ptr %.19.i.i.i652, %101
  br i1 %190, label %.lr.ph.i.i1192, label %191

191:                                              ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i657
  %.19.i.i.i652.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i651, ptr %.0811.i.i.i650, ptr %.012.i.i.i649
  %.19.i.i.i652.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i652.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %192 = load ptr, ptr %.19.i.i.i652.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %193 = icmp eq ptr %.sroa.speculated5.i, %192
  %.19.i.i.i652.sroa.sel1490.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i651, ptr %.0811.i.i.i650, ptr %.012.i.i.i649
  %.19.i.i.i652.sroa.sel1490.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i652.sroa.sel1490.v.sroa.sel.v.sroa.sel.v, i64 40
  %194 = load ptr, ptr %.19.i.i.i652.sroa.sel1490.v.sroa.sel.v.sroa.sel, align 8
  %195 = icmp ult ptr %.sroa.speculated.i, %194
  %196 = icmp ult ptr %.sroa.speculated5.i, %192
  %.0.i.i.i.i658 = select i1 %193, i1 %195, i1 %196
  %spec.select.i.i659 = select i1 %.0.i.i.i.i658, ptr %101, ptr %.19.i.i.i652
  br label %.lr.ph.i.i1192

.lr.ph.i.i1192:                                   ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i657, %191
  %.sroa.0.0.i.i660 = phi ptr [ %101, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i657 ], [ %spec.select.i.i659, %191 ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i660, i64 32
  %.sroa.01462.0.copyload1467 = load ptr, ptr %197, align 8
  %.sroa.121468.0..sroa_idx1469 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i660, i64 40
  %.sroa.121468.0.copyload1470 = load ptr, ptr %.sroa.121468.0..sroa_idx1469, align 8, !tbaa !49
  %.sroa.19.0..sroa_idx1475 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i660, i64 48
  %.sroa.19.0.copyload1476 = load ptr, ptr %.sroa.19.0..sroa_idx1475, align 8
  %.sroa.231481.0..sroa_idx1482 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i660, i64 64
  %.sroa.231481.0.copyload1483 = load i32, ptr %.sroa.231481.0..sroa_idx1482, align 8, !tbaa !37
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.copyload1476, i64 24
  %199 = sext i32 %.sroa.231481.0.copyload1483 to i64
  %200 = getelementptr inbounds [3 x ptr], ptr %198, i64 0, i64 %199
  store ptr %122, ptr %200, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw [3 x ptr], ptr %123, i64 0, i64 %indvars.iv2610
  store ptr %.sroa.19.0.copyload1476, ptr %201, align 8, !tbaa !24
  br label %202

202:                                              ; preds = %232, %.lr.ph.i.i1192
  %.047.i.i = phi ptr [ %135, %.lr.ph.i.i1192 ], [ %.0.i.i, %232 ]
  %.02246.i.i = phi ptr [ %101, %.lr.ph.i.i1192 ], [ %.123.i.i, %232 ]
  %203 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !20
  %205 = icmp eq ptr %204, %.sroa.01462.0.copyload1467
  %206 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 40
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ult ptr %207, %.sroa.121468.0.copyload1470
  %209 = icmp ult ptr %204, %.sroa.01462.0.copyload1467
  %.0.i.i.i.i1193 = select i1 %205, i1 %208, i1 %209
  br i1 %.0.i.i.i.i1193, label %232, label %210

210:                                              ; preds = %202
  %211 = icmp ult ptr %.sroa.121468.0.copyload1470, %207
  %212 = icmp ult ptr %.sroa.01462.0.copyload1467, %204
  %.0.i.i24.i.i = select i1 %205, i1 %211, i1 %212
  br i1 %.0.i.i24.i.i, label %232, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !50
  %216 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !51
  %.not10.i.i.i1194 = icmp eq ptr %215, null
  br i1 %.not10.i.i.i1194, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1204, label %.lr.ph.i.i.i1195

.lr.ph.i.i.i1195:                                 ; preds = %213, %.lr.ph.i.i.i1195
  %.012.i.i.i1196 = phi ptr [ %.1.i.i.i1202, %.lr.ph.i.i.i1195 ], [ %215, %213 ]
  %.0811.i.i.i1197 = phi ptr [ %.19.i.i.i1199, %.lr.ph.i.i.i1195 ], [ %.047.i.i, %213 ]
  %218 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1196, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !20
  %220 = icmp eq ptr %219, %.sroa.01462.0.copyload1467
  %221 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1196, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ult ptr %222, %.sroa.121468.0.copyload1470
  %224 = icmp ult ptr %219, %.sroa.01462.0.copyload1467
  %.0.i.i.i.i.i1198 = select i1 %220, i1 %223, i1 %224
  %.19.i.i.i1199 = select i1 %.0.i.i.i.i.i1198, ptr %.0811.i.i.i1197, ptr %.012.i.i.i1196
  %.1.in.v.i.i.i1200 = select i1 %.0.i.i.i.i.i1198, i64 24, i64 16
  %.1.in.i.i.i1201 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1196, i64 %.1.in.v.i.i.i1200
  %.1.i.i.i1202 = load ptr, ptr %.1.in.i.i.i1201, align 8, !tbaa !46
  %.not.i.i.i1203 = icmp eq ptr %.1.i.i.i1202, null
  br i1 %.not.i.i.i1203, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1204, label %.lr.ph.i.i.i1195, !llvm.loop !47

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1204: ; preds = %.lr.ph.i.i.i1195, %213
  %.08.lcssa.i.i.i = phi ptr [ %.047.i.i, %213 ], [ %.19.i.i.i1199, %.lr.ph.i.i.i1195 ]
  %.not10.i25.i.i = icmp eq ptr %217, null
  br i1 %.not10.i25.i.i, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i26.i.i

.lr.ph.i26.i.i:                                   ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1204, %.lr.ph.i26.i.i
  %.012.i27.i.i = phi ptr [ %.1.i33.i.i, %.lr.ph.i26.i.i ], [ %217, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1204 ]
  %.0811.i28.i.i = phi ptr [ %.19.i30.i.i, %.lr.ph.i26.i.i ], [ %.02246.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1204 ]
  %225 = getelementptr inbounds nuw i8, ptr %.012.i27.i.i, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !20
  %227 = icmp eq ptr %.sroa.01462.0.copyload1467, %226
  %228 = getelementptr inbounds nuw i8, ptr %.012.i27.i.i, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ult ptr %.sroa.121468.0.copyload1470, %229
  %231 = icmp ult ptr %.sroa.01462.0.copyload1467, %226
  %.0.i.i.i29.i.i = select i1 %227, i1 %230, i1 %231
  %.19.i30.i.i = select i1 %.0.i.i.i29.i.i, ptr %.012.i27.i.i, ptr %.0811.i28.i.i
  %.1.in.v.i31.i.i = select i1 %.0.i.i.i29.i.i, i64 16, i64 24
  %.1.in.i32.i.i = getelementptr inbounds nuw i8, ptr %.012.i27.i.i, i64 %.1.in.v.i31.i.i
  %.1.i33.i.i = load ptr, ptr %.1.in.i32.i.i, align 8, !tbaa !46
  %.not.i34.i.i = icmp eq ptr %.1.i33.i.i, null
  br i1 %.not.i34.i.i, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i26.i.i, !llvm.loop !52

232:                                              ; preds = %210, %202
  %.sink.i.i = phi i64 [ 24, %202 ], [ 16, %210 ]
  %.123.i.i = phi ptr [ %.02246.i.i, %202 ], [ %.047.i.i, %210 ]
  %233 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %233, align 8, !tbaa !46
  %.not.i.i1206 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i1206, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %202, !llvm.loop !53

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i: ; preds = %232, %.lr.ph.i26.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1204
  %.sroa.039.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1204 ], [ %.08.lcssa.i.i.i, %.lr.ph.i26.i.i ], [ %.123.i.i, %232 ]
  %.sroa.3.0.i.i = phi ptr [ %.02246.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1204 ], [ %.19.i30.i.i, %.lr.ph.i26.i.i ], [ %.123.i.i, %232 ]
  %234 = load ptr, ptr %103, align 8, !tbaa !33
  %235 = icmp eq ptr %.sroa.039.0.i.i, %234
  %236 = icmp eq ptr %.sroa.3.0.i.i, %101
  %or.cond.i1205 = select i1 %235, i1 %236, i1 false
  br i1 %or.cond.i1205, label %237, label %.critedge.i.i

237:                                              ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %135)
          to label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #23
  unreachable

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i: ; preds = %237
  store ptr null, ptr %102, align 8, !tbaa !32
  store ptr %101, ptr %103, align 8, !tbaa !33
  store ptr %101, ptr %104, align 8, !tbaa !34
  br label %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.sink.split

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.039.0.i.i, %.sroa.3.0.i.i
  br i1 %.not8.i.i, label %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %241, %.lr.ph.i2.i ], [ %.sroa.039.0.i.i, %.critedge.i.i ]
  %241 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #22
  %242 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %101) #21
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef 72) #20
  %243 = load i64, ptr %105, align 8, !tbaa !35
  %244 = add i64 %243, -1
  store i64 %244, ptr %105, align 8, !tbaa !35
  %.not.i3.i = icmp eq ptr %241, %.sroa.3.0.i.i
  br i1 %.not.i3.i, label %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit, label %.lr.ph.i2.i, !llvm.loop !54

_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.sink.split: ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i, %.noexc1191
  %.sink = phi i64 [ %180, %.noexc1191 ], [ 0, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i ]
  store i64 %.sink, ptr %105, align 8, !tbaa !35
  br label %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit

_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit: ; preds = %.lr.ph.i2.i, %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.sink.split, %160, %.critedge.i.i
  %exitcond2613.not = icmp eq i64 %indvars.iv.next2611, 3
  br i1 %exitcond2613.not, label %124, label %125, !llvm.loop !55

._crit_edge2152:                                  ; preds = %312, %.preheader1624
  %245 = ptrtoint ptr %.sroa.121509.0.lcssa27092727 to i64
  %246 = ptrtoint ptr %.sroa.01502.2.lcssa27102726 to i64
  %247 = sub i64 %245, %246
  %.not.i.i.i.i663 = icmp eq ptr %.sroa.121509.0.lcssa27092727, %.sroa.01502.2.lcssa27102726
  br i1 %.not.i.i.i.i663, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EEC2ERKS4_.exit, label %248

248:                                              ; preds = %._crit_edge2152
  %249 = icmp ugt i64 %247, 9223372036854775800
  br i1 %249, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i, !prof !56

.noexc.i.i:                                       ; preds = %248
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc664 unwind label %345

.noexc664:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %248
  %250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #18
          to label %251 unwind label %345

251:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %250, ptr align 8 %.sroa.01502.2.lcssa27102726, i64 %247, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EEC2ERKS4_.exit

.lr.ph2151:                                       ; preds = %.preheader1624, %312
  %.05752150 = phi i64 [ %314, %312 ], [ 0, %.preheader1624 ]
  %252 = getelementptr inbounds nuw ptr, ptr %.sroa.01515.0.lcssa, i64 %.05752150
  %253 = load ptr, ptr %252, align 8, !tbaa !20
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !39
  br label %256

256:                                              ; preds = %268, %.lr.ph2151
  %.0576 = phi ptr [ %255, %.lr.ph2151 ], [ %266, %268 ]
  br label %257

257:                                              ; preds = %261, %256
  %indvars.iv.i.i = phi i64 [ 0, %256 ], [ %indvars.iv.next.i.i, %261 ]
  %258 = getelementptr inbounds nuw [3 x ptr], ptr %.0576, i64 0, i64 %indvars.iv.i.i
  %259 = load ptr, ptr %258, align 8, !tbaa !20
  %260 = icmp eq ptr %259, %253
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.invoke, label %257, !llvm.loop !57

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %.0576, i64 24
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %264 = ashr exact i64 %sext.i, 32
  %265 = getelementptr inbounds [3 x ptr], ptr %263, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !24
  %.not626 = icmp eq ptr %266, null
  br i1 %.not626, label %.thread1537, label %268

.thread1537:                                      ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %253, i64 33
  store i8 1, ptr %267, align 1, !tbaa !58
  br label %.preheader26.i680

268:                                              ; preds = %262
  %.not627 = icmp eq ptr %266, %255
  br i1 %.not627, label %269, label %256, !llvm.loop !59

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %253, i64 33
  store i8 0, ptr %270, align 1, !tbaa !58
  br label %.preheader27.i

.preheader27.i:                                   ; preds = %269, %280
  %.010.i = phi ptr [ %279, %280 ], [ %255, %269 ]
  %.09.i = phi i32 [ %281, %280 ], [ 1, %269 ]
  br label %271

271:                                              ; preds = %275, %.preheader27.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader27.i ], [ %indvars.iv.next.i.i.i, %275 ]
  %272 = getelementptr inbounds nuw [3 x ptr], ptr %.010.i, i64 0, i64 %indvars.iv.i.i.i
  %273 = load ptr, ptr %272, align 8, !tbaa !20
  %274 = icmp eq ptr %273, %253
  br i1 %274, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i, label %275

275:                                              ; preds = %271
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %.invoke, label %271, !llvm.loop !57

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i:   ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %sext.i.i = shl i64 %indvars.iv.i.i.i, 32
  %277 = ashr exact i64 %sext.i.i, 32
  %278 = getelementptr inbounds [3 x ptr], ptr %276, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !24
  %.not.i = icmp eq ptr %279, %255
  br i1 %.not.i, label %_ZN4pbrt8SDVertex7valenceEv.exit, label %280

280:                                              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i
  %281 = add nuw nsw i32 %.09.i, 1
  br label %.preheader27.i, !llvm.loop !60

_ZN4pbrt8SDVertex7valenceEv.exit:                 ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i
  %282 = icmp eq i32 %.09.i, 6
  br i1 %282, label %312, label %311

283:                                              ; preds = %.invoke
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1173

.preheader26.i680:                                ; preds = %.thread1537, %294
  %.111.i681 = phi ptr [ %293, %294 ], [ %255, %.thread1537 ]
  %.0.i682 = phi i32 [ %295, %294 ], [ 1, %.thread1537 ]
  br label %285

285:                                              ; preds = %289, %.preheader26.i680
  %indvars.iv.i.i18.i683 = phi i64 [ 0, %.preheader26.i680 ], [ %indvars.iv.next.i.i19.i684, %289 ]
  %286 = getelementptr inbounds nuw [3 x ptr], ptr %.111.i681, i64 0, i64 %indvars.iv.i.i18.i683
  %287 = load ptr, ptr %286, align 8, !tbaa !20
  %288 = icmp eq ptr %287, %253
  br i1 %288, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i686, label %289

289:                                              ; preds = %285
  %indvars.iv.next.i.i19.i684 = add nuw nsw i64 %indvars.iv.i.i18.i683, 1
  %exitcond.not.i.i20.i685 = icmp eq i64 %indvars.iv.next.i.i19.i684, 3
  br i1 %exitcond.not.i.i20.i685, label %.invoke, label %285, !llvm.loop !57

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i686: ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %.111.i681, i64 24
  %sext.i21.i687 = shl i64 %indvars.iv.i.i18.i683, 32
  %291 = ashr exact i64 %sext.i21.i687, 32
  %292 = getelementptr inbounds [3 x ptr], ptr %290, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !24
  %.not16.i688 = icmp eq ptr %293, null
  br i1 %.not16.i688, label %.preheader.i689, label %294

294:                                              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i686
  %295 = add nuw nsw i32 %.0.i682, 1
  br label %.preheader26.i680, !llvm.loop !61

.preheader.i689:                                  ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i686, %308
  %.2.i690 = phi ptr [ %307, %308 ], [ %255, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i686 ]
  %.1.i691 = phi i32 [ %309, %308 ], [ %.0.i682, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i686 ]
  br label %296

296:                                              ; preds = %300, %.preheader.i689
  %indvars.iv.i.i23.i692 = phi i64 [ 0, %.preheader.i689 ], [ %indvars.iv.next.i.i24.i693, %300 ]
  %297 = getelementptr inbounds nuw [3 x ptr], ptr %.2.i690, i64 0, i64 %indvars.iv.i.i23.i692
  %298 = load ptr, ptr %297, align 8, !tbaa !20
  %299 = icmp eq ptr %298, %253
  br i1 %299, label %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i695, label %300

300:                                              ; preds = %296
  %indvars.iv.next.i.i24.i693 = add nuw nsw i64 %indvars.iv.i.i23.i692, 1
  %exitcond.not.i.i25.i694 = icmp eq i64 %indvars.iv.next.i.i24.i693, 3
  br i1 %exitcond.not.i.i25.i694, label %.invoke, label %296, !llvm.loop !57

.invoke:                                          ; preds = %261, %275, %289, %300
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
          to label %.cont unwind label %283

.cont:                                            ; preds = %.invoke
  unreachable

_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i695: ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %.2.i690, i64 24
  %302 = trunc nuw nsw i64 %indvars.iv.i.i23.i692 to i32
  %303 = add nsw i32 %302, 2
  %304 = srem i32 %303, 3
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [3 x ptr], ptr %301, i64 0, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !24
  %.not17.i696 = icmp eq ptr %307, null
  br i1 %.not17.i696, label %_ZN4pbrt8SDVertex7valenceEv.exit700, label %308

308:                                              ; preds = %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i695
  %309 = add nuw nsw i32 %.1.i691, 1
  br label %.preheader.i689, !llvm.loop !62

_ZN4pbrt8SDVertex7valenceEv.exit700:              ; preds = %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i695
  %310 = icmp eq i32 %.1.i691, 3
  br i1 %310, label %312, label %311

311:                                              ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit, %_ZN4pbrt8SDVertex7valenceEv.exit700
  br label %312

312:                                              ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit700, %_ZN4pbrt8SDVertex7valenceEv.exit, %311
  %.sink3082 = phi i8 [ 0, %311 ], [ 1, %_ZN4pbrt8SDVertex7valenceEv.exit ], [ 1, %_ZN4pbrt8SDVertex7valenceEv.exit700 ]
  %313 = getelementptr inbounds nuw i8, ptr %253, i64 32
  store i8 %.sink3082, ptr %313, align 8, !tbaa !63
  %314 = add nuw i64 %.05752150, 1
  %exitcond2618.not = icmp eq i64 %314, %120
  br i1 %exitcond2618.not, label %._crit_edge2152, label %.lr.ph2151, !llvm.loop !64

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EEC2ERKS4_.exit: ; preds = %._crit_edge2152, %251
  %315 = phi ptr [ %250, %251 ], [ null, %._crit_edge2152 ]
  %316 = getelementptr inbounds i8, ptr %315, i64 %247
  %317 = ptrtoint ptr %.sroa.121522.0.lcssa to i64
  %318 = ptrtoint ptr %.sroa.01515.0.lcssa to i64
  %319 = sub i64 %317, %318
  %.not.i.i.i.i701 = icmp eq ptr %.sroa.121522.0.lcssa, %.sroa.01515.0.lcssa
  br i1 %.not.i.i.i.i701, label %.noexc705.thread, label %320

320:                                              ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EEC2ERKS4_.exit
  %321 = icmp ugt i64 %319, 9223372036854775800
  br i1 %321, label %.noexc.i.i703, label %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i, !prof !56

.noexc.i.i703:                                    ; preds = %320
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc704 unwind label %347

.noexc704:                                        ; preds = %.noexc.i.i703
  unreachable

_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %320
  %322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #18
          to label %323 unwind label %347

323:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %322, ptr align 8 %.sroa.01515.0.lcssa, i64 %319, i1 false)
  br label %.noexc705.thread

.noexc705.thread:                                 ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EEC2ERKS4_.exit, %323
  %324 = phi ptr [ %322, %323 ], [ null, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EEC2ERKS4_.exit ]
  %325 = getelementptr inbounds i8, ptr %324, i64 %319
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #21
  %326 = call noundef ptr @_ZN4pstd3pmr20get_default_resourceEv() #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 16), ptr %11, align 64, !tbaa !65
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %326, ptr %327, align 8, !tbaa !67
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 262144, ptr %328, align 16, !tbaa !72
  %329 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %329, i8 0, i64 24, i1 false)
  %330 = icmp sgt i32 %2, 0
  br i1 %330, label %.preheader1611.lr.ph, label %._crit_edge2215

.preheader1611.lr.ph:                             ; preds = %.noexc705.thread
  %331 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %334 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %335 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %.preheader1611

.preheader1611:                                   ; preds = %.preheader1611.lr.ph, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit
  %.05772214 = phi i32 [ 0, %.preheader1611.lr.ph ], [ %857, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.01442.02213 = phi ptr [ %315, %.preheader1611.lr.ph ], [ %.sroa.01442.6, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.17.02212 = phi ptr [ %316, %.preheader1611.lr.ph ], [ %819, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.27.02211 = phi ptr [ %316, %.preheader1611.lr.ph ], [ %.sroa.27.6, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.01411.02210 = phi ptr [ %324, %.preheader1611.lr.ph ], [ %.sroa.01411.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.261430.02209 = phi ptr [ %325, %.preheader1611.lr.ph ], [ %846, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.40.02208 = phi ptr [ %325, %.preheader1611.lr.ph ], [ %.sroa.40.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.not15612153 = icmp eq ptr %.sroa.01411.02210, %.sroa.261430.02209
  br i1 %.not15612153, label %.preheader1610, label %.lr.ph2158

._crit_edge2215:                                  ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit, %.noexc705.thread
  %.sroa.40.0.lcssa = phi ptr [ %325, %.noexc705.thread ], [ %.sroa.40.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.261430.0.lcssa = phi ptr [ %325, %.noexc705.thread ], [ %846, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.01411.0.lcssa = phi ptr [ %324, %.noexc705.thread ], [ %.sroa.01411.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.27.0.lcssa = phi ptr [ %316, %.noexc705.thread ], [ %.sroa.27.6, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.17.0.lcssa = phi ptr [ %316, %.noexc705.thread ], [ %819, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.01442.0.lcssa = phi ptr [ %315, %.noexc705.thread ], [ %.sroa.01442.6, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  %336 = ptrtoint ptr %.sroa.261430.0.lcssa to i64
  %337 = ptrtoint ptr %.sroa.01411.0.lcssa to i64
  %338 = sub i64 %336, %337
  %339 = ashr exact i64 %338, 3
  %340 = icmp ugt i64 %339, 768614336404564650
  br i1 %340, label %341, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

341:                                              ; preds = %._crit_edge2215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc707 unwind label %874

.noexc707:                                        ; preds = %341
  unreachable

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %._crit_edge2215
  %.not.i.i.i.i706 = icmp eq ptr %.sroa.261430.0.lcssa, %.sroa.01411.0.lcssa
  br i1 %.not.i.i.i.i706, label %.preheader1583.thread, label %.lr.ph.preheader.i.i.i.i.i

.preheader1583.thread:                            ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %342 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %._crit_edge2227

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %343 = mul nuw nsw i64 %339, 12
  %344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #18
          to label %.lr.ph2224.preheader unwind label %874

345:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1173

347:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i703
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1171

.preheader1610:                                   ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit, %.preheader1611
  %.sroa.20.1.lcssa = phi ptr [ null, %.preheader1611 ], [ %.sroa.20.8, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.12.1.lcssa = phi ptr [ null, %.preheader1611 ], [ %.sroa.12.5, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.01391.1.lcssa = phi ptr [ null, %.preheader1611 ], [ %.sroa.01391.8, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit ]
  %.not15622166 = icmp eq ptr %.sroa.01442.02213, %.sroa.17.02212
  br i1 %.not15622166, label %.preheader1604, label %.lr.ph2171

.lr.ph2158:                                       ; preds = %.preheader1611, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit
  %.sroa.01391.12157 = phi ptr [ %.sroa.01391.8, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader1611 ]
  %.sroa.12.12156 = phi ptr [ %.sroa.12.5, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader1611 ]
  %.sroa.20.12155 = phi ptr [ %.sroa.20.8, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader1611 ]
  %.sroa.01388.02154 = phi ptr [ %383, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.01411.02210, %.preheader1611 ]
  %349 = load ptr, ptr %.sroa.01388.02154, align 8, !tbaa !20
  %350 = load ptr, ptr %11, align 64, !tbaa !65
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = invoke noundef ptr %352(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 40, i64 noundef 8)
          to label %354 unwind label %.loopexit1612

354:                                              ; preds = %.lr.ph2158
  store float 0.000000e+00, ptr %353, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %353, i64 4
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %353, i64 8
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %355, i8 0, i64 18, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store ptr %353, ptr %356, align 8, !tbaa !73
  %357 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %358 = load i8, ptr %357, align 8, !tbaa !63, !range !74, !noundef !75
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 32
  store i8 %358, ptr %359, align 8, !tbaa !63
  %360 = getelementptr inbounds nuw i8, ptr %349, i64 33
  %361 = load i8, ptr %360, align 1, !tbaa !58, !range !74, !noundef !75
  %362 = getelementptr inbounds nuw i8, ptr %353, i64 33
  store i8 %361, ptr %362, align 1, !tbaa !58
  %.not.i710 = icmp eq ptr %.sroa.12.12156, %.sroa.20.12155
  br i1 %.not.i710, label %364, label %363

363:                                              ; preds = %354
  store ptr %353, ptr %.sroa.12.12156, align 8, !tbaa !20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit

364:                                              ; preds = %354
  %365 = ptrtoint ptr %.sroa.12.12156 to i64
  %366 = ptrtoint ptr %.sroa.01391.12157 to i64
  %367 = sub i64 %365, %366
  %368 = icmp eq i64 %367, 9223372036854775800
  br i1 %368, label %369, label %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i

369:                                              ; preds = %364
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc712 unwind label %.loopexit.split-lp1613

.noexc712:                                        ; preds = %369
  unreachable

_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %364
  %370 = ashr exact i64 %367, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %370, i64 1)
  %371 = add nsw i64 %.sroa.speculated.i.i.i, %370
  %372 = icmp ult i64 %371, %370
  %373 = call i64 @llvm.umin.i64(i64 %371, i64 1152921504606846975)
  %374 = select i1 %372, i64 1152921504606846975, i64 %373
  %.not.i.i.i711 = icmp ne i64 %374, 0
  call void @llvm.assume(i1 %.not.i.i.i711)
  %375 = shl nuw nsw i64 %374, 3
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %375) #18
          to label %.noexc713 unwind label %.loopexit1612

.noexc713:                                        ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %377 = getelementptr inbounds i8, ptr %376, i64 %367
  %378 = load ptr, ptr %356, align 8, !tbaa !20
  store ptr %378, ptr %377, align 8, !tbaa !20
  %379 = icmp sgt i64 %367, 0
  br i1 %379, label %380, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

380:                                              ; preds = %.noexc713
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %376, ptr align 8 %.sroa.01391.12157, i64 %367, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %380, %.noexc713
  %.not.i17.i.i = icmp eq ptr %.sroa.01391.12157, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %381

381:                                              ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01391.12157, i64 noundef %367) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %381, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %382 = getelementptr inbounds nuw ptr, ptr %376, i64 %374
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %363
  %.sroa.20.8 = phi ptr [ %382, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.20.12155, %363 ]
  %.pn1572 = phi ptr [ %377, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.12.12156, %363 ]
  %.sroa.01391.8 = phi ptr [ %376, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.01391.12157, %363 ]
  %.sroa.12.5 = getelementptr inbounds nuw i8, ptr %.pn1572, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.01388.02154, i64 8
  %.not1561 = icmp eq ptr %383, %.sroa.261430.02209
  br i1 %.not1561, label %.preheader1610, label %.lr.ph2158

.loopexit1612:                                    ; preds = %.lr.ph2158, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.20.12155.lcssa = phi ptr [ %.sroa.20.12155, %.lr.ph2158 ], [ %.sroa.12.12156, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1614 = landingpad { ptr, i32 }
          cleanup
  br label %862

.loopexit.split-lp1613:                           ; preds = %369
  %lpad.loopexit.split-lp1615 = landingpad { ptr, i32 }
          cleanup
  br label %862

.preheader1604:                                   ; preds = %386, %.preheader1610
  %.sroa.15.2.lcssa = phi ptr [ null, %.preheader1610 ], [ %.sroa.15.4, %386 ]
  %.sroa.10.1.lcssa = phi ptr [ null, %.preheader1610 ], [ %.sroa.10.3, %386 ]
  %.sroa.01401.2.lcssa = phi ptr [ null, %.preheader1610 ], [ %.sroa.01401.4, %386 ]
  br i1 %.not15612153, label %._crit_edge2178, label %.lr.ph2177

.lr.ph2171:                                       ; preds = %.preheader1610, %386
  %.sroa.01401.22170 = phi ptr [ %.sroa.01401.4, %386 ], [ null, %.preheader1610 ]
  %.sroa.10.12169 = phi ptr [ %.sroa.10.3, %386 ], [ null, %.preheader1610 ]
  %.sroa.15.22168 = phi ptr [ %.sroa.15.4, %386 ], [ null, %.preheader1610 ]
  %.sroa.01384.02167 = phi ptr [ %387, %386 ], [ %.sroa.01442.02213, %.preheader1610 ]
  %384 = load ptr, ptr %.sroa.01384.02167, align 8, !tbaa !24
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 48
  br label %388

386:                                              ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.01384.02167, i64 8
  %.not1562 = icmp eq ptr %387, %.sroa.17.02212
  br i1 %.not1562, label %.preheader1604, label %.lr.ph2171

388:                                              ; preds = %.lr.ph2171, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit
  %indvars.iv2619 = phi i64 [ 0, %.lr.ph2171 ], [ %indvars.iv.next2620, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.01401.32164 = phi ptr [ %.sroa.01401.22170, %.lr.ph2171 ], [ %.sroa.01401.4, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.10.22163 = phi ptr [ %.sroa.10.12169, %.lr.ph2171 ], [ %.sroa.10.3, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.15.32162 = phi ptr [ %.sroa.15.22168, %.lr.ph2171 ], [ %.sroa.15.4, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit ]
  %389 = load ptr, ptr %11, align 64, !tbaa !65
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  %392 = invoke noundef ptr %391(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 80, i64 noundef 8)
          to label %393 unwind label %.loopexit1596

393:                                              ; preds = %388
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %392, i8 0, i64 80, i1 false)
  %394 = getelementptr inbounds nuw [4 x ptr], ptr %385, i64 0, i64 %indvars.iv2619
  store ptr %392, ptr %394, align 8, !tbaa !24
  %.not.i715 = icmp eq ptr %.sroa.10.22163, %.sroa.15.32162
  br i1 %.not.i715, label %396, label %395

395:                                              ; preds = %393
  store ptr %392, ptr %.sroa.10.22163, align 8, !tbaa !24
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit

396:                                              ; preds = %393
  %397 = ptrtoint ptr %.sroa.10.22163 to i64
  %398 = ptrtoint ptr %.sroa.01401.32164 to i64
  %399 = sub i64 %397, %398
  %400 = icmp eq i64 %399, 9223372036854775800
  br i1 %400, label %401, label %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i

401:                                              ; preds = %396
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc719 unwind label %.loopexit.split-lp1597

.noexc719:                                        ; preds = %401
  unreachable

_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %396
  %402 = ashr exact i64 %399, 3
  %.sroa.speculated.i.i.i716 = call i64 @llvm.umax.i64(i64 %402, i64 1)
  %403 = add nsw i64 %.sroa.speculated.i.i.i716, %402
  %404 = icmp ult i64 %403, %402
  %405 = call i64 @llvm.umin.i64(i64 %403, i64 1152921504606846975)
  %406 = select i1 %404, i64 1152921504606846975, i64 %405
  %.not.i.i.i717 = icmp ne i64 %406, 0
  call void @llvm.assume(i1 %.not.i.i.i717)
  %407 = shl nuw nsw i64 %406, 3
  %408 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %407) #18
          to label %.noexc720 unwind label %.loopexit1596

.noexc720:                                        ; preds = %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %409 = getelementptr inbounds i8, ptr %408, i64 %399
  %410 = load ptr, ptr %394, align 8, !tbaa !24
  store ptr %410, ptr %409, align 8, !tbaa !24
  %411 = icmp sgt i64 %399, 0
  br i1 %411, label %412, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

412:                                              ; preds = %.noexc720
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %408, ptr align 8 %.sroa.01401.32164, i64 %399, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %412, %.noexc720
  %.not.i17.i.i718 = icmp eq ptr %.sroa.01401.32164, null
  br i1 %.not.i17.i.i718, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %413

413:                                              ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01401.32164, i64 noundef %399) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %413, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %414 = getelementptr inbounds nuw ptr, ptr %408, i64 %406
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %395
  %.sroa.15.4 = phi ptr [ %414, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.15.32162, %395 ]
  %.pn1571 = phi ptr [ %409, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.22163, %395 ]
  %.sroa.01401.4 = phi ptr [ %408, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.01401.32164, %395 ]
  %.sroa.10.3 = getelementptr inbounds nuw i8, ptr %.pn1571, i64 8
  %indvars.iv.next2620 = add nuw nsw i64 %indvars.iv2619, 1
  %exitcond2622.not = icmp eq i64 %indvars.iv.next2620, 4
  br i1 %exitcond2622.not, label %386, label %388, !llvm.loop !76

.loopexit1596:                                    ; preds = %388, %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.15.32162.lcssa = phi ptr [ %.sroa.15.32162, %388 ], [ %.sroa.10.22163, %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1598 = landingpad { ptr, i32 }
          cleanup
  br label %862

.loopexit.split-lp1597:                           ; preds = %401
  %lpad.loopexit.split-lp1599 = landingpad { ptr, i32 }
          cleanup
  br label %862

._crit_edge2178:                                  ; preds = %451, %.preheader1604
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #21
  store i32 0, ptr %331, align 8, !tbaa !27
  store ptr null, ptr %332, align 8, !tbaa !32
  store ptr %331, ptr %333, align 8, !tbaa !33
  store ptr %331, ptr %334, align 8, !tbaa !34
  store i64 0, ptr %335, align 8, !tbaa !35
  br i1 %.not15622166, label %.preheader1603, label %.lr.ph2191

.lr.ph2177:                                       ; preds = %.preheader1604, %451
  %.sroa.01380.02176 = phi ptr [ %454, %451 ], [ %.sroa.01411.02210, %.preheader1604 ]
  %415 = load ptr, ptr %.sroa.01380.02176, align 8, !tbaa !20
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 33
  %417 = load i8, ptr %416, align 1, !tbaa !58, !range !74, !noundef !75
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %447, label %419

419:                                              ; preds = %.lr.ph2177
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %421 = load i8, ptr %420, align 8, !tbaa !63, !range !74, !noundef !75
  %422 = trunc nuw i8 %421 to i1
  br i1 %422, label %423, label %427

423:                                              ; preds = %419
  %424 = invoke fastcc { <2 x float>, float } @_ZN4pbrtL13weightOneRingEPNS_8SDVertexEf(ptr noundef nonnull %415, float noundef 6.250000e-02)
          to label %451 unwind label %425

425:                                              ; preds = %423
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %862

427:                                              ; preds = %419
  %428 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !39
  br label %.preheader27.i721

.preheader27.i721:                                ; preds = %427, %440
  %.010.i722 = phi ptr [ %439, %440 ], [ %429, %427 ]
  %.09.i723 = phi i32 [ %441, %440 ], [ 1, %427 ]
  br label %430

430:                                              ; preds = %434, %.preheader27.i721
  %indvars.iv.i.i.i724 = phi i64 [ 0, %.preheader27.i721 ], [ %indvars.iv.next.i.i.i725, %434 ]
  %431 = getelementptr inbounds nuw [3 x ptr], ptr %.010.i722, i64 0, i64 %indvars.iv.i.i.i724
  %432 = load ptr, ptr %431, align 8, !tbaa !20
  %433 = icmp eq ptr %432, %415
  br i1 %433, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i727, label %434

434:                                              ; preds = %430
  %indvars.iv.next.i.i.i725 = add nuw nsw i64 %indvars.iv.i.i.i724, 1
  %exitcond.not.i.i.i726 = icmp eq i64 %indvars.iv.next.i.i.i725, 3
  br i1 %exitcond.not.i.i.i726, label %435, label %430, !llvm.loop !57

435:                                              ; preds = %434
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
          to label %.noexc748 unwind label %.loopexit.split-lp1606

.noexc748:                                        ; preds = %435
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i727: ; preds = %430
  %436 = getelementptr inbounds nuw i8, ptr %.010.i722, i64 24
  %sext.i.i728 = shl i64 %indvars.iv.i.i.i724, 32
  %437 = ashr exact i64 %sext.i.i728, 32
  %438 = getelementptr inbounds [3 x ptr], ptr %436, i64 0, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !24
  %.not.i729 = icmp eq ptr %439, %429
  br i1 %.not.i729, label %_ZN4pbrt8SDVertex7valenceEv.exit751, label %440

440:                                              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i727
  %441 = add nuw nsw i32 %.09.i723, 1
  br label %.preheader27.i721, !llvm.loop !60

_ZN4pbrt8SDVertex7valenceEv.exit751:              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i727
  %442 = icmp eq i32 %.09.i723, 3
  %443 = uitofp nneg i32 %.09.i723 to float
  %444 = fmul float %443, 8.000000e+00
  %445 = fdiv float 3.000000e+00, %444
  %.0.i752 = select i1 %442, float 1.875000e-01, float %445
  %446 = invoke fastcc { <2 x float>, float } @_ZN4pbrtL13weightOneRingEPNS_8SDVertexEf(ptr noundef nonnull %415, float noundef %.0.i752)
          to label %451 unwind label %.loopexit1605

.loopexit1605:                                    ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit751
  %lpad.loopexit1607 = landingpad { ptr, i32 }
          cleanup
  br label %862

.loopexit.split-lp1606:                           ; preds = %435
  %lpad.loopexit.split-lp1608 = landingpad { ptr, i32 }
          cleanup
  br label %862

447:                                              ; preds = %.lr.ph2177
  %448 = invoke fastcc { <2 x float>, float } @_ZN4pbrtL14weightBoundaryEPNS_8SDVertexEf(ptr noundef nonnull %415, float noundef 1.250000e-01)
          to label %451 unwind label %449

449:                                              ; preds = %447
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %862

451:                                              ; preds = %447, %_ZN4pbrt8SDVertex7valenceEv.exit751, %423
  %.sink3088 = phi { <2 x float>, float } [ %424, %423 ], [ %446, %_ZN4pbrt8SDVertex7valenceEv.exit751 ], [ %448, %447 ]
  %.fca.0.extract436 = extractvalue { <2 x float>, float } %.sink3088, 0
  %.fca.1.extract437 = extractvalue { <2 x float>, float } %.sink3088, 1
  %452 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %453 = load ptr, ptr %452, align 8, !tbaa !73
  store <2 x float> %.fca.0.extract436, ptr %453, align 8
  %.sroa.5441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %453, i64 8
  store float %.fca.1.extract437, ptr %.sroa.5441.0..sroa_idx, align 8
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.01380.02176, i64 8
  %.not1563 = icmp eq ptr %454, %.sroa.261430.02209
  br i1 %.not1563, label %._crit_edge2178, label %.lr.ph2177

.preheader1603:                                   ; preds = %458, %._crit_edge2178
  %.sroa.20.3.lcssa = phi ptr [ %.sroa.20.1.lcssa, %._crit_edge2178 ], [ %.sroa.20.6, %458 ]
  %.sroa.12.2.lcssa = phi ptr [ %.sroa.12.1.lcssa, %._crit_edge2178 ], [ %.sroa.12.4, %458 ]
  %.sroa.01391.3.lcssa = phi ptr [ %.sroa.01391.1.lcssa, %._crit_edge2178 ], [ %.sroa.01391.6, %458 ]
  br i1 %.not15612153, label %.preheader1602, label %.lr.ph2197

.lr.ph2191:                                       ; preds = %._crit_edge2178, %458
  %.sroa.01391.32189 = phi ptr [ %.sroa.01391.6, %458 ], [ %.sroa.01391.1.lcssa, %._crit_edge2178 ]
  %.sroa.12.22188 = phi ptr [ %.sroa.12.4, %458 ], [ %.sroa.12.1.lcssa, %._crit_edge2178 ]
  %.sroa.20.32187 = phi ptr [ %.sroa.20.6, %458 ], [ %.sroa.20.1.lcssa, %._crit_edge2178 ]
  %.sroa.01367.02186 = phi ptr [ %459, %458 ], [ %.sroa.01442.02213, %._crit_edge2178 ]
  %455 = load ptr, ptr %.sroa.01367.02186, align 8, !tbaa !24
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 72
  br label %460

458:                                              ; preds = %633
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.01367.02186, i64 8
  %.not1564 = icmp eq ptr %459, %.sroa.17.02212
  br i1 %.not1564, label %.preheader1603, label %.lr.ph2191

460:                                              ; preds = %.lr.ph2191, %633
  %indvars.iv2623 = phi i64 [ 0, %.lr.ph2191 ], [ %indvars.iv.next2624, %633 ]
  %.sroa.01391.42183 = phi ptr [ %.sroa.01391.32189, %.lr.ph2191 ], [ %.sroa.01391.6, %633 ]
  %.sroa.12.32182 = phi ptr [ %.sroa.12.22188, %.lr.ph2191 ], [ %.sroa.12.4, %633 ]
  %.sroa.20.42181 = phi ptr [ %.sroa.20.32187, %.lr.ph2191 ], [ %.sroa.20.6, %633 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.14)
  %461 = getelementptr inbounds nuw [3 x ptr], ptr %455, i64 0, i64 %indvars.iv2623
  %462 = load ptr, ptr %461, align 8, !tbaa !20
  %indvars.iv.next2624 = add nuw nsw i64 %indvars.iv2623, 1
  %463 = icmp eq i64 %indvars.iv.next2624, 3
  %464 = and i64 %indvars.iv.next2624, 4294967295
  %465 = select i1 %463, i64 0, i64 %464
  %466 = getelementptr inbounds nuw [3 x ptr], ptr %455, i64 0, i64 %465
  %467 = load ptr, ptr %466, align 8, !tbaa !20
  %468 = icmp ult ptr %467, %462
  %.sroa.speculated5.i753 = select i1 %468, ptr %467, ptr %462
  %469 = icmp ult ptr %462, %467
  %.sroa.speculated.i754 = select i1 %469, ptr %467, ptr %462
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14, i8 0, i64 16, i1 false)
  %470 = load ptr, ptr %332, align 8, !tbaa !32
  %.not10.i.i.i.i = icmp eq ptr %470, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %460, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %470, %460 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %331, %460 ]
  %471 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %472 = load ptr, ptr %471, align 8, !tbaa !20
  %473 = icmp eq ptr %472, %.sroa.speculated5.i753
  %474 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %475 = load ptr, ptr %474, align 8
  %476 = icmp ult ptr %475, %.sroa.speculated.i754
  %477 = icmp ult ptr %472, %.sroa.speculated5.i753
  %.0.i.i.i.i.i.i = select i1 %473, i1 %476, i1 %477
  %.19.i.i.i.i = select i1 %.0.i.i.i.i.i.i, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %.0.i.i.i.i.i.i, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i755 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i755, label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %478 = icmp eq ptr %.19.i.i.i.i, %331
  br i1 %478, label %.critedge.i, label %479

479:                                              ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i.i, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %480 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %481 = icmp eq ptr %.sroa.speculated5.i753, %480
  %.19.i.i.i.i.sroa.sel1372.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i.i, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel1372.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel1372.v.sroa.sel.v.sroa.sel.v, i64 40
  %482 = load ptr, ptr %.19.i.i.i.i.sroa.sel1372.v.sroa.sel.v.sroa.sel, align 8
  %483 = icmp ult ptr %.sroa.speculated.i754, %482
  %484 = icmp ult ptr %.sroa.speculated5.i753, %480
  %.0.i.i.i = select i1 %481, i1 %483, i1 %484
  br i1 %.0.i.i.i, label %.critedge.i, label %510

.critedge.i:                                      ; preds = %479, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, %460
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %479 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i ], [ %331, %460 ]
  %485 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %.noexc1210 unwind label %.loopexit1589

.noexc1210:                                       ; preds = %.critedge.i
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 32
  store ptr %.sroa.speculated5.i753, ptr %486, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 40
  store ptr %.sroa.speculated.i754, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !49
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 64
  store i32 -1, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !37
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 72
  store ptr null, ptr %487, align 8, !tbaa !78
  %488 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 8 dereferenceable(36) %486)
          to label %489 unwind label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

489:                                              ; preds = %.noexc1210
  %490 = extractvalue { ptr, ptr } %488, 0
  %491 = extractvalue { ptr, ptr } %488, 1
  %.not.i1207 = icmp eq ptr %491, null
  br i1 %.not.i1207, label %509, label %492

492:                                              ; preds = %489
  %.not.i.i.i1208 = icmp ne ptr %490, null
  %493 = icmp eq ptr %491, %331
  %or.cond.i.i.i = or i1 %.not.i.i.i1208, %493
  br i1 %or.cond.i.i.i, label %.thread.i, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 32
  %496 = load ptr, ptr %486, align 8, !tbaa !20
  %497 = load ptr, ptr %495, align 8, !tbaa !20
  %498 = icmp eq ptr %496, %497
  %499 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %491, i64 40
  %502 = load ptr, ptr %501, align 8
  %503 = icmp ult ptr %500, %502
  %504 = icmp ult ptr %496, %497
  %.0.i.i.i.i.i1209 = select i1 %498, i1 %503, i1 %504
  br label %.thread.i

.thread.i:                                        ; preds = %494, %492
  %505 = phi i1 [ true, %492 ], [ %.0.i.i.i.i.i1209, %494 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %505, ptr noundef nonnull %485, ptr noundef nonnull %491, ptr noundef nonnull align 8 dereferenceable(32) %331) #21
  %506 = load i64, ptr %335, align 8, !tbaa !35
  %507 = add i64 %506, 1
  store i64 %507, ptr %335, align 8, !tbaa !35
  br label %510

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.noexc1210
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %485, i64 noundef 80) #20
  br label %.body1211

509:                                              ; preds = %489
  call void @_ZdlPvm(ptr noundef nonnull %485, i64 noundef 80) #20
  br label %510

510:                                              ; preds = %479, %509, %.thread.i
  %.sroa.06.0.i = phi ptr [ %.19.i.i.i.i, %479 ], [ %485, %.thread.i ], [ %490, %509 ]
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  %512 = load ptr, ptr %511, align 8, !tbaa !20
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %633

514:                                              ; preds = %510
  %515 = load ptr, ptr %11, align 64, !tbaa !65
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load ptr, ptr %516, align 8
  %518 = invoke noundef ptr %517(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 40, i64 noundef 8)
          to label %519 unwind label %.loopexit1589

519:                                              ; preds = %514
  store float 0.000000e+00, ptr %518, align 8
  %.sroa.4.0..sroa_idx.i.i757 = getelementptr inbounds nuw i8, ptr %518, i64 4
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i757, align 4
  %.sroa.5.0..sroa_idx.i.i758 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i.i758, align 8
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %520, i8 0, i64 18, i1 false)
  %.not.i761 = icmp eq ptr %.sroa.12.32182, %.sroa.20.42181
  br i1 %.not.i761, label %522, label %521

521:                                              ; preds = %519
  store ptr %518, ptr %.sroa.12.32182, align 8, !tbaa !20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit770

522:                                              ; preds = %519
  %523 = ptrtoint ptr %.sroa.12.32182 to i64
  %524 = ptrtoint ptr %.sroa.01391.42183 to i64
  %525 = sub i64 %523, %524
  %526 = icmp eq i64 %525, 9223372036854775800
  br i1 %526, label %527, label %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i762

527:                                              ; preds = %522
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc768 unwind label %.loopexit.split-lp1590

.noexc768:                                        ; preds = %527
  unreachable

_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i762: ; preds = %522
  %528 = ashr exact i64 %525, 3
  %.sroa.speculated.i.i.i763 = call i64 @llvm.umax.i64(i64 %528, i64 1)
  %529 = add nsw i64 %.sroa.speculated.i.i.i763, %528
  %530 = icmp ult i64 %529, %528
  %531 = call i64 @llvm.umin.i64(i64 %529, i64 1152921504606846975)
  %532 = select i1 %530, i64 1152921504606846975, i64 %531
  %.not.i.i.i764 = icmp ne i64 %532, 0
  call void @llvm.assume(i1 %.not.i.i.i764)
  %533 = shl nuw nsw i64 %532, 3
  %534 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %533) #18
          to label %.noexc769 unwind label %.loopexit1589

.noexc769:                                        ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i762
  %535 = getelementptr inbounds i8, ptr %534, i64 %525
  store ptr %518, ptr %535, align 8, !tbaa !20
  %536 = icmp sgt i64 %525, 0
  br i1 %536, label %537, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i765

537:                                              ; preds = %.noexc769
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %534, ptr align 8 %.sroa.01391.42183, i64 %525, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i765

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i765: ; preds = %537, %.noexc769
  %.not.i17.i.i766 = icmp eq ptr %.sroa.01391.42183, null
  br i1 %.not.i17.i.i766, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i767, label %538

538:                                              ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i765
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01391.42183, i64 noundef %525) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i767

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i767: ; preds = %538, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i765
  %539 = getelementptr inbounds nuw ptr, ptr %534, i64 %532
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit770

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit770: ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i767, %521
  %.sroa.20.9 = phi ptr [ %539, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i767 ], [ %.sroa.20.42181, %521 ]
  %.pn1570 = phi ptr [ %535, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i767 ], [ %.sroa.12.32182, %521 ]
  %.sroa.01391.9 = phi ptr [ %534, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i767 ], [ %.sroa.01391.42183, %521 ]
  %.sroa.12.6 = getelementptr inbounds nuw i8, ptr %.pn1570, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %518, i64 32
  store i8 1, ptr %540, align 8, !tbaa !63
  %541 = getelementptr inbounds nuw [3 x ptr], ptr %456, i64 0, i64 %indvars.iv2623
  %542 = load ptr, ptr %541, align 8, !tbaa !24
  %543 = icmp eq ptr %542, null
  %544 = getelementptr inbounds nuw i8, ptr %518, i64 33
  %545 = zext i1 %543 to i8
  store i8 %545, ptr %544, align 1, !tbaa !58
  %546 = load ptr, ptr %457, align 8, !tbaa !24
  store ptr %546, ptr %520, align 8, !tbaa !39
  %.sroa.0406.0.copyload = load <2 x float>, ptr %.sroa.speculated5.i753, align 8
  %.sroa.2407.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.speculated5.i753, i64 8
  %.sroa.2407.0.copyload = load float, ptr %.sroa.2407.0..sroa_idx, align 8, !tbaa !81
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0406.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0406.0.copyload, i64 1
  %.sroa.2397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.speculated.i754, i64 8
  br i1 %543, label %547, label %557

547:                                              ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit770
  %548 = fmul float %.sroa.0.0.vec.extract.i, 5.000000e-01
  %549 = fmul float %.sroa.0.4.vec.extract.i, 5.000000e-01
  %550 = fmul float %.sroa.2407.0.copyload, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %548, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %549, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %518, align 8
  store float %550, ptr %.sroa.5.0..sroa_idx.i.i758, align 8
  %.sroa.0396.0.copyload = load <2 x float>, ptr %.sroa.speculated.i754, align 8
  %.sroa.2397.0.copyload = load float, ptr %.sroa.2397.0..sroa_idx, align 8, !tbaa !81
  %.sroa.0.0.vec.extract.i771 = extractelement <2 x float> %.sroa.0396.0.copyload, i64 0
  %551 = fmul float %.sroa.0.0.vec.extract.i771, 5.000000e-01
  %.sroa.0.4.vec.extract.i772 = extractelement <2 x float> %.sroa.0396.0.copyload, i64 1
  %552 = fmul float %.sroa.0.4.vec.extract.i772, 5.000000e-01
  %553 = fmul float %.sroa.2397.0.copyload, 5.000000e-01
  %554 = fadd float %551, %548
  store float %554, ptr %518, align 4, !tbaa !82
  %555 = fadd float %552, %549
  store float %555, ptr %.sroa.4.0..sroa_idx.i.i757, align 4, !tbaa !83
  %556 = fadd float %550, %553
  br label %590

.loopexit1589:                                    ; preds = %514, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i762, %.critedge.i, %.critedge.i830
  %.sroa.20.5.ph = phi ptr [ %.sroa.20.42181, %.critedge.i ], [ %.sroa.20.42181, %514 ], [ %.sroa.12.32182, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i762 ], [ %.sroa.20.9, %.critedge.i830 ]
  %.sroa.01391.5.ph = phi ptr [ %.sroa.01391.42183, %.critedge.i ], [ %.sroa.01391.42183, %514 ], [ %.sroa.01391.42183, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i762 ], [ %.sroa.01391.9, %.critedge.i830 ]
  %lpad.loopexit1593 = landingpad { ptr, i32 }
          cleanup
  br label %.body1211

.loopexit.split-lp1590:                           ; preds = %.invoke3432, %527
  %.sroa.20.5.ph1591 = phi ptr [ %.sroa.12.32182, %527 ], [ %.sroa.20.9, %.invoke3432 ]
  %.sroa.01391.5.ph1592 = phi ptr [ %.sroa.01391.42183, %527 ], [ %.sroa.01391.9, %.invoke3432 ]
  %lpad.loopexit.split-lp1594 = landingpad { ptr, i32 }
          cleanup
  br label %.body1211

557:                                              ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit770
  %558 = fmul float %.sroa.0.0.vec.extract.i, 3.750000e-01
  %559 = fmul float %.sroa.0.4.vec.extract.i, 3.750000e-01
  %560 = fmul float %.sroa.2407.0.copyload, 3.750000e-01
  %.sroa.0.0.vec.insert.i.i779 = insertelement <2 x float> poison, float %558, i64 0
  %.sroa.0.4.vec.insert.i.i780 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i779, float %559, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i780, ptr %518, align 8
  store float %560, ptr %.sroa.5.0..sroa_idx.i.i758, align 8
  %.sroa.0374.0.copyload = load <2 x float>, ptr %.sroa.speculated.i754, align 8
  %.sroa.2375.0.copyload = load float, ptr %.sroa.2397.0..sroa_idx, align 8, !tbaa !81
  %.sroa.0.0.vec.extract.i783 = extractelement <2 x float> %.sroa.0374.0.copyload, i64 0
  %561 = fmul float %.sroa.0.0.vec.extract.i783, 3.750000e-01
  %.sroa.0.4.vec.extract.i784 = extractelement <2 x float> %.sroa.0374.0.copyload, i64 1
  %562 = fmul float %.sroa.0.4.vec.extract.i784, 3.750000e-01
  %563 = fmul float %.sroa.2375.0.copyload, 3.750000e-01
  %564 = fadd float %561, %558
  store float %564, ptr %518, align 4, !tbaa !82
  %565 = fadd float %562, %559
  store float %565, ptr %.sroa.4.0..sroa_idx.i.i757, align 4, !tbaa !83
  %566 = fadd float %560, %563
  store float %566, ptr %.sroa.5.0..sroa_idx.i.i758, align 4, !tbaa !84
  br label %568

567:                                              ; preds = %568
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.invoke3432, label %568, !llvm.loop !85

568:                                              ; preds = %567, %557
  %indvars.iv.i = phi i64 [ 0, %557 ], [ %indvars.iv.next.i, %567 ]
  %569 = getelementptr inbounds nuw [3 x ptr], ptr %455, i64 0, i64 %indvars.iv.i
  %570 = load ptr, ptr %569, align 8, !tbaa !20
  %.not.i791 = icmp eq ptr %570, %.sroa.speculated5.i753
  %.not12.i = icmp eq ptr %570, %.sroa.speculated.i754
  %or.cond.i = or i1 %.not.i791, %.not12.i
  br i1 %or.cond.i, label %567, label %571

.invoke3432:                                      ; preds = %567, %579
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @.str.2) #19
          to label %.cont3433 unwind label %.loopexit.split-lp1590

.cont3433:                                        ; preds = %.invoke3432
  unreachable

571:                                              ; preds = %568
  %.sroa.0362.0.copyload = load <2 x float>, ptr %570, align 8
  %.sroa.2363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 8
  %.sroa.2363.0.copyload = load float, ptr %.sroa.2363.0..sroa_idx, align 8, !tbaa !81
  %.sroa.0.0.vec.extract.i793 = extractelement <2 x float> %.sroa.0362.0.copyload, i64 0
  %572 = fmul float %.sroa.0.0.vec.extract.i793, 1.250000e-01
  %.sroa.0.4.vec.extract.i794 = extractelement <2 x float> %.sroa.0362.0.copyload, i64 1
  %573 = fmul float %.sroa.0.4.vec.extract.i794, 1.250000e-01
  %574 = fmul float %.sroa.2363.0.copyload, 1.250000e-01
  %575 = fadd float %564, %572
  store float %575, ptr %518, align 4, !tbaa !82
  %576 = fadd float %565, %573
  store float %576, ptr %.sroa.4.0..sroa_idx.i.i757, align 4, !tbaa !83
  %577 = fadd float %566, %574
  store float %577, ptr %.sroa.5.0..sroa_idx.i.i758, align 4, !tbaa !84
  %578 = load ptr, ptr %541, align 8, !tbaa !24
  br label %580

579:                                              ; preds = %580
  %indvars.iv.next.i805 = add nuw nsw i64 %indvars.iv.i801, 1
  %exitcond.not.i806 = icmp eq i64 %indvars.iv.next.i805, 3
  br i1 %exitcond.not.i806, label %.invoke3432, label %580, !llvm.loop !85

580:                                              ; preds = %579, %571
  %indvars.iv.i801 = phi i64 [ 0, %571 ], [ %indvars.iv.next.i805, %579 ]
  %581 = getelementptr inbounds nuw [3 x ptr], ptr %578, i64 0, i64 %indvars.iv.i801
  %582 = load ptr, ptr %581, align 8, !tbaa !20
  %.not.i802 = icmp eq ptr %582, %.sroa.speculated5.i753
  %.not12.i803 = icmp eq ptr %582, %.sroa.speculated.i754
  %or.cond.i804 = or i1 %.not.i802, %.not12.i803
  br i1 %or.cond.i804, label %579, label %583

583:                                              ; preds = %580
  %.sroa.0350.0.copyload = load <2 x float>, ptr %582, align 8
  %.sroa.2351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %582, i64 8
  %.sroa.2351.0.copyload = load float, ptr %.sroa.2351.0..sroa_idx, align 8, !tbaa !81
  %.sroa.0.0.vec.extract.i809 = extractelement <2 x float> %.sroa.0350.0.copyload, i64 0
  %584 = fmul float %.sroa.0.0.vec.extract.i809, 1.250000e-01
  %.sroa.0.4.vec.extract.i810 = extractelement <2 x float> %.sroa.0350.0.copyload, i64 1
  %585 = fmul float %.sroa.0.4.vec.extract.i810, 1.250000e-01
  %586 = fmul float %.sroa.2351.0.copyload, 1.250000e-01
  %587 = fadd float %575, %584
  store float %587, ptr %518, align 4, !tbaa !82
  %588 = fadd float %576, %585
  store float %588, ptr %.sroa.4.0..sroa_idx.i.i757, align 4, !tbaa !83
  %589 = fadd float %577, %586
  br label %590

590:                                              ; preds = %583, %547
  %storemerge = phi float [ %589, %583 ], [ %556, %547 ]
  store float %storemerge, ptr %.sroa.5.0..sroa_idx.i.i758, align 4, !tbaa !84
  %591 = load ptr, ptr %332, align 8, !tbaa !32
  %.not10.i.i.i.i817 = icmp eq ptr %591, null
  br i1 %.not10.i.i.i.i817, label %.critedge.i830, label %.lr.ph.i.i.i.i818

.lr.ph.i.i.i.i818:                                ; preds = %590, %.lr.ph.i.i.i.i818
  %.012.i.i.i.i819 = phi ptr [ %.1.i.i.i.i825, %.lr.ph.i.i.i.i818 ], [ %591, %590 ]
  %.0811.i.i.i.i820 = phi ptr [ %.19.i.i.i.i822, %.lr.ph.i.i.i.i818 ], [ %331, %590 ]
  %592 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i819, i64 32
  %593 = load ptr, ptr %592, align 8, !tbaa !20
  %594 = icmp eq ptr %593, %.sroa.speculated5.i753
  %595 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i819, i64 40
  %596 = load ptr, ptr %595, align 8
  %597 = icmp ult ptr %596, %.sroa.speculated.i754
  %598 = icmp ult ptr %593, %.sroa.speculated5.i753
  %.0.i.i.i.i.i.i821 = select i1 %594, i1 %597, i1 %598
  %.19.i.i.i.i822 = select i1 %.0.i.i.i.i.i.i821, ptr %.0811.i.i.i.i820, ptr %.012.i.i.i.i819
  %.1.in.v.i.i.i.i823 = select i1 %.0.i.i.i.i.i.i821, i64 24, i64 16
  %.1.in.i.i.i.i824 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i819, i64 %.1.in.v.i.i.i.i823
  %.1.i.i.i.i825 = load ptr, ptr %.1.in.i.i.i.i824, align 8, !tbaa !46
  %.not.i.i.i.i826 = icmp eq ptr %.1.i.i.i.i825, null
  br i1 %.not.i.i.i.i826, label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i827, label %.lr.ph.i.i.i.i818, !llvm.loop !77

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i827: ; preds = %.lr.ph.i.i.i.i818
  %599 = icmp eq ptr %.19.i.i.i.i822, %331
  br i1 %599, label %.critedge.i830, label %600

600:                                              ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i827
  %.19.i.i.i.i822.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i.i821, ptr %.0811.i.i.i.i820, ptr %.012.i.i.i.i819
  %.19.i.i.i.i822.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i822.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %601 = load ptr, ptr %.19.i.i.i.i822.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %602 = icmp eq ptr %.sroa.speculated5.i753, %601
  %.19.i.i.i.i822.sroa.sel1375.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i.i821, ptr %.0811.i.i.i.i820, ptr %.012.i.i.i.i819
  %.19.i.i.i.i822.sroa.sel1375.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i822.sroa.sel1375.v.sroa.sel.v.sroa.sel.v, i64 40
  %603 = load ptr, ptr %.19.i.i.i.i822.sroa.sel1375.v.sroa.sel.v.sroa.sel, align 8
  %604 = icmp ult ptr %.sroa.speculated.i754, %603
  %605 = icmp ult ptr %.sroa.speculated5.i753, %601
  %.0.i.i.i828 = select i1 %602, i1 %604, i1 %605
  br i1 %.0.i.i.i828, label %.critedge.i830, label %631

.critedge.i830:                                   ; preds = %600, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i827, %590
  %.08.lcssa.i.i.i11.i831 = phi ptr [ %.19.i.i.i.i822, %600 ], [ %.19.i.i.i.i822, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i827 ], [ %331, %590 ]
  %606 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %.noexc1220 unwind label %.loopexit1589

.noexc1220:                                       ; preds = %.critedge.i830
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 32
  store ptr %.sroa.speculated5.i753, ptr %607, align 8
  %.sroa.10.0..sroa_idx2663 = getelementptr inbounds nuw i8, ptr %606, i64 40
  store ptr %.sroa.speculated.i754, ptr %.sroa.10.0..sroa_idx2663, align 8, !tbaa !49
  %.sroa.14.0..sroa_idx2667 = getelementptr inbounds nuw i8, ptr %606, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.0..sroa_idx2667, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14, i64 16, i1 false), !tbaa.struct !86
  %.sroa.15.0..sroa_idx2668 = getelementptr inbounds nuw i8, ptr %606, i64 64
  store i32 -1, ptr %.sroa.15.0..sroa_idx2668, align 8, !tbaa !37
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 72
  store ptr null, ptr %608, align 8, !tbaa !78
  %609 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i11.i831, ptr noundef nonnull align 8 dereferenceable(36) %607)
          to label %610 unwind label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1213

610:                                              ; preds = %.noexc1220
  %611 = extractvalue { ptr, ptr } %609, 0
  %612 = extractvalue { ptr, ptr } %609, 1
  %.not.i1214 = icmp eq ptr %612, null
  br i1 %.not.i1214, label %630, label %613

613:                                              ; preds = %610
  %.not.i.i.i1215 = icmp ne ptr %611, null
  %614 = icmp eq ptr %612, %331
  %or.cond.i.i.i1216 = or i1 %.not.i.i.i1215, %614
  br i1 %or.cond.i.i.i1216, label %.thread.i1218, label %615

615:                                              ; preds = %613
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 32
  %617 = load ptr, ptr %607, align 8, !tbaa !20
  %618 = load ptr, ptr %616, align 8, !tbaa !20
  %619 = icmp eq ptr %617, %618
  %620 = getelementptr inbounds nuw i8, ptr %606, i64 40
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %612, i64 40
  %623 = load ptr, ptr %622, align 8
  %624 = icmp ult ptr %621, %623
  %625 = icmp ult ptr %617, %618
  %.0.i.i.i.i.i1217 = select i1 %619, i1 %624, i1 %625
  br label %.thread.i1218

.thread.i1218:                                    ; preds = %615, %613
  %626 = phi i1 [ true, %613 ], [ %.0.i.i.i.i.i1217, %615 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %626, ptr noundef nonnull %606, ptr noundef nonnull %612, ptr noundef nonnull align 8 dereferenceable(32) %331) #21
  %627 = load i64, ptr %335, align 8, !tbaa !35
  %628 = add i64 %627, 1
  store i64 %628, ptr %335, align 8, !tbaa !35
  br label %631

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1213: ; preds = %.noexc1220
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %606, i64 noundef 80) #20
  br label %.body1211

630:                                              ; preds = %610
  call void @_ZdlPvm(ptr noundef nonnull %606, i64 noundef 80) #20
  br label %631

631:                                              ; preds = %600, %630, %.thread.i1218
  %.sroa.06.0.i829 = phi ptr [ %.19.i.i.i.i822, %600 ], [ %606, %.thread.i1218 ], [ %611, %630 ]
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i829, i64 72
  store ptr %518, ptr %632, align 8, !tbaa !20
  br label %633

633:                                              ; preds = %631, %510
  %.sroa.20.6 = phi ptr [ %.sroa.20.9, %631 ], [ %.sroa.20.42181, %510 ]
  %.sroa.12.4 = phi ptr [ %.sroa.12.6, %631 ], [ %.sroa.12.32182, %510 ]
  %.sroa.01391.6 = phi ptr [ %.sroa.01391.9, %631 ], [ %.sroa.01391.42183, %510 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.14)
  %exitcond2626.not = icmp eq i64 %indvars.iv.next2624, 3
  br i1 %exitcond2626.not, label %458, label %460, !llvm.loop !87

.body1211:                                        ; preds = %.loopexit1589, %.loopexit.split-lp1590, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1213
  %.sroa.20.10 = phi ptr [ %.sroa.20.42181, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %.sroa.20.9, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1213 ], [ %.sroa.20.5.ph, %.loopexit1589 ], [ %.sroa.20.5.ph1591, %.loopexit.split-lp1590 ]
  %.sroa.01391.10 = phi ptr [ %.sroa.01391.42183, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %.sroa.01391.9, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1213 ], [ %.sroa.01391.5.ph, %.loopexit1589 ], [ %.sroa.01391.5.ph1592, %.loopexit.split-lp1590 ]
  %eh.lpad-body1212 = phi { ptr, i32 } [ %508, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %629, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1213 ], [ %lpad.loopexit1593, %.loopexit1589 ], [ %lpad.loopexit.split-lp1594, %.loopexit.split-lp1590 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.14)
  br label %.body1232

.preheader1602:                                   ; preds = %643, %.preheader1603
  br i1 %.not15622166, label %._crit_edge2207, label %.lr.ph2201

.lr.ph2197:                                       ; preds = %.preheader1603, %643
  %.sroa.01352.02196 = phi ptr [ %651, %643 ], [ %.sroa.01411.02210, %.preheader1603 ]
  %634 = load ptr, ptr %.sroa.01352.02196, align 8, !tbaa !20
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !39
  br label %637

637:                                              ; preds = %641, %.lr.ph2197
  %indvars.iv.i834 = phi i64 [ 0, %.lr.ph2197 ], [ %indvars.iv.next.i835, %641 ]
  %638 = getelementptr inbounds nuw [3 x ptr], ptr %636, i64 0, i64 %indvars.iv.i834
  %639 = load ptr, ptr %638, align 8, !tbaa !20
  %640 = icmp eq ptr %639, %634
  br i1 %640, label %643, label %641

641:                                              ; preds = %637
  %indvars.iv.next.i835 = add nuw nsw i64 %indvars.iv.i834, 1
  %exitcond.not.i836 = icmp eq i64 %indvars.iv.next.i835, 3
  br i1 %exitcond.not.i836, label %642, label %637, !llvm.loop !57

642:                                              ; preds = %641
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
          to label %.noexc837 unwind label %652

.noexc837:                                        ; preds = %642
  unreachable

643:                                              ; preds = %637
  %644 = getelementptr inbounds nuw i8, ptr %636, i64 48
  %sext1569 = shl i64 %indvars.iv.i834, 32
  %645 = ashr exact i64 %sext1569, 32
  %646 = getelementptr inbounds [4 x ptr], ptr %644, i64 0, i64 %645
  %647 = load ptr, ptr %646, align 8, !tbaa !24
  %648 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %649 = load ptr, ptr %648, align 8, !tbaa !73
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 16
  store ptr %647, ptr %650, align 8, !tbaa !39
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.01352.02196, i64 8
  %.not1565 = icmp eq ptr %651, %.sroa.261430.02209
  br i1 %.not1565, label %.preheader1602, label %.lr.ph2197

652:                                              ; preds = %642
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %.body1232

.lr.ph2201:                                       ; preds = %.preheader1602, %658
  %.sroa.01348.02200 = phi ptr [ %659, %658 ], [ %.sroa.01442.02213, %.preheader1602 ]
  %654 = load ptr, ptr %.sroa.01348.02200, align 8, !tbaa !24
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 48
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 72
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 24
  br label %660

658:                                              ; preds = %713
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.01348.02200, i64 8
  %.not1566 = icmp eq ptr %659, %.sroa.17.02212
  br i1 %.not1566, label %.lr.ph2206, label %.lr.ph2201

660:                                              ; preds = %.lr.ph2201, %713
  %indvars.iv2627 = phi i64 [ 0, %.lr.ph2201 ], [ %indvars.iv.next2628, %713 ]
  %indvars.iv.next2628 = add nuw nsw i64 %indvars.iv2627, 1
  %661 = icmp eq i64 %indvars.iv.next2628, 3
  %662 = and i64 %indvars.iv.next2628, 4294967295
  %663 = select i1 %661, i64 0, i64 %662
  %664 = getelementptr inbounds nuw [4 x ptr], ptr %655, i64 0, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !24
  %666 = load ptr, ptr %656, align 8, !tbaa !24
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = getelementptr inbounds nuw [3 x ptr], ptr %667, i64 0, i64 %indvars.iv2627
  store ptr %665, ptr %668, align 8, !tbaa !24
  %669 = load ptr, ptr %656, align 8, !tbaa !24
  %670 = getelementptr inbounds nuw [4 x ptr], ptr %655, i64 0, i64 %indvars.iv2627
  %671 = load ptr, ptr %670, align 8, !tbaa !24
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %673 = getelementptr inbounds nuw [3 x ptr], ptr %672, i64 0, i64 %663
  store ptr %669, ptr %673, align 8, !tbaa !24
  %674 = getelementptr inbounds nuw [3 x ptr], ptr %657, i64 0, i64 %indvars.iv2627
  %675 = load ptr, ptr %674, align 8, !tbaa !24
  %.not = icmp eq ptr %675, null
  br i1 %.not, label %689, label %676

676:                                              ; preds = %660
  %677 = getelementptr inbounds nuw [3 x ptr], ptr %654, i64 0, i64 %indvars.iv2627
  %678 = load ptr, ptr %677, align 8, !tbaa !20
  br label %679

679:                                              ; preds = %683, %676
  %indvars.iv.i838 = phi i64 [ 0, %676 ], [ %indvars.iv.next.i839, %683 ]
  %680 = getelementptr inbounds nuw [3 x ptr], ptr %675, i64 0, i64 %indvars.iv.i838
  %681 = load ptr, ptr %680, align 8, !tbaa !20
  %682 = icmp eq ptr %681, %678
  br i1 %682, label %684, label %683

683:                                              ; preds = %679
  %indvars.iv.next.i839 = add nuw nsw i64 %indvars.iv.i838, 1
  %exitcond.not.i840 = icmp eq i64 %indvars.iv.next.i839, 3
  br i1 %exitcond.not.i840, label %.invoke3434, label %679, !llvm.loop !57

684:                                              ; preds = %679
  %685 = getelementptr inbounds nuw i8, ptr %675, i64 48
  %sext = shl i64 %indvars.iv.i838, 32
  %686 = ashr exact i64 %sext, 32
  %687 = getelementptr inbounds [4 x ptr], ptr %685, i64 0, i64 %686
  %688 = load ptr, ptr %687, align 8, !tbaa !24
  br label %689

689:                                              ; preds = %660, %684
  %690 = phi ptr [ %688, %684 ], [ null, %660 ]
  %691 = load ptr, ptr %670, align 8, !tbaa !24
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %693 = getelementptr inbounds nuw [3 x ptr], ptr %692, i64 0, i64 %indvars.iv2627
  store ptr %690, ptr %693, align 8, !tbaa !24
  %694 = trunc i64 %indvars.iv2627 to i32
  %695 = add i32 %694, 2
  %696 = urem i32 %695, 3
  %697 = zext nneg i32 %696 to i64
  %698 = getelementptr inbounds nuw [3 x ptr], ptr %657, i64 0, i64 %697
  %699 = load ptr, ptr %698, align 8, !tbaa !24
  %.not613 = icmp eq ptr %699, null
  br i1 %.not613, label %713, label %700

700:                                              ; preds = %689
  %701 = getelementptr inbounds nuw [3 x ptr], ptr %654, i64 0, i64 %indvars.iv2627
  %702 = load ptr, ptr %701, align 8, !tbaa !20
  br label %703

703:                                              ; preds = %707, %700
  %indvars.iv.i843 = phi i64 [ 0, %700 ], [ %indvars.iv.next.i844, %707 ]
  %704 = getelementptr inbounds nuw [3 x ptr], ptr %699, i64 0, i64 %indvars.iv.i843
  %705 = load ptr, ptr %704, align 8, !tbaa !20
  %706 = icmp eq ptr %705, %702
  br i1 %706, label %708, label %707

707:                                              ; preds = %703
  %indvars.iv.next.i844 = add nuw nsw i64 %indvars.iv.i843, 1
  %exitcond.not.i845 = icmp eq i64 %indvars.iv.next.i844, 3
  br i1 %exitcond.not.i845, label %.invoke3434, label %703, !llvm.loop !57

.invoke3434:                                      ; preds = %683, %707
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
          to label %.cont3435 unwind label %718

.cont3435:                                        ; preds = %.invoke3434
  unreachable

708:                                              ; preds = %703
  %709 = getelementptr inbounds nuw i8, ptr %699, i64 48
  %sext1568 = shl i64 %indvars.iv.i843, 32
  %710 = ashr exact i64 %sext1568, 32
  %711 = getelementptr inbounds [4 x ptr], ptr %709, i64 0, i64 %710
  %712 = load ptr, ptr %711, align 8, !tbaa !24
  br label %713

713:                                              ; preds = %689, %708
  %714 = phi ptr [ %712, %708 ], [ null, %689 ]
  %715 = load ptr, ptr %670, align 8, !tbaa !24
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 24
  %717 = getelementptr inbounds nuw [3 x ptr], ptr %716, i64 0, i64 %697
  store ptr %714, ptr %717, align 8, !tbaa !24
  %exitcond2630.not = icmp eq i64 %indvars.iv.next2628, 3
  br i1 %exitcond2630.not, label %658, label %660, !llvm.loop !88

718:                                              ; preds = %.invoke3434
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %.body1232

._crit_edge2207:                                  ; preds = %748, %.preheader1602
  %720 = ptrtoint ptr %.sroa.10.1.lcssa to i64
  %721 = ptrtoint ptr %.sroa.01401.2.lcssa to i64
  %722 = sub i64 %720, %721
  %723 = ptrtoint ptr %.sroa.27.02211 to i64
  %724 = ptrtoint ptr %.sroa.01442.02213 to i64
  %725 = sub i64 %723, %724
  %726 = icmp ugt i64 %722, %725
  br i1 %726, label %727, label %734

727:                                              ; preds = %._crit_edge2207
  %728 = icmp ugt i64 %722, 9223372036854775800
  br i1 %728, label %729, label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i, !prof !56

729:                                              ; preds = %727
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc851 unwind label %.loopexit.split-lp1618

.noexc851:                                        ; preds = %729
  unreachable

_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %727
  %730 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %722) #18
          to label %.noexc852 unwind label %.loopexit1617

.noexc852:                                        ; preds = %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.10.1.lcssa, %.sroa.01401.2.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %731

731:                                              ; preds = %.noexc852
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %730, ptr align 8 %.sroa.01401.2.lcssa, i64 %722, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %731, %.noexc852
  %.not.i.i850 = icmp eq ptr %.sroa.01442.02213, null
  br i1 %.not.i.i850, label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %732

732:                                              ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01442.02213, i64 noundef %725) #20
  br label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %732, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 %722
  br label %818

734:                                              ; preds = %._crit_edge2207
  %735 = ptrtoint ptr %.sroa.17.02212 to i64
  %736 = sub i64 %735, %724
  %.not24.i = icmp ult i64 %736, %722
  br i1 %.not24.i, label %739, label %737

737:                                              ; preds = %734
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.10.1.lcssa, %.sroa.01401.2.lcssa
  br i1 %.not.i.i.i.i.i.i, label %818, label %738

738:                                              ; preds = %737
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.01442.02213, ptr align 8 %.sroa.01401.2.lcssa, i64 %722, i1 false)
  br label %818

739:                                              ; preds = %734
  br i1 %.not15622166, label %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i, label %740

740:                                              ; preds = %739
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.01442.02213, ptr align 8 %.sroa.01401.2.lcssa, i64 %736, i1 false)
  br label %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i: ; preds = %740, %739
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.01401.2.lcssa, i64 %736
  %.not.i.i.i.i.i.i.i.i.i849 = icmp eq ptr %.sroa.10.1.lcssa, %741
  br i1 %.not.i.i.i.i.i.i.i.i.i849, label %818, label %742

742:                                              ; preds = %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %720, %743
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.17.02212, ptr align 8 %741, i64 %744, i1 false)
  br label %818

.lr.ph2206:                                       ; preds = %658, %748
  %.sroa.01344.02205 = phi ptr [ %749, %748 ], [ %.sroa.01442.02213, %658 ]
  %745 = load ptr, ptr %.sroa.01344.02205, align 8, !tbaa !24
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 48
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 72
  br label %750

748:                                              ; preds = %806
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.01344.02205, i64 8
  %.not1567 = icmp eq ptr %749, %.sroa.17.02212
  br i1 %.not1567, label %._crit_edge2207, label %.lr.ph2206

750:                                              ; preds = %.lr.ph2206, %806
  %indvars.iv2631 = phi i64 [ 0, %.lr.ph2206 ], [ %indvars.iv.next2632, %806 ]
  %751 = getelementptr inbounds nuw [3 x ptr], ptr %745, i64 0, i64 %indvars.iv2631
  %752 = load ptr, ptr %751, align 8, !tbaa !20
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 24
  %754 = load ptr, ptr %753, align 8, !tbaa !73
  %755 = getelementptr inbounds nuw [4 x ptr], ptr %746, i64 0, i64 %indvars.iv2631
  %756 = load ptr, ptr %755, align 8, !tbaa !24
  %757 = getelementptr inbounds nuw [3 x ptr], ptr %756, i64 0, i64 %indvars.iv2631
  store ptr %754, ptr %757, align 8, !tbaa !20
  %758 = load ptr, ptr %751, align 8, !tbaa !20
  %indvars.iv.next2632 = add nuw nsw i64 %indvars.iv2631, 1
  %759 = icmp eq i64 %indvars.iv.next2632, 3
  %760 = and i64 %indvars.iv.next2632, 4294967295
  %761 = select i1 %759, i64 0, i64 %760
  %762 = getelementptr inbounds nuw [3 x ptr], ptr %745, i64 0, i64 %761
  %763 = load ptr, ptr %762, align 8, !tbaa !20
  %764 = icmp ult ptr %763, %758
  %.sroa.speculated5.i853 = select i1 %764, ptr %763, ptr %758
  %765 = icmp ult ptr %758, %763
  %.sroa.speculated.i854 = select i1 %765, ptr %763, ptr %758
  %766 = load ptr, ptr %332, align 8, !tbaa !32
  %.not10.i.i.i.i855 = icmp eq ptr %766, null
  br i1 %.not10.i.i.i.i855, label %.critedge.i868, label %.lr.ph.i.i.i.i856

.lr.ph.i.i.i.i856:                                ; preds = %750, %.lr.ph.i.i.i.i856
  %.012.i.i.i.i857 = phi ptr [ %.1.i.i.i.i863, %.lr.ph.i.i.i.i856 ], [ %766, %750 ]
  %.0811.i.i.i.i858 = phi ptr [ %.19.i.i.i.i860, %.lr.ph.i.i.i.i856 ], [ %331, %750 ]
  %767 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i857, i64 32
  %768 = load ptr, ptr %767, align 8, !tbaa !20
  %769 = icmp eq ptr %768, %.sroa.speculated5.i853
  %770 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i857, i64 40
  %771 = load ptr, ptr %770, align 8
  %772 = icmp ult ptr %771, %.sroa.speculated.i854
  %773 = icmp ult ptr %768, %.sroa.speculated5.i853
  %.0.i.i.i.i.i.i859 = select i1 %769, i1 %772, i1 %773
  %.19.i.i.i.i860 = select i1 %.0.i.i.i.i.i.i859, ptr %.0811.i.i.i.i858, ptr %.012.i.i.i.i857
  %.1.in.v.i.i.i.i861 = select i1 %.0.i.i.i.i.i.i859, i64 24, i64 16
  %.1.in.i.i.i.i862 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i857, i64 %.1.in.v.i.i.i.i861
  %.1.i.i.i.i863 = load ptr, ptr %.1.in.i.i.i.i862, align 8, !tbaa !46
  %.not.i.i.i.i864 = icmp eq ptr %.1.i.i.i.i863, null
  br i1 %.not.i.i.i.i864, label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i865, label %.lr.ph.i.i.i.i856, !llvm.loop !77

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i865: ; preds = %.lr.ph.i.i.i.i856
  %774 = icmp eq ptr %.19.i.i.i.i860, %331
  br i1 %774, label %.critedge.i868, label %775

775:                                              ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i865
  %.19.i.i.i.i860.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i.i859, ptr %.0811.i.i.i.i858, ptr %.012.i.i.i.i857
  %.19.i.i.i.i860.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i860.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %776 = load ptr, ptr %.19.i.i.i.i860.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %777 = icmp eq ptr %.sroa.speculated5.i853, %776
  %.19.i.i.i.i860.sroa.sel1378.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i.i859, ptr %.0811.i.i.i.i858, ptr %.012.i.i.i.i857
  %.19.i.i.i.i860.sroa.sel1378.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i860.sroa.sel1378.v.sroa.sel.v.sroa.sel.v, i64 40
  %778 = load ptr, ptr %.19.i.i.i.i860.sroa.sel1378.v.sroa.sel.v.sroa.sel, align 8
  %779 = icmp ult ptr %.sroa.speculated.i854, %778
  %780 = icmp ult ptr %.sroa.speculated5.i853, %776
  %.0.i.i.i866 = select i1 %777, i1 %779, i1 %780
  br i1 %.0.i.i.i866, label %.critedge.i868, label %806

.critedge.i868:                                   ; preds = %775, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i865, %750
  %.08.lcssa.i.i.i11.i869 = phi ptr [ %.19.i.i.i.i860, %775 ], [ %.19.i.i.i.i860, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i865 ], [ %331, %750 ]
  %781 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %.noexc1231 unwind label %816

.noexc1231:                                       ; preds = %.critedge.i868
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 32
  store ptr %.sroa.speculated5.i853, ptr %782, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %781, i64 40
  store ptr %.sroa.speculated.i854, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx2656 = getelementptr inbounds nuw i8, ptr %781, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2656, i8 0, i64 16, i1 false)
  %.sroa.7.0..sroa_idx2657 = getelementptr inbounds nuw i8, ptr %781, i64 64
  store i32 -1, ptr %.sroa.7.0..sroa_idx2657, align 8, !tbaa !37
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 72
  store ptr null, ptr %783, align 8, !tbaa !78
  %784 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i11.i869, ptr noundef nonnull align 8 dereferenceable(36) %782)
          to label %785 unwind label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1224

785:                                              ; preds = %.noexc1231
  %786 = extractvalue { ptr, ptr } %784, 0
  %787 = extractvalue { ptr, ptr } %784, 1
  %.not.i1225 = icmp eq ptr %787, null
  br i1 %.not.i1225, label %805, label %788

788:                                              ; preds = %785
  %.not.i.i.i1226 = icmp ne ptr %786, null
  %789 = icmp eq ptr %787, %331
  %or.cond.i.i.i1227 = or i1 %.not.i.i.i1226, %789
  br i1 %or.cond.i.i.i1227, label %.thread.i1229, label %790

790:                                              ; preds = %788
  %791 = getelementptr inbounds nuw i8, ptr %787, i64 32
  %792 = load ptr, ptr %782, align 8, !tbaa !20
  %793 = load ptr, ptr %791, align 8, !tbaa !20
  %794 = icmp eq ptr %792, %793
  %795 = getelementptr inbounds nuw i8, ptr %781, i64 40
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %787, i64 40
  %798 = load ptr, ptr %797, align 8
  %799 = icmp ult ptr %796, %798
  %800 = icmp ult ptr %792, %793
  %.0.i.i.i.i.i1228 = select i1 %794, i1 %799, i1 %800
  br label %.thread.i1229

.thread.i1229:                                    ; preds = %790, %788
  %801 = phi i1 [ true, %788 ], [ %.0.i.i.i.i.i1228, %790 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %801, ptr noundef nonnull %781, ptr noundef nonnull %787, ptr noundef nonnull align 8 dereferenceable(32) %331) #21
  %802 = load i64, ptr %335, align 8, !tbaa !35
  %803 = add i64 %802, 1
  store i64 %803, ptr %335, align 8, !tbaa !35
  br label %806

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1224: ; preds = %.noexc1231
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %781, i64 noundef 80) #20
  br label %.body1232

805:                                              ; preds = %785
  call void @_ZdlPvm(ptr noundef nonnull %781, i64 noundef 80) #20
  br label %806

806:                                              ; preds = %775, %805, %.thread.i1229
  %.sroa.06.0.i867 = phi ptr [ %.19.i.i.i.i860, %775 ], [ %781, %.thread.i1229 ], [ %786, %805 ]
  %807 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i867, i64 72
  %808 = load ptr, ptr %807, align 8, !tbaa !20
  %809 = load ptr, ptr %755, align 8, !tbaa !24
  %810 = getelementptr inbounds nuw [3 x ptr], ptr %809, i64 0, i64 %761
  store ptr %808, ptr %810, align 8, !tbaa !20
  %811 = getelementptr inbounds nuw [4 x ptr], ptr %746, i64 0, i64 %761
  %812 = load ptr, ptr %811, align 8, !tbaa !24
  %813 = getelementptr inbounds nuw [3 x ptr], ptr %812, i64 0, i64 %indvars.iv2631
  store ptr %808, ptr %813, align 8, !tbaa !20
  %814 = load ptr, ptr %747, align 8, !tbaa !24
  %815 = getelementptr inbounds nuw [3 x ptr], ptr %814, i64 0, i64 %indvars.iv2631
  store ptr %808, ptr %815, align 8, !tbaa !20
  %exitcond2634.not = icmp eq i64 %indvars.iv.next2632, 3
  br i1 %exitcond2634.not, label %748, label %750, !llvm.loop !89

816:                                              ; preds = %.critedge.i868
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %.body1232

818:                                              ; preds = %742, %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i, %738, %737, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.27.6 = phi ptr [ %733, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.27.02211, %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i ], [ %.sroa.27.02211, %742 ], [ %.sroa.27.02211, %737 ], [ %.sroa.27.02211, %738 ]
  %.sroa.01442.6 = phi ptr [ %730, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.01442.02213, %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i ], [ %.sroa.01442.02213, %742 ], [ %.sroa.01442.02213, %737 ], [ %.sroa.01442.02213, %738 ]
  %819 = getelementptr inbounds nuw i8, ptr %.sroa.01442.6, i64 %722
  %820 = ptrtoint ptr %.sroa.12.2.lcssa to i64
  %821 = ptrtoint ptr %.sroa.01391.3.lcssa to i64
  %822 = sub i64 %820, %821
  %823 = ptrtoint ptr %.sroa.40.02208 to i64
  %824 = ptrtoint ptr %.sroa.01411.02210 to i64
  %825 = sub i64 %823, %824
  %826 = icmp ugt i64 %822, %825
  br i1 %826, label %827, label %834

827:                                              ; preds = %818
  %828 = icmp ugt i64 %822, 9223372036854775800
  br i1 %828, label %829, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i, !prof !56

829:                                              ; preds = %827
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc886 unwind label %.loopexit.split-lp1618

.noexc886:                                        ; preds = %829
  unreachable

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %827
  %830 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %822) #18
          to label %.noexc887 unwind label %.loopexit1617

.noexc887:                                        ; preds = %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i884 = icmp eq ptr %.sroa.12.2.lcssa, %.sroa.01391.3.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i.i.i884, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %831

831:                                              ; preds = %.noexc887
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %830, ptr align 8 %.sroa.01391.3.lcssa, i64 %822, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %831, %.noexc887
  %.not.i.i885 = icmp eq ptr %.sroa.01411.02210, null
  br i1 %.not.i.i885, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %832

832:                                              ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01411.02210, i64 noundef %825) #20
  br label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %832, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 %822
  br label %845

834:                                              ; preds = %818
  %835 = ptrtoint ptr %.sroa.261430.02209 to i64
  %836 = sub i64 %835, %824
  %.not24.i872 = icmp ult i64 %836, %822
  br i1 %.not24.i872, label %839, label %837

837:                                              ; preds = %834
  %.not.i.i.i.i.i.i873 = icmp eq ptr %.sroa.12.2.lcssa, %.sroa.01391.3.lcssa
  br i1 %.not.i.i.i.i.i.i873, label %845, label %838

838:                                              ; preds = %837
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.01411.02210, ptr align 8 %.sroa.01391.3.lcssa, i64 %822, i1 false)
  br label %845

839:                                              ; preds = %834
  br i1 %.not15612153, label %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i, label %840

840:                                              ; preds = %839
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.01411.02210, ptr align 8 %.sroa.01391.3.lcssa, i64 %836, i1 false)
  br label %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i: ; preds = %840, %839
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.01391.3.lcssa, i64 %836
  %.not.i.i.i.i.i.i.i.i.i883 = icmp eq ptr %.sroa.12.2.lcssa, %841
  br i1 %.not.i.i.i.i.i.i.i.i.i883, label %845, label %842

842:                                              ; preds = %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %820, %843
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.261430.02209, ptr align 8 %841, i64 %844, i1 false)
  br label %845

845:                                              ; preds = %842, %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i, %838, %837, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.40.1 = phi ptr [ %833, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.40.02208, %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i ], [ %.sroa.40.02208, %842 ], [ %.sroa.40.02208, %837 ], [ %.sroa.40.02208, %838 ]
  %.sroa.01411.1 = phi ptr [ %830, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.01411.02210, %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i ], [ %.sroa.01411.02210, %842 ], [ %.sroa.01411.02210, %837 ], [ %.sroa.01411.02210, %838 ]
  %846 = getelementptr inbounds nuw i8, ptr %.sroa.01411.1, i64 %822
  %847 = load ptr, ptr %332, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %847)
          to label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %848

848:                                              ; preds = %845
  %849 = landingpad { ptr, i32 }
          catch ptr null
  %850 = extractvalue { ptr, i32 } %849, 0
  call void @__clang_call_terminate(ptr %850) #23
  unreachable

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %845
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #21
  %.not.i.i.i888 = icmp eq ptr %.sroa.01391.3.lcssa, null
  br i1 %.not.i.i.i888, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit, label %851

851:                                              ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %852 = ptrtoint ptr %.sroa.20.3.lcssa to i64
  %853 = sub i64 %852, %821
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01391.3.lcssa, i64 noundef %853) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit:  ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit, %851
  %.not.i.i.i889 = icmp eq ptr %.sroa.01401.2.lcssa, null
  br i1 %.not.i.i.i889, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit, label %854

854:                                              ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit
  %855 = ptrtoint ptr %.sroa.15.2.lcssa to i64
  %856 = sub i64 %855, %721
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01401.2.lcssa, i64 noundef %856) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit, %854
  %857 = add nuw nsw i32 %.05772214, 1
  %exitcond2635.not = icmp eq i32 %857, %2
  br i1 %exitcond2635.not, label %._crit_edge2215, label %.preheader1611, !llvm.loop !90

.loopexit1617:                                    ; preds = %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i
  %.sroa.27.5.ph = phi ptr [ %.sroa.27.02211, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i ], [ %.sroa.27.6, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.sroa.01442.5.ph = phi ptr [ %.sroa.01442.02213, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i ], [ %.sroa.01442.6, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  %lpad.loopexit1621 = landingpad { ptr, i32 }
          cleanup
  br label %.body1232

.loopexit.split-lp1618:                           ; preds = %729, %829
  %.sroa.27.5.ph1619 = phi ptr [ %.sroa.27.6, %829 ], [ %.sroa.27.02211, %729 ]
  %.sroa.01442.5.ph1620 = phi ptr [ %.sroa.01442.6, %829 ], [ %.sroa.01442.02213, %729 ]
  %lpad.loopexit.split-lp1622 = landingpad { ptr, i32 }
          cleanup
  br label %.body1232

.body1232:                                        ; preds = %816, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1224, %.loopexit1617, %.loopexit.split-lp1618, %718, %652, %.body1211
  %.sroa.20.7 = phi ptr [ %.sroa.20.10, %.body1211 ], [ %.sroa.20.3.lcssa, %652 ], [ %.sroa.20.3.lcssa, %718 ], [ %.sroa.20.3.lcssa, %.loopexit1617 ], [ %.sroa.20.3.lcssa, %.loopexit.split-lp1618 ], [ %.sroa.20.3.lcssa, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1224 ], [ %.sroa.20.3.lcssa, %816 ]
  %.sroa.01391.7 = phi ptr [ %.sroa.01391.10, %.body1211 ], [ %.sroa.01391.3.lcssa, %652 ], [ %.sroa.01391.3.lcssa, %718 ], [ %.sroa.01391.3.lcssa, %.loopexit1617 ], [ %.sroa.01391.3.lcssa, %.loopexit.split-lp1618 ], [ %.sroa.01391.3.lcssa, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1224 ], [ %.sroa.01391.3.lcssa, %816 ]
  %.sroa.27.4 = phi ptr [ %.sroa.27.02211, %.body1211 ], [ %.sroa.27.02211, %652 ], [ %.sroa.27.02211, %718 ], [ %.sroa.27.5.ph, %.loopexit1617 ], [ %.sroa.27.5.ph1619, %.loopexit.split-lp1618 ], [ %.sroa.27.02211, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1224 ], [ %.sroa.27.02211, %816 ]
  %.sroa.01442.4 = phi ptr [ %.sroa.01442.02213, %.body1211 ], [ %.sroa.01442.02213, %652 ], [ %.sroa.01442.02213, %718 ], [ %.sroa.01442.5.ph, %.loopexit1617 ], [ %.sroa.01442.5.ph1620, %.loopexit.split-lp1618 ], [ %.sroa.01442.02213, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1224 ], [ %.sroa.01442.02213, %816 ]
  %.pn614.pn.pn = phi { ptr, i32 } [ %eh.lpad-body1212, %.body1211 ], [ %653, %652 ], [ %719, %718 ], [ %lpad.loopexit1621, %.loopexit1617 ], [ %lpad.loopexit.split-lp1622, %.loopexit.split-lp1618 ], [ %804, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1224 ], [ %817, %816 ]
  %858 = load ptr, ptr %332, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %858)
          to label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit890 unwind label %859

859:                                              ; preds = %.body1232
  %860 = landingpad { ptr, i32 }
          catch ptr null
  %861 = extractvalue { ptr, i32 } %860, 0
  call void @__clang_call_terminate(ptr %861) #23
  unreachable

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit890: ; preds = %.body1232
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #21
  br label %862

862:                                              ; preds = %.loopexit1605, %.loopexit.split-lp1606, %.loopexit1596, %.loopexit.split-lp1597, %.loopexit1612, %.loopexit.split-lp1613, %425, %449, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit890
  %.sroa.20.2 = phi ptr [ %.sroa.20.7, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit890 ], [ %.sroa.20.1.lcssa, %449 ], [ %.sroa.20.1.lcssa, %425 ], [ %.sroa.20.12155.lcssa, %.loopexit1612 ], [ %.sroa.12.12156, %.loopexit.split-lp1613 ], [ %.sroa.20.1.lcssa, %.loopexit1596 ], [ %.sroa.20.1.lcssa, %.loopexit.split-lp1597 ], [ %.sroa.20.1.lcssa, %.loopexit1605 ], [ %.sroa.20.1.lcssa, %.loopexit.split-lp1606 ]
  %.sroa.01391.2 = phi ptr [ %.sroa.01391.7, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit890 ], [ %.sroa.01391.1.lcssa, %449 ], [ %.sroa.01391.1.lcssa, %425 ], [ %.sroa.01391.12157, %.loopexit1612 ], [ %.sroa.01391.12157, %.loopexit.split-lp1613 ], [ %.sroa.01391.1.lcssa, %.loopexit1596 ], [ %.sroa.01391.1.lcssa, %.loopexit.split-lp1597 ], [ %.sroa.01391.1.lcssa, %.loopexit1605 ], [ %.sroa.01391.1.lcssa, %.loopexit.split-lp1606 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.2.lcssa, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit890 ], [ %.sroa.15.2.lcssa, %449 ], [ %.sroa.15.2.lcssa, %425 ], [ null, %.loopexit1612 ], [ null, %.loopexit.split-lp1613 ], [ %.sroa.15.32162.lcssa, %.loopexit1596 ], [ %.sroa.10.22163, %.loopexit.split-lp1597 ], [ %.sroa.15.2.lcssa, %.loopexit1605 ], [ %.sroa.15.2.lcssa, %.loopexit.split-lp1606 ]
  %.sroa.01401.1 = phi ptr [ %.sroa.01401.2.lcssa, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit890 ], [ %.sroa.01401.2.lcssa, %449 ], [ %.sroa.01401.2.lcssa, %425 ], [ null, %.loopexit1612 ], [ null, %.loopexit.split-lp1613 ], [ %.sroa.01401.32164, %.loopexit1596 ], [ %.sroa.01401.32164, %.loopexit.split-lp1597 ], [ %.sroa.01401.2.lcssa, %.loopexit1605 ], [ %.sroa.01401.2.lcssa, %.loopexit.split-lp1606 ]
  %.sroa.27.3 = phi ptr [ %.sroa.27.4, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit890 ], [ %.sroa.27.02211, %449 ], [ %.sroa.27.02211, %425 ], [ %.sroa.27.02211, %.loopexit1612 ], [ %.sroa.27.02211, %.loopexit.split-lp1613 ], [ %.sroa.27.02211, %.loopexit1596 ], [ %.sroa.27.02211, %.loopexit.split-lp1597 ], [ %.sroa.27.02211, %.loopexit1605 ], [ %.sroa.27.02211, %.loopexit.split-lp1606 ]
  %.sroa.01442.3 = phi ptr [ %.sroa.01442.4, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit890 ], [ %.sroa.01442.02213, %449 ], [ %.sroa.01442.02213, %425 ], [ %.sroa.01442.02213, %.loopexit1612 ], [ %.sroa.01442.02213, %.loopexit.split-lp1613 ], [ %.sroa.01442.02213, %.loopexit1596 ], [ %.sroa.01442.02213, %.loopexit.split-lp1597 ], [ %.sroa.01442.02213, %.loopexit1605 ], [ %.sroa.01442.02213, %.loopexit.split-lp1606 ]
  %.pn620 = phi { ptr, i32 } [ %.pn614.pn.pn, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit890 ], [ %450, %449 ], [ %426, %425 ], [ %lpad.loopexit1614, %.loopexit1612 ], [ %lpad.loopexit.split-lp1615, %.loopexit.split-lp1613 ], [ %lpad.loopexit1598, %.loopexit1596 ], [ %lpad.loopexit.split-lp1599, %.loopexit.split-lp1597 ], [ %lpad.loopexit1607, %.loopexit1605 ], [ %lpad.loopexit.split-lp1608, %.loopexit.split-lp1606 ]
  %.not.i.i.i891 = icmp eq ptr %.sroa.01391.2, null
  br i1 %.not.i.i.i891, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit892, label %863

863:                                              ; preds = %862
  %864 = ptrtoint ptr %.sroa.20.2 to i64
  %865 = ptrtoint ptr %.sroa.01391.2 to i64
  %866 = sub i64 %864, %865
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01391.2, i64 noundef %866) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit892

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit892: ; preds = %862, %863
  %.not.i.i.i893 = icmp eq ptr %.sroa.01401.1, null
  br i1 %.not.i.i.i893, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit894, label %867

867:                                              ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit892
  %868 = ptrtoint ptr %.sroa.15.1 to i64
  %869 = ptrtoint ptr %.sroa.01401.1 to i64
  %870 = sub i64 %868, %869
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01401.1, i64 noundef %870) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit894

.lr.ph2224.preheader:                             ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %344, ptr %13, align 8, !tbaa !91
  %871 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %344, i64 %339
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %344, i8 0, i64 %343, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %344, i64 %343
  %872 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %873 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %871, ptr %873, align 8, !tbaa !93
  store ptr %scevgep.i.i.i.i.i, ptr %872, align 8, !tbaa !94
  %umax = call i64 @llvm.umax.i64(i64 %339, i64 1)
  br label %.lr.ph2224

.lr.ph2226.preheader:                             ; preds = %910
  %umax2637 = call i64 @llvm.umax.i64(i64 %339, i64 1)
  br label %.lr.ph2226

874:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %341
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1163

.lr.ph2224:                                       ; preds = %.lr.ph2224.preheader, %910
  %.05822222 = phi i64 [ %913, %910 ], [ 0, %.lr.ph2224.preheader ]
  %876 = getelementptr inbounds nuw ptr, ptr %.sroa.01411.0.lcssa, i64 %.05822222
  %877 = load ptr, ptr %876, align 8, !tbaa !20
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 33
  %879 = load i8, ptr %878, align 1, !tbaa !58, !range !74, !noundef !75
  %880 = trunc nuw i8 %879 to i1
  br i1 %880, label %881, label %885

881:                                              ; preds = %.lr.ph2224
  %882 = invoke fastcc { <2 x float>, float } @_ZN4pbrtL14weightBoundaryEPNS_8SDVertexEf(ptr noundef nonnull %877, float noundef 0x3FC99999A0000000)
          to label %910 unwind label %883

883:                                              ; preds = %881
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %1357

885:                                              ; preds = %.lr.ph2224
  %886 = getelementptr inbounds nuw i8, ptr %877, i64 16
  %887 = load ptr, ptr %886, align 8, !tbaa !39
  br label %.preheader27.i895

.preheader27.i895:                                ; preds = %885, %898
  %.010.i896 = phi ptr [ %897, %898 ], [ %887, %885 ]
  %.09.i897 = phi i32 [ %899, %898 ], [ 1, %885 ]
  br label %888

888:                                              ; preds = %892, %.preheader27.i895
  %indvars.iv.i.i.i898 = phi i64 [ 0, %.preheader27.i895 ], [ %indvars.iv.next.i.i.i899, %892 ]
  %889 = getelementptr inbounds nuw [3 x ptr], ptr %.010.i896, i64 0, i64 %indvars.iv.i.i.i898
  %890 = load ptr, ptr %889, align 8, !tbaa !20
  %891 = icmp eq ptr %890, %877
  br i1 %891, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i901, label %892

892:                                              ; preds = %888
  %indvars.iv.next.i.i.i899 = add nuw nsw i64 %indvars.iv.i.i.i898, 1
  %exitcond.not.i.i.i900 = icmp eq i64 %indvars.iv.next.i.i.i899, 3
  br i1 %exitcond.not.i.i.i900, label %893, label %888, !llvm.loop !57

893:                                              ; preds = %892
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
          to label %.noexc922 unwind label %.loopexit.split-lp1585

.noexc922:                                        ; preds = %893
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i901: ; preds = %888
  %894 = getelementptr inbounds nuw i8, ptr %.010.i896, i64 24
  %sext.i.i902 = shl i64 %indvars.iv.i.i.i898, 32
  %895 = ashr exact i64 %sext.i.i902, 32
  %896 = getelementptr inbounds [3 x ptr], ptr %894, i64 0, i64 %895
  %897 = load ptr, ptr %896, align 8, !tbaa !24
  %.not.i903 = icmp eq ptr %897, %887
  br i1 %.not.i903, label %_ZN4pbrt8SDVertex7valenceEv.exit925, label %898

898:                                              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i901
  %899 = add nuw nsw i32 %.09.i897, 1
  br label %.preheader27.i895, !llvm.loop !60

_ZN4pbrt8SDVertex7valenceEv.exit925:              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i901
  %900 = uitofp nneg i32 %.09.i897 to float
  %901 = icmp eq i32 %.09.i897, 3
  %902 = fmul float %900, 8.000000e+00
  %903 = fdiv float 3.000000e+00, %902
  %904 = fmul float %903, 8.000000e+00
  %905 = fdiv float 3.000000e+00, %904
  %906 = select i1 %901, float 2.000000e+00, float %905
  %907 = fadd float %906, %900
  %908 = fdiv float 1.000000e+00, %907
  %909 = invoke fastcc { <2 x float>, float } @_ZN4pbrtL13weightOneRingEPNS_8SDVertexEf(ptr noundef %877, float noundef %908)
          to label %910 unwind label %.loopexit1584

.loopexit1584:                                    ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit925
  %lpad.loopexit1586 = landingpad { ptr, i32 }
          cleanup
  br label %1357

.loopexit.split-lp1585:                           ; preds = %893
  %lpad.loopexit.split-lp1587 = landingpad { ptr, i32 }
          cleanup
  br label %1357

910:                                              ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit925, %881
  %.sink3093 = phi { <2 x float>, float } [ %882, %881 ], [ %909, %_ZN4pbrt8SDVertex7valenceEv.exit925 ]
  %.fca.0.extract265 = extractvalue { <2 x float>, float } %.sink3093, 0
  %.fca.1.extract266 = extractvalue { <2 x float>, float } %.sink3093, 1
  %911 = load ptr, ptr %13, align 8, !tbaa !91
  %912 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %911, i64 %.05822222
  store <2 x float> %.fca.0.extract265, ptr %912, align 4
  %.sroa.5270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %912, i64 8
  store float %.fca.1.extract266, ptr %.sroa.5270.0..sroa_idx, align 4
  %913 = add nuw i64 %.05822222, 1
  %exitcond2636.not = icmp eq i64 %913, %umax
  br i1 %exitcond2636.not, label %.lr.ph2226.preheader, label %.lr.ph2224, !llvm.loop !95

._crit_edge2227:                                  ; preds = %.lr.ph2226, %.preheader1583.thread
  %914 = phi ptr [ %342, %.preheader1583.thread ], [ %873, %.lr.ph2226 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %915 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not2689 = icmp eq ptr %.sroa.261430.0.lcssa, %.sroa.01411.0.lcssa
  br i1 %.not2689, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %._crit_edge2227
  %916 = mul nuw nsw i64 %339, 12
  %917 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %916) #18
          to label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %942

_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i
  %918 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %917, ptr %14, align 8, !tbaa !96
  store ptr %917, ptr %918, align 8, !tbaa !99
  %919 = getelementptr inbounds nuw %"class.pbrt::Normal3", ptr %917, i64 %339
  store ptr %919, ptr %915, align 8, !tbaa !100
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE7reserveEm.exit

.lr.ph2226:                                       ; preds = %.lr.ph2226.preheader, %.lr.ph2226
  %.05832225 = phi i64 [ %924, %.lr.ph2226 ], [ 0, %.lr.ph2226.preheader ]
  %920 = load ptr, ptr %13, align 8, !tbaa !91
  %921 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %920, i64 %.05832225
  %922 = getelementptr inbounds nuw ptr, ptr %.sroa.01411.0.lcssa, i64 %.05832225
  %923 = load ptr, ptr %922, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %923, ptr noundef nonnull align 4 dereferenceable(12) %921, i64 12, i1 false)
  %924 = add nuw i64 %.05832225, 1
  %exitcond2638.not = icmp eq i64 %924, %umax2637
  br i1 %exitcond2638.not, label %._crit_edge2227, label %.lr.ph2226, !llvm.loop !101

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %._crit_edge2227
  %925 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #18
          to label %.noexc934 unwind label %944

.noexc934:                                        ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE7reserveEm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %925, i8 0, i64 192, i1 false)
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 192
  br i1 %.not.i.i.i.i706, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2EmRKS2_RKS3_.exit._crit_edge, label %.lr.ph2251

.lr.ph2251:                                       ; preds = %.noexc934
  %927 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %946

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2EmRKS2_RKS3_.exit._crit_edge: ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit, %.noexc934
  %.sroa.01318.0.lcssa = phi ptr [ %925, %.noexc934 ], [ %.sroa.01318.2, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.34.0.lcssa = phi ptr [ %926, %.noexc934 ], [ %.sroa.34.2, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit ]
  %928 = ptrtoint ptr %.sroa.17.0.lcssa to i64
  %929 = ptrtoint ptr %.sroa.01442.0.lcssa to i64
  %930 = sub i64 %928, %929
  %931 = ashr exact i64 %930, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  %932 = mul nsw i64 %931, 3
  %933 = icmp ugt i64 %932, 2305843009213693951
  br i1 %933, label %934, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

934:                                              ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2EmRKS2_RKS3_.exit._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc937 unwind label %1187

.noexc937:                                        ; preds = %934
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2EmRKS2_RKS3_.exit._crit_edge
  %.not.i.i.i.i935 = icmp eq ptr %.sroa.17.0.lcssa, %.sroa.01442.0.lcssa
  br i1 %.not.i.i.i.i935, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %935

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %1179

935:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %936 = mul i64 %931, 12
  %937 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %936) #18
          to label %.noexc938 unwind label %1187

.noexc938:                                        ; preds = %935
  store ptr %937, ptr %15, align 8, !tbaa !102
  %938 = getelementptr i32, ptr %937, i64 %932
  %939 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %938, ptr %939, align 8, !tbaa !105
  store i32 0, ptr %937, align 4, !tbaa !37
  %940 = getelementptr i8, ptr %937, i64 4
  %941 = add nsw i64 %936, -4
  call void @llvm.memset.p0.i64(ptr align 4 %940, i8 0, i64 %941, i1 false), !tbaa !37
  br label %1179

942:                                              ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1159

944:                                              ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE7reserveEm.exit
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1159

946:                                              ; preds = %.lr.ph2251, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit
  %.sroa.01311.02250 = phi ptr [ %.sroa.01411.0.lcssa, %.lr.ph2251 ], [ %1178, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.34.02249 = phi ptr [ %926, %.lr.ph2251 ], [ %.sroa.34.2, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.26.02248 = phi ptr [ %926, %.lr.ph2251 ], [ %.sroa.26.1, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.01318.02247 = phi ptr [ %925, %.lr.ph2251 ], [ %.sroa.01318.2, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit ]
  %947 = load ptr, ptr %.sroa.01311.02250, align 8, !tbaa !20
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %949 = load ptr, ptr %948, align 8, !tbaa !39
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 33
  %951 = load i8, ptr %950, align 1, !tbaa !58, !range !74, !noundef !75
  %952 = trunc nuw i8 %951 to i1
  br i1 %952, label %.preheader26.i949, label %.preheader27.i939

.preheader27.i939:                                ; preds = %946, %962
  %.010.i940 = phi ptr [ %961, %962 ], [ %949, %946 ]
  %.09.i941 = phi i32 [ %963, %962 ], [ 1, %946 ]
  br label %953

953:                                              ; preds = %957, %.preheader27.i939
  %indvars.iv.i.i.i942 = phi i64 [ 0, %.preheader27.i939 ], [ %indvars.iv.next.i.i.i943, %957 ]
  %954 = getelementptr inbounds nuw [3 x ptr], ptr %.010.i940, i64 0, i64 %indvars.iv.i.i.i942
  %955 = load ptr, ptr %954, align 8, !tbaa !20
  %956 = icmp eq ptr %955, %947
  br i1 %956, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i945, label %957

957:                                              ; preds = %953
  %indvars.iv.next.i.i.i943 = add nuw nsw i64 %indvars.iv.i.i.i942, 1
  %exitcond.not.i.i.i944 = icmp eq i64 %indvars.iv.next.i.i.i943, 3
  br i1 %exitcond.not.i.i.i944, label %.invoke3436, label %953, !llvm.loop !57

.invoke3436:                                      ; preds = %957, %968, %979
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
          to label %.cont3437 unwind label %.loopexit.split-lp

.cont3437:                                        ; preds = %.invoke3436
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i945: ; preds = %953
  %958 = getelementptr inbounds nuw i8, ptr %.010.i940, i64 24
  %sext.i.i946 = shl i64 %indvars.iv.i.i.i942, 32
  %959 = ashr exact i64 %sext.i.i946, 32
  %960 = getelementptr inbounds [3 x ptr], ptr %958, i64 0, i64 %959
  %961 = load ptr, ptr %960, align 8, !tbaa !24
  %.not.i947 = icmp eq ptr %961, %949
  br i1 %.not.i947, label %_ZN4pbrt8SDVertex7valenceEv.exit969, label %962

962:                                              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i945
  %963 = add nuw nsw i32 %.09.i941, 1
  br label %.preheader27.i939, !llvm.loop !60

.preheader26.i949:                                ; preds = %946, %973
  %.111.i950 = phi ptr [ %972, %973 ], [ %949, %946 ]
  %.0.i951 = phi i32 [ %974, %973 ], [ 1, %946 ]
  br label %964

964:                                              ; preds = %968, %.preheader26.i949
  %indvars.iv.i.i18.i952 = phi i64 [ 0, %.preheader26.i949 ], [ %indvars.iv.next.i.i19.i953, %968 ]
  %965 = getelementptr inbounds nuw [3 x ptr], ptr %.111.i950, i64 0, i64 %indvars.iv.i.i18.i952
  %966 = load ptr, ptr %965, align 8, !tbaa !20
  %967 = icmp eq ptr %966, %947
  br i1 %967, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i955, label %968

968:                                              ; preds = %964
  %indvars.iv.next.i.i19.i953 = add nuw nsw i64 %indvars.iv.i.i18.i952, 1
  %exitcond.not.i.i20.i954 = icmp eq i64 %indvars.iv.next.i.i19.i953, 3
  br i1 %exitcond.not.i.i20.i954, label %.invoke3436, label %964, !llvm.loop !57

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i955: ; preds = %964
  %969 = getelementptr inbounds nuw i8, ptr %.111.i950, i64 24
  %sext.i21.i956 = shl i64 %indvars.iv.i.i18.i952, 32
  %970 = ashr exact i64 %sext.i21.i956, 32
  %971 = getelementptr inbounds [3 x ptr], ptr %969, i64 0, i64 %970
  %972 = load ptr, ptr %971, align 8, !tbaa !24
  %.not16.i957 = icmp eq ptr %972, null
  br i1 %.not16.i957, label %.preheader.i958, label %973

973:                                              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i955
  %974 = add nuw nsw i32 %.0.i951, 1
  br label %.preheader26.i949, !llvm.loop !61

.preheader.i958:                                  ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i955, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i964
  %.2.i959 = phi ptr [ %986, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i964 ], [ %949, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i955 ]
  %.1.i960 = phi i32 [ %987, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i964 ], [ %.0.i951, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i955 ]
  br label %975

975:                                              ; preds = %979, %.preheader.i958
  %indvars.iv.i.i23.i961 = phi i64 [ 0, %.preheader.i958 ], [ %indvars.iv.next.i.i24.i962, %979 ]
  %976 = getelementptr inbounds nuw [3 x ptr], ptr %.2.i959, i64 0, i64 %indvars.iv.i.i23.i961
  %977 = load ptr, ptr %976, align 8, !tbaa !20
  %978 = icmp eq ptr %977, %947
  br i1 %978, label %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i964, label %979

979:                                              ; preds = %975
  %indvars.iv.next.i.i24.i962 = add nuw nsw i64 %indvars.iv.i.i23.i961, 1
  %exitcond.not.i.i25.i963 = icmp eq i64 %indvars.iv.next.i.i24.i962, 3
  br i1 %exitcond.not.i.i25.i963, label %.invoke3436, label %975, !llvm.loop !57

_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i964: ; preds = %975
  %980 = getelementptr inbounds nuw i8, ptr %.2.i959, i64 24
  %981 = trunc nuw nsw i64 %indvars.iv.i.i23.i961 to i32
  %982 = add nsw i32 %981, 2
  %983 = srem i32 %982, 3
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [3 x ptr], ptr %980, i64 0, i64 %984
  %986 = load ptr, ptr %985, align 8, !tbaa !24
  %.not17.i965 = icmp eq ptr %986, null
  %987 = add nuw nsw i32 %.1.i960, 1
  br i1 %.not17.i965, label %_ZN4pbrt8SDVertex7valenceEv.exit969, label %.preheader.i958, !llvm.loop !62

_ZN4pbrt8SDVertex7valenceEv.exit969:              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i945, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i964
  %.012.i948 = phi i32 [ %987, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i964 ], [ %.09.i941, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i945 ]
  %988 = ptrtoint ptr %.sroa.26.02248 to i64
  %989 = ptrtoint ptr %.sroa.01318.02247 to i64
  %990 = sub i64 %988, %989
  %991 = sdiv exact i64 %990, 12
  %992 = trunc i64 %991 to i32
  %993 = icmp sgt i32 %.012.i948, %992
  br i1 %993, label %994, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit

994:                                              ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit969
  %995 = sext i32 %.012.i948 to i64
  %996 = icmp ult i64 %991, %995
  br i1 %996, label %997, label %1017

997:                                              ; preds = %994
  %998 = sub nuw nsw i64 %995, %991
  %999 = ptrtoint ptr %.sroa.34.02249 to i64
  %1000 = sub i64 %999, %988
  %1001 = sdiv exact i64 %1000, 12
  %1002 = icmp ult i64 %991, 768614336404564651
  call void @llvm.assume(i1 %1002)
  %1003 = sub nuw nsw i64 768614336404564650, %991
  %1004 = icmp ule i64 %1001, %1003
  call void @llvm.assume(i1 %1004)
  %.not28.i = icmp ult i64 %1001, %998
  br i1 %.not28.i, label %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, label %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %997
  %1005 = mul nuw i64 %998, 12
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.26.02248, i8 0, i64 %1005, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.26.02248, i64 %1005
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit

_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %997
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %991, i64 %998)
  %1006 = add nuw nsw i64 %.sroa.speculated.i.i, %991
  %1007 = call i64 @llvm.umin.i64(i64 %1006, i64 768614336404564650)
  %1008 = mul nuw nsw i64 %1007, 12
  %1009 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1008) #18
          to label %.noexc1241 unwind label %.loopexit1577

.noexc1241:                                       ; preds = %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 %990
  %1011 = mul nuw nsw i64 %998, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1010, i8 0, i64 %1011, i1 false)
  %.not10.i.i.i.i1235 = icmp eq ptr %.sroa.01318.02247, %.sroa.26.02248
  br i1 %.not10.i.i.i.i1235, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i1236

.lr.ph.i.i.i.i1236:                               ; preds = %.noexc1241, %.lr.ph.i.i.i.i1236
  %.012.i.i.i.i1237 = phi ptr [ %1013, %.lr.ph.i.i.i.i1236 ], [ %1009, %.noexc1241 ]
  %.0911.i.i.i.i1238 = phi ptr [ %1012, %.lr.ph.i.i.i.i1236 ], [ %.sroa.01318.02247, %.noexc1241 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i1237, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i1238, i64 12, i1 false), !alias.scope !106
  %1012 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i1238, i64 12
  %1013 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1237, i64 12
  %.not.i.i.i.i1239 = icmp eq ptr %1012, %.sroa.26.02248
  br i1 %.not.i.i.i.i1239, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i1236, !llvm.loop !110

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i1236, %.noexc1241
  %1014 = sub i64 %999, %989
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01318.02247, i64 noundef %1014) #20
  %1015 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %1010, i64 %998
  %1016 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %1009, i64 %1007
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit

1017:                                             ; preds = %994
  %1018 = icmp ugt i64 %991, %995
  %1019 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %.sroa.01318.02247, i64 %995
  %spec.select = select i1 %1018, ptr %1019, ptr %.sroa.26.02248
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit

.loopexit1577:                                    ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.sroa.01318.1.ph = phi ptr [ %.sroa.01318.02247, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.01318.2, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit ]
  %.sroa.34.1.ph = phi ptr [ %.sroa.34.02249, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.34.2, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1347

.loopexit.split-lp:                               ; preds = %.invoke3436
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1347

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit: ; preds = %1017, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %_ZN4pbrt8SDVertex7valenceEv.exit969
  %.sroa.01318.2 = phi ptr [ %.sroa.01318.02247, %_ZN4pbrt8SDVertex7valenceEv.exit969 ], [ %1009, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ], [ %.sroa.01318.02247, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i ], [ %.sroa.01318.02247, %1017 ]
  %.sroa.26.1 = phi ptr [ %.sroa.26.02248, %_ZN4pbrt8SDVertex7valenceEv.exit969 ], [ %1015, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ], [ %scevgep.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i ], [ %spec.select, %1017 ]
  %.sroa.34.2 = phi ptr [ %.sroa.34.02249, %_ZN4pbrt8SDVertex7valenceEv.exit969 ], [ %1016, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ], [ %.sroa.34.02249, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i ], [ %.sroa.34.02249, %1017 ]
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %947, ptr noundef nonnull %.sroa.01318.2)
          to label %1020 unwind label %.loopexit1577

1020:                                             ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit
  %1021 = load i8, ptr %950, align 1, !tbaa !58, !range !74, !noundef !75
  %1022 = trunc nuw i8 %1021 to i1
  br i1 %1022, label %1044, label %.lr.ph2233

.lr.ph2233:                                       ; preds = %1020
  %1023 = sitofp i32 %.012.i948 to float
  %wide.trip.count = zext i32 %.012.i948 to i64
  br label %1024

1024:                                             ; preds = %.lr.ph2233, %1024
  %indvars.iv2639 = phi i64 [ 0, %.lr.ph2233 ], [ %indvars.iv.next2640, %1024 ]
  %.sroa.01272.12231 = phi <2 x float> [ zeroinitializer, %.lr.ph2233 ], [ %.sroa.01272.4.vec.insert1289, %1024 ]
  %.sroa.23.02230 = phi float [ 0.000000e+00, %.lr.ph2233 ], [ %1043, %1024 ]
  %.sroa.01302.12229 = phi <2 x float> [ zeroinitializer, %.lr.ph2233 ], [ %.sroa.01302.4.vec.insert1309, %1024 ]
  %.sroa.11.02228 = phi float [ 0.000000e+00, %.lr.ph2233 ], [ %1036, %1024 ]
  %1025 = trunc nuw nsw i64 %indvars.iv2639 to i32
  %1026 = uitofp nneg i32 %1025 to float
  %1027 = fmul float %1026, 0x401921FB60000000
  %1028 = fdiv float %1027, %1023
  %1029 = call noundef float @cosf(float noundef %1028) #21, !tbaa !37
  %1030 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %.sroa.01318.2, i64 %indvars.iv2639
  %.sroa.0223.0.copyload = load <2 x float>, ptr %1030, align 4
  %.sroa.2224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %.sroa.2224.0.copyload = load float, ptr %.sroa.2224.0..sroa_idx, align 4
  %.sroa.01.0.vec.extract.i972 = extractelement <2 x float> %.sroa.0223.0.copyload, i64 0
  %.sroa.01.4.vec.extract.i973 = extractelement <2 x float> %.sroa.0223.0.copyload, i64 1
  %1031 = fmul float %1029, %.sroa.01.0.vec.extract.i972
  %1032 = fmul float %1029, %.sroa.01.4.vec.extract.i973
  %1033 = fmul float %1029, %.sroa.2224.0.copyload
  %.sroa.01302.0.vec.extract = extractelement <2 x float> %.sroa.01302.12229, i64 0
  %1034 = fadd float %.sroa.01302.0.vec.extract, %1031
  %.sroa.01302.0.vec.insert1306 = insertelement <2 x float> poison, float %1034, i64 0
  %.sroa.01302.4.vec.extract = extractelement <2 x float> %.sroa.01302.12229, i64 1
  %1035 = fadd float %.sroa.01302.4.vec.extract, %1032
  %.sroa.01302.4.vec.insert1309 = insertelement <2 x float> %.sroa.01302.0.vec.insert1306, float %1035, i64 1
  %1036 = fadd float %.sroa.11.02228, %1033
  %1037 = call noundef float @sinf(float noundef %1028) #21, !tbaa !37
  %.sroa.0207.0.copyload = load <2 x float>, ptr %1030, align 4
  %.sroa.2208.0.copyload = load float, ptr %.sroa.2224.0..sroa_idx, align 4
  %.sroa.01.0.vec.extract.i982 = extractelement <2 x float> %.sroa.0207.0.copyload, i64 0
  %.sroa.01.4.vec.extract.i983 = extractelement <2 x float> %.sroa.0207.0.copyload, i64 1
  %1038 = fmul float %1037, %.sroa.01.0.vec.extract.i982
  %1039 = fmul float %1037, %.sroa.01.4.vec.extract.i983
  %1040 = fmul float %1037, %.sroa.2208.0.copyload
  %.sroa.01272.0.vec.extract = extractelement <2 x float> %.sroa.01272.12231, i64 0
  %1041 = fadd float %.sroa.01272.0.vec.extract, %1038
  %.sroa.01272.0.vec.insert1276 = insertelement <2 x float> poison, float %1041, i64 0
  %.sroa.01272.4.vec.extract = extractelement <2 x float> %.sroa.01272.12231, i64 1
  %1042 = fadd float %.sroa.01272.4.vec.extract, %1039
  %.sroa.01272.4.vec.insert1289 = insertelement <2 x float> %.sroa.01272.0.vec.insert1276, float %1042, i64 1
  %1043 = fadd float %.sroa.23.02230, %1040
  %indvars.iv.next2640 = add nuw nsw i64 %indvars.iv2639, 1
  %exitcond2642.not = icmp eq i64 %indvars.iv.next2640, %wide.trip.count
  br i1 %exitcond2642.not, label %.loopexit, label %1024, !llvm.loop !111

1044:                                             ; preds = %1020
  %1045 = add nsw i32 %.012.i948, -1
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %.sroa.01318.2, i64 %1046
  %.sroa.0193.0.copyload = load <2 x float>, ptr %.sroa.01318.2, align 4
  %.sroa.2194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01318.2, i64 8
  %.sroa.2194.0.copyload = load float, ptr %.sroa.2194.0..sroa_idx, align 4
  %1048 = load float, ptr %1047, align 4, !tbaa !82
  %.sroa.03.0.vec.extract.i = extractelement <2 x float> %.sroa.0193.0.copyload, i64 0
  %1049 = fsub float %1048, %.sroa.03.0.vec.extract.i
  %1050 = getelementptr inbounds nuw i8, ptr %1047, i64 4
  %1051 = load float, ptr %1050, align 4, !tbaa !83
  %.sroa.03.4.vec.extract.i = extractelement <2 x float> %.sroa.0193.0.copyload, i64 1
  %1052 = fsub float %1051, %.sroa.03.4.vec.extract.i
  %1053 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1054 = load float, ptr %1053, align 4, !tbaa !84
  %1055 = fsub float %1054, %.sroa.2194.0.copyload
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %1049, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %1052, i64 1
  switch i32 %.012.i948, label %1104 [
    i32 2, label %1056
    i32 3, label %1069
    i32 4, label %1079
  ]

1056:                                             ; preds = %1044
  %1057 = getelementptr inbounds nuw i8, ptr %.sroa.01318.2, i64 12
  %.sroa.0183.0.copyload = load <2 x float>, ptr %1057, align 4
  %.sroa.2184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01318.2, i64 20
  %.sroa.2184.0.copyload = load float, ptr %.sroa.2184.0..sroa_idx, align 4
  %1058 = fadd <2 x float> %.sroa.0183.0.copyload, %.sroa.0193.0.copyload
  %1059 = extractelement <2 x float> %1058, i64 0
  %1060 = fadd <2 x float> %.sroa.0183.0.copyload, %.sroa.0193.0.copyload
  %1061 = extractelement <2 x float> %1060, i64 1
  %1062 = fadd float %.sroa.2194.0.copyload, %.sroa.2184.0.copyload
  %.sroa.0173.0.copyload = load <2 x float>, ptr %947, align 8
  %.sroa.2174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %947, i64 8
  %.sroa.2174.0.copyload = load float, ptr %.sroa.2174.0..sroa_idx, align 8, !tbaa !81
  %.sroa.0.0.vec.extract.i998 = extractelement <2 x float> %.sroa.0173.0.copyload, i64 0
  %1063 = fmul float %.sroa.0.0.vec.extract.i998, 2.000000e+00
  %.sroa.0.4.vec.extract.i999 = extractelement <2 x float> %.sroa.0173.0.copyload, i64 1
  %1064 = fmul float %.sroa.0.4.vec.extract.i999, 2.000000e+00
  %1065 = fmul float %.sroa.2174.0.copyload, 2.000000e+00
  %1066 = fsub float %1059, %1063
  %1067 = fsub float %1061, %1064
  %1068 = fsub float %1062, %1065
  %.sroa.0.0.vec.insert.i1006 = insertelement <2 x float> poison, float %1066, i64 0
  %.sroa.0.4.vec.insert.i1007 = insertelement <2 x float> %.sroa.0.0.vec.insert.i1006, float %1067, i64 1
  br label %.loopexit

1069:                                             ; preds = %1044
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.01318.2, i64 12
  %.sroa.0157.0.copyload = load <2 x float>, ptr %947, align 8
  %.sroa.2158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %947, i64 8
  %.sroa.2158.0.copyload = load float, ptr %.sroa.2158.0..sroa_idx, align 8
  %1071 = load float, ptr %1070, align 4, !tbaa !82
  %.sroa.03.0.vec.extract.i1010 = extractelement <2 x float> %.sroa.0157.0.copyload, i64 0
  %1072 = fsub float %1071, %.sroa.03.0.vec.extract.i1010
  %1073 = getelementptr inbounds nuw i8, ptr %.sroa.01318.2, i64 16
  %1074 = load float, ptr %1073, align 4, !tbaa !83
  %.sroa.03.4.vec.extract.i1011 = extractelement <2 x float> %.sroa.0157.0.copyload, i64 1
  %1075 = fsub float %1074, %.sroa.03.4.vec.extract.i1011
  %1076 = getelementptr inbounds nuw i8, ptr %.sroa.01318.2, i64 20
  %1077 = load float, ptr %1076, align 4, !tbaa !84
  %1078 = fsub float %1077, %.sroa.2158.0.copyload
  %.sroa.0.0.vec.insert.i1012 = insertelement <2 x float> poison, float %1072, i64 0
  %.sroa.0.4.vec.insert.i1013 = insertelement <2 x float> %.sroa.0.0.vec.insert.i1012, float %1075, i64 1
  br label %.loopexit

1079:                                             ; preds = %1044
  %1080 = getelementptr inbounds nuw i8, ptr %.sroa.01318.2, i64 12
  %.sroa.0137.0.copyload = load <2 x float>, ptr %1080, align 4
  %.sroa.2138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01318.2, i64 20
  %.sroa.2138.0.copyload = load float, ptr %.sroa.2138.0..sroa_idx, align 4, !tbaa !81
  %.sroa.0.0.vec.extract.i1022 = extractelement <2 x float> %.sroa.0137.0.copyload, i64 0
  %1081 = fmul float %.sroa.0.0.vec.extract.i1022, 2.000000e+00
  %.sroa.0.4.vec.extract.i1023 = extractelement <2 x float> %.sroa.0137.0.copyload, i64 1
  %1082 = fmul float %.sroa.0.4.vec.extract.i1023, 2.000000e+00
  %1083 = fmul float %.sroa.2138.0.copyload, 2.000000e+00
  %1084 = fsub float %1081, %.sroa.03.0.vec.extract.i
  %1085 = fsub float %1082, %.sroa.03.4.vec.extract.i
  %1086 = fsub float %1083, %.sroa.2194.0.copyload
  %1087 = getelementptr inbounds nuw i8, ptr %.sroa.01318.2, i64 24
  %.sroa.0121.0.copyload = load <2 x float>, ptr %1087, align 4
  %.sroa.2122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01318.2, i64 32
  %.sroa.2122.0.copyload = load float, ptr %.sroa.2122.0..sroa_idx, align 4, !tbaa !81
  %.sroa.0.0.vec.extract.i1034 = extractelement <2 x float> %.sroa.0121.0.copyload, i64 0
  %1088 = fmul float %.sroa.0.0.vec.extract.i1034, 2.000000e+00
  %.sroa.0.4.vec.extract.i1035 = extractelement <2 x float> %.sroa.0121.0.copyload, i64 1
  %1089 = fmul float %.sroa.0.4.vec.extract.i1035, 2.000000e+00
  %1090 = fmul float %.sroa.2122.0.copyload, 2.000000e+00
  %1091 = fadd float %1084, %1088
  %1092 = fadd float %1085, %1089
  %1093 = fadd float %1086, %1090
  %1094 = getelementptr inbounds nuw i8, ptr %.sroa.01318.2, i64 36
  %.sroa.0105.0.copyload = load <2 x float>, ptr %1094, align 4
  %.sroa.2106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01318.2, i64 44
  %.sroa.2106.0.copyload = load float, ptr %.sroa.2106.0..sroa_idx, align 4, !tbaa !81
  %.sroa.0.0.vec.extract.i1046 = extractelement <2 x float> %.sroa.0105.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1047 = extractelement <2 x float> %.sroa.0105.0.copyload, i64 1
  %1095 = fsub float %1091, %.sroa.0.0.vec.extract.i1046
  %1096 = fsub float %1092, %.sroa.0.4.vec.extract.i1047
  %1097 = fsub float %1093, %.sroa.2106.0.copyload
  %.sroa.089.0.copyload = load <2 x float>, ptr %947, align 8
  %.sroa.290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %947, i64 8
  %.sroa.290.0.copyload = load float, ptr %.sroa.290.0..sroa_idx, align 8, !tbaa !81
  %.sroa.0.0.vec.extract.i1058 = extractelement <2 x float> %.sroa.089.0.copyload, i64 0
  %1098 = fmul float %.sroa.0.0.vec.extract.i1058, 2.000000e+00
  %.sroa.0.4.vec.extract.i1059 = extractelement <2 x float> %.sroa.089.0.copyload, i64 1
  %1099 = fmul float %.sroa.0.4.vec.extract.i1059, 2.000000e+00
  %1100 = fmul float %.sroa.290.0.copyload, 2.000000e+00
  %1101 = fsub float %1095, %1098
  %1102 = fsub float %1096, %1099
  %1103 = fsub float %1097, %1100
  %.sroa.01272.0.vec.insert1286 = insertelement <2 x float> poison, float %1101, i64 0
  %.sroa.01272.4.vec.insert1299 = insertelement <2 x float> %.sroa.01272.0.vec.insert1286, float %1102, i64 1
  br label %.loopexit

1104:                                             ; preds = %1044
  %1105 = sitofp i32 %1045 to float
  %1106 = fdiv float 0x400921FB60000000, %1105
  %1107 = call noundef float @sinf(float noundef %1106) #21, !tbaa !37
  %.sroa.064.0.copyload = load <2 x float>, ptr %1047, align 4
  %.sroa.265.0.copyload = load float, ptr %1053, align 4
  %1108 = fadd <2 x float> %.sroa.064.0.copyload, %.sroa.0193.0.copyload
  %1109 = extractelement <2 x float> %1108, i64 0
  %1110 = fadd <2 x float> %.sroa.064.0.copyload, %.sroa.0193.0.copyload
  %1111 = extractelement <2 x float> %1110, i64 1
  %1112 = fadd float %.sroa.2194.0.copyload, %.sroa.265.0.copyload
  %1113 = fmul float %1107, %1109
  %1114 = fmul float %1107, %1111
  %1115 = fmul float %1107, %1112
  %.sroa.01272.0.vec.insert1284 = insertelement <2 x float> poison, float %1113, i64 0
  %.sroa.01272.4.vec.insert1297 = insertelement <2 x float> %.sroa.01272.0.vec.insert1284, float %1114, i64 1
  %1116 = icmp sgt i32 %.012.i948, 2
  br i1 %1116, label %.lr.ph2242.preheader, label %._crit_edge2243

.lr.ph2242.preheader:                             ; preds = %1104
  %wide.trip.count2646 = zext nneg i32 %1045 to i64
  br label %.lr.ph2242

.lr.ph2242:                                       ; preds = %.lr.ph2242.preheader, %.lr.ph2242
  %indvars.iv2643 = phi i64 [ 1, %.lr.ph2242.preheader ], [ %indvars.iv.next2644, %.lr.ph2242 ]
  %.sroa.01272.32239 = phi <2 x float> [ %.sroa.01272.4.vec.insert1297, %.lr.ph2242.preheader ], [ %.sroa.01272.4.vec.insert1295, %.lr.ph2242 ]
  %.sroa.23.22238 = phi float [ %1115, %.lr.ph2242.preheader ], [ %1131, %.lr.ph2242 ]
  %1117 = call noundef float @cosf(float noundef %1106) #21, !tbaa !37
  %1118 = fmul float %1117, 2.000000e+00
  %1119 = fadd float %1118, -2.000000e+00
  %1120 = trunc nuw nsw i64 %indvars.iv2643 to i32
  %1121 = uitofp nneg i32 %1120 to float
  %1122 = fmul float %1106, %1121
  %1123 = call noundef float @sinf(float noundef %1122) #21, !tbaa !37
  %1124 = fmul float %1123, %1119
  %1125 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %.sroa.01318.2, i64 %indvars.iv2643
  %.sroa.041.0.copyload = load <2 x float>, ptr %1125, align 4
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %.sroa.242.0.copyload = load float, ptr %.sroa.242.0..sroa_idx, align 4, !tbaa !81
  %.sroa.0.0.vec.extract.i1090 = extractelement <2 x float> %.sroa.041.0.copyload, i64 0
  %1126 = fmul float %1124, %.sroa.0.0.vec.extract.i1090
  %.sroa.0.4.vec.extract.i1091 = extractelement <2 x float> %.sroa.041.0.copyload, i64 1
  %1127 = fmul float %1124, %.sroa.0.4.vec.extract.i1091
  %1128 = fmul float %1124, %.sroa.242.0.copyload
  %.sroa.01272.0.vec.extract1280 = extractelement <2 x float> %.sroa.01272.32239, i64 0
  %1129 = fadd float %.sroa.01272.0.vec.extract1280, %1126
  %.sroa.01272.0.vec.insert1282 = insertelement <2 x float> poison, float %1129, i64 0
  %.sroa.01272.4.vec.extract1293 = extractelement <2 x float> %.sroa.01272.32239, i64 1
  %1130 = fadd float %.sroa.01272.4.vec.extract1293, %1127
  %.sroa.01272.4.vec.insert1295 = insertelement <2 x float> %.sroa.01272.0.vec.insert1282, float %1130, i64 1
  %1131 = fadd float %.sroa.23.22238, %1128
  %indvars.iv.next2644 = add nuw nsw i64 %indvars.iv2643, 1
  %exitcond2647.not = icmp eq i64 %indvars.iv.next2644, %wide.trip.count2646
  br i1 %exitcond2647.not, label %._crit_edge2243, label %.lr.ph2242, !llvm.loop !112

._crit_edge2243:                                  ; preds = %.lr.ph2242, %1104
  %.sroa.23.2.lcssa = phi float [ %1115, %1104 ], [ %1131, %.lr.ph2242 ]
  %.sroa.01272.3.lcssa = phi <2 x float> [ %.sroa.01272.4.vec.insert1297, %1104 ], [ %.sroa.01272.4.vec.insert1295, %.lr.ph2242 ]
  %.sroa.01272.0.vec.extract1278 = extractelement <2 x float> %.sroa.01272.3.lcssa, i64 0
  %1132 = fneg float %.sroa.01272.0.vec.extract1278
  %1133 = fneg float %.sroa.23.2.lcssa
  %1134 = fneg <2 x float> %.sroa.01272.3.lcssa
  %.sroa.0.4.vec.insert.i1087 = insertelement <2 x float> %1134, float %1132, i64 0
  br label %.loopexit

.loopexit:                                        ; preds = %1024, %1056, %1079, %._crit_edge2243, %1069
  %.sroa.11.1 = phi float [ %1055, %._crit_edge2243 ], [ %1055, %1079 ], [ %1055, %1069 ], [ %1055, %1056 ], [ %1036, %1024 ]
  %.sroa.01302.2 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %._crit_edge2243 ], [ %.sroa.0.4.vec.insert.i, %1079 ], [ %.sroa.0.4.vec.insert.i, %1069 ], [ %.sroa.0.4.vec.insert.i, %1056 ], [ %.sroa.01302.4.vec.insert1309, %1024 ]
  %.sroa.23.1 = phi float [ %1133, %._crit_edge2243 ], [ %1103, %1079 ], [ %1078, %1069 ], [ %1068, %1056 ], [ %1043, %1024 ]
  %.sroa.01272.2 = phi <2 x float> [ %.sroa.0.4.vec.insert.i1087, %._crit_edge2243 ], [ %.sroa.01272.4.vec.insert1299, %1079 ], [ %.sroa.0.4.vec.insert.i1013, %1069 ], [ %.sroa.0.4.vec.insert.i1007, %1056 ], [ %.sroa.01272.4.vec.insert1289, %1024 ]
  %.sroa.011.4.vec.extract.i = extractelement <2 x float> %.sroa.01302.2, i64 1
  %.sroa.03.4.vec.extract.i1100 = extractelement <2 x float> %.sroa.01272.2, i64 1
  %1135 = fmul float %.sroa.11.1, %.sroa.03.4.vec.extract.i1100
  %1136 = fneg float %1135
  %1137 = call noundef float @llvm.fma.f32(float %.sroa.011.4.vec.extract.i, float %.sroa.23.1, float %1136)
  %1138 = fneg float %.sroa.11.1
  %1139 = call noundef float @llvm.fma.f32(float %1138, float %.sroa.03.4.vec.extract.i1100, float %1135)
  %1140 = fadd float %1137, %1139
  %.sroa.03.0.vec.extract.i1101 = extractelement <2 x float> %.sroa.01272.2, i64 0
  %.sroa.011.0.vec.extract.i = extractelement <2 x float> %.sroa.01302.2, i64 0
  %1141 = fmul float %.sroa.011.0.vec.extract.i, %.sroa.23.1
  %1142 = fneg float %1141
  %1143 = call noundef float @llvm.fma.f32(float %.sroa.11.1, float %.sroa.03.0.vec.extract.i1101, float %1142)
  %1144 = fneg float %.sroa.011.0.vec.extract.i
  %1145 = call noundef float @llvm.fma.f32(float %1144, float %.sroa.23.1, float %1141)
  %1146 = fadd float %1145, %1143
  %1147 = fmul float %.sroa.011.4.vec.extract.i, %.sroa.03.0.vec.extract.i1101
  %1148 = fneg float %1147
  %1149 = call noundef float @llvm.fma.f32(float %.sroa.011.0.vec.extract.i, float %.sroa.03.4.vec.extract.i1100, float %1148)
  %1150 = fneg float %.sroa.011.4.vec.extract.i
  %1151 = call noundef float @llvm.fma.f32(float %1150, float %.sroa.03.0.vec.extract.i1101, float %1147)
  %1152 = fadd float %1149, %1151
  %1153 = load ptr, ptr %927, align 8, !tbaa !99
  %1154 = load ptr, ptr %915, align 8, !tbaa !100
  %.not.i.i1108 = icmp eq ptr %1153, %1154
  br i1 %.not.i.i1108, label %1158, label %1155

1155:                                             ; preds = %.loopexit
  store float %1140, ptr %1153, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1153, i64 4
  store float %1146, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1153, i64 8
  store float %1152, ptr %.sroa.7.0..sroa_idx, align 4
  %1156 = load ptr, ptr %927, align 8, !tbaa !99
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 12
  store ptr %1157, ptr %927, align 8, !tbaa !99
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit

1158:                                             ; preds = %.loopexit
  %1159 = load ptr, ptr %14, align 8, !tbaa !96
  %1160 = ptrtoint ptr %1153 to i64
  %1161 = ptrtoint ptr %1159 to i64
  %1162 = sub i64 %1160, %1161
  %1163 = icmp eq i64 %1162, 9223372036854775800
  br i1 %1163, label %1164, label %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

1164:                                             ; preds = %1158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc1113 unwind label %.loopexit.split-lp1579

.noexc1113:                                       ; preds = %1164
  unreachable

_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1158
  %1165 = sdiv exact i64 %1162, 12
  %.sroa.speculated.i.i.i.i1109 = call i64 @llvm.umax.i64(i64 %1165, i64 1)
  %1166 = add nsw i64 %.sroa.speculated.i.i.i.i1109, %1165
  %1167 = icmp ult i64 %1166, %1165
  %1168 = call i64 @llvm.umin.i64(i64 %1166, i64 768614336404564650)
  %1169 = select i1 %1167, i64 768614336404564650, i64 %1168
  %.not.i.i.i.i1110 = icmp ne i64 %1169, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1110)
  %1170 = mul nuw nsw i64 %1169, 12
  %1171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1170) #18
          to label %.noexc1114 unwind label %.loopexit1578

.noexc1114:                                       ; preds = %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 %1162
  store float %1140, ptr %1172, align 4
  %.sroa.6.0..sroa_idx1244 = getelementptr inbounds nuw i8, ptr %1172, i64 4
  store float %1146, ptr %.sroa.6.0..sroa_idx1244, align 4
  %.sroa.7.0..sroa_idx1246 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  store float %1152, ptr %.sroa.7.0..sroa_idx1246, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %1159, %1153
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i1111

.lr.ph.i.i.i.i.i.i1111:                           ; preds = %.noexc1114, %.lr.ph.i.i.i.i.i.i1111
  %.012.i.i.i.i.i.i = phi ptr [ %1174, %.lr.ph.i.i.i.i.i.i1111 ], [ %1171, %.noexc1114 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1173, %.lr.ph.i.i.i.i.i.i1111 ], [ %1159, %.noexc1114 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !113
  %1173 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %1174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i1112 = icmp eq ptr %1173, %1153
  br i1 %.not.i.i.i.i.i.i1112, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i1111, !llvm.loop !117

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i1111, %.noexc1114
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1171, %.noexc1114 ], [ %1174, %.lr.ph.i.i.i.i.i.i1111 ]
  %1175 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %1159, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %1176

1176:                                             ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1159, i64 noundef %1162) #20
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %1176, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %1171, ptr %14, align 8, !tbaa !96
  store ptr %1175, ptr %927, align 8, !tbaa !99
  %1177 = getelementptr inbounds nuw %"class.pbrt::Normal3", ptr %1171, i64 %1169
  store ptr %1177, ptr %915, align 8, !tbaa !100
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %1155
  %1178 = getelementptr inbounds nuw i8, ptr %.sroa.01311.02250, i64 8
  %.not1560 = icmp eq ptr %1178, %.sroa.261430.0.lcssa
  br i1 %.not1560, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2EmRKS2_RKS3_.exit._crit_edge, label %946

.loopexit1578:                                    ; preds = %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1580 = landingpad { ptr, i32 }
          cleanup
  br label %1347

.loopexit.split-lp1579:                           ; preds = %1164
  %lpad.loopexit.split-lp1581 = landingpad { ptr, i32 }
          cleanup
  br label %1347

1179:                                             ; preds = %.noexc938, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %1180 = phi ptr [ %937, %.noexc938 ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i936 = phi ptr [ %938, %.noexc938 ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %1181 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0.i.i.i.i.i936, ptr %1181, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #21
  %1182 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %1182, align 8, !tbaa !27
  %1183 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %1183, align 8, !tbaa !32
  %1184 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %1182, ptr %1184, align 8, !tbaa !33
  %1185 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %1182, ptr %1185, align 8, !tbaa !34
  %1186 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %1186, align 8, !tbaa !35
  br i1 %.not.i.i.i.i706, label %.preheader1575, label %.lr.ph2256.preheader

.lr.ph2256.preheader:                             ; preds = %1179
  %umax2648 = call i64 @llvm.umax.i64(i64 %339, i64 1)
  br label %.lr.ph2256

.preheader1575:                                   ; preds = %1191, %1179
  br i1 %.not.i.i.i.i935, label %._crit_edge2261, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader1575
  %umax2654 = call i64 @llvm.umax.i64(i64 %931, i64 1)
  br label %.preheader

1187:                                             ; preds = %935, %934
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1157

.lr.ph2256:                                       ; preds = %.lr.ph2256.preheader, %1191
  %.05362254 = phi i64 [ %1193, %1191 ], [ 0, %.lr.ph2256.preheader ]
  %1189 = getelementptr inbounds nuw ptr, ptr %.sroa.01411.0.lcssa, i64 %.05362254
  %1190 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %1189)
          to label %1191 unwind label %1194

1191:                                             ; preds = %.lr.ph2256
  %1192 = trunc i64 %.05362254 to i32
  store i32 %1192, ptr %1190, align 4, !tbaa !37
  %1193 = add nuw i64 %.05362254, 1
  %exitcond2649.not = icmp eq i64 %1193, %umax2648
  br i1 %exitcond2649.not, label %.preheader1575, label %.lr.ph2256, !llvm.loop !119

1194:                                             ; preds = %.lr.ph2256
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader:                                       ; preds = %.preheader.preheader, %1202
  %.05352260 = phi i64 [ %1203, %1202 ], [ 0, %.preheader.preheader ]
  %.05382259 = phi ptr [ %1237, %1202 ], [ %1180, %.preheader.preheader ]
  %1196 = getelementptr inbounds nuw ptr, ptr %.sroa.01442.0.lcssa, i64 %.05352260
  br label %1204

._crit_edge2261:                                  ; preds = %1202, %.preheader1575
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %1197 = load ptr, ptr %7, align 8, !tbaa !120
  %1198 = load ptr, ptr %1197, align 8, !tbaa !65
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 16
  %1200 = load ptr, ptr %1199, align 8
  %1201 = invoke noundef ptr %1200(ptr noundef nonnull align 8 dereferenceable(8) %1197, i64 noundef 64, i64 noundef 8)
          to label %.noexc1115 unwind label %1317

.noexc1115:                                       ; preds = %._crit_edge2261
  invoke void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1201, ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEPT_DpOT0_.exit unwind label %1317

1202:                                             ; preds = %1234
  %1203 = add nuw i64 %.05352260, 1
  %exitcond2655.not = icmp eq i64 %1203, %umax2654
  br i1 %exitcond2655.not, label %._crit_edge2261, label %.preheader, !llvm.loop !122

1204:                                             ; preds = %.preheader, %1234
  %indvars.iv2650 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next2651, %1234 ]
  %.15392257 = phi ptr [ %.05382259, %.preheader ], [ %1237, %1234 ]
  %1205 = load ptr, ptr %1196, align 8, !tbaa !24
  %1206 = getelementptr inbounds nuw [3 x ptr], ptr %1205, i64 0, i64 %indvars.iv2650
  %1207 = load ptr, ptr %1183, align 8, !tbaa !32
  %.not10.i.i.i.i1117 = icmp eq ptr %1207, null
  %.pre.i1118 = load ptr, ptr %1206, align 8, !tbaa !20
  br i1 %.not10.i.i.i.i1117, label %.critedge.i1127, label %.lr.ph.i.i.i.i1119

.lr.ph.i.i.i.i1119:                               ; preds = %1204, %.lr.ph.i.i.i.i1119
  %.012.i.i.i.i1120 = phi ptr [ %.1.i.i.i.i1125, %.lr.ph.i.i.i.i1119 ], [ %1207, %1204 ]
  %.0811.i.i.i.i1121 = phi ptr [ %.19.i.i.i.i1122, %.lr.ph.i.i.i.i1119 ], [ %1182, %1204 ]
  %1208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1120, i64 32
  %1209 = load ptr, ptr %1208, align 8, !tbaa !20
  %1210 = icmp ult ptr %1209, %.pre.i1118
  %.19.i.i.i.i1122 = select i1 %1210, ptr %.0811.i.i.i.i1121, ptr %.012.i.i.i.i1120
  %.1.in.v.i.i.i.i1123 = select i1 %1210, i64 24, i64 16
  %.1.in.i.i.i.i1124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1120, i64 %.1.in.v.i.i.i.i1123
  %.1.i.i.i.i1125 = load ptr, ptr %.1.in.i.i.i.i1124, align 8, !tbaa !46
  %.not.i.i.i.i1126 = icmp eq ptr %.1.i.i.i.i1125, null
  br i1 %.not.i.i.i.i1126, label %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i1119, !llvm.loop !123

_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i1119
  %1211 = icmp eq ptr %.19.i.i.i.i1122, %1182
  br i1 %1211, label %.critedge.i1127, label %1212

1212:                                             ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i
  %.19.i.i.i.i1122.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1210, ptr %.0811.i.i.i.i1121, ptr %.012.i.i.i.i1120
  %.19.i.i.i.i1122.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1122.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1213 = load ptr, ptr %.19.i.i.i.i1122.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !124
  %1214 = icmp ult ptr %.pre.i1118, %1213
  br i1 %1214, label %.critedge.i1127, label %1234

.critedge.i1127:                                  ; preds = %1212, %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, %1204
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i1122, %1212 ], [ %.19.i.i.i.i1122, %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i ], [ %1182, %1204 ]
  %1215 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %.noexc1129 unwind label %1238

.noexc1129:                                       ; preds = %.critedge.i1127
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 32
  store ptr %.pre.i1118, ptr %1216, align 8, !tbaa !124
  %1217 = getelementptr inbounds nuw i8, ptr %1215, i64 40
  store i32 0, ptr %1217, align 8, !tbaa !126
  %1218 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(8) %1216)
          to label %1219 unwind label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i

1219:                                             ; preds = %.noexc1129
  %1220 = extractvalue { ptr, ptr } %1218, 0
  %1221 = extractvalue { ptr, ptr } %1218, 1
  %.not.i.i1128 = icmp eq ptr %1221, null
  br i1 %.not.i.i1128, label %1233, label %1222

1222:                                             ; preds = %1219
  %.not.i.i.i4.i = icmp ne ptr %1220, null
  %1223 = icmp eq ptr %1221, %1182
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %1223
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %1224

1224:                                             ; preds = %1222
  %1225 = load ptr, ptr %1216, align 8, !tbaa !20
  %1226 = getelementptr inbounds nuw i8, ptr %1221, i64 32
  %1227 = load ptr, ptr %1226, align 8, !tbaa !20
  %1228 = icmp ult ptr %1225, %1227
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1224, %1222
  %1229 = phi i1 [ true, %1222 ], [ %1228, %1224 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1229, ptr noundef nonnull %1215, ptr noundef nonnull %1221, ptr noundef nonnull align 8 dereferenceable(32) %1182) #21
  %1230 = load i64, ptr %1186, align 8, !tbaa !35
  %1231 = add i64 %1230, 1
  store i64 %1231, ptr %1186, align 8, !tbaa !35
  br label %1234

_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc1129
  %1232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1215, i64 noundef 48) #20
  br label %.body

1233:                                             ; preds = %1219
  call void @_ZdlPvm(ptr noundef nonnull %1215, i64 noundef 48) #20
  br label %1234

1234:                                             ; preds = %1233, %.thread.i.i, %1212
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i1122, %1212 ], [ %1215, %.thread.i.i ], [ %1220, %1233 ]
  %1235 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  %1236 = load i32, ptr %1235, align 4, !tbaa !37
  store i32 %1236, ptr %.15392257, align 4, !tbaa !37
  %1237 = getelementptr inbounds nuw i8, ptr %.15392257, i64 4
  %indvars.iv.next2651 = add nuw nsw i64 %indvars.iv2650, 1
  %exitcond2653.not = icmp eq i64 %indvars.iv.next2651, 3
  br i1 %exitcond2653.not, label %1202, label %1204, !llvm.loop !127

1238:                                             ; preds = %.critedge.i1127
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEPT_DpOT0_.exit: ; preds = %.noexc1115
  %1240 = load ptr, ptr %19, align 8, !tbaa !102
  %.not.i.i.i1130 = icmp eq ptr %1240, null
  br i1 %.not.i.i.i1130, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1241

1241:                                             ; preds = %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEPT_DpOT0_.exit
  %1242 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1243 = load ptr, ptr %1242, align 8, !tbaa !105
  %1244 = ptrtoint ptr %1243 to i64
  %1245 = ptrtoint ptr %1240 to i64
  %1246 = sub i64 %1244, %1245
  call void @_ZdlPvm(ptr noundef nonnull %1240, i64 noundef %1246) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEPT_DpOT0_.exit, %1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  %1247 = load ptr, ptr %18, align 8, !tbaa !128
  %.not.i.i.i1131 = icmp eq ptr %1247, null
  br i1 %.not.i.i.i1131, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, label %1248

1248:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1249 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1250 = load ptr, ptr %1249, align 8, !tbaa !131
  %1251 = ptrtoint ptr %1250 to i64
  %1252 = ptrtoint ptr %1247 to i64
  %1253 = sub i64 %1251, %1252
  call void @_ZdlPvm(ptr noundef nonnull %1247, i64 noundef %1253) #20
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  %1254 = load ptr, ptr %17, align 8, !tbaa !132
  %.not.i.i.i1132 = icmp eq ptr %1254, null
  br i1 %.not.i.i.i1132, label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit, label %1255

1255:                                             ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit
  %1256 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1257 = load ptr, ptr %1256, align 8, !tbaa !135
  %1258 = ptrtoint ptr %1257 to i64
  %1259 = ptrtoint ptr %1254 to i64
  %1260 = sub i64 %1258, %1259
  call void @_ZdlPvm(ptr noundef nonnull %1254, i64 noundef %1260) #20
  br label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, %1255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  %1261 = load ptr, ptr %1183, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %1261)
          to label %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit unwind label %1262

1262:                                             ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit
  %1263 = landingpad { ptr, i32 }
          catch ptr null
  %1264 = extractvalue { ptr, i32 } %1263, 0
  call void @__clang_call_terminate(ptr %1264) #23
  unreachable

_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #21
  %1265 = load ptr, ptr %15, align 8, !tbaa !102
  %.not.i.i.i1133 = icmp eq ptr %1265, null
  br i1 %.not.i.i.i1133, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, label %1266

1266:                                             ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  %1267 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1268 = load ptr, ptr %1267, align 8, !tbaa !105
  %1269 = ptrtoint ptr %1268 to i64
  %1270 = ptrtoint ptr %1265 to i64
  %1271 = sub i64 %1269, %1270
  call void @_ZdlPvm(ptr noundef nonnull %1265, i64 noundef %1271) #20
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit, %1266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  %1272 = ptrtoint ptr %.sroa.34.0.lcssa to i64
  %1273 = ptrtoint ptr %.sroa.01318.0.lcssa to i64
  %1274 = sub i64 %1272, %1273
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01318.0.lcssa, i64 noundef %1274) #20
  %1275 = load ptr, ptr %14, align 8, !tbaa !96
  %.not.i.i.i1136 = icmp eq ptr %1275, null
  br i1 %.not.i.i.i1136, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, label %1276

1276:                                             ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit
  %1277 = load ptr, ptr %915, align 8, !tbaa !100
  %1278 = ptrtoint ptr %1277 to i64
  %1279 = ptrtoint ptr %1275 to i64
  %1280 = sub i64 %1278, %1279
  call void @_ZdlPvm(ptr noundef nonnull %1275, i64 noundef %1280) #20
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, %1276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  %1281 = load ptr, ptr %13, align 8, !tbaa !91
  %.not.i.i.i1137 = icmp eq ptr %1281, null
  br i1 %.not.i.i.i1137, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1138, label %1282

1282:                                             ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit
  %1283 = load ptr, ptr %914, align 8, !tbaa !93
  %1284 = ptrtoint ptr %1283 to i64
  %1285 = ptrtoint ptr %1281 to i64
  %1286 = sub i64 %1284, %1285
  call void @_ZdlPvm(ptr noundef nonnull %1281, i64 noundef %1286) #20
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1138

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1138: ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, %1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 16), ptr %11, align 64, !tbaa !65
  %1287 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1288 = load ptr, ptr %1287, align 8, !tbaa !136
  %.not5.i.i = icmp eq ptr %1288, null
  br i1 %.not5.i.i, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1138, %.noexc.i
  %.06.i.i = phi ptr [ %1290, %.noexc.i ], [ %1288, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1138 ]
  %1289 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %1290 = load ptr, ptr %1289, align 8, !tbaa !137
  %1291 = load ptr, ptr %327, align 8, !tbaa !67
  %1292 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %1293 = load i64, ptr %1292, align 8, !tbaa !139
  %1294 = add i64 %1293, 24
  %1295 = load ptr, ptr %1291, align 8, !tbaa !65
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 24
  %1297 = load ptr, ptr %1296, align 8
  invoke void %1297(ptr noundef nonnull align 8 dereferenceable(8) %1291, ptr noundef nonnull %.06.i.i, i64 noundef %1294, i64 noundef 16)
          to label %.noexc.i unwind label %1298

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %.not.i.i1139 = icmp eq ptr %1290, null
  br i1 %.not.i.i1139, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !140

1298:                                             ; preds = %.lr.ph.i.i
  %1299 = landingpad { ptr, i32 }
          catch ptr null
  %1300 = extractvalue { ptr, i32 } %1299, 0
  call void @__clang_call_terminate(ptr %1300) #23
  unreachable

_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit: ; preds = %.noexc.i, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1138
  store ptr null, ptr %1287, align 8, !tbaa !136
  store ptr null, ptr %329, align 8, !tbaa !141
  call void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr noundef nonnull align 64 dereferenceable(48) %11) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #21
  %.not.i.i.i1140 = icmp eq ptr %.sroa.01411.0.lcssa, null
  br i1 %.not.i.i.i1140, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1141, label %1301

1301:                                             ; preds = %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit
  %1302 = ptrtoint ptr %.sroa.40.0.lcssa to i64
  %1303 = sub i64 %1302, %337
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01411.0.lcssa, i64 noundef %1303) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1141

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1141: ; preds = %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, %1301
  %.not.i.i.i1142 = icmp eq ptr %.sroa.01442.0.lcssa, null
  br i1 %.not.i.i.i1142, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1143, label %1304

1304:                                             ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1141
  %1305 = ptrtoint ptr %.sroa.27.0.lcssa to i64
  %1306 = sub i64 %1305, %929
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01442.0.lcssa, i64 noundef %1306) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1143

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1143: ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1141, %1304
  %1307 = load ptr, ptr %119, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1307)
          to label %_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit unwind label %1308

1308:                                             ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1143
  %1309 = landingpad { ptr, i32 }
          catch ptr null
  %1310 = extractvalue { ptr, i32 } %1309, 0
  call void @__clang_call_terminate(ptr %1310) #23
  unreachable

_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1143
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #21
  call void @_ZdaPv(ptr noundef nonnull %41) #20
  call void @_ZdaPv(ptr noundef nonnull %27) #20
  %.not.i.i.i1146 = icmp eq ptr %.sroa.01502.2.lcssa27102726, null
  br i1 %.not.i.i.i1146, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1147, label %1311

1311:                                             ; preds = %_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit
  %1312 = ptrtoint ptr %.sroa.171512.2.lcssa26962728 to i64
  %1313 = sub i64 %1312, %246
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01502.2.lcssa27102726, i64 noundef %1313) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1147

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1147: ; preds = %_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit, %1311
  %.not.i.i.i1148 = icmp eq ptr %.sroa.01515.0.lcssa, null
  br i1 %.not.i.i.i1148, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1149, label %1314

1314:                                             ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1147
  %1315 = ptrtoint ptr %.sroa.171525.0.lcssa to i64
  %1316 = sub i64 %1315, %318
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01515.0.lcssa, i64 noundef %1316) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1149

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1149: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1147, %1314
  ret ptr %1201

1317:                                             ; preds = %.noexc1115, %._crit_edge2261
  %1318 = landingpad { ptr, i32 }
          cleanup
  %1319 = load ptr, ptr %19, align 8, !tbaa !102
  %.not.i.i.i1150 = icmp eq ptr %1319, null
  br i1 %.not.i.i.i1150, label %_ZNSt6vectorIiSaIiEED2Ev.exit1151, label %1320

1320:                                             ; preds = %1317
  %1321 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1322 = load ptr, ptr %1321, align 8, !tbaa !105
  %1323 = ptrtoint ptr %1322 to i64
  %1324 = ptrtoint ptr %1319 to i64
  %1325 = sub i64 %1323, %1324
  call void @_ZdlPvm(ptr noundef nonnull %1319, i64 noundef %1325) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1151

_ZNSt6vectorIiSaIiEED2Ev.exit1151:                ; preds = %1317, %1320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  %1326 = load ptr, ptr %18, align 8, !tbaa !128
  %.not.i.i.i1152 = icmp eq ptr %1326, null
  br i1 %.not.i.i.i1152, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1153, label %1327

1327:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1151
  %1328 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1329 = load ptr, ptr %1328, align 8, !tbaa !131
  %1330 = ptrtoint ptr %1329 to i64
  %1331 = ptrtoint ptr %1326 to i64
  %1332 = sub i64 %1330, %1331
  call void @_ZdlPvm(ptr noundef nonnull %1326, i64 noundef %1332) #20
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1153

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1153: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1151, %1327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  %1333 = load ptr, ptr %17, align 8, !tbaa !132
  %.not.i.i.i1154 = icmp eq ptr %1333, null
  br i1 %.not.i.i.i1154, label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit1155, label %1334

1334:                                             ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1153
  %1335 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1336 = load ptr, ptr %1335, align 8, !tbaa !135
  %1337 = ptrtoint ptr %1336 to i64
  %1338 = ptrtoint ptr %1333 to i64
  %1339 = sub i64 %1337, %1338
  call void @_ZdlPvm(ptr noundef nonnull %1333, i64 noundef %1339) #20
  br label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit1155

_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit1155: ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1153, %1334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  br label %.body

.body:                                            ; preds = %1238, %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i, %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit1155, %1194
  %.pn = phi { ptr, i32 } [ %1195, %1194 ], [ %1318, %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit1155 ], [ %1239, %1238 ], [ %1232, %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i ]
  call void @_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #21
  %1340 = load ptr, ptr %15, align 8, !tbaa !102
  %.not.i.i.i1156 = icmp eq ptr %1340, null
  br i1 %.not.i.i.i1156, label %_ZNSt6vectorIiSaIiEED2Ev.exit1157, label %1341

1341:                                             ; preds = %.body
  %1342 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1343 = load ptr, ptr %1342, align 8, !tbaa !105
  %1344 = ptrtoint ptr %1343 to i64
  %1345 = ptrtoint ptr %1340 to i64
  %1346 = sub i64 %1344, %1345
  call void @_ZdlPvm(ptr noundef nonnull %1340, i64 noundef %1346) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1157

_ZNSt6vectorIiSaIiEED2Ev.exit1157:                ; preds = %1341, %.body, %1187
  %.pn.pn = phi { ptr, i32 } [ %1188, %1187 ], [ %.pn, %.body ], [ %.pn, %1341 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  br label %1347

1347:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1157, %.loopexit.split-lp, %.loopexit1577, %.loopexit.split-lp1579, %.loopexit1578
  %.sroa.01318.4 = phi ptr [ %.sroa.01318.0.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit1157 ], [ %.sroa.01318.1.ph, %.loopexit1577 ], [ %.sroa.01318.02247, %.loopexit.split-lp ], [ %.sroa.01318.2, %.loopexit1578 ], [ %.sroa.01318.2, %.loopexit.split-lp1579 ]
  %.sroa.34.4 = phi ptr [ %.sroa.34.0.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit1157 ], [ %.sroa.34.1.ph, %.loopexit1577 ], [ %.sroa.34.02249, %.loopexit.split-lp ], [ %.sroa.34.2, %.loopexit1578 ], [ %.sroa.34.2, %.loopexit.split-lp1579 ]
  %.pn602.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1157 ], [ %lpad.loopexit, %.loopexit1577 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit1580, %.loopexit1578 ], [ %lpad.loopexit.split-lp1581, %.loopexit.split-lp1579 ]
  %1348 = ptrtoint ptr %.sroa.34.4 to i64
  %1349 = ptrtoint ptr %.sroa.01318.4 to i64
  %1350 = sub i64 %1348, %1349
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01318.4, i64 noundef %1350) #20
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1159

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1159: ; preds = %944, %1347, %942
  %.pn602.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %943, %942 ], [ %945, %944 ], [ %.pn602.pn.pn.pn, %1347 ]
  %1351 = load ptr, ptr %14, align 8, !tbaa !96
  %.not.i.i.i1160 = icmp eq ptr %1351, null
  br i1 %.not.i.i.i1160, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit1161, label %1352

1352:                                             ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1159
  %1353 = load ptr, ptr %915, align 8, !tbaa !100
  %1354 = ptrtoint ptr %1353 to i64
  %1355 = ptrtoint ptr %1351 to i64
  %1356 = sub i64 %1354, %1355
  call void @_ZdlPvm(ptr noundef nonnull %1351, i64 noundef %1356) #20
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit1161

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit1161: ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1159, %1352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  br label %1357

1357:                                             ; preds = %.loopexit1584, %.loopexit.split-lp1585, %883, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit1161
  %1358 = phi ptr [ %914, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit1161 ], [ %873, %883 ], [ %873, %.loopexit1584 ], [ %873, %.loopexit.split-lp1585 ]
  %.pn609.pn = phi { ptr, i32 } [ %.pn602.pn.pn.pn.pn.pn, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit1161 ], [ %884, %883 ], [ %lpad.loopexit1586, %.loopexit1584 ], [ %lpad.loopexit.split-lp1587, %.loopexit.split-lp1585 ]
  %1359 = load ptr, ptr %13, align 8, !tbaa !91
  %.not.i.i.i1162 = icmp eq ptr %1359, null
  br i1 %.not.i.i.i1162, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1163, label %1360

1360:                                             ; preds = %1357
  %1361 = load ptr, ptr %1358, align 8, !tbaa !93
  %1362 = ptrtoint ptr %1361 to i64
  %1363 = ptrtoint ptr %1359 to i64
  %1364 = sub i64 %1362, %1363
  call void @_ZdlPvm(ptr noundef nonnull %1359, i64 noundef %1364) #20
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1163

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1163: ; preds = %1360, %1357, %874
  %.pn609.pn.pn = phi { ptr, i32 } [ %875, %874 ], [ %.pn609.pn, %1357 ], [ %.pn609.pn, %1360 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit894

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit894: ; preds = %867, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit892, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1163
  %.sroa.40.02051 = phi ptr [ %.sroa.40.0.lcssa, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1163 ], [ %.sroa.40.02208, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit892 ], [ %.sroa.40.02208, %867 ]
  %.sroa.01411.01985 = phi ptr [ %.sroa.01411.0.lcssa, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1163 ], [ %.sroa.01411.02210, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit892 ], [ %.sroa.01411.02210, %867 ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.0.lcssa, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1163 ], [ %.sroa.27.3, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit892 ], [ %.sroa.27.3, %867 ]
  %.sroa.01442.2 = phi ptr [ %.sroa.01442.0.lcssa, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1163 ], [ %.sroa.01442.3, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit892 ], [ %.sroa.01442.3, %867 ]
  %.pn620.pn = phi { ptr, i32 } [ %.pn609.pn.pn, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1163 ], [ %.pn620, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit892 ], [ %.pn620, %867 ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 16), ptr %11, align 64, !tbaa !65
  %1365 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1366 = load ptr, ptr %1365, align 8, !tbaa !136
  %.not5.i.i1164 = icmp eq ptr %1366, null
  br i1 %.not5.i.i1164, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1169, label %.lr.ph.i.i1165

.lr.ph.i.i1165:                                   ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit894, %.noexc.i1167
  %.06.i.i1166 = phi ptr [ %1368, %.noexc.i1167 ], [ %1366, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit894 ]
  %1367 = getelementptr inbounds nuw i8, ptr %.06.i.i1166, i64 16
  %1368 = load ptr, ptr %1367, align 8, !tbaa !137
  %1369 = load ptr, ptr %327, align 8, !tbaa !67
  %1370 = getelementptr inbounds nuw i8, ptr %.06.i.i1166, i64 8
  %1371 = load i64, ptr %1370, align 8, !tbaa !139
  %1372 = add i64 %1371, 24
  %1373 = load ptr, ptr %1369, align 8, !tbaa !65
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 24
  %1375 = load ptr, ptr %1374, align 8
  invoke void %1375(ptr noundef nonnull align 8 dereferenceable(8) %1369, ptr noundef nonnull %.06.i.i1166, i64 noundef %1372, i64 noundef 16)
          to label %.noexc.i1167 unwind label %1376

.noexc.i1167:                                     ; preds = %.lr.ph.i.i1165
  %.not.i.i1168 = icmp eq ptr %1368, null
  br i1 %.not.i.i1168, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1169, label %.lr.ph.i.i1165, !llvm.loop !140

1376:                                             ; preds = %.lr.ph.i.i1165
  %1377 = landingpad { ptr, i32 }
          catch ptr null
  %1378 = extractvalue { ptr, i32 } %1377, 0
  call void @__clang_call_terminate(ptr %1378) #23
  unreachable

_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1169: ; preds = %.noexc.i1167, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit894
  store ptr null, ptr %1365, align 8, !tbaa !136
  store ptr null, ptr %329, align 8, !tbaa !141
  call void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr noundef nonnull align 64 dereferenceable(48) %11) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #21
  %.not.i.i.i1170 = icmp eq ptr %.sroa.01411.01985, null
  br i1 %.not.i.i.i1170, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1171, label %1379

1379:                                             ; preds = %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1169
  %1380 = ptrtoint ptr %.sroa.40.02051 to i64
  %1381 = ptrtoint ptr %.sroa.01411.01985 to i64
  %1382 = sub i64 %1380, %1381
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01411.01985, i64 noundef %1382) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1171

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1171: ; preds = %1379, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1169, %347
  %.sroa.27.1 = phi ptr [ %316, %347 ], [ %.sroa.27.2, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1169 ], [ %.sroa.27.2, %1379 ]
  %.sroa.01442.1 = phi ptr [ %315, %347 ], [ %.sroa.01442.2, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1169 ], [ %.sroa.01442.2, %1379 ]
  %.pn620.pn.pn.pn = phi { ptr, i32 } [ %348, %347 ], [ %.pn620.pn, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1169 ], [ %.pn620.pn, %1379 ]
  %.not.i.i.i1172 = icmp eq ptr %.sroa.01442.1, null
  br i1 %.not.i.i.i1172, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1173, label %1383

1383:                                             ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1171
  %1384 = ptrtoint ptr %.sroa.27.1 to i64
  %1385 = ptrtoint ptr %.sroa.01442.1 to i64
  %1386 = sub i64 %1384, %1385
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01442.1, i64 noundef %1386) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1173

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1173: ; preds = %345, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1171, %1383, %181, %283
  %1387 = phi ptr [ %119, %283 ], [ %102, %181 ], [ %119, %345 ], [ %119, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1171 ], [ %119, %1383 ]
  %.sroa.01502.2.lcssa2711 = phi ptr [ %.sroa.01502.2.lcssa27102726, %283 ], [ %.sroa.01502.4, %181 ], [ %.sroa.01502.2.lcssa27102726, %345 ], [ %.sroa.01502.2.lcssa27102726, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1171 ], [ %.sroa.01502.2.lcssa27102726, %1383 ]
  %.sroa.171512.2.lcssa2697 = phi ptr [ %.sroa.171512.2.lcssa26962728, %283 ], [ %.sroa.171512.4, %181 ], [ %.sroa.171512.2.lcssa26962728, %345 ], [ %.sroa.171512.2.lcssa26962728, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1171 ], [ %.sroa.171512.2.lcssa26962728, %1383 ]
  %.pn628.pn = phi { ptr, i32 } [ %284, %283 ], [ %182, %181 ], [ %346, %345 ], [ %.pn620.pn.pn.pn, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1171 ], [ %.pn620.pn.pn.pn, %1383 ]
  %1388 = load ptr, ptr %1387, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1388)
          to label %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EED2Ev.exit1174 unwind label %1389

1389:                                             ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1173
  %1390 = landingpad { ptr, i32 }
          catch ptr null
  %1391 = extractvalue { ptr, i32 } %1390, 0
  call void @__clang_call_terminate(ptr %1391) #23
  unreachable

_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EED2Ev.exit1174: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1173
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #21
  br label %1392

.thread1548:                                      ; preds = %.loopexit1632, %.loopexit.split-lp1633, %74
  %.sroa.171525.02123 = phi ptr [ %.sroa.171525.0.lcssa, %74 ], [ %.sroa.121522.02126, %.loopexit1632 ], [ %.sroa.121522.02126, %.loopexit.split-lp1633 ]
  %.sroa.01515.02116 = phi ptr [ %.sroa.01515.0.lcssa, %74 ], [ %.sroa.01515.02127, %.loopexit1632 ], [ %.sroa.01515.02127, %.loopexit.split-lp1633 ]
  %.pn634.ph = phi { ptr, i32 } [ %75, %74 ], [ %lpad.loopexit1634, %.loopexit1632 ], [ %lpad.loopexit.split-lp1635, %.loopexit.split-lp1633 ]
  tail call void @_ZdaPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1182

1392:                                             ; preds = %.loopexit1627, %.loopexit.split-lp1628, %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EED2Ev.exit1174
  %.sroa.171512.22111 = phi ptr [ %.sroa.171512.2.lcssa2697, %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EED2Ev.exit1174 ], [ %.sroa.121509.02132, %.loopexit1627 ], [ %.sroa.121509.02132, %.loopexit.split-lp1628 ]
  %.sroa.01502.22105 = phi ptr [ %.sroa.01502.2.lcssa2711, %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EED2Ev.exit1174 ], [ %.sroa.01502.22133, %.loopexit1627 ], [ %.sroa.01502.22133, %.loopexit.split-lp1628 ]
  %.pn631 = phi { ptr, i32 } [ %.pn628.pn, %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EED2Ev.exit1174 ], [ %lpad.loopexit1629, %.loopexit1627 ], [ %lpad.loopexit.split-lp1630, %.loopexit.split-lp1628 ]
  call void @_ZdaPv(ptr noundef nonnull %41) #20
  call void @_ZdaPv(ptr noundef nonnull %27) #20
  %.not.i.i.i1181 = icmp eq ptr %.sroa.01502.22105, null
  br i1 %.not.i.i.i1181, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1182, label %1393

1393:                                             ; preds = %1392
  %1394 = ptrtoint ptr %.sroa.171512.22111 to i64
  %1395 = ptrtoint ptr %.sroa.01502.22105 to i64
  %1396 = sub i64 %1394, %1395
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01502.22105, i64 noundef %1396) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1182

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1182: ; preds = %.thread1548, %1392, %1393
  %.sroa.171525.02122 = phi ptr [ %.sroa.171525.0.lcssa, %1392 ], [ %.sroa.171525.0.lcssa, %1393 ], [ %.sroa.171525.02123, %.thread1548 ]
  %.sroa.01515.02115 = phi ptr [ %.sroa.01515.0.lcssa, %1392 ], [ %.sroa.01515.0.lcssa, %1393 ], [ %.sroa.01515.02116, %.thread1548 ]
  %.pn634.pn1547 = phi { ptr, i32 } [ %.pn631, %1392 ], [ %.pn631, %1393 ], [ %.pn634.ph, %.thread1548 ]
  %.not.i.i.i1183 = icmp eq ptr %.sroa.01515.02115, null
  br i1 %.not.i.i.i1183, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1184, label %1397

1397:                                             ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1182
  %1398 = ptrtoint ptr %.sroa.171525.02122 to i64
  %1399 = ptrtoint ptr %.sroa.01515.02115 to i64
  %1400 = sub i64 %1398, %1399
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01515.02115, i64 noundef %1400) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1184

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1184: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1182, %1397
  resume { ptr, i32 } %.pn634.pn1547
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal fastcc { <2 x float>, float } @_ZN4pbrtL13weightOneRingEPNS_8SDVertexEf(ptr noundef readonly captures(address) %0, float noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pbrt::InlinedVector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %7 = load i8, ptr %6, align 1, !tbaa !58, !range !74, !noundef !75
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.preheader26.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %2, %19
  %.010.i = phi ptr [ %18, %19 ], [ %5, %2 ]
  %.09.i = phi i32 [ %20, %19 ], [ 1, %2 ]
  br label %9

9:                                                ; preds = %13, %.preheader27.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader27.i ], [ %indvars.iv.next.i.i.i, %13 ]
  %10 = getelementptr inbounds nuw [3 x ptr], ptr %.010.i, i64 0, i64 %indvars.iv.i.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i, label %13

13:                                               ; preds = %9
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %14, label %9, !llvm.loop !57

14:                                               ; preds = %13
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i:   ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %sext.i.i = shl i64 %indvars.iv.i.i.i, 32
  %16 = ashr exact i64 %sext.i.i, 32
  %17 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %.not.i = icmp eq ptr %18, %5
  br i1 %.not.i, label %_ZN4pbrt8SDVertex7valenceEv.exit, label %19

19:                                               ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i
  %20 = add nuw nsw i32 %.09.i, 1
  br label %.preheader27.i, !llvm.loop !60

.preheader26.i:                                   ; preds = %2, %31
  %.111.i = phi ptr [ %30, %31 ], [ %5, %2 ]
  %.0.i = phi i32 [ %32, %31 ], [ 1, %2 ]
  br label %21

21:                                               ; preds = %25, %.preheader26.i
  %indvars.iv.i.i18.i = phi i64 [ 0, %.preheader26.i ], [ %indvars.iv.next.i.i19.i, %25 ]
  %22 = getelementptr inbounds nuw [3 x ptr], ptr %.111.i, i64 0, i64 %indvars.iv.i.i18.i
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i, label %25

25:                                               ; preds = %21
  %indvars.iv.next.i.i19.i = add nuw nsw i64 %indvars.iv.i.i18.i, 1
  %exitcond.not.i.i20.i = icmp eq i64 %indvars.iv.next.i.i19.i, 3
  br i1 %exitcond.not.i.i20.i, label %26, label %21, !llvm.loop !57

26:                                               ; preds = %25
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i: ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.111.i, i64 24
  %sext.i21.i = shl i64 %indvars.iv.i.i18.i, 32
  %28 = ashr exact i64 %sext.i21.i, 32
  %29 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %.not16.i = icmp eq ptr %30, null
  br i1 %.not16.i, label %.preheader.i, label %31

31:                                               ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i
  %32 = add nuw nsw i32 %.0.i, 1
  br label %.preheader26.i, !llvm.loop !61

.preheader.i:                                     ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i
  %.2.i = phi ptr [ %45, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i ], [ %5, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i ]
  %.1.i = phi i32 [ %46, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i ], [ %.0.i, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i ]
  br label %33

33:                                               ; preds = %37, %.preheader.i
  %indvars.iv.i.i23.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i.i24.i, %37 ]
  %34 = getelementptr inbounds nuw [3 x ptr], ptr %.2.i, i64 0, i64 %indvars.iv.i.i23.i
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i, label %37

37:                                               ; preds = %33
  %indvars.iv.next.i.i24.i = add nuw nsw i64 %indvars.iv.i.i23.i, 1
  %exitcond.not.i.i25.i = icmp eq i64 %indvars.iv.next.i.i24.i, 3
  br i1 %exitcond.not.i.i25.i, label %38, label %33, !llvm.loop !57

38:                                               ; preds = %37
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i:   ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %40 = trunc nuw nsw i64 %indvars.iv.i.i23.i to i32
  %41 = add nsw i32 %40, 2
  %42 = srem i32 %41, 3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %.not17.i = icmp eq ptr %45, null
  %46 = add nuw nsw i32 %.1.i, 1
  br i1 %.not17.i, label %_ZN4pbrt8SDVertex7valenceEv.exit, label %.preheader.i, !llvm.loop !62

_ZN4pbrt8SDVertex7valenceEv.exit:                 ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i
  %.012.i = phi i32 [ %46, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i ], [ %.09.i, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %3) #21
  %47 = sext i32 %.012.i to i64
  %48 = tail call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #21
  %49 = ptrtoint ptr %48 to i64
  store i64 %49, ptr %3, align 8, !tbaa !142
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %50, align 8, !tbaa !143
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %.not.i.i.i = icmp ugt i32 %.012.i, 16
  store i64 0, ptr %51, align 8
  br i1 %.not.i.i.i, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.thread.i.i, label %.lr.ph.i.i

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.thread.i.i: ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit
  %53 = mul nsw i64 %47, 12
  %54 = load ptr, ptr %48, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %53, i64 noundef 4)
  store i64 %47, ptr %51, align 8, !tbaa !146
  store ptr %57, ptr %50, align 8, !tbaa !143
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.thread.i.i
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i
  %.013.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %63, %59 ]
  %60 = load ptr, ptr %50, align 8, !tbaa !143
  %.not.i9.i.i = icmp eq ptr %60, null
  %61 = select i1 %.not.i9.i.i, ptr %58, ptr %60
  %62 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %61, i64 %.013.i.i
  store float 0.000000e+00, ptr %62, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 4
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4
  %63 = add nuw i64 %.013.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %63, %47
  br i1 %exitcond.not.i.i, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit, label %59, !llvm.loop !147

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit: ; preds = %59
  store i64 %47, ptr %52, align 8, !tbaa !148
  %64 = load ptr, ptr %50, align 8, !tbaa !143
  %.not.i35 = icmp eq ptr %64, null
  %65 = select i1 %.not.i35, ptr %58, ptr %64
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %65)
          to label %.lr.ph unwind label %84

.lr.ph:                                           ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit
  %66 = sitofp i32 %.012.i to float
  %67 = fmul float %1, %66
  %68 = fsub float 1.000000e+00, %67
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.220.0.copyload = load float, ptr %.sroa.220.0..sroa_idx, align 8, !tbaa !81
  %69 = fmul float %68, %.sroa.220.0.copyload
  %.sroa.019.0.copyload = load <2 x float>, ptr %0, align 8
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.019.0.copyload, i64 0
  %70 = fmul float %68, %.sroa.0.0.vec.extract.i
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %70, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.019.0.copyload, i64 1
  %71 = fmul float %68, %.sroa.0.4.vec.extract.i
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %71, i64 1
  %72 = load ptr, ptr %50, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %72, null
  %73 = select i1 %.not.i.i, ptr %58, ptr %72
  %wide.trip.count = zext i32 %.012.i to i64
  br label %86

._crit_edge:                                      ; preds = %86
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev.exit, label %74

74:                                               ; preds = %._crit_edge
  %75 = load i64, ptr %51, align 8, !tbaa !146
  %76 = mul i64 %75, 12
  %77 = load ptr, ptr %3, align 8, !tbaa !149
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %72, i64 noundef %76, i64 noundef 4)
          to label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev.exit unwind label %81

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #23
  unreachable

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev.exit: ; preds = %._crit_edge, %74
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %3) #21
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.042.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %93, 1
  ret { <2 x float>, float } %.fca.1.insert

84:                                               ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #21
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %3) #21
  resume { ptr, i32 } %85

86:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %.sroa.6.053 = phi float [ %69, %.lr.ph ], [ %93, %86 ]
  %.sroa.042.052 = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i, %.lr.ph ], [ %.sroa.042.4.vec.insert, %86 ]
  %87 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %73, i64 %indvars.iv
  %.sroa.07.0.copyload = load <2 x float>, ptr %87, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.28.0.copyload = load float, ptr %.sroa.28.0..sroa_idx, align 4, !tbaa !81
  %.sroa.0.0.vec.extract.i36 = extractelement <2 x float> %.sroa.07.0.copyload, i64 0
  %88 = fmul float %1, %.sroa.0.0.vec.extract.i36
  %.sroa.0.4.vec.extract.i37 = extractelement <2 x float> %.sroa.07.0.copyload, i64 1
  %89 = fmul float %1, %.sroa.0.4.vec.extract.i37
  %90 = fmul float %1, %.sroa.28.0.copyload
  %.sroa.042.0.vec.extract = extractelement <2 x float> %.sroa.042.052, i64 0
  %91 = fadd float %.sroa.042.0.vec.extract, %88
  %.sroa.042.0.vec.insert = insertelement <2 x float> poison, float %91, i64 0
  %.sroa.042.4.vec.extract = extractelement <2 x float> %.sroa.042.052, i64 1
  %92 = fadd float %.sroa.042.4.vec.extract, %89
  %.sroa.042.4.vec.insert = insertelement <2 x float> %.sroa.042.0.vec.insert, float %92, i64 1
  %93 = fadd float %.sroa.6.053, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %86, !llvm.loop !150
}

; Function Attrs: mustprogress uwtable
define internal fastcc { <2 x float>, float } @_ZN4pbrtL14weightBoundaryEPNS_8SDVertexEf(ptr noundef readonly captures(address) %0, float noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pbrt::InlinedVector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %7 = load i8, ptr %6, align 1, !tbaa !58, !range !74, !noundef !75
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.preheader26.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %2, %19
  %.010.i = phi ptr [ %18, %19 ], [ %5, %2 ]
  %.09.i = phi i32 [ %20, %19 ], [ 1, %2 ]
  br label %9

9:                                                ; preds = %13, %.preheader27.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader27.i ], [ %indvars.iv.next.i.i.i, %13 ]
  %10 = getelementptr inbounds nuw [3 x ptr], ptr %.010.i, i64 0, i64 %indvars.iv.i.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i, label %13

13:                                               ; preds = %9
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %14, label %9, !llvm.loop !57

14:                                               ; preds = %13
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i:   ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %sext.i.i = shl i64 %indvars.iv.i.i.i, 32
  %16 = ashr exact i64 %sext.i.i, 32
  %17 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %.not.i = icmp eq ptr %18, %5
  br i1 %.not.i, label %_ZN4pbrt8SDVertex7valenceEv.exit, label %19

19:                                               ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i
  %20 = add nuw nsw i32 %.09.i, 1
  br label %.preheader27.i, !llvm.loop !60

.preheader26.i:                                   ; preds = %2, %31
  %.111.i = phi ptr [ %30, %31 ], [ %5, %2 ]
  %.0.i = phi i32 [ %32, %31 ], [ 1, %2 ]
  br label %21

21:                                               ; preds = %25, %.preheader26.i
  %indvars.iv.i.i18.i = phi i64 [ 0, %.preheader26.i ], [ %indvars.iv.next.i.i19.i, %25 ]
  %22 = getelementptr inbounds nuw [3 x ptr], ptr %.111.i, i64 0, i64 %indvars.iv.i.i18.i
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i, label %25

25:                                               ; preds = %21
  %indvars.iv.next.i.i19.i = add nuw nsw i64 %indvars.iv.i.i18.i, 1
  %exitcond.not.i.i20.i = icmp eq i64 %indvars.iv.next.i.i19.i, 3
  br i1 %exitcond.not.i.i20.i, label %26, label %21, !llvm.loop !57

26:                                               ; preds = %25
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i: ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.111.i, i64 24
  %sext.i21.i = shl i64 %indvars.iv.i.i18.i, 32
  %28 = ashr exact i64 %sext.i21.i, 32
  %29 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %.not16.i = icmp eq ptr %30, null
  br i1 %.not16.i, label %.preheader.i, label %31

31:                                               ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i
  %32 = add nuw nsw i32 %.0.i, 1
  br label %.preheader26.i, !llvm.loop !61

.preheader.i:                                     ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i
  %.2.i = phi ptr [ %45, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i ], [ %5, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i ]
  %.1.i = phi i32 [ %46, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i ], [ %.0.i, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i ]
  br label %33

33:                                               ; preds = %37, %.preheader.i
  %indvars.iv.i.i23.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i.i24.i, %37 ]
  %34 = getelementptr inbounds nuw [3 x ptr], ptr %.2.i, i64 0, i64 %indvars.iv.i.i23.i
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i, label %37

37:                                               ; preds = %33
  %indvars.iv.next.i.i24.i = add nuw nsw i64 %indvars.iv.i.i23.i, 1
  %exitcond.not.i.i25.i = icmp eq i64 %indvars.iv.next.i.i24.i, 3
  br i1 %exitcond.not.i.i25.i, label %38, label %33, !llvm.loop !57

38:                                               ; preds = %37
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i:   ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %40 = trunc nuw nsw i64 %indvars.iv.i.i23.i to i32
  %41 = add nsw i32 %40, 2
  %42 = srem i32 %41, 3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %.not17.i = icmp eq ptr %45, null
  %46 = add nuw nsw i32 %.1.i, 1
  br i1 %.not17.i, label %_ZN4pbrt8SDVertex7valenceEv.exit, label %.preheader.i, !llvm.loop !62

_ZN4pbrt8SDVertex7valenceEv.exit:                 ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i
  %.012.i = phi i32 [ %46, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i ], [ %.09.i, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %3) #21
  %47 = sext i32 %.012.i to i64
  %48 = tail call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #21
  %49 = ptrtoint ptr %48 to i64
  store i64 %49, ptr %3, align 8, !tbaa !142
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %50, align 8, !tbaa !143
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %.not.i.i.i = icmp ugt i32 %.012.i, 16
  store i64 0, ptr %51, align 8
  br i1 %.not.i.i.i, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.thread.i.i, label %.lr.ph.i.i

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.thread.i.i: ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit
  %53 = mul nsw i64 %47, 12
  %54 = load ptr, ptr %48, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %53, i64 noundef 4)
  store i64 %47, ptr %51, align 8, !tbaa !146
  store ptr %57, ptr %50, align 8, !tbaa !143
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.thread.i.i
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i
  %.013.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %63, %59 ]
  %60 = load ptr, ptr %50, align 8, !tbaa !143
  %.not.i9.i.i = icmp eq ptr %60, null
  %61 = select i1 %.not.i9.i.i, ptr %58, ptr %60
  %62 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %61, i64 %.013.i.i
  store float 0.000000e+00, ptr %62, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 4
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4
  %63 = add nuw i64 %.013.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %63, %47
  br i1 %exitcond.not.i.i, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit, label %59, !llvm.loop !147

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit: ; preds = %59
  store i64 %47, ptr %52, align 8, !tbaa !148
  %64 = load ptr, ptr %50, align 8, !tbaa !143
  %.not.i41 = icmp eq ptr %64, null
  %65 = select i1 %.not.i41, ptr %58, ptr %64
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %65)
          to label %66 unwind label %99

66:                                               ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit
  %.sroa.029.0.copyload = load <2 x float>, ptr %0, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.230.0.copyload = load float, ptr %.sroa.230.0..sroa_idx, align 8, !tbaa !81
  %67 = load ptr, ptr %50, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %67, null
  %68 = select i1 %.not.i.i, ptr %58, ptr %67
  %.sroa.019.0.copyload = load <2 x float>, ptr %68, align 4
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.gep57 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.sel = select i1 %.not.i.i, ptr %.sroa.gep, ptr %.sroa.gep57
  %.sroa.220.0.copyload = load float, ptr %.sroa.sel, align 4, !tbaa !81
  %69 = getelementptr %"class.pbrt::Point3", ptr %68, i64 %47
  %70 = getelementptr i8, ptr %69, i64 -12
  %.sroa.07.0.copyload = load <2 x float>, ptr %70, align 4
  %.sroa.28.0..sroa_idx = getelementptr i8, ptr %69, i64 -4
  %.sroa.28.0.copyload = load float, ptr %.sroa.28.0..sroa_idx, align 4, !tbaa !81
  br i1 %.not.i.i, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev.exit, label %71

71:                                               ; preds = %66
  %72 = load i64, ptr %51, align 8, !tbaa !146
  %73 = mul i64 %72, 12
  %74 = load ptr, ptr %3, align 8, !tbaa !149
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %67, i64 noundef %73, i64 noundef 4)
          to label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev.exit unwind label %78

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #23
  unreachable

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev.exit: ; preds = %66, %71
  %81 = fmul float %1, %.sroa.28.0.copyload
  %82 = fmul float %1, %.sroa.220.0.copyload
  %83 = fmul float %1, 2.000000e+00
  %84 = fsub float 1.000000e+00, %83
  %85 = fmul float %84, %.sroa.230.0.copyload
  %86 = fadd float %85, %82
  %87 = fadd float %86, %81
  %.sroa.0.4.vec.extract.i50 = extractelement <2 x float> %.sroa.07.0.copyload, i64 1
  %88 = fmul float %1, %.sroa.0.4.vec.extract.i50
  %.sroa.0.4.vec.extract.i43 = extractelement <2 x float> %.sroa.019.0.copyload, i64 1
  %89 = fmul float %1, %.sroa.0.4.vec.extract.i43
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.029.0.copyload, i64 1
  %90 = fmul float %84, %.sroa.0.4.vec.extract.i
  %91 = fadd float %90, %89
  %92 = fadd float %91, %88
  %.sroa.0.0.vec.extract.i49 = extractelement <2 x float> %.sroa.07.0.copyload, i64 0
  %93 = fmul float %1, %.sroa.0.0.vec.extract.i49
  %.sroa.0.0.vec.extract.i42 = extractelement <2 x float> %.sroa.019.0.copyload, i64 0
  %94 = fmul float %1, %.sroa.0.0.vec.extract.i42
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.029.0.copyload, i64 0
  %95 = fmul float %84, %.sroa.0.0.vec.extract.i
  %96 = fadd float %95, %94
  %97 = fadd float %96, %93
  %98 = insertelement <2 x float> poison, float %97, i64 0
  %.sroa.058.4.vec.insert69 = insertelement <2 x float> %98, float %92, i64 1
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %3) #21
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.058.4.vec.insert69, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %87, 1
  ret { <2 x float>, float } %.fca.1.insert

99:                                               ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #21
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %3) #21
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(34) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1, !tbaa !58, !range !74, !noundef !75
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  br i1 %5, label %.preheader61, label %.preheader62

.preheader62:                                     ; preds = %2, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit
  %.015 = phi ptr [ %30, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit ], [ %7, %2 ]
  %.0 = phi ptr [ %20, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit ], [ %1, %2 ]
  br label %8

8:                                                ; preds = %12, %.preheader62
  %indvars.iv.i.i = phi i64 [ 0, %.preheader62 ], [ %indvars.iv.next.i.i, %12 ]
  %9 = getelementptr inbounds nuw [3 x ptr], ptr %.015, i64 0, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit, label %12

12:                                               ; preds = %8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %13, label %8, !llvm.loop !57

13:                                               ; preds = %12
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit:     ; preds = %8
  %14 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %15 = add nsw i32 %14, 1
  %16 = srem i32 %15, 3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x ptr], ptr %.015, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0, ptr noundef nonnull align 8 dereferenceable(12) %19, i64 12, i1 false)
  br label %21

21:                                               ; preds = %25, %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit
  %indvars.iv.i.i19 = phi i64 [ 0, %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit ], [ %indvars.iv.next.i.i20, %25 ]
  %22 = getelementptr inbounds nuw [3 x ptr], ptr %.015, i64 0, i64 %indvars.iv.i.i19
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit, label %25

25:                                               ; preds = %21
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i21 = icmp eq i64 %indvars.iv.next.i.i20, 3
  br i1 %exitcond.not.i.i21, label %26, label %21, !llvm.loop !57

26:                                               ; preds = %25
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit:     ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %sext.i = shl i64 %indvars.iv.i.i19, 32
  %28 = ashr exact i64 %sext.i, 32
  %29 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %.not = icmp eq ptr %30, %31
  br i1 %.not, label %.loopexit, label %.preheader62, !llvm.loop !151

.preheader61:                                     ; preds = %2, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit26
  %.013 = phi ptr [ %41, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit26 ], [ %7, %2 ]
  br label %32

32:                                               ; preds = %36, %.preheader61
  %indvars.iv.i.i22 = phi i64 [ 0, %.preheader61 ], [ %indvars.iv.next.i.i23, %36 ]
  %33 = getelementptr inbounds nuw [3 x ptr], ptr %.013, i64 0, i64 %indvars.iv.i.i22
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit26, label %36

36:                                               ; preds = %32
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %exitcond.not.i.i24 = icmp eq i64 %indvars.iv.next.i.i23, 3
  br i1 %exitcond.not.i.i24, label %37, label %32, !llvm.loop !57

37:                                               ; preds = %36
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit26:   ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %sext.i25 = shl i64 %indvars.iv.i.i22, 32
  %39 = ashr exact i64 %sext.i25, 32
  %40 = getelementptr inbounds [3 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %.not17 = icmp eq ptr %41, null
  br i1 %.not17, label %.preheader, label %.preheader61, !llvm.loop !152

.preheader:                                       ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit26, %45
  %indvars.iv.i.i27 = phi i64 [ %indvars.iv.next.i.i28, %45 ], [ 0, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit26 ]
  %42 = getelementptr inbounds nuw [3 x ptr], ptr %.013, i64 0, i64 %indvars.iv.i.i27
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit30, label %45

45:                                               ; preds = %.preheader
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 3
  br i1 %exitcond.not.i.i29, label %46, label %.preheader, !llvm.loop !57

46:                                               ; preds = %45
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit30:   ; preds = %.preheader
  %47 = trunc nuw nsw i64 %indvars.iv.i.i27 to i32
  %48 = add nsw i32 %47, 1
  %49 = srem i32 %48, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x ptr], ptr %.013, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %52, i64 12, i1 false)
  br label %53

53:                                               ; preds = %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit, %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit30
  %.114 = phi ptr [ %.013, %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit30 ], [ %78, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit ]
  %.pn = phi ptr [ %1, %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit30 ], [ %.1, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 12
  br label %54

54:                                               ; preds = %58, %53
  %indvars.iv.i.i31 = phi i64 [ 0, %53 ], [ %indvars.iv.next.i.i32, %58 ]
  %55 = getelementptr inbounds nuw [3 x ptr], ptr %.114, i64 0, i64 %indvars.iv.i.i31
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %_ZN4pbrt6SDFace8prevVertEPNS_8SDVertexE.exit, label %58

58:                                               ; preds = %54
  %indvars.iv.next.i.i32 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %exitcond.not.i.i33 = icmp eq i64 %indvars.iv.next.i.i32, 3
  br i1 %exitcond.not.i.i33, label %59, label %54, !llvm.loop !57

59:                                               ; preds = %58
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8prevVertEPNS_8SDVertexE.exit:     ; preds = %54
  %60 = trunc nuw nsw i64 %indvars.iv.i.i31 to i32
  %61 = add nsw i32 %60, 2
  %62 = srem i32 %61, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x ptr], ptr %.114, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.1, ptr noundef nonnull align 8 dereferenceable(12) %65, i64 12, i1 false)
  br label %66

66:                                               ; preds = %70, %_ZN4pbrt6SDFace8prevVertEPNS_8SDVertexE.exit
  %indvars.iv.i.i34 = phi i64 [ 0, %_ZN4pbrt6SDFace8prevVertEPNS_8SDVertexE.exit ], [ %indvars.iv.next.i.i35, %70 ]
  %67 = getelementptr inbounds nuw [3 x ptr], ptr %.114, i64 0, i64 %indvars.iv.i.i34
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = icmp eq ptr %68, %0
  br i1 %69, label %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit, label %70

70:                                               ; preds = %66
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %exitcond.not.i.i36 = icmp eq i64 %indvars.iv.next.i.i35, 3
  br i1 %exitcond.not.i.i36, label %71, label %66, !llvm.loop !57

71:                                               ; preds = %70
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit:     ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.114, i64 24
  %73 = trunc nuw nsw i64 %indvars.iv.i.i34 to i32
  %74 = add nsw i32 %73, 2
  %75 = srem i32 %74, 3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x ptr], ptr %72, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %.not18 = icmp eq ptr %78, null
  br i1 %.not18, label %.loopexit, label %53, !llvm.loop !153

.loopexit:                                        ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !20
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !123

_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %16, align 8, !tbaa !126
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !35
  br label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #20
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #20
  br label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZN4pstd3pmr20get_default_resourceEv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !154

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !155

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !156

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %2, align 8, !tbaa !148
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt6Point3IfEEE17deallocate_objectIS4_EEvPT_m.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i64, ptr %6, align 8, !tbaa !146
  %8 = mul i64 %7, 12
  %9 = load ptr, ptr %0, align 8, !tbaa !149
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %4, i64 noundef %8, i64 noundef 4)
          to label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt6Point3IfEEE17deallocate_objectIS4_EEvPT_m.exit unwind label %13

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt6Point3IfEEE17deallocate_objectIS4_EEvPT_m.exit: ; preds = %1, %5
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %48

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = icmp eq ptr %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %17, %19
  %21 = icmp ult ptr %13, %14
  %.0.i.i = select i1 %15, i1 %20, i1 %21
  br i1 %.0.i.i, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %22

22:                                               ; preds = %9, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02123.i = load ptr, ptr %23, align 8, !tbaa !46
  %.not24.i = icmp eq ptr %.02123.i, null
  br i1 %.not24.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %.02125.i = phi ptr [ %.02123.i, %.lr.ph.i ], [ %.021.i, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.02125.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp eq ptr %24, %29
  %31 = getelementptr inbounds nuw i8, ptr %.02125.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ult ptr %26, %32
  %34 = icmp ult ptr %24, %29
  %.0.i.i.i = select i1 %30, i1 %33, i1 %34
  %.in.v.i = select i1 %.0.i.i.i, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02125.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8, !tbaa !46
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %27, !llvm.loop !157

._crit_edge.i:                                    ; preds = %27
  br i1 %.0.i.i.i, label %._crit_edge.thread.i, label %40

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %22
  %.020.lcssa29.i = phi ptr [ %.02125.i, %._crit_edge.i ], [ %4, %22 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = icmp eq ptr %.020.lcssa29.i, %36
  br i1 %37, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %38

38:                                               ; preds = %._crit_edge.thread.i
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa29.i) #22
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre89 = load ptr, ptr %.phi.trans.insert88, align 8, !tbaa !20
  %.pre90 = load ptr, ptr %2, align 8, !tbaa !20
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.pre92 = load ptr, ptr %.phi.trans.insert91, align 8
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre94 = load ptr, ptr %.phi.trans.insert93, align 8
  br label %40

40:                                               ; preds = %38, %._crit_edge.i
  %41 = phi ptr [ %.pre94, %38 ], [ %26, %._crit_edge.i ]
  %42 = phi ptr [ %.pre92, %38 ], [ %32, %._crit_edge.i ]
  %43 = phi ptr [ %.pre90, %38 ], [ %24, %._crit_edge.i ]
  %44 = phi ptr [ %.pre89, %38 ], [ %29, %._crit_edge.i ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa29.i, %38 ], [ %.02125.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %39, %38 ], [ %.02125.i, %._crit_edge.i ]
  %45 = icmp eq ptr %44, %43
  %46 = icmp ult ptr %42, %41
  %47 = icmp ult ptr %44, %43
  %.0.i.i5.i = select i1 %45, i1 %46, i1 %47
  %spec.select.i = select i1 %.0.i.i5.i, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %.0.i.i5.i, ptr %.020.lcssa30.i, ptr null
  br label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %2, align 8, !tbaa !20
  %51 = load ptr, ptr %49, align 8, !tbaa !20
  %52 = icmp eq ptr %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ult ptr %54, %56
  %58 = icmp ult ptr %50, %51
  %.0.i.i10 = select i1 %52, i1 %57, i1 %58
  br i1 %.0.i.i10, label %59, label %94

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %63

63:                                               ; preds = %59
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = icmp eq ptr %66, %50
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ult ptr %69, %54
  %71 = icmp ult ptr %66, %50
  %.0.i.i11 = select i1 %67, i1 %70, i1 %71
  br i1 %.0.i.i11, label %72, label %76

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = icmp eq ptr %74, null
  %spec.select = select i1 %75, ptr null, ptr %1
  %spec.select79 = select i1 %75, ptr %64, ptr %1
  br label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02123.i12 = load ptr, ptr %77, align 8, !tbaa !46
  %.not24.i13 = icmp eq ptr %.02123.i12, null
  br i1 %.not24.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %76, %.lr.ph.i14
  %.02125.i15 = phi ptr [ %.021.i19, %.lr.ph.i14 ], [ %.02123.i12, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02125.i15, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = icmp eq ptr %50, %79
  %81 = getelementptr inbounds nuw i8, ptr %.02125.i15, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ult ptr %54, %82
  %84 = icmp ult ptr %50, %79
  %.0.i.i.i16 = select i1 %80, i1 %83, i1 %84
  %.in.v.i17 = select i1 %.0.i.i.i16, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02125.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8, !tbaa !46
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !157

._crit_edge.i21:                                  ; preds = %.lr.ph.i14
  br i1 %.0.i.i.i16, label %._crit_edge.thread.i31, label %88

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %76
  %.020.lcssa29.i32 = phi ptr [ %.02125.i15, %._crit_edge.i21 ], [ %4, %76 ]
  %85 = icmp eq ptr %.020.lcssa29.i32, %61
  br i1 %85, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %86

86:                                               ; preds = %._crit_edge.thread.i31
  %87 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa29.i32) #22
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.pre85 = load ptr, ptr %.phi.trans.insert84, align 8, !tbaa !20
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %.pre87 = load ptr, ptr %.phi.trans.insert86, align 8
  br label %88

88:                                               ; preds = %86, %._crit_edge.i21
  %89 = phi ptr [ %.pre87, %86 ], [ %82, %._crit_edge.i21 ]
  %90 = phi ptr [ %.pre85, %86 ], [ %79, %._crit_edge.i21 ]
  %.020.lcssa30.i22 = phi ptr [ %.020.lcssa29.i32, %86 ], [ %.02125.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %87, %86 ], [ %.02125.i15, %._crit_edge.i21 ]
  %91 = icmp eq ptr %90, %50
  %92 = icmp ult ptr %89, %54
  %93 = icmp ult ptr %90, %50
  %.0.i.i5.i24 = select i1 %91, i1 %92, i1 %93
  %spec.select.i25 = select i1 %.0.i.i5.i24, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %.0.i.i5.i24, ptr %.020.lcssa30.i22, ptr null
  br label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

94:                                               ; preds = %48
  %95 = icmp ult ptr %56, %54
  %96 = icmp ult ptr %51, %50
  %.0.i.i34 = select i1 %52, i1 %95, i1 %96
  br i1 %.0.i.i34, label %97, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %100 = icmp eq ptr %99, %1
  br i1 %100, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %101

101:                                              ; preds = %97
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = icmp eq ptr %50, %104
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ult ptr %54, %107
  %109 = icmp ult ptr %50, %104
  %.0.i.i35 = select i1 %105, i1 %108, i1 %109
  br i1 %.0.i.i35, label %110, label %114

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !51
  %113 = icmp eq ptr %112, null
  %spec.select80 = select i1 %113, ptr null, ptr %102
  %spec.select81 = select i1 %113, ptr %1, ptr %102
  br label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

114:                                              ; preds = %101
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02123.i36 = load ptr, ptr %115, align 8, !tbaa !46
  %.not24.i37 = icmp eq ptr %.02123.i36, null
  br i1 %.not24.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %114, %.lr.ph.i38
  %.02125.i39 = phi ptr [ %.021.i43, %.lr.ph.i38 ], [ %.02123.i36, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %.02125.i39, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !20
  %118 = icmp eq ptr %50, %117
  %119 = getelementptr inbounds nuw i8, ptr %.02125.i39, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ult ptr %54, %120
  %122 = icmp ult ptr %50, %117
  %.0.i.i.i40 = select i1 %118, i1 %121, i1 %122
  %.in.v.i41 = select i1 %.0.i.i.i40, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02125.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8, !tbaa !46
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !157

._crit_edge.i45:                                  ; preds = %.lr.ph.i38
  br i1 %.0.i.i.i40, label %._crit_edge.thread.i55, label %128

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %114
  %.020.lcssa29.i56 = phi ptr [ %.02125.i39, %._crit_edge.i45 ], [ %4, %114 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %125 = icmp eq ptr %.020.lcssa29.i56, %124
  br i1 %125, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %126

126:                                              ; preds = %._crit_edge.thread.i55
  %127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa29.i56) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %127, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8
  br label %128

128:                                              ; preds = %126, %._crit_edge.i45
  %129 = phi ptr [ %.pre83, %126 ], [ %120, %._crit_edge.i45 ]
  %130 = phi ptr [ %.pre, %126 ], [ %117, %._crit_edge.i45 ]
  %.020.lcssa30.i46 = phi ptr [ %.020.lcssa29.i56, %126 ], [ %.02125.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %127, %126 ], [ %.02125.i39, %._crit_edge.i45 ]
  %131 = icmp eq ptr %130, %50
  %132 = icmp ult ptr %129, %54
  %133 = icmp ult ptr %130, %50
  %.0.i.i5.i48 = select i1 %131, i1 %132, i1 %133
  %spec.select.i49 = select i1 %.0.i.i5.i48, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %.0.i.i5.i48, ptr %.020.lcssa30.i46, ptr null
  br label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %128, %._crit_edge.thread.i55, %88, %._crit_edge.thread.i31, %40, %._crit_edge.thread.i, %110, %72, %94, %97, %59, %9
  %.sroa.078.0 = phi ptr [ null, %9 ], [ %61, %59 ], [ null, %97 ], [ %1, %94 ], [ %spec.select, %72 ], [ %spec.select80, %110 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %40 ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %88 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %128 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %61, %59 ], [ %99, %97 ], [ null, %94 ], [ %spec.select79, %72 ], [ %spec.select81, %110 ], [ %.020.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select22.i, %40 ], [ %.020.lcssa29.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %88 ], [ %.020.lcssa29.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %128 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !46
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !46
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !158

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !20
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !46
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !46
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !158

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !20
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !46
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !46
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !158

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::vector.36", align 8
  %13 = alloca %"class.std::vector.24", align 8
  %14 = alloca %"class.std::vector.48", align 8
  %15 = alloca %"class.std::vector.29", align 8
  %16 = alloca %"class.std::vector.53", align 8
  %17 = alloca %"class.std::vector.36", align 8
  %18 = load i8, ptr %3, align 1, !tbaa !4, !range !74, !noundef !75
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  %22 = load ptr, ptr %4, align 8, !tbaa !102
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %.thread, label %29

.thread:                                          ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = getelementptr inbounds i8, ptr null, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %27, ptr %28, align 8, !tbaa !105
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

29:                                               ; preds = %11
  %30 = icmp ugt i64 %25, 9223372036854775804
  br i1 %30, label %.noexc.i.i, label %31, !prof !56

.noexc.i.i:                                       ; preds = %29
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

31:                                               ; preds = %29
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  store ptr %32, ptr %12, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %25
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !105
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %31
  %36 = phi ptr [ %28, %.thread ], [ %35, %31 ]
  %37 = phi ptr [ %27, %.thread ], [ %34, %31 ]
  %38 = phi ptr [ %26, %.thread ], [ %33, %31 ]
  store ptr %37, ptr %38, align 8, !tbaa !118
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = load ptr, ptr %5, align 8, !tbaa !91
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i15 = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i15, label %.noexc17.thread, label %48

.noexc17.thread:                                  ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %46 = getelementptr inbounds nuw i8, ptr null, i64 %44
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %46, ptr %47, align 8, !tbaa !93
  br label %.loopexit46

48:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %49 = sdiv exact i64 %44, 12
  %50 = icmp ugt i64 %49, 768614336404564650
  br i1 %50, label %.noexc.i.i16, label %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !56

.noexc.i.i16:                                     ; preds = %48
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %.noexc.i.i16
  unreachable

_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %48
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #18
          to label %.noexc17 unwind label %138

.noexc17:                                         ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %51, ptr %13, align 8, !tbaa !91
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %44
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !93
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc17, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %51, %.noexc17 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %41, %.noexc17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i, i64 12, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %55, %40
  br i1 %.not.i.i.i.i.i, label %.loopexit46, label %.lr.ph.i.i.i.i.i, !llvm.loop !159

.loopexit46:                                      ; preds = %.lr.ph.i.i.i.i.i, %.noexc17.thread
  %57 = phi ptr [ %47, %.noexc17.thread ], [ %54, %.lr.ph.i.i.i.i.i ]
  %58 = phi ptr [ %45, %.noexc17.thread ], [ %52, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc17.thread ], [ %56, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %58, align 8, !tbaa !94
  %59 = load ptr, ptr %6, align 8, !tbaa !132
  store ptr %59, ptr %14, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !160
  store ptr %62, ptr %60, align 8, !tbaa !160
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !135
  store ptr %65, ptr %63, align 8, !tbaa !135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !99
  %68 = load ptr, ptr %7, align 8, !tbaa !96
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i18 = icmp eq ptr %67, %68
  br i1 %.not.i.i.i.i18, label %.noexc27.thread, label %75

.noexc27.thread:                                  ; preds = %.loopexit46
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %73 = getelementptr inbounds nuw i8, ptr null, i64 %71
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %73, ptr %74, align 8, !tbaa !100
  br label %.loopexit

75:                                               ; preds = %.loopexit46
  %76 = sdiv exact i64 %71, 12
  %77 = icmp ugt i64 %76, 768614336404564650
  br i1 %77, label %.noexc.i.i25, label %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !56

.noexc.i.i25:                                     ; preds = %75
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc26 unwind label %140

.noexc26:                                         ; preds = %.noexc.i.i25
  unreachable

_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %75
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #18
          to label %.noexc27 unwind label %140

.noexc27:                                         ; preds = %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %78, ptr %15, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !99
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %71
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %80, ptr %81, align 8, !tbaa !100
  br label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %.noexc27, %.lr.ph.i.i.i.i.i20
  %.09.i.i.i.i.i21 = phi ptr [ %83, %.lr.ph.i.i.i.i.i20 ], [ %78, %.noexc27 ]
  %.sroa.04.08.i.i.i.i.i22 = phi ptr [ %82, %.lr.ph.i.i.i.i.i20 ], [ %68, %.noexc27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i21, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i22, i64 12, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i22, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i21, i64 12
  %.not.i.i.i.i.i23 = icmp eq ptr %82, %67
  br i1 %.not.i.i.i.i.i23, label %.loopexit, label %.lr.ph.i.i.i.i.i20, !llvm.loop !161

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i20, %.noexc27.thread
  %84 = phi ptr [ %74, %.noexc27.thread ], [ %81, %.lr.ph.i.i.i.i.i20 ]
  %85 = phi ptr [ %72, %.noexc27.thread ], [ %79, %.lr.ph.i.i.i.i.i20 ]
  %.0.lcssa.i.i.i.i.i24 = phi ptr [ null, %.noexc27.thread ], [ %83, %.lr.ph.i.i.i.i.i20 ]
  store ptr %.0.lcssa.i.i.i.i.i24, ptr %85, align 8, !tbaa !99
  %86 = load ptr, ptr %8, align 8, !tbaa !128
  store ptr %86, ptr %16, align 8, !tbaa !128
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !162
  store ptr %89, ptr %87, align 8, !tbaa !162
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !131
  store ptr %92, ptr %90, align 8, !tbaa !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %93 = load ptr, ptr %9, align 8, !tbaa !102
  store ptr %93, ptr %17, align 8, !tbaa !102
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !118
  store ptr %96, ptr %94, align 8, !tbaa !118
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !105
  store ptr %99, ptr %97, align 8, !tbaa !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !142
  %100 = ptrtoint ptr %.sroa.0.0.copyload to i64
  invoke void @_ZN4pbrt12TriangleMeshC1ERKNS_9TransformEbSt6vectorIiSaIiEES4_INS_6Point3IfEESaIS8_EES4_INS_7Vector3IfEESaISC_EES4_INS_7Normal3IfEESaISG_EES4_INS_6Point2IfEESaISK_EES6_N4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 4 dereferenceable(128) %2, i1 noundef zeroext %19, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, i64 %100)
          to label %101 unwind label %142

101:                                              ; preds = %.loopexit
  %102 = load ptr, ptr %17, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %97, align 8, !tbaa !105
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %107) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %101, %103
  %108 = load ptr, ptr %16, align 8, !tbaa !128
  %.not.i.i.i28 = icmp eq ptr %108, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, label %109

109:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %110 = load ptr, ptr %90, align 8, !tbaa !131
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %113) #20
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %109
  %114 = load ptr, ptr %15, align 8, !tbaa !96
  %.not.i.i.i29 = icmp eq ptr %114, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, label %115

115:                                              ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit
  %116 = load ptr, ptr %84, align 8, !tbaa !100
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #20
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, %115
  %120 = load ptr, ptr %14, align 8, !tbaa !132
  %.not.i.i.i30 = icmp eq ptr %120, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit, label %121

121:                                              ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit
  %122 = load ptr, ptr %63, align 8, !tbaa !135
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %125) #20
  br label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, %121
  %126 = load ptr, ptr %13, align 8, !tbaa !91
  %.not.i.i.i31 = icmp eq ptr %126, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, label %127

127:                                              ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit
  %128 = load ptr, ptr %57, align 8, !tbaa !93
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %126 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %131) #20
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit, %127
  %132 = load ptr, ptr %12, align 8, !tbaa !102
  %.not.i.i.i32 = icmp eq ptr %132, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIiSaIiEED2Ev.exit33, label %133

133:                                              ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit
  %134 = load ptr, ptr %36, align 8, !tbaa !105
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %137) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit33

_ZNSt6vectorIiSaIiEED2Ev.exit33:                  ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, %133
  ret void

138:                                              ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i16
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit43

140:                                              ; preds = %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i25
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit39

142:                                              ; preds = %.loopexit
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %17, align 8, !tbaa !102
  %.not.i.i.i34 = icmp eq ptr %144, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit35, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %97, align 8, !tbaa !105
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %149) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit35

_ZNSt6vectorIiSaIiEED2Ev.exit35:                  ; preds = %142, %145
  %150 = load ptr, ptr %16, align 8, !tbaa !128
  %.not.i.i.i36 = icmp eq ptr %150, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit37, label %151

151:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit35
  %152 = load ptr, ptr %90, align 8, !tbaa !131
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %155) #20
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit37

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit37: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit35, %151
  %156 = load ptr, ptr %15, align 8, !tbaa !96
  %.not.i.i.i38 = icmp eq ptr %156, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit39, label %157

157:                                              ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit37
  %158 = load ptr, ptr %84, align 8, !tbaa !100
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %156 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %161) #20
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit39

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit39: ; preds = %157, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit37, %140
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit37 ], [ %143, %157 ]
  %162 = load ptr, ptr %14, align 8, !tbaa !132
  %.not.i.i.i40 = icmp eq ptr %162, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit41, label %163

163:                                              ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit39
  %164 = load ptr, ptr %63, align 8, !tbaa !135
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %162 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %167) #20
  br label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit41

_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit41: ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit39, %163
  %168 = load ptr, ptr %13, align 8, !tbaa !91
  %.not.i.i.i42 = icmp eq ptr %168, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit43, label %169

169:                                              ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit41
  %170 = load ptr, ptr %57, align 8, !tbaa !93
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %168 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %173) #20
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit43

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit43: ; preds = %169, %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit41, %138
  %.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn, %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit41 ], [ %.pn, %169 ]
  %174 = load ptr, ptr %12, align 8, !tbaa !102
  %.not.i.i.i44 = icmp eq ptr %174, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIiSaIiEED2Ev.exit45, label %175

175:                                              ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit43
  %176 = load ptr, ptr %36, align 8, !tbaa !105
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %174 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %179) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45

_ZNSt6vectorIiSaIiEED2Ev.exit45:                  ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit43, %175
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4pbrt12TriangleMeshC1ERKNS_9TransformEbSt6vectorIiSaIiEES4_INS_6Point3IfEESaIS8_EES4_INS_7Vector3IfEESaISC_EES4_INS_7Normal3IfEESaISG_EES4_INS_6Point2IfEESaISK_EES6_N4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 4 dereferenceable(128), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64) unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 8}
!9 = !{!"_ZTSN4pstd4spanIKN4pbrt6Point3IfEEEE", !10, i64 0, !12, i64 8}
!10 = !{!"p1 _ZTSN4pbrt6Point3IfEE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIA_N4pbrt8SDVertexEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIA_N4pbrt8SDVertexEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!16 = !{!9, !10, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueIA_N4pbrt6SDFaceEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_uniqueIA_N4pbrt6SDFaceEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4pbrt8SDVertexE", !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4pbrt6SDFaceE", !11, i64 0}
!26 = distinct !{!26, !23}
!27 = !{!28, !30, i64 0}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !12, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !31, i64 8, !31, i64 16, !31, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!31 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!32 = !{!28, !31, i64 8}
!33 = !{!28, !31, i64 16}
!34 = !{!28, !31, i64 24}
!35 = !{!28, !12, i64 32}
!36 = distinct !{!36, !23}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !6, i64 0}
!39 = !{!40, !25, i64 16}
!40 = !{!"_ZTSN4pbrt8SDVertexE", !41, i64 0, !25, i64 16, !21, i64 24, !5, i64 32, !5, i64 33}
!41 = !{!"_ZTSN4pbrt6Point3IfEE", !42, i64 0}
!42 = !{!"_ZTSN4pbrt6Tuple3INS_6Point3EfEE", !43, i64 0, !43, i64 4, !43, i64 8}
!43 = !{!"float", !6, i64 0}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = !{!31, !31, i64 0}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = !{!6, !6, i64 0}
!50 = !{!29, !31, i64 16}
!51 = !{!29, !31, i64 24}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = distinct !{!57, !23}
!58 = !{!40, !5, i64 33}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = !{!40, !5, i64 32}
!64 = distinct !{!64, !23}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !7, i64 0}
!67 = !{!68, !70, i64 8}
!68 = !{!"_ZTSN4pstd3pmr25monotonic_buffer_resourceE", !69, i64 0, !70, i64 8, !12, i64 16, !71, i64 24, !12, i64 32, !71, i64 40}
!69 = !{!"_ZTSN4pstd3pmr15memory_resourceE"}
!70 = !{!"p1 _ZTSN4pstd3pmr15memory_resourceE", !11, i64 0}
!71 = !{!"p1 _ZTSN4pstd3pmr25monotonic_buffer_resource5blockE", !11, i64 0}
!72 = !{!68, !12, i64 16}
!73 = !{!40, !21, i64 24}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = !{!79, !21, i64 40}
!79 = !{!"_ZTSSt4pairIKN4pbrt6SDEdgeEPNS0_8SDVertexEE", !80, i64 0, !21, i64 40}
!80 = !{!"_ZTSN4pbrt6SDEdgeE", !6, i64 0, !6, i64 16, !38, i64 32}
!81 = !{!43, !43, i64 0}
!82 = !{!42, !43, i64 0}
!83 = !{!42, !43, i64 4}
!84 = !{!42, !43, i64 8}
!85 = distinct !{!85, !23}
!86 = !{i64 0, i64 16, !49, i64 16, i64 4, !37}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = !{!92, !10, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!93 = !{!92, !10, i64 16}
!94 = !{!92, !10, i64 8}
!95 = distinct !{!95, !23}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN4pbrt7Normal3IfEE", !11, i64 0}
!99 = !{!97, !98, i64 8}
!100 = !{!97, !98, i64 16}
!101 = distinct !{!101, !23}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 int", !11, i64 0}
!105 = !{!103, !104, i64 16}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aIN4pbrt6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aIN4pbrt6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!109 = distinct !{!109, !108, !"_ZSt19__relocate_object_aIN4pbrt6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aIN4pbrt7Normal3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aIN4pbrt7Normal3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!116 = distinct !{!116, !115, !"_ZSt19__relocate_object_aIN4pbrt7Normal3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!117 = distinct !{!117, !23}
!118 = !{!103, !104, i64 8}
!119 = distinct !{!119, !23}
!120 = !{!121, !70, i64 0}
!121 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorISt4byteEE", !70, i64 0}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23}
!124 = !{!125, !21, i64 0}
!125 = !{!"_ZTSSt4pairIKPN4pbrt8SDVertexEiE", !21, i64 0, !38, i64 8}
!126 = !{!125, !38, i64 8}
!127 = distinct !{!127, !23}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN4pbrt6Point2IfEE", !11, i64 0}
!131 = !{!129, !130, i64 16}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN4pbrt7Vector3IfEESaIS2_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSN4pbrt7Vector3IfEE", !11, i64 0}
!135 = !{!133, !134, i64 16}
!136 = !{!68, !71, i64 40}
!137 = !{!138, !71, i64 16}
!138 = !{!"_ZTSN4pstd3pmr25monotonic_buffer_resource5blockE", !11, i64 0, !12, i64 8, !71, i64 16}
!139 = !{!138, !12, i64 8}
!140 = distinct !{!140, !23}
!141 = !{!68, !71, i64 24}
!142 = !{!70, !70, i64 0}
!143 = !{!144, !10, i64 8}
!144 = !{!"_ZTSN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEE", !145, i64 0, !10, i64 8, !6, i64 16, !12, i64 208, !12, i64 216}
!145 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIN4pbrt6Point3IfEEEE", !70, i64 0}
!146 = !{!144, !12, i64 208}
!147 = distinct !{!147, !23}
!148 = !{!144, !12, i64 216}
!149 = !{!145, !70, i64 0}
!150 = distinct !{!150, !23}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !23}
!153 = distinct !{!153, !23}
!154 = distinct !{!154, !23}
!155 = distinct !{!155, !23}
!156 = distinct !{!156, !23}
!157 = distinct !{!157, !23}
!158 = distinct !{!158, !23}
!159 = distinct !{!159, !23}
!160 = !{!133, !134, i64 8}
!161 = distinct !{!161, !23}
!162 = !{!129, !130, i64 8}
