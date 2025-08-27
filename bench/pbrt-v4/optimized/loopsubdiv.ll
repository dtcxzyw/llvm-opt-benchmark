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
  %.pre2673 = load ptr, ptr %5, align 8, !tbaa !16
  %.16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %46

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit, %.noexc
  %.sroa.171517.0.lcssa = phi ptr [ null, %.noexc ], [ %.sroa.171517.2, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.121514.0.lcssa = phi ptr [ null, %.noexc ], [ %.sroa.121514.1, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.01507.0.lcssa = phi ptr [ null, %.noexc ], [ %.sroa.01507.2, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit ]
  %36 = udiv i64 %4, 3
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %36, i64 80)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  %40 = select i1 %38, i64 -1, i64 %39
  %41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #18
          to label %.noexc637 unwind label %74

.noexc637:                                        ; preds = %._crit_edge
  %42 = icmp ult i64 %4, 3
  br i1 %42, label %._crit_edge2134.thread, label %.lr.ph2126.preheader

.lr.ph2126.preheader:                             ; preds = %.noexc637
  %43 = add i64 %39, -80
  %44 = urem i64 %43, 80
  %45 = sub i64 %39, %44
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %41, i8 0, i64 %45, i1 false), !noalias !17
  br label %.lr.ph2126

46:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit
  %.pre26742675 = phi i64 [ %22, %.lr.ph ], [ %.pre26742676, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit ]
  %47 = phi i64 [ %22, %.lr.ph ], [ %71, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit ]
  %48 = phi ptr [ %.pre2673, %.lr.ph ], [ %72, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.01507.02118 = phi ptr [ null, %.lr.ph ], [ %.sroa.01507.2, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.121514.02117 = phi ptr [ null, %.lr.ph ], [ %.sroa.121514.1, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.171517.02116 = phi ptr [ null, %.lr.ph ], [ %.sroa.171517.2, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %48, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.16..16..16..sroa_idx, i8 0, i64 18, i1 false)
  %50 = getelementptr inbounds nuw %"struct.pbrt::SDVertex", ptr %27, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(34) %9, i64 34, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i = icmp eq ptr %.sroa.121514.02117, %.sroa.171517.02116
  br i1 %.not.i.i, label %52, label %51

51:                                               ; preds = %46
  store ptr %50, ptr %.sroa.121514.02117, align 8, !tbaa !20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit

52:                                               ; preds = %46
  %53 = ptrtoint ptr %.sroa.121514.02117 to i64
  %54 = ptrtoint ptr %.sroa.01507.02118 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

57:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc638 unwind label %.loopexit.split-lp1624

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
          to label %.noexc639 unwind label %.loopexit1623

.noexc639:                                        ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %65 = getelementptr inbounds i8, ptr %64, i64 %55
  store ptr %50, ptr %65, align 8, !tbaa !20
  %66 = icmp sgt i64 %55, 0
  br i1 %66, label %67, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

67:                                               ; preds = %.noexc639
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %.sroa.01507.02118, i64 %55, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %67, %.noexc639
  %.not.i17.i.i.i = icmp eq ptr %.sroa.01507.02118, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.01507.02118, i64 noundef %55) #20
  %.pre = load ptr, ptr %5, align 8, !tbaa !16
  %.pre2674.pre = load i64, ptr %21, align 8, !tbaa !8
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %.pre2674 = phi i64 [ %.pre2674.pre, %68 ], [ %.pre26742675, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i ]
  %69 = phi ptr [ %.pre, %68 ], [ %48, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i ]
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %62
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %51
  %.pre26742676 = phi i64 [ %.pre2674, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre26742675, %51 ]
  %71 = phi i64 [ %.pre2674, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %47, %51 ]
  %72 = phi ptr [ %69, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %48, %51 ]
  %.sroa.171517.2 = phi ptr [ %70, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.171517.02116, %51 ]
  %.pn1565 = phi ptr [ %65, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.121514.02117, %51 ]
  %.sroa.01507.2 = phi ptr [ %64, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.01507.02118, %51 ]
  %.sroa.121514.1 = getelementptr inbounds nuw i8, ptr %.pn1565, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = icmp ugt i64 %71, %indvars.iv.next
  br i1 %73, label %46, label %._crit_edge, !llvm.loop !22

.loopexit1623:                                    ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1625 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1540

.loopexit.split-lp1624:                           ; preds = %57
  %lpad.loopexit.split-lp1626 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1540

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1540

.lr.ph2126:                                       ; preds = %.lr.ph2126.preheader, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit
  %indvars.iv2593 = phi i64 [ 0, %.lr.ph2126.preheader ], [ %indvars.iv.next2594, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.01494.22124 = phi ptr [ null, %.lr.ph2126.preheader ], [ %.sroa.01494.4, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.121501.02123 = phi ptr [ null, %.lr.ph2126.preheader ], [ %.sroa.121501.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.171504.22122 = phi ptr [ null, %.lr.ph2126.preheader ], [ %.sroa.171504.4, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit ]
  %76 = getelementptr inbounds nuw %"struct.pbrt::SDFace", ptr %41, i64 %indvars.iv2593
  %.not.i.i640 = icmp eq ptr %.sroa.121501.02123, %.sroa.171504.22122
  br i1 %.not.i.i640, label %78, label %77

77:                                               ; preds = %.lr.ph2126
  store ptr %76, ptr %.sroa.121501.02123, align 8, !tbaa !24
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit

78:                                               ; preds = %.lr.ph2126
  %79 = ptrtoint ptr %.sroa.121501.02123 to i64
  %80 = ptrtoint ptr %.sroa.01494.22124 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc644 unwind label %.loopexit.split-lp1619

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
          to label %.noexc645 unwind label %.loopexit1618

.noexc645:                                        ; preds = %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %91 = getelementptr inbounds i8, ptr %90, i64 %81
  store ptr %76, ptr %91, align 8, !tbaa !24
  %92 = icmp sgt i64 %81, 0
  br i1 %92, label %93, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

93:                                               ; preds = %.noexc645
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %.sroa.01494.22124, i64 %81, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %93, %.noexc645
  %.not.i17.i.i.i643 = icmp eq ptr %.sroa.01494.22124, null
  br i1 %.not.i17.i.i.i643, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.01494.22124, i64 noundef %81) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %94, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %95 = getelementptr inbounds nuw ptr, ptr %90, i64 %88
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %77
  %.sroa.171504.4 = phi ptr [ %95, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.171504.22122, %77 ]
  %.pn1564 = phi ptr [ %91, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.121501.02123, %77 ]
  %.sroa.01494.4 = phi ptr [ %90, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.01494.22124, %77 ]
  %.sroa.121501.1 = getelementptr inbounds nuw i8, ptr %.pn1564, i64 8
  %indvars.iv.next2594 = add nuw nsw i64 %indvars.iv2593, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2594, %36
  br i1 %exitcond.not, label %.lr.ph2133, label %.lr.ph2126, !llvm.loop !26

.loopexit1618:                                    ; preds = %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1620 = landingpad { ptr, i32 }
          cleanup
  br label %1390

.loopexit.split-lp1619:                           ; preds = %83
  %lpad.loopexit.split-lp1621 = landingpad { ptr, i32 }
          cleanup
  br label %1390

._crit_edge2134.thread:                           ; preds = %.noexc637
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br label %.preheader1615

._crit_edge2134:                                  ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br label %.lr.ph2140

.lr.ph2133:                                       ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit, %108
  %.05702132 = phi ptr [ %110, %108 ], [ %3, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit ]
  %.05712131 = phi i64 [ %109, %108 ], [ 0, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit ]
  %106 = getelementptr inbounds nuw ptr, ptr %.sroa.01494.4, i64 %.05712131
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  br label %111

108:                                              ; preds = %111
  %109 = add nuw nsw i64 %.05712131, 1
  %110 = getelementptr inbounds nuw i8, ptr %.05702132, i64 12
  %exitcond2600.not = icmp eq i64 %109, %36
  br i1 %exitcond2600.not, label %._crit_edge2134, label %.lr.ph2133, !llvm.loop !36

111:                                              ; preds = %.lr.ph2133, %111
  %indvars.iv2596 = phi i64 [ 0, %.lr.ph2133 ], [ %indvars.iv.next2597, %111 ]
  %112 = getelementptr inbounds nuw i32, ptr %.05702132, i64 %indvars.iv2596
  %113 = load i32, ptr %112, align 4, !tbaa !37
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %.sroa.01507.0.lcssa, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw [3 x ptr], ptr %107, i64 0, i64 %indvars.iv2596
  store ptr %116, ptr %117, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %107, ptr %118, align 8, !tbaa !39
  %indvars.iv.next2597 = add nuw nsw i64 %indvars.iv2596, 1
  %exitcond2599.not = icmp eq i64 %indvars.iv.next2597, 3
  br i1 %exitcond2599.not, label %108, label %111, !llvm.loop !44

.preheader1615:                                   ; preds = %124, %._crit_edge2134.thread
  %119 = phi ptr [ %97, %._crit_edge2134.thread ], [ %102, %124 ]
  %.sroa.171504.2.lcssa27802812 = phi ptr [ null, %._crit_edge2134.thread ], [ %.sroa.171504.4, %124 ]
  %.sroa.121501.0.lcssa27932811 = phi ptr [ null, %._crit_edge2134.thread ], [ %.sroa.121501.1, %124 ]
  %.sroa.01494.2.lcssa27942810 = phi ptr [ null, %._crit_edge2134.thread ], [ %.sroa.01494.4, %124 ]
  %120 = load i64, ptr %21, align 8, !tbaa !8
  %.not2257 = icmp eq i64 %120, 0
  br i1 %.not2257, label %._crit_edge2143, label %.lr.ph2142

.lr.ph2140:                                       ; preds = %._crit_edge2134, %124
  %indvars.iv2605 = phi i64 [ %indvars.iv.next2606, %124 ], [ 0, %._crit_edge2134 ]
  %121 = getelementptr inbounds nuw ptr, ptr %.sroa.01494.4, i64 %indvars.iv2605
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  br label %125

124:                                              ; preds = %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit
  %indvars.iv.next2606 = add nuw nsw i64 %indvars.iv2605, 1
  %exitcond2608.not = icmp eq i64 %indvars.iv.next2606, %36
  br i1 %exitcond2608.not, label %.preheader1615, label %.lr.ph2140, !llvm.loop !45

125:                                              ; preds = %.lr.ph2140, %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit
  %indvars.iv2601 = phi i64 [ 0, %.lr.ph2140 ], [ %indvars.iv.next2602, %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit ]
  %indvars.iv.next2602 = add nuw nsw i64 %indvars.iv2601, 1
  %126 = icmp eq i64 %indvars.iv.next2602, 3
  %127 = getelementptr inbounds nuw [3 x ptr], ptr %122, i64 0, i64 %indvars.iv2601
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  %129 = and i64 %indvars.iv.next2602, 4294967295
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
  br i1 %143, label %.lr.ph.i.i1177.preheader, label %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE4findERKS1_.exit

_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %144 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %145 = icmp eq ptr %.sroa.speculated5.i, %144
  %.19.i.i.i.sroa.sel1479.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel1479.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel1479.v.sroa.sel.v.sroa.sel.v, i64 40
  %146 = load ptr, ptr %.19.i.i.i.sroa.sel1479.v.sroa.sel.v.sroa.sel, align 8
  %147 = icmp ult ptr %.sroa.speculated.i, %146
  %148 = icmp ult ptr %.sroa.speculated5.i, %144
  %.0.i.i.i.i = select i1 %145, i1 %147, i1 %148
  br i1 %.0.i.i.i.i, label %.lr.ph.i.i1177.preheader, label %.lr.ph.i.i.i648

.lr.ph.i.i1177.preheader:                         ; preds = %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  br label %.lr.ph.i.i1177

.lr.ph.i.i1177:                                   ; preds = %.lr.ph.i.i1177.preheader, %.lr.ph.i.i1177
  %.02125.i.i = phi ptr [ %.021.i.i, %.lr.ph.i.i1177 ], [ %135, %.lr.ph.i.i1177.preheader ]
  %149 = getelementptr inbounds nuw i8, ptr %.02125.i.i, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  %151 = icmp eq ptr %.sroa.speculated5.i, %150
  %152 = getelementptr inbounds nuw i8, ptr %.02125.i.i, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ult ptr %.sroa.speculated.i, %153
  %155 = icmp ult ptr %.sroa.speculated5.i, %150
  %.0.i.i.i.i1178 = select i1 %151, i1 %154, i1 %155
  %.in.v.i.i = select i1 %.0.i.i.i.i1178, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02125.i.i, i64 %.in.v.i.i
  %.021.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !46
  %.not.i.i1179 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i1179, label %._crit_edge.i.i, label %.lr.ph.i.i1177, !llvm.loop !48

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i1177
  br i1 %.0.i.i.i.i1178, label %._crit_edge.thread.i.i, label %160

._crit_edge.thread.i.i:                           ; preds = %125, %._crit_edge.i.i
  %.020.lcssa30.i.i = phi ptr [ %.02125.i.i, %._crit_edge.i.i ], [ %101, %125 ]
  %156 = load ptr, ptr %103, align 8, !tbaa !33
  %157 = icmp eq ptr %.020.lcssa30.i.i, %156
  br i1 %157, label %select.unfold.i, label %158

158:                                              ; preds = %._crit_edge.thread.i.i
  %159 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa30.i.i) #21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %159, i64 32
  %.pre.i1182 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  %.phi.trans.insert20.i = getelementptr inbounds nuw i8, ptr %159, i64 40
  %.pre21.i = load ptr, ptr %.phi.trans.insert20.i, align 8
  br label %160

160:                                              ; preds = %158, %._crit_edge.i.i
  %161 = phi ptr [ %.pre21.i, %158 ], [ %153, %._crit_edge.i.i ]
  %162 = phi ptr [ %.pre.i1182, %158 ], [ %150, %._crit_edge.i.i ]
  %.020.lcssa29.i.i = phi ptr [ %.020.lcssa30.i.i, %158 ], [ %.02125.i.i, %._crit_edge.i.i ]
  %163 = icmp eq ptr %162, %.sroa.speculated5.i
  %164 = icmp ult ptr %161, %.sroa.speculated.i
  %165 = icmp ult ptr %162, %.sroa.speculated5.i
  %.0.i.i5.i.i = select i1 %163, i1 %164, i1 %165
  br i1 %.0.i.i5.i.i, label %select.unfold.i, label %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit

select.unfold.i:                                  ; preds = %160, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa30.i.i, %._crit_edge.thread.i.i ], [ %.020.lcssa29.i.i, %160 ]
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
          to label %.noexc1183 unwind label %181

.noexc1183:                                       ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store ptr %.sroa.speculated5.i, ptr %177, align 8
  %.sroa.121460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 40
  store ptr %.sroa.speculated.i, ptr %.sroa.121460.0..sroa_idx, align 8, !tbaa !49
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 48
  store ptr %122, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.231470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 56
  store ptr null, ptr %.sroa.231470.0..sroa_idx, align 8, !tbaa !49
  %.sroa.231473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 64
  %178 = trunc nuw nsw i64 %indvars.iv2601 to i32
  store i32 %178, ptr %.sroa.231473.0..sroa_idx, align 8, !tbaa !37
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %175, ptr noundef nonnull %176, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %101) #22
  %179 = load i64, ptr %105, align 8, !tbaa !35
  %180 = add i64 %179, 1
  br label %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.sink.split

181:                                              ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1165

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
  br i1 %190, label %.lr.ph.i.i1184, label %191

191:                                              ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i657
  %.19.i.i.i652.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i651, ptr %.0811.i.i.i650, ptr %.012.i.i.i649
  %.19.i.i.i652.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i652.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %192 = load ptr, ptr %.19.i.i.i652.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %193 = icmp eq ptr %.sroa.speculated5.i, %192
  %.19.i.i.i652.sroa.sel1482.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i651, ptr %.0811.i.i.i650, ptr %.012.i.i.i649
  %.19.i.i.i652.sroa.sel1482.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i652.sroa.sel1482.v.sroa.sel.v.sroa.sel.v, i64 40
  %194 = load ptr, ptr %.19.i.i.i652.sroa.sel1482.v.sroa.sel.v.sroa.sel, align 8
  %195 = icmp ult ptr %.sroa.speculated.i, %194
  %196 = icmp ult ptr %.sroa.speculated5.i, %192
  %.0.i.i.i.i658 = select i1 %193, i1 %195, i1 %196
  %spec.select.i.i659 = select i1 %.0.i.i.i.i658, ptr %101, ptr %.19.i.i.i652
  br label %.lr.ph.i.i1184

.lr.ph.i.i1184:                                   ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i657, %191
  %.sroa.0.0.i.i660 = phi ptr [ %101, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i657 ], [ %spec.select.i.i659, %191 ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i660, i64 32
  %.sroa.01454.0.copyload1459 = load ptr, ptr %197, align 8
  %.sroa.121460.0..sroa_idx1461 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i660, i64 40
  %.sroa.121460.0.copyload1462 = load ptr, ptr %.sroa.121460.0..sroa_idx1461, align 8, !tbaa !49
  %.sroa.19.0..sroa_idx1467 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i660, i64 48
  %.sroa.19.0.copyload1468 = load ptr, ptr %.sroa.19.0..sroa_idx1467, align 8
  %.sroa.231473.0..sroa_idx1474 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i660, i64 64
  %.sroa.231473.0.copyload1475 = load i32, ptr %.sroa.231473.0..sroa_idx1474, align 8, !tbaa !37
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.copyload1468, i64 24
  %199 = sext i32 %.sroa.231473.0.copyload1475 to i64
  %200 = getelementptr inbounds [3 x ptr], ptr %198, i64 0, i64 %199
  store ptr %122, ptr %200, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw [3 x ptr], ptr %123, i64 0, i64 %indvars.iv2601
  store ptr %.sroa.19.0.copyload1468, ptr %201, align 8, !tbaa !24
  br label %202

202:                                              ; preds = %232, %.lr.ph.i.i1184
  %.047.i.i = phi ptr [ %135, %.lr.ph.i.i1184 ], [ %.0.i.i, %232 ]
  %.02246.i.i = phi ptr [ %101, %.lr.ph.i.i1184 ], [ %.123.i.i, %232 ]
  %203 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !20
  %205 = icmp eq ptr %204, %.sroa.01454.0.copyload1459
  %206 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 40
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ult ptr %207, %.sroa.121460.0.copyload1462
  %209 = icmp ult ptr %204, %.sroa.01454.0.copyload1459
  %.0.i.i.i.i1185 = select i1 %205, i1 %208, i1 %209
  br i1 %.0.i.i.i.i1185, label %232, label %210

210:                                              ; preds = %202
  %211 = icmp ult ptr %.sroa.121460.0.copyload1462, %207
  %212 = icmp ult ptr %.sroa.01454.0.copyload1459, %204
  %.0.i.i24.i.i = select i1 %205, i1 %211, i1 %212
  br i1 %.0.i.i24.i.i, label %232, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !50
  %216 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !51
  %.not10.i.i.i1186 = icmp eq ptr %215, null
  br i1 %.not10.i.i.i1186, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1196, label %.lr.ph.i.i.i1187

.lr.ph.i.i.i1187:                                 ; preds = %213, %.lr.ph.i.i.i1187
  %.012.i.i.i1188 = phi ptr [ %.1.i.i.i1194, %.lr.ph.i.i.i1187 ], [ %215, %213 ]
  %.0811.i.i.i1189 = phi ptr [ %.19.i.i.i1191, %.lr.ph.i.i.i1187 ], [ %.047.i.i, %213 ]
  %218 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1188, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !20
  %220 = icmp eq ptr %219, %.sroa.01454.0.copyload1459
  %221 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1188, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ult ptr %222, %.sroa.121460.0.copyload1462
  %224 = icmp ult ptr %219, %.sroa.01454.0.copyload1459
  %.0.i.i.i.i.i1190 = select i1 %220, i1 %223, i1 %224
  %.19.i.i.i1191 = select i1 %.0.i.i.i.i.i1190, ptr %.0811.i.i.i1189, ptr %.012.i.i.i1188
  %.1.in.v.i.i.i1192 = select i1 %.0.i.i.i.i.i1190, i64 24, i64 16
  %.1.in.i.i.i1193 = getelementptr inbounds nuw i8, ptr %.012.i.i.i1188, i64 %.1.in.v.i.i.i1192
  %.1.i.i.i1194 = load ptr, ptr %.1.in.i.i.i1193, align 8, !tbaa !46
  %.not.i.i.i1195 = icmp eq ptr %.1.i.i.i1194, null
  br i1 %.not.i.i.i1195, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1196, label %.lr.ph.i.i.i1187, !llvm.loop !47

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1196: ; preds = %.lr.ph.i.i.i1187, %213
  %.08.lcssa.i.i.i = phi ptr [ %.047.i.i, %213 ], [ %.19.i.i.i1191, %.lr.ph.i.i.i1187 ]
  %.not10.i25.i.i = icmp eq ptr %217, null
  br i1 %.not10.i25.i.i, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i26.i.i

.lr.ph.i26.i.i:                                   ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1196, %.lr.ph.i26.i.i
  %.012.i27.i.i = phi ptr [ %.1.i33.i.i, %.lr.ph.i26.i.i ], [ %217, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1196 ]
  %.0811.i28.i.i = phi ptr [ %.19.i30.i.i, %.lr.ph.i26.i.i ], [ %.02246.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1196 ]
  %225 = getelementptr inbounds nuw i8, ptr %.012.i27.i.i, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !20
  %227 = icmp eq ptr %.sroa.01454.0.copyload1459, %226
  %228 = getelementptr inbounds nuw i8, ptr %.012.i27.i.i, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ult ptr %.sroa.121460.0.copyload1462, %229
  %231 = icmp ult ptr %.sroa.01454.0.copyload1459, %226
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
  %.not.i.i1198 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i1198, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %202, !llvm.loop !53

_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i: ; preds = %232, %.lr.ph.i26.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1196
  %.sroa.039.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1196 ], [ %.08.lcssa.i.i.i, %.lr.ph.i26.i.i ], [ %.123.i.i, %232 ]
  %.sroa.3.0.i.i = phi ptr [ %.02246.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1196 ], [ %.19.i30.i.i, %.lr.ph.i26.i.i ], [ %.123.i.i, %232 ]
  %234 = load ptr, ptr %103, align 8, !tbaa !33
  %235 = icmp eq ptr %.sroa.039.0.i.i, %234
  %236 = icmp eq ptr %.sroa.3.0.i.i, %101
  %or.cond.i1197 = select i1 %235, i1 %236, i1 false
  br i1 %or.cond.i1197, label %237, label %.critedge.i.i

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
  %241 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #21
  %242 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %101) #22
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef 72) #20
  %243 = load i64, ptr %105, align 8, !tbaa !35
  %244 = add i64 %243, -1
  store i64 %244, ptr %105, align 8, !tbaa !35
  %.not.i3.i = icmp eq ptr %241, %.sroa.3.0.i.i
  br i1 %.not.i3.i, label %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit, label %.lr.ph.i2.i, !llvm.loop !54

_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.sink.split: ; preds = %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i, %.noexc1183
  %.sink = phi i64 [ %180, %.noexc1183 ], [ 0, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i ]
  store i64 %.sink, ptr %105, align 8, !tbaa !35
  br label %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit

_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit: ; preds = %.lr.ph.i2.i, %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.sink.split, %160, %.critedge.i.i
  %exitcond2604.not = icmp eq i64 %indvars.iv.next2602, 3
  br i1 %exitcond2604.not, label %124, label %125, !llvm.loop !55

._crit_edge2143:                                  ; preds = %311, %.preheader1615
  %245 = ptrtoint ptr %.sroa.121501.0.lcssa27932811 to i64
  %246 = ptrtoint ptr %.sroa.01494.2.lcssa27942810 to i64
  %247 = sub i64 %245, %246
  %.not.i.i.i.i663 = icmp eq ptr %.sroa.121501.0.lcssa27932811, %.sroa.01494.2.lcssa27942810
  br i1 %.not.i.i.i.i663, label %.noexc665.thread, label %249

.noexc665.thread:                                 ; preds = %._crit_edge2143
  %248 = getelementptr inbounds i8, ptr null, i64 %247
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EEC2ERKS4_.exit

249:                                              ; preds = %._crit_edge2143
  %250 = icmp ugt i64 %247, 9223372036854775800
  br i1 %250, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i, !prof !56

.noexc.i.i:                                       ; preds = %249
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc664 unwind label %348

.noexc664:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %249
  %251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #18
          to label %252 unwind label %348

252:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 %247
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr align 8 %.sroa.01494.2.lcssa27942810, i64 %247, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EEC2ERKS4_.exit

.lr.ph2142:                                       ; preds = %.preheader1615, %311
  %.05752141 = phi i64 [ %313, %311 ], [ 0, %.preheader1615 ]
  %254 = getelementptr inbounds nuw ptr, ptr %.sroa.01507.0.lcssa, i64 %.05752141
  %255 = load ptr, ptr %254, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !39
  br label %258

258:                                              ; preds = %269, %.lr.ph2142
  %.0576 = phi ptr [ %257, %.lr.ph2142 ], [ %267, %269 ]
  br label %259

259:                                              ; preds = %263, %258
  %indvars.iv.i.i = phi i64 [ 0, %258 ], [ %indvars.iv.next.i.i, %263 ]
  %260 = getelementptr inbounds nuw [3 x ptr], ptr %.0576, i64 0, i64 %indvars.iv.i.i
  %261 = load ptr, ptr %260, align 8, !tbaa !20
  %262 = icmp eq ptr %261, %255
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.invoke, label %259, !llvm.loop !57

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %.0576, i64 24
  %266 = getelementptr inbounds nuw [3 x ptr], ptr %265, i64 0, i64 %indvars.iv.i.i
  %267 = load ptr, ptr %266, align 8, !tbaa !24
  %.not626 = icmp eq ptr %267, null
  br i1 %.not626, label %.thread1529, label %269

.thread1529:                                      ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %255, i64 33
  store i8 1, ptr %268, align 1, !tbaa !58
  br label %.preheader25.i679

269:                                              ; preds = %264
  %.not627 = icmp eq ptr %267, %257
  br i1 %.not627, label %270, label %258, !llvm.loop !59

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %255, i64 33
  store i8 0, ptr %271, align 1, !tbaa !58
  br label %.preheader26.i

.preheader26.i:                                   ; preds = %270, %280
  %.010.i = phi ptr [ %279, %280 ], [ %257, %270 ]
  %.09.i = phi i32 [ %281, %280 ], [ 1, %270 ]
  br label %272

272:                                              ; preds = %276, %.preheader26.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader26.i ], [ %indvars.iv.next.i.i.i, %276 ]
  %273 = getelementptr inbounds nuw [3 x ptr], ptr %.010.i, i64 0, i64 %indvars.iv.i.i.i
  %274 = load ptr, ptr %273, align 8, !tbaa !20
  %275 = icmp eq ptr %274, %255
  br i1 %275, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i, label %276

276:                                              ; preds = %272
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %.invoke, label %272, !llvm.loop !57

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i:   ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %278 = getelementptr inbounds nuw [3 x ptr], ptr %277, i64 0, i64 %indvars.iv.i.i.i
  %279 = load ptr, ptr %278, align 8, !tbaa !24
  %.not.i = icmp eq ptr %279, %257
  br i1 %.not.i, label %_ZN4pbrt8SDVertex7valenceEv.exit, label %280

280:                                              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i
  %281 = add nuw nsw i32 %.09.i, 1
  br label %.preheader26.i, !llvm.loop !60

_ZN4pbrt8SDVertex7valenceEv.exit:                 ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i
  %282 = icmp eq i32 %.09.i, 6
  br i1 %282, label %311, label %310

283:                                              ; preds = %.invoke
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1165

.preheader25.i679:                                ; preds = %.thread1529, %293
  %.111.i680 = phi ptr [ %292, %293 ], [ %257, %.thread1529 ]
  %.0.i681 = phi i32 [ %294, %293 ], [ 1, %.thread1529 ]
  br label %285

285:                                              ; preds = %289, %.preheader25.i679
  %indvars.iv.i.i18.i682 = phi i64 [ 0, %.preheader25.i679 ], [ %indvars.iv.next.i.i19.i683, %289 ]
  %286 = getelementptr inbounds nuw [3 x ptr], ptr %.111.i680, i64 0, i64 %indvars.iv.i.i18.i682
  %287 = load ptr, ptr %286, align 8, !tbaa !20
  %288 = icmp eq ptr %287, %255
  br i1 %288, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i685, label %289

289:                                              ; preds = %285
  %indvars.iv.next.i.i19.i683 = add nuw nsw i64 %indvars.iv.i.i18.i682, 1
  %exitcond.not.i.i20.i684 = icmp eq i64 %indvars.iv.next.i.i19.i683, 3
  br i1 %exitcond.not.i.i20.i684, label %.invoke, label %285, !llvm.loop !57

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i685: ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %.111.i680, i64 24
  %291 = getelementptr inbounds nuw [3 x ptr], ptr %290, i64 0, i64 %indvars.iv.i.i18.i682
  %292 = load ptr, ptr %291, align 8, !tbaa !24
  %.not16.i686 = icmp eq ptr %292, null
  br i1 %.not16.i686, label %.preheader.i687, label %293

293:                                              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i685
  %294 = add nuw nsw i32 %.0.i681, 1
  br label %.preheader25.i679, !llvm.loop !61

.preheader.i687:                                  ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i685, %307
  %.2.i688 = phi ptr [ %306, %307 ], [ %257, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i685 ]
  %.1.i689 = phi i32 [ %308, %307 ], [ %.0.i681, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i685 ]
  br label %295

295:                                              ; preds = %299, %.preheader.i687
  %indvars.iv.i.i22.i690 = phi i64 [ 0, %.preheader.i687 ], [ %indvars.iv.next.i.i23.i691, %299 ]
  %296 = getelementptr inbounds nuw [3 x ptr], ptr %.2.i688, i64 0, i64 %indvars.iv.i.i22.i690
  %297 = load ptr, ptr %296, align 8, !tbaa !20
  %298 = icmp eq ptr %297, %255
  br i1 %298, label %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i693, label %299

299:                                              ; preds = %295
  %indvars.iv.next.i.i23.i691 = add nuw nsw i64 %indvars.iv.i.i22.i690, 1
  %exitcond.not.i.i24.i692 = icmp eq i64 %indvars.iv.next.i.i23.i691, 3
  br i1 %exitcond.not.i.i24.i692, label %.invoke, label %295, !llvm.loop !57

.invoke:                                          ; preds = %263, %276, %289, %299
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
          to label %.cont unwind label %283

.cont:                                            ; preds = %.invoke
  unreachable

_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i693: ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %.2.i688, i64 24
  %301 = trunc nuw nsw i64 %indvars.iv.i.i22.i690 to i32
  %302 = add nuw nsw i32 %301, 2
  %303 = urem i32 %302, 3
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw [3 x ptr], ptr %300, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !24
  %.not17.i694 = icmp eq ptr %306, null
  br i1 %.not17.i694, label %_ZN4pbrt8SDVertex7valenceEv.exit698, label %307

307:                                              ; preds = %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i693
  %308 = add nuw nsw i32 %.1.i689, 1
  br label %.preheader.i687, !llvm.loop !62

_ZN4pbrt8SDVertex7valenceEv.exit698:              ; preds = %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i693
  %309 = icmp eq i32 %.1.i689, 3
  br i1 %309, label %311, label %310

310:                                              ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit, %_ZN4pbrt8SDVertex7valenceEv.exit698
  br label %311

311:                                              ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit698, %_ZN4pbrt8SDVertex7valenceEv.exit, %310
  %.sink3166 = phi i8 [ 0, %310 ], [ 1, %_ZN4pbrt8SDVertex7valenceEv.exit ], [ 1, %_ZN4pbrt8SDVertex7valenceEv.exit698 ]
  %312 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store i8 %.sink3166, ptr %312, align 8, !tbaa !63
  %313 = add nuw i64 %.05752141, 1
  %exitcond2609.not = icmp eq i64 %313, %120
  br i1 %exitcond2609.not, label %._crit_edge2143, label %.lr.ph2142, !llvm.loop !64

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EEC2ERKS4_.exit: ; preds = %252, %.noexc665.thread
  %314 = phi ptr [ %248, %.noexc665.thread ], [ %253, %252 ]
  %315 = phi ptr [ null, %.noexc665.thread ], [ %251, %252 ]
  %316 = ptrtoint ptr %.sroa.121514.0.lcssa to i64
  %317 = ptrtoint ptr %.sroa.01507.0.lcssa to i64
  %318 = sub i64 %316, %317
  %.not.i.i.i.i699 = icmp eq ptr %.sroa.121514.0.lcssa, %.sroa.01507.0.lcssa
  br i1 %.not.i.i.i.i699, label %.noexc703.thread, label %320

.noexc703.thread:                                 ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EEC2ERKS4_.exit
  %319 = getelementptr inbounds i8, ptr null, i64 %318
  br label %325

320:                                              ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EEC2ERKS4_.exit
  %321 = icmp ugt i64 %318, 9223372036854775800
  br i1 %321, label %.noexc.i.i701, label %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i, !prof !56

.noexc.i.i701:                                    ; preds = %320
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc702 unwind label %350

.noexc702:                                        ; preds = %.noexc.i.i701
  unreachable

_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %320
  %322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %318) #18
          to label %323 unwind label %350

323:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 %318
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %322, ptr align 8 %.sroa.01507.0.lcssa, i64 %318, i1 false)
  br label %325

325:                                              ; preds = %.noexc703.thread, %323
  %326 = phi ptr [ %319, %.noexc703.thread ], [ %324, %323 ]
  %327 = phi ptr [ null, %.noexc703.thread ], [ %322, %323 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %328 = call noundef ptr @_ZN4pstd3pmr20get_default_resourceEv() #22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 16), ptr %11, align 64, !tbaa !65
  %329 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %328, ptr %329, align 8, !tbaa !67
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 262144, ptr %330, align 16, !tbaa !72
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %331, i8 0, i64 24, i1 false)
  %332 = icmp sgt i32 %2, 0
  br i1 %332, label %.preheader1602.lr.ph, label %._crit_edge2206

.preheader1602.lr.ph:                             ; preds = %325
  %333 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %336 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %337 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %.preheader1602

.preheader1602:                                   ; preds = %.preheader1602.lr.ph, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit
  %.05772205 = phi i32 [ 0, %.preheader1602.lr.ph ], [ %856, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.01434.02204 = phi ptr [ %315, %.preheader1602.lr.ph ], [ %.sroa.01434.6, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.17.02203 = phi ptr [ %314, %.preheader1602.lr.ph ], [ %818, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.27.02202 = phi ptr [ %314, %.preheader1602.lr.ph ], [ %.sroa.27.6, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.01403.02201 = phi ptr [ %327, %.preheader1602.lr.ph ], [ %.sroa.01403.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.261422.02200 = phi ptr [ %326, %.preheader1602.lr.ph ], [ %845, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.40.02199 = phi ptr [ %326, %.preheader1602.lr.ph ], [ %.sroa.40.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.not15522144 = icmp eq ptr %.sroa.01403.02201, %.sroa.261422.02200
  br i1 %.not15522144, label %.preheader1601, label %.lr.ph2149

._crit_edge2206:                                  ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit, %325
  %.sroa.40.0.lcssa = phi ptr [ %326, %325 ], [ %.sroa.40.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.261422.0.lcssa = phi ptr [ %326, %325 ], [ %845, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.01403.0.lcssa = phi ptr [ %327, %325 ], [ %.sroa.01403.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.27.0.lcssa = phi ptr [ %314, %325 ], [ %.sroa.27.6, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.17.0.lcssa = phi ptr [ %314, %325 ], [ %818, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.01434.0.lcssa = phi ptr [ %315, %325 ], [ %.sroa.01434.6, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %338 = ptrtoint ptr %.sroa.261422.0.lcssa to i64
  %339 = ptrtoint ptr %.sroa.01403.0.lcssa to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = icmp ugt i64 %341, 768614336404564650
  br i1 %342, label %343, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

343:                                              ; preds = %._crit_edge2206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc705 unwind label %873

.noexc705:                                        ; preds = %343
  unreachable

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %._crit_edge2206
  %.not.i.i.i.i704 = icmp eq ptr %.sroa.261422.0.lcssa, %.sroa.01403.0.lcssa
  br i1 %.not.i.i.i.i704, label %.preheader1574.thread, label %.lr.ph.preheader.i.i.i.i.i

.preheader1574.thread:                            ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %345 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE7reserveEm.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %346 = mul nuw nsw i64 %341, 12
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %346) #18
          to label %.lr.ph2215.preheader unwind label %873

348:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1165

350:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i701
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1163

.preheader1601:                                   ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit, %.preheader1602
  %.sroa.20.1.lcssa = phi ptr [ null, %.preheader1602 ], [ %.sroa.20.8, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.12.1.lcssa = phi ptr [ null, %.preheader1602 ], [ %.sroa.12.5, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.01383.1.lcssa = phi ptr [ null, %.preheader1602 ], [ %.sroa.01383.8, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit ]
  %.not15532157 = icmp eq ptr %.sroa.01434.02204, %.sroa.17.02203
  br i1 %.not15532157, label %.preheader1595, label %.lr.ph2162

.lr.ph2149:                                       ; preds = %.preheader1602, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit
  %.sroa.01383.12148 = phi ptr [ %.sroa.01383.8, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader1602 ]
  %.sroa.12.12147 = phi ptr [ %.sroa.12.5, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader1602 ]
  %.sroa.20.12146 = phi ptr [ %.sroa.20.8, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader1602 ]
  %.sroa.01380.02145 = phi ptr [ %386, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.01403.02201, %.preheader1602 ]
  %352 = load ptr, ptr %.sroa.01380.02145, align 8, !tbaa !20
  %353 = load ptr, ptr %11, align 64, !tbaa !65
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef ptr %355(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 40, i64 noundef 8)
          to label %357 unwind label %.loopexit1603

357:                                              ; preds = %.lr.ph2149
  store float 0.000000e+00, ptr %356, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %356, i64 4
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %356, i64 8
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %358, i8 0, i64 18, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 24
  store ptr %356, ptr %359, align 8, !tbaa !73
  %360 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %361 = load i8, ptr %360, align 8, !tbaa !63, !range !74, !noundef !75
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 32
  store i8 %361, ptr %362, align 8, !tbaa !63
  %363 = getelementptr inbounds nuw i8, ptr %352, i64 33
  %364 = load i8, ptr %363, align 1, !tbaa !58, !range !74, !noundef !75
  %365 = getelementptr inbounds nuw i8, ptr %356, i64 33
  store i8 %364, ptr %365, align 1, !tbaa !58
  %.not.i708 = icmp eq ptr %.sroa.12.12147, %.sroa.20.12146
  br i1 %.not.i708, label %367, label %366

366:                                              ; preds = %357
  store ptr %356, ptr %.sroa.12.12147, align 8, !tbaa !20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit

367:                                              ; preds = %357
  %368 = ptrtoint ptr %.sroa.12.12147 to i64
  %369 = ptrtoint ptr %.sroa.01383.12148 to i64
  %370 = sub i64 %368, %369
  %371 = icmp eq i64 %370, 9223372036854775800
  br i1 %371, label %372, label %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i

372:                                              ; preds = %367
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc710 unwind label %.loopexit.split-lp1604

.noexc710:                                        ; preds = %372
  unreachable

_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %367
  %373 = ashr exact i64 %370, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %373, i64 1)
  %374 = add nsw i64 %.sroa.speculated.i.i.i, %373
  %375 = icmp ult i64 %374, %373
  %376 = call i64 @llvm.umin.i64(i64 %374, i64 1152921504606846975)
  %377 = select i1 %375, i64 1152921504606846975, i64 %376
  %.not.i.i.i709 = icmp ne i64 %377, 0
  call void @llvm.assume(i1 %.not.i.i.i709)
  %378 = shl nuw nsw i64 %377, 3
  %379 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %378) #18
          to label %.noexc711 unwind label %.loopexit1603

.noexc711:                                        ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %380 = getelementptr inbounds i8, ptr %379, i64 %370
  %381 = load ptr, ptr %359, align 8, !tbaa !20
  store ptr %381, ptr %380, align 8, !tbaa !20
  %382 = icmp sgt i64 %370, 0
  br i1 %382, label %383, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

383:                                              ; preds = %.noexc711
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %379, ptr align 8 %.sroa.01383.12148, i64 %370, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %383, %.noexc711
  %.not.i17.i.i = icmp eq ptr %.sroa.01383.12148, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %384

384:                                              ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01383.12148, i64 noundef %370) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %384, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %385 = getelementptr inbounds nuw ptr, ptr %379, i64 %377
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %366
  %.sroa.20.8 = phi ptr [ %385, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.20.12146, %366 ]
  %.pn1563 = phi ptr [ %380, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.12.12147, %366 ]
  %.sroa.01383.8 = phi ptr [ %379, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.01383.12148, %366 ]
  %.sroa.12.5 = getelementptr inbounds nuw i8, ptr %.pn1563, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.01380.02145, i64 8
  %.not1552 = icmp eq ptr %386, %.sroa.261422.02200
  br i1 %.not1552, label %.preheader1601, label %.lr.ph2149

.loopexit1603:                                    ; preds = %.lr.ph2149, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.20.12146.lcssa = phi ptr [ %.sroa.20.12146, %.lr.ph2149 ], [ %.sroa.12.12147, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1605 = landingpad { ptr, i32 }
          cleanup
  br label %861

.loopexit.split-lp1604:                           ; preds = %372
  %lpad.loopexit.split-lp1606 = landingpad { ptr, i32 }
          cleanup
  br label %861

.preheader1595:                                   ; preds = %389, %.preheader1601
  %.sroa.15.2.lcssa = phi ptr [ null, %.preheader1601 ], [ %.sroa.15.4, %389 ]
  %.sroa.10.1.lcssa = phi ptr [ null, %.preheader1601 ], [ %.sroa.10.3, %389 ]
  %.sroa.01393.2.lcssa = phi ptr [ null, %.preheader1601 ], [ %.sroa.01393.4, %389 ]
  br i1 %.not15522144, label %._crit_edge2169, label %.lr.ph2168

.lr.ph2162:                                       ; preds = %.preheader1601, %389
  %.sroa.01393.22161 = phi ptr [ %.sroa.01393.4, %389 ], [ null, %.preheader1601 ]
  %.sroa.10.12160 = phi ptr [ %.sroa.10.3, %389 ], [ null, %.preheader1601 ]
  %.sroa.15.22159 = phi ptr [ %.sroa.15.4, %389 ], [ null, %.preheader1601 ]
  %.sroa.01376.02158 = phi ptr [ %390, %389 ], [ %.sroa.01434.02204, %.preheader1601 ]
  %387 = load ptr, ptr %.sroa.01376.02158, align 8, !tbaa !24
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 48
  br label %391

389:                                              ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.01376.02158, i64 8
  %.not1553 = icmp eq ptr %390, %.sroa.17.02203
  br i1 %.not1553, label %.preheader1595, label %.lr.ph2162

391:                                              ; preds = %.lr.ph2162, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit
  %indvars.iv2610 = phi i64 [ 0, %.lr.ph2162 ], [ %indvars.iv.next2611, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.01393.32155 = phi ptr [ %.sroa.01393.22161, %.lr.ph2162 ], [ %.sroa.01393.4, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.10.22154 = phi ptr [ %.sroa.10.12160, %.lr.ph2162 ], [ %.sroa.10.3, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.15.32153 = phi ptr [ %.sroa.15.22159, %.lr.ph2162 ], [ %.sroa.15.4, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit ]
  %392 = load ptr, ptr %11, align 64, !tbaa !65
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = invoke noundef ptr %394(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 80, i64 noundef 8)
          to label %396 unwind label %.loopexit1587

396:                                              ; preds = %391
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %395, i8 0, i64 80, i1 false)
  %397 = getelementptr inbounds nuw [4 x ptr], ptr %388, i64 0, i64 %indvars.iv2610
  store ptr %395, ptr %397, align 8, !tbaa !24
  %.not.i713 = icmp eq ptr %.sroa.10.22154, %.sroa.15.32153
  br i1 %.not.i713, label %399, label %398

398:                                              ; preds = %396
  store ptr %395, ptr %.sroa.10.22154, align 8, !tbaa !24
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit

399:                                              ; preds = %396
  %400 = ptrtoint ptr %.sroa.10.22154 to i64
  %401 = ptrtoint ptr %.sroa.01393.32155 to i64
  %402 = sub i64 %400, %401
  %403 = icmp eq i64 %402, 9223372036854775800
  br i1 %403, label %404, label %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i

404:                                              ; preds = %399
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc717 unwind label %.loopexit.split-lp1588

.noexc717:                                        ; preds = %404
  unreachable

_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %399
  %405 = ashr exact i64 %402, 3
  %.sroa.speculated.i.i.i714 = call i64 @llvm.umax.i64(i64 %405, i64 1)
  %406 = add nsw i64 %.sroa.speculated.i.i.i714, %405
  %407 = icmp ult i64 %406, %405
  %408 = call i64 @llvm.umin.i64(i64 %406, i64 1152921504606846975)
  %409 = select i1 %407, i64 1152921504606846975, i64 %408
  %.not.i.i.i715 = icmp ne i64 %409, 0
  call void @llvm.assume(i1 %.not.i.i.i715)
  %410 = shl nuw nsw i64 %409, 3
  %411 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %410) #18
          to label %.noexc718 unwind label %.loopexit1587

.noexc718:                                        ; preds = %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %412 = getelementptr inbounds i8, ptr %411, i64 %402
  %413 = load ptr, ptr %397, align 8, !tbaa !24
  store ptr %413, ptr %412, align 8, !tbaa !24
  %414 = icmp sgt i64 %402, 0
  br i1 %414, label %415, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

415:                                              ; preds = %.noexc718
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %411, ptr align 8 %.sroa.01393.32155, i64 %402, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %415, %.noexc718
  %.not.i17.i.i716 = icmp eq ptr %.sroa.01393.32155, null
  br i1 %.not.i17.i.i716, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %416

416:                                              ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01393.32155, i64 noundef %402) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %416, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %417 = getelementptr inbounds nuw ptr, ptr %411, i64 %409
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %398
  %.sroa.15.4 = phi ptr [ %417, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.15.32153, %398 ]
  %.pn1562 = phi ptr [ %412, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.22154, %398 ]
  %.sroa.01393.4 = phi ptr [ %411, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.01393.32155, %398 ]
  %.sroa.10.3 = getelementptr inbounds nuw i8, ptr %.pn1562, i64 8
  %indvars.iv.next2611 = add nuw nsw i64 %indvars.iv2610, 1
  %exitcond2613.not = icmp eq i64 %indvars.iv.next2611, 4
  br i1 %exitcond2613.not, label %389, label %391, !llvm.loop !76

.loopexit1587:                                    ; preds = %391, %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.15.32153.lcssa = phi ptr [ %.sroa.15.32153, %391 ], [ %.sroa.10.22154, %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1589 = landingpad { ptr, i32 }
          cleanup
  br label %861

.loopexit.split-lp1588:                           ; preds = %404
  %lpad.loopexit.split-lp1590 = landingpad { ptr, i32 }
          cleanup
  br label %861

._crit_edge2169:                                  ; preds = %453, %.preheader1595
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %333, align 8, !tbaa !27
  store ptr null, ptr %334, align 8, !tbaa !32
  store ptr %333, ptr %335, align 8, !tbaa !33
  store ptr %333, ptr %336, align 8, !tbaa !34
  store i64 0, ptr %337, align 8, !tbaa !35
  br i1 %.not15532157, label %.preheader1594, label %.lr.ph2182

.lr.ph2168:                                       ; preds = %.preheader1595, %453
  %.sroa.01372.02167 = phi ptr [ %456, %453 ], [ %.sroa.01403.02201, %.preheader1595 ]
  %418 = load ptr, ptr %.sroa.01372.02167, align 8, !tbaa !20
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 33
  %420 = load i8, ptr %419, align 1, !tbaa !58, !range !74, !noundef !75
  %421 = trunc nuw i8 %420 to i1
  br i1 %421, label %449, label %422

422:                                              ; preds = %.lr.ph2168
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %424 = load i8, ptr %423, align 8, !tbaa !63, !range !74, !noundef !75
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %426, label %430

426:                                              ; preds = %422
  %427 = invoke fastcc { <2 x float>, float } @_ZN4pbrtL13weightOneRingEPNS_8SDVertexEf(ptr noundef nonnull %418, float noundef 6.250000e-02)
          to label %453 unwind label %428

428:                                              ; preds = %426
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %861

430:                                              ; preds = %422
  %431 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !39
  br label %.preheader26.i719

.preheader26.i719:                                ; preds = %430, %442
  %.010.i720 = phi ptr [ %441, %442 ], [ %432, %430 ]
  %.09.i721 = phi i32 [ %443, %442 ], [ 1, %430 ]
  br label %433

433:                                              ; preds = %437, %.preheader26.i719
  %indvars.iv.i.i.i722 = phi i64 [ 0, %.preheader26.i719 ], [ %indvars.iv.next.i.i.i723, %437 ]
  %434 = getelementptr inbounds nuw [3 x ptr], ptr %.010.i720, i64 0, i64 %indvars.iv.i.i.i722
  %435 = load ptr, ptr %434, align 8, !tbaa !20
  %436 = icmp eq ptr %435, %418
  br i1 %436, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i725, label %437

437:                                              ; preds = %433
  %indvars.iv.next.i.i.i723 = add nuw nsw i64 %indvars.iv.i.i.i722, 1
  %exitcond.not.i.i.i724 = icmp eq i64 %indvars.iv.next.i.i.i723, 3
  br i1 %exitcond.not.i.i.i724, label %438, label %433, !llvm.loop !57

438:                                              ; preds = %437
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
          to label %.noexc744 unwind label %.loopexit.split-lp1597

.noexc744:                                        ; preds = %438
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i725: ; preds = %433
  %439 = getelementptr inbounds nuw i8, ptr %.010.i720, i64 24
  %440 = getelementptr inbounds nuw [3 x ptr], ptr %439, i64 0, i64 %indvars.iv.i.i.i722
  %441 = load ptr, ptr %440, align 8, !tbaa !24
  %.not.i726 = icmp eq ptr %441, %432
  br i1 %.not.i726, label %_ZN4pbrt8SDVertex7valenceEv.exit747, label %442

442:                                              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i725
  %443 = add nuw nsw i32 %.09.i721, 1
  br label %.preheader26.i719, !llvm.loop !60

_ZN4pbrt8SDVertex7valenceEv.exit747:              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i725
  %444 = icmp eq i32 %.09.i721, 3
  %445 = uitofp nneg i32 %.09.i721 to float
  %446 = fmul float %445, 8.000000e+00
  %447 = fdiv float 3.000000e+00, %446
  %.0.i748 = select i1 %444, float 1.875000e-01, float %447
  %448 = invoke fastcc { <2 x float>, float } @_ZN4pbrtL13weightOneRingEPNS_8SDVertexEf(ptr noundef nonnull %418, float noundef %.0.i748)
          to label %453 unwind label %.loopexit1596

.loopexit1596:                                    ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit747
  %lpad.loopexit1598 = landingpad { ptr, i32 }
          cleanup
  br label %861

.loopexit.split-lp1597:                           ; preds = %438
  %lpad.loopexit.split-lp1599 = landingpad { ptr, i32 }
          cleanup
  br label %861

449:                                              ; preds = %.lr.ph2168
  %450 = invoke fastcc { <2 x float>, float } @_ZN4pbrtL14weightBoundaryEPNS_8SDVertexEf(ptr noundef nonnull %418, float noundef 1.250000e-01)
          to label %453 unwind label %451

451:                                              ; preds = %449
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %861

453:                                              ; preds = %449, %_ZN4pbrt8SDVertex7valenceEv.exit747, %426
  %.sink3172 = phi { <2 x float>, float } [ %427, %426 ], [ %448, %_ZN4pbrt8SDVertex7valenceEv.exit747 ], [ %450, %449 ]
  %.fca.0.extract436 = extractvalue { <2 x float>, float } %.sink3172, 0
  %.fca.1.extract437 = extractvalue { <2 x float>, float } %.sink3172, 1
  %454 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %455 = load ptr, ptr %454, align 8, !tbaa !73
  store <2 x float> %.fca.0.extract436, ptr %455, align 8
  %.sroa.5441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %455, i64 8
  store float %.fca.1.extract437, ptr %.sroa.5441.0..sroa_idx, align 8
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.01372.02167, i64 8
  %.not1554 = icmp eq ptr %456, %.sroa.261422.02200
  br i1 %.not1554, label %._crit_edge2169, label %.lr.ph2168

.preheader1594:                                   ; preds = %460, %._crit_edge2169
  %.sroa.20.3.lcssa = phi ptr [ %.sroa.20.1.lcssa, %._crit_edge2169 ], [ %.sroa.20.6, %460 ]
  %.sroa.12.2.lcssa = phi ptr [ %.sroa.12.1.lcssa, %._crit_edge2169 ], [ %.sroa.12.4, %460 ]
  %.sroa.01383.3.lcssa = phi ptr [ %.sroa.01383.1.lcssa, %._crit_edge2169 ], [ %.sroa.01383.6, %460 ]
  br i1 %.not15522144, label %.preheader1593, label %.lr.ph2188

.lr.ph2182:                                       ; preds = %._crit_edge2169, %460
  %.sroa.01383.32180 = phi ptr [ %.sroa.01383.6, %460 ], [ %.sroa.01383.1.lcssa, %._crit_edge2169 ]
  %.sroa.12.22179 = phi ptr [ %.sroa.12.4, %460 ], [ %.sroa.12.1.lcssa, %._crit_edge2169 ]
  %.sroa.20.32178 = phi ptr [ %.sroa.20.6, %460 ], [ %.sroa.20.1.lcssa, %._crit_edge2169 ]
  %.sroa.01359.02177 = phi ptr [ %461, %460 ], [ %.sroa.01434.02204, %._crit_edge2169 ]
  %457 = load ptr, ptr %.sroa.01359.02177, align 8, !tbaa !24
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 72
  br label %462

460:                                              ; preds = %635
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.01359.02177, i64 8
  %.not1555 = icmp eq ptr %461, %.sroa.17.02203
  br i1 %.not1555, label %.preheader1594, label %.lr.ph2182

462:                                              ; preds = %.lr.ph2182, %635
  %indvars.iv2614 = phi i64 [ 0, %.lr.ph2182 ], [ %indvars.iv.next2615, %635 ]
  %.sroa.01383.42174 = phi ptr [ %.sroa.01383.32180, %.lr.ph2182 ], [ %.sroa.01383.6, %635 ]
  %.sroa.12.32173 = phi ptr [ %.sroa.12.22179, %.lr.ph2182 ], [ %.sroa.12.4, %635 ]
  %.sroa.20.42172 = phi ptr [ %.sroa.20.32178, %.lr.ph2182 ], [ %.sroa.20.6, %635 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14)
  %463 = getelementptr inbounds nuw [3 x ptr], ptr %457, i64 0, i64 %indvars.iv2614
  %464 = load ptr, ptr %463, align 8, !tbaa !20
  %indvars.iv.next2615 = add nuw nsw i64 %indvars.iv2614, 1
  %465 = icmp eq i64 %indvars.iv.next2615, 3
  %466 = and i64 %indvars.iv.next2615, 4294967295
  %467 = select i1 %465, i64 0, i64 %466
  %468 = getelementptr inbounds nuw [3 x ptr], ptr %457, i64 0, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !20
  %470 = icmp ult ptr %469, %464
  %.sroa.speculated5.i749 = select i1 %470, ptr %469, ptr %464
  %471 = icmp ult ptr %464, %469
  %.sroa.speculated.i750 = select i1 %471, ptr %469, ptr %464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14, i8 0, i64 16, i1 false)
  %472 = load ptr, ptr %334, align 8, !tbaa !32
  %.not10.i.i.i.i = icmp eq ptr %472, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %462, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %472, %462 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %333, %462 ]
  %473 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %474 = load ptr, ptr %473, align 8, !tbaa !20
  %475 = icmp eq ptr %474, %.sroa.speculated5.i749
  %476 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ult ptr %477, %.sroa.speculated.i750
  %479 = icmp ult ptr %474, %.sroa.speculated5.i749
  %.0.i.i.i.i.i.i = select i1 %475, i1 %478, i1 %479
  %.19.i.i.i.i = select i1 %.0.i.i.i.i.i.i, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %.0.i.i.i.i.i.i, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i751 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i751, label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %480 = icmp eq ptr %.19.i.i.i.i, %333
  br i1 %480, label %.critedge.i, label %481

481:                                              ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i.i, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %482 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %483 = icmp eq ptr %.sroa.speculated5.i749, %482
  %.19.i.i.i.i.sroa.sel1364.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i.i, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel1364.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel1364.v.sroa.sel.v.sroa.sel.v, i64 40
  %484 = load ptr, ptr %.19.i.i.i.i.sroa.sel1364.v.sroa.sel.v.sroa.sel, align 8
  %485 = icmp ult ptr %.sroa.speculated.i750, %484
  %486 = icmp ult ptr %.sroa.speculated5.i749, %482
  %.0.i.i.i = select i1 %483, i1 %485, i1 %486
  br i1 %.0.i.i.i, label %.critedge.i, label %512

.critedge.i:                                      ; preds = %481, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, %462
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %481 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i ], [ %333, %462 ]
  %487 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %.noexc1202 unwind label %.loopexit1580

.noexc1202:                                       ; preds = %.critedge.i
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 32
  store ptr %.sroa.speculated5.i749, ptr %488, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %487, i64 40
  store ptr %.sroa.speculated.i750, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !49
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %487, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %487, i64 64
  store i32 -1, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !37
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 72
  store ptr null, ptr %489, align 8, !tbaa !78
  %490 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 8 dereferenceable(36) %488)
          to label %491 unwind label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

491:                                              ; preds = %.noexc1202
  %492 = extractvalue { ptr, ptr } %490, 0
  %493 = extractvalue { ptr, ptr } %490, 1
  %.not.i1199 = icmp eq ptr %493, null
  br i1 %.not.i1199, label %511, label %494

494:                                              ; preds = %491
  %.not.i.i.i1200 = icmp ne ptr %492, null
  %495 = icmp eq ptr %493, %333
  %or.cond.i.i.i = or i1 %.not.i.i.i1200, %495
  br i1 %or.cond.i.i.i, label %.thread.i, label %496

496:                                              ; preds = %494
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %498 = load ptr, ptr %488, align 8, !tbaa !20
  %499 = load ptr, ptr %497, align 8, !tbaa !20
  %500 = icmp eq ptr %498, %499
  %501 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %504 = load ptr, ptr %503, align 8
  %505 = icmp ult ptr %502, %504
  %506 = icmp ult ptr %498, %499
  %.0.i.i.i.i.i1201 = select i1 %500, i1 %505, i1 %506
  br label %.thread.i

.thread.i:                                        ; preds = %496, %494
  %507 = phi i1 [ true, %494 ], [ %.0.i.i.i.i.i1201, %496 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %507, ptr noundef nonnull %487, ptr noundef nonnull %493, ptr noundef nonnull align 8 dereferenceable(32) %333) #22
  %508 = load i64, ptr %337, align 8, !tbaa !35
  %509 = add i64 %508, 1
  store i64 %509, ptr %337, align 8, !tbaa !35
  br label %512

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.noexc1202
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %487, i64 noundef 80) #20
  br label %.body1203

511:                                              ; preds = %491
  call void @_ZdlPvm(ptr noundef nonnull %487, i64 noundef 80) #20
  br label %512

512:                                              ; preds = %481, %511, %.thread.i
  %.sroa.06.0.i = phi ptr [ %.19.i.i.i.i, %481 ], [ %487, %.thread.i ], [ %492, %511 ]
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  %514 = load ptr, ptr %513, align 8, !tbaa !20
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %635

516:                                              ; preds = %512
  %517 = load ptr, ptr %11, align 64, !tbaa !65
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8
  %520 = invoke noundef ptr %519(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 40, i64 noundef 8)
          to label %521 unwind label %.loopexit1580

521:                                              ; preds = %516
  store float 0.000000e+00, ptr %520, align 8
  %.sroa.4.0..sroa_idx.i.i753 = getelementptr inbounds nuw i8, ptr %520, i64 4
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i753, align 4
  %.sroa.5.0..sroa_idx.i.i754 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i.i754, align 8
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %522, i8 0, i64 18, i1 false)
  %.not.i757 = icmp eq ptr %.sroa.12.32173, %.sroa.20.42172
  br i1 %.not.i757, label %524, label %523

523:                                              ; preds = %521
  store ptr %520, ptr %.sroa.12.32173, align 8, !tbaa !20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit766

524:                                              ; preds = %521
  %525 = ptrtoint ptr %.sroa.12.32173 to i64
  %526 = ptrtoint ptr %.sroa.01383.42174 to i64
  %527 = sub i64 %525, %526
  %528 = icmp eq i64 %527, 9223372036854775800
  br i1 %528, label %529, label %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i758

529:                                              ; preds = %524
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc764 unwind label %.loopexit.split-lp1581

.noexc764:                                        ; preds = %529
  unreachable

_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i758: ; preds = %524
  %530 = ashr exact i64 %527, 3
  %.sroa.speculated.i.i.i759 = call i64 @llvm.umax.i64(i64 %530, i64 1)
  %531 = add nsw i64 %.sroa.speculated.i.i.i759, %530
  %532 = icmp ult i64 %531, %530
  %533 = call i64 @llvm.umin.i64(i64 %531, i64 1152921504606846975)
  %534 = select i1 %532, i64 1152921504606846975, i64 %533
  %.not.i.i.i760 = icmp ne i64 %534, 0
  call void @llvm.assume(i1 %.not.i.i.i760)
  %535 = shl nuw nsw i64 %534, 3
  %536 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %535) #18
          to label %.noexc765 unwind label %.loopexit1580

.noexc765:                                        ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i758
  %537 = getelementptr inbounds i8, ptr %536, i64 %527
  store ptr %520, ptr %537, align 8, !tbaa !20
  %538 = icmp sgt i64 %527, 0
  br i1 %538, label %539, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i761

539:                                              ; preds = %.noexc765
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %536, ptr align 8 %.sroa.01383.42174, i64 %527, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i761

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i761: ; preds = %539, %.noexc765
  %.not.i17.i.i762 = icmp eq ptr %.sroa.01383.42174, null
  br i1 %.not.i17.i.i762, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i763, label %540

540:                                              ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i761
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01383.42174, i64 noundef %527) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i763

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i763: ; preds = %540, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i761
  %541 = getelementptr inbounds nuw ptr, ptr %536, i64 %534
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit766

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit766: ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i763, %523
  %.sroa.20.9 = phi ptr [ %541, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i763 ], [ %.sroa.20.42172, %523 ]
  %.pn1561 = phi ptr [ %537, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i763 ], [ %.sroa.12.32173, %523 ]
  %.sroa.01383.9 = phi ptr [ %536, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i763 ], [ %.sroa.01383.42174, %523 ]
  %.sroa.12.6 = getelementptr inbounds nuw i8, ptr %.pn1561, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %520, i64 32
  store i8 1, ptr %542, align 8, !tbaa !63
  %543 = getelementptr inbounds nuw [3 x ptr], ptr %458, i64 0, i64 %indvars.iv2614
  %544 = load ptr, ptr %543, align 8, !tbaa !24
  %545 = icmp eq ptr %544, null
  %546 = getelementptr inbounds nuw i8, ptr %520, i64 33
  %547 = zext i1 %545 to i8
  store i8 %547, ptr %546, align 1, !tbaa !58
  %548 = load ptr, ptr %459, align 8, !tbaa !24
  store ptr %548, ptr %522, align 8, !tbaa !39
  %.sroa.0406.0.copyload = load <2 x float>, ptr %.sroa.speculated5.i749, align 8
  %.sroa.2407.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.speculated5.i749, i64 8
  %.sroa.2407.0.copyload = load float, ptr %.sroa.2407.0..sroa_idx, align 8, !tbaa !81
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0406.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0406.0.copyload, i64 1
  %.sroa.2397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.speculated.i750, i64 8
  br i1 %545, label %549, label %559

549:                                              ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit766
  %550 = fmul float %.sroa.0.0.vec.extract.i, 5.000000e-01
  %551 = fmul float %.sroa.0.4.vec.extract.i, 5.000000e-01
  %552 = fmul float %.sroa.2407.0.copyload, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %550, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %551, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %520, align 8
  store float %552, ptr %.sroa.5.0..sroa_idx.i.i754, align 8
  %.sroa.0396.0.copyload = load <2 x float>, ptr %.sroa.speculated.i750, align 8
  %.sroa.2397.0.copyload = load float, ptr %.sroa.2397.0..sroa_idx, align 8, !tbaa !81
  %.sroa.0.0.vec.extract.i767 = extractelement <2 x float> %.sroa.0396.0.copyload, i64 0
  %553 = fmul float %.sroa.0.0.vec.extract.i767, 5.000000e-01
  %.sroa.0.4.vec.extract.i768 = extractelement <2 x float> %.sroa.0396.0.copyload, i64 1
  %554 = fmul float %.sroa.0.4.vec.extract.i768, 5.000000e-01
  %555 = fmul float %.sroa.2397.0.copyload, 5.000000e-01
  %556 = fadd float %553, %550
  store float %556, ptr %520, align 8, !tbaa !82
  %557 = fadd float %554, %551
  store float %557, ptr %.sroa.4.0..sroa_idx.i.i753, align 4, !tbaa !83
  %558 = fadd float %552, %555
  br label %592

.loopexit1580:                                    ; preds = %516, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i758, %.critedge.i, %.critedge.i826
  %.sroa.20.5.ph = phi ptr [ %.sroa.20.42172, %.critedge.i ], [ %.sroa.20.42172, %516 ], [ %.sroa.12.32173, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i758 ], [ %.sroa.20.9, %.critedge.i826 ]
  %.sroa.01383.5.ph = phi ptr [ %.sroa.01383.42174, %.critedge.i ], [ %.sroa.01383.42174, %516 ], [ %.sroa.01383.42174, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i758 ], [ %.sroa.01383.9, %.critedge.i826 ]
  %lpad.loopexit1584 = landingpad { ptr, i32 }
          cleanup
  br label %.body1203

.loopexit.split-lp1581:                           ; preds = %.invoke3516, %529
  %.sroa.20.5.ph1582 = phi ptr [ %.sroa.12.32173, %529 ], [ %.sroa.20.9, %.invoke3516 ]
  %.sroa.01383.5.ph1583 = phi ptr [ %.sroa.01383.42174, %529 ], [ %.sroa.01383.9, %.invoke3516 ]
  %lpad.loopexit.split-lp1585 = landingpad { ptr, i32 }
          cleanup
  br label %.body1203

559:                                              ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit766
  %560 = fmul float %.sroa.0.0.vec.extract.i, 3.750000e-01
  %561 = fmul float %.sroa.0.4.vec.extract.i, 3.750000e-01
  %562 = fmul float %.sroa.2407.0.copyload, 3.750000e-01
  %.sroa.0.0.vec.insert.i.i775 = insertelement <2 x float> poison, float %560, i64 0
  %.sroa.0.4.vec.insert.i.i776 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i775, float %561, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i776, ptr %520, align 8
  store float %562, ptr %.sroa.5.0..sroa_idx.i.i754, align 8
  %.sroa.0374.0.copyload = load <2 x float>, ptr %.sroa.speculated.i750, align 8
  %.sroa.2375.0.copyload = load float, ptr %.sroa.2397.0..sroa_idx, align 8, !tbaa !81
  %.sroa.0.0.vec.extract.i779 = extractelement <2 x float> %.sroa.0374.0.copyload, i64 0
  %563 = fmul float %.sroa.0.0.vec.extract.i779, 3.750000e-01
  %.sroa.0.4.vec.extract.i780 = extractelement <2 x float> %.sroa.0374.0.copyload, i64 1
  %564 = fmul float %.sroa.0.4.vec.extract.i780, 3.750000e-01
  %565 = fmul float %.sroa.2375.0.copyload, 3.750000e-01
  %566 = fadd float %563, %560
  store float %566, ptr %520, align 8, !tbaa !82
  %567 = fadd float %564, %561
  store float %567, ptr %.sroa.4.0..sroa_idx.i.i753, align 4, !tbaa !83
  %568 = fadd float %562, %565
  store float %568, ptr %.sroa.5.0..sroa_idx.i.i754, align 8, !tbaa !84
  br label %570

569:                                              ; preds = %570
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.invoke3516, label %570, !llvm.loop !85

570:                                              ; preds = %569, %559
  %indvars.iv.i = phi i64 [ 0, %559 ], [ %indvars.iv.next.i, %569 ]
  %571 = getelementptr inbounds nuw [3 x ptr], ptr %457, i64 0, i64 %indvars.iv.i
  %572 = load ptr, ptr %571, align 8, !tbaa !20
  %.not.i787 = icmp eq ptr %572, %.sroa.speculated5.i749
  %.not12.i = icmp eq ptr %572, %.sroa.speculated.i750
  %or.cond.i = or i1 %.not.i787, %.not12.i
  br i1 %or.cond.i, label %569, label %573

.invoke3516:                                      ; preds = %569, %581
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @.str.2) #19
          to label %.cont3517 unwind label %.loopexit.split-lp1581

.cont3517:                                        ; preds = %.invoke3516
  unreachable

573:                                              ; preds = %570
  %.sroa.0362.0.copyload = load <2 x float>, ptr %572, align 8
  %.sroa.2363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 8
  %.sroa.2363.0.copyload = load float, ptr %.sroa.2363.0..sroa_idx, align 8, !tbaa !81
  %.sroa.0.0.vec.extract.i789 = extractelement <2 x float> %.sroa.0362.0.copyload, i64 0
  %574 = fmul float %.sroa.0.0.vec.extract.i789, 1.250000e-01
  %.sroa.0.4.vec.extract.i790 = extractelement <2 x float> %.sroa.0362.0.copyload, i64 1
  %575 = fmul float %.sroa.0.4.vec.extract.i790, 1.250000e-01
  %576 = fmul float %.sroa.2363.0.copyload, 1.250000e-01
  %577 = fadd float %566, %574
  store float %577, ptr %520, align 4, !tbaa !82
  %578 = fadd float %567, %575
  store float %578, ptr %.sroa.4.0..sroa_idx.i.i753, align 4, !tbaa !83
  %579 = fadd float %568, %576
  store float %579, ptr %.sroa.5.0..sroa_idx.i.i754, align 4, !tbaa !84
  %580 = load ptr, ptr %543, align 8, !tbaa !24
  br label %582

581:                                              ; preds = %582
  %indvars.iv.next.i801 = add nuw nsw i64 %indvars.iv.i797, 1
  %exitcond.not.i802 = icmp eq i64 %indvars.iv.next.i801, 3
  br i1 %exitcond.not.i802, label %.invoke3516, label %582, !llvm.loop !85

582:                                              ; preds = %581, %573
  %indvars.iv.i797 = phi i64 [ 0, %573 ], [ %indvars.iv.next.i801, %581 ]
  %583 = getelementptr inbounds nuw [3 x ptr], ptr %580, i64 0, i64 %indvars.iv.i797
  %584 = load ptr, ptr %583, align 8, !tbaa !20
  %.not.i798 = icmp eq ptr %584, %.sroa.speculated5.i749
  %.not12.i799 = icmp eq ptr %584, %.sroa.speculated.i750
  %or.cond.i800 = or i1 %.not.i798, %.not12.i799
  br i1 %or.cond.i800, label %581, label %585

585:                                              ; preds = %582
  %.sroa.0350.0.copyload = load <2 x float>, ptr %584, align 8
  %.sroa.2351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %584, i64 8
  %.sroa.2351.0.copyload = load float, ptr %.sroa.2351.0..sroa_idx, align 8, !tbaa !81
  %.sroa.0.0.vec.extract.i805 = extractelement <2 x float> %.sroa.0350.0.copyload, i64 0
  %586 = fmul float %.sroa.0.0.vec.extract.i805, 1.250000e-01
  %.sroa.0.4.vec.extract.i806 = extractelement <2 x float> %.sroa.0350.0.copyload, i64 1
  %587 = fmul float %.sroa.0.4.vec.extract.i806, 1.250000e-01
  %588 = fmul float %.sroa.2351.0.copyload, 1.250000e-01
  %589 = fadd float %577, %586
  store float %589, ptr %520, align 4, !tbaa !82
  %590 = fadd float %578, %587
  store float %590, ptr %.sroa.4.0..sroa_idx.i.i753, align 4, !tbaa !83
  %591 = fadd float %579, %588
  br label %592

592:                                              ; preds = %585, %549
  %storemerge = phi float [ %591, %585 ], [ %558, %549 ]
  store float %storemerge, ptr %.sroa.5.0..sroa_idx.i.i754, align 4, !tbaa !84
  %593 = load ptr, ptr %334, align 8, !tbaa !32
  %.not10.i.i.i.i813 = icmp eq ptr %593, null
  br i1 %.not10.i.i.i.i813, label %.critedge.i826, label %.lr.ph.i.i.i.i814

.lr.ph.i.i.i.i814:                                ; preds = %592, %.lr.ph.i.i.i.i814
  %.012.i.i.i.i815 = phi ptr [ %.1.i.i.i.i821, %.lr.ph.i.i.i.i814 ], [ %593, %592 ]
  %.0811.i.i.i.i816 = phi ptr [ %.19.i.i.i.i818, %.lr.ph.i.i.i.i814 ], [ %333, %592 ]
  %594 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i815, i64 32
  %595 = load ptr, ptr %594, align 8, !tbaa !20
  %596 = icmp eq ptr %595, %.sroa.speculated5.i749
  %597 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i815, i64 40
  %598 = load ptr, ptr %597, align 8
  %599 = icmp ult ptr %598, %.sroa.speculated.i750
  %600 = icmp ult ptr %595, %.sroa.speculated5.i749
  %.0.i.i.i.i.i.i817 = select i1 %596, i1 %599, i1 %600
  %.19.i.i.i.i818 = select i1 %.0.i.i.i.i.i.i817, ptr %.0811.i.i.i.i816, ptr %.012.i.i.i.i815
  %.1.in.v.i.i.i.i819 = select i1 %.0.i.i.i.i.i.i817, i64 24, i64 16
  %.1.in.i.i.i.i820 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i815, i64 %.1.in.v.i.i.i.i819
  %.1.i.i.i.i821 = load ptr, ptr %.1.in.i.i.i.i820, align 8, !tbaa !46
  %.not.i.i.i.i822 = icmp eq ptr %.1.i.i.i.i821, null
  br i1 %.not.i.i.i.i822, label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i823, label %.lr.ph.i.i.i.i814, !llvm.loop !77

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i823: ; preds = %.lr.ph.i.i.i.i814
  %601 = icmp eq ptr %.19.i.i.i.i818, %333
  br i1 %601, label %.critedge.i826, label %602

602:                                              ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i823
  %.19.i.i.i.i818.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i.i817, ptr %.0811.i.i.i.i816, ptr %.012.i.i.i.i815
  %.19.i.i.i.i818.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i818.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %603 = load ptr, ptr %.19.i.i.i.i818.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %604 = icmp eq ptr %.sroa.speculated5.i749, %603
  %.19.i.i.i.i818.sroa.sel1367.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i.i817, ptr %.0811.i.i.i.i816, ptr %.012.i.i.i.i815
  %.19.i.i.i.i818.sroa.sel1367.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i818.sroa.sel1367.v.sroa.sel.v.sroa.sel.v, i64 40
  %605 = load ptr, ptr %.19.i.i.i.i818.sroa.sel1367.v.sroa.sel.v.sroa.sel, align 8
  %606 = icmp ult ptr %.sroa.speculated.i750, %605
  %607 = icmp ult ptr %.sroa.speculated5.i749, %603
  %.0.i.i.i824 = select i1 %604, i1 %606, i1 %607
  br i1 %.0.i.i.i824, label %.critedge.i826, label %633

.critedge.i826:                                   ; preds = %602, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i823, %592
  %.08.lcssa.i.i.i11.i827 = phi ptr [ %.19.i.i.i.i818, %602 ], [ %.19.i.i.i.i818, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i823 ], [ %333, %592 ]
  %608 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %.noexc1212 unwind label %.loopexit1580

.noexc1212:                                       ; preds = %.critedge.i826
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 32
  store ptr %.sroa.speculated5.i749, ptr %609, align 8
  %.sroa.10.0..sroa_idx2654 = getelementptr inbounds nuw i8, ptr %608, i64 40
  store ptr %.sroa.speculated.i750, ptr %.sroa.10.0..sroa_idx2654, align 8, !tbaa !49
  %.sroa.14.0..sroa_idx2658 = getelementptr inbounds nuw i8, ptr %608, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.0..sroa_idx2658, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14, i64 16, i1 false), !tbaa.struct !86
  %.sroa.15.0..sroa_idx2659 = getelementptr inbounds nuw i8, ptr %608, i64 64
  store i32 -1, ptr %.sroa.15.0..sroa_idx2659, align 8, !tbaa !37
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 72
  store ptr null, ptr %610, align 8, !tbaa !78
  %611 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i11.i827, ptr noundef nonnull align 8 dereferenceable(36) %609)
          to label %612 unwind label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1205

612:                                              ; preds = %.noexc1212
  %613 = extractvalue { ptr, ptr } %611, 0
  %614 = extractvalue { ptr, ptr } %611, 1
  %.not.i1206 = icmp eq ptr %614, null
  br i1 %.not.i1206, label %632, label %615

615:                                              ; preds = %612
  %.not.i.i.i1207 = icmp ne ptr %613, null
  %616 = icmp eq ptr %614, %333
  %or.cond.i.i.i1208 = or i1 %.not.i.i.i1207, %616
  br i1 %or.cond.i.i.i1208, label %.thread.i1210, label %617

617:                                              ; preds = %615
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 32
  %619 = load ptr, ptr %609, align 8, !tbaa !20
  %620 = load ptr, ptr %618, align 8, !tbaa !20
  %621 = icmp eq ptr %619, %620
  %622 = getelementptr inbounds nuw i8, ptr %608, i64 40
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %614, i64 40
  %625 = load ptr, ptr %624, align 8
  %626 = icmp ult ptr %623, %625
  %627 = icmp ult ptr %619, %620
  %.0.i.i.i.i.i1209 = select i1 %621, i1 %626, i1 %627
  br label %.thread.i1210

.thread.i1210:                                    ; preds = %617, %615
  %628 = phi i1 [ true, %615 ], [ %.0.i.i.i.i.i1209, %617 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %628, ptr noundef nonnull %608, ptr noundef nonnull %614, ptr noundef nonnull align 8 dereferenceable(32) %333) #22
  %629 = load i64, ptr %337, align 8, !tbaa !35
  %630 = add i64 %629, 1
  store i64 %630, ptr %337, align 8, !tbaa !35
  br label %633

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1205: ; preds = %.noexc1212
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %608, i64 noundef 80) #20
  br label %.body1203

632:                                              ; preds = %612
  call void @_ZdlPvm(ptr noundef nonnull %608, i64 noundef 80) #20
  br label %633

633:                                              ; preds = %602, %632, %.thread.i1210
  %.sroa.06.0.i825 = phi ptr [ %.19.i.i.i.i818, %602 ], [ %608, %.thread.i1210 ], [ %613, %632 ]
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i825, i64 72
  store ptr %520, ptr %634, align 8, !tbaa !20
  br label %635

635:                                              ; preds = %633, %512
  %.sroa.20.6 = phi ptr [ %.sroa.20.9, %633 ], [ %.sroa.20.42172, %512 ]
  %.sroa.12.4 = phi ptr [ %.sroa.12.6, %633 ], [ %.sroa.12.32173, %512 ]
  %.sroa.01383.6 = phi ptr [ %.sroa.01383.9, %633 ], [ %.sroa.01383.42174, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  %exitcond2617.not = icmp eq i64 %indvars.iv.next2615, 3
  br i1 %exitcond2617.not, label %460, label %462, !llvm.loop !87

.body1203:                                        ; preds = %.loopexit1580, %.loopexit.split-lp1581, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1205
  %.sroa.20.10 = phi ptr [ %.sroa.20.42172, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %.sroa.20.9, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1205 ], [ %.sroa.20.5.ph, %.loopexit1580 ], [ %.sroa.20.5.ph1582, %.loopexit.split-lp1581 ]
  %.sroa.01383.10 = phi ptr [ %.sroa.01383.42174, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %.sroa.01383.9, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1205 ], [ %.sroa.01383.5.ph, %.loopexit1580 ], [ %.sroa.01383.5.ph1583, %.loopexit.split-lp1581 ]
  %eh.lpad-body1204 = phi { ptr, i32 } [ %510, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %631, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1205 ], [ %lpad.loopexit1584, %.loopexit1580 ], [ %lpad.loopexit.split-lp1585, %.loopexit.split-lp1581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  br label %.body1224

.preheader1593:                                   ; preds = %645, %.preheader1594
  br i1 %.not15532157, label %._crit_edge2198, label %.lr.ph2192

.lr.ph2188:                                       ; preds = %.preheader1594, %645
  %.sroa.01344.02187 = phi ptr [ %652, %645 ], [ %.sroa.01403.02201, %.preheader1594 ]
  %636 = load ptr, ptr %.sroa.01344.02187, align 8, !tbaa !20
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %638 = load ptr, ptr %637, align 8, !tbaa !39
  br label %639

639:                                              ; preds = %643, %.lr.ph2188
  %indvars.iv.i830 = phi i64 [ 0, %.lr.ph2188 ], [ %indvars.iv.next.i831, %643 ]
  %640 = getelementptr inbounds nuw [3 x ptr], ptr %638, i64 0, i64 %indvars.iv.i830
  %641 = load ptr, ptr %640, align 8, !tbaa !20
  %642 = icmp eq ptr %641, %636
  br i1 %642, label %645, label %643

643:                                              ; preds = %639
  %indvars.iv.next.i831 = add nuw nsw i64 %indvars.iv.i830, 1
  %exitcond.not.i832 = icmp eq i64 %indvars.iv.next.i831, 3
  br i1 %exitcond.not.i832, label %644, label %639, !llvm.loop !57

644:                                              ; preds = %643
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
          to label %.noexc833 unwind label %653

.noexc833:                                        ; preds = %644
  unreachable

645:                                              ; preds = %639
  %646 = getelementptr inbounds nuw i8, ptr %638, i64 48
  %647 = getelementptr inbounds nuw [4 x ptr], ptr %646, i64 0, i64 %indvars.iv.i830
  %648 = load ptr, ptr %647, align 8, !tbaa !24
  %649 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %650 = load ptr, ptr %649, align 8, !tbaa !73
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 16
  store ptr %648, ptr %651, align 8, !tbaa !39
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.01344.02187, i64 8
  %.not1556 = icmp eq ptr %652, %.sroa.261422.02200
  br i1 %.not1556, label %.preheader1593, label %.lr.ph2188

653:                                              ; preds = %644
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %.body1224

.lr.ph2192:                                       ; preds = %.preheader1593, %659
  %.sroa.01340.02191 = phi ptr [ %660, %659 ], [ %.sroa.01434.02204, %.preheader1593 ]
  %655 = load ptr, ptr %.sroa.01340.02191, align 8, !tbaa !24
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 48
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 72
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 24
  br label %661

659:                                              ; preds = %712
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.01340.02191, i64 8
  %.not1557 = icmp eq ptr %660, %.sroa.17.02203
  br i1 %.not1557, label %.lr.ph2197, label %.lr.ph2192

661:                                              ; preds = %.lr.ph2192, %712
  %indvars.iv2618 = phi i64 [ 0, %.lr.ph2192 ], [ %indvars.iv.next2619, %712 ]
  %indvars.iv.next2619 = add nuw nsw i64 %indvars.iv2618, 1
  %662 = icmp eq i64 %indvars.iv.next2619, 3
  %663 = and i64 %indvars.iv.next2619, 4294967295
  %664 = select i1 %662, i64 0, i64 %663
  %665 = getelementptr inbounds nuw [4 x ptr], ptr %656, i64 0, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !24
  %667 = load ptr, ptr %657, align 8, !tbaa !24
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %669 = getelementptr inbounds nuw [3 x ptr], ptr %668, i64 0, i64 %indvars.iv2618
  store ptr %666, ptr %669, align 8, !tbaa !24
  %670 = load ptr, ptr %657, align 8, !tbaa !24
  %671 = getelementptr inbounds nuw [4 x ptr], ptr %656, i64 0, i64 %indvars.iv2618
  %672 = load ptr, ptr %671, align 8, !tbaa !24
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %674 = getelementptr inbounds nuw [3 x ptr], ptr %673, i64 0, i64 %664
  store ptr %670, ptr %674, align 8, !tbaa !24
  %675 = getelementptr inbounds nuw [3 x ptr], ptr %658, i64 0, i64 %indvars.iv2618
  %676 = load ptr, ptr %675, align 8, !tbaa !24
  %.not = icmp eq ptr %676, null
  br i1 %.not, label %689, label %677

677:                                              ; preds = %661
  %678 = getelementptr inbounds nuw [3 x ptr], ptr %655, i64 0, i64 %indvars.iv2618
  %679 = load ptr, ptr %678, align 8, !tbaa !20
  br label %680

680:                                              ; preds = %684, %677
  %indvars.iv.i834 = phi i64 [ 0, %677 ], [ %indvars.iv.next.i835, %684 ]
  %681 = getelementptr inbounds nuw [3 x ptr], ptr %676, i64 0, i64 %indvars.iv.i834
  %682 = load ptr, ptr %681, align 8, !tbaa !20
  %683 = icmp eq ptr %682, %679
  br i1 %683, label %685, label %684

684:                                              ; preds = %680
  %indvars.iv.next.i835 = add nuw nsw i64 %indvars.iv.i834, 1
  %exitcond.not.i836 = icmp eq i64 %indvars.iv.next.i835, 3
  br i1 %exitcond.not.i836, label %.invoke3518, label %680, !llvm.loop !57

685:                                              ; preds = %680
  %686 = getelementptr inbounds nuw i8, ptr %676, i64 48
  %687 = getelementptr inbounds nuw [4 x ptr], ptr %686, i64 0, i64 %indvars.iv.i834
  %688 = load ptr, ptr %687, align 8, !tbaa !24
  br label %689

689:                                              ; preds = %661, %685
  %690 = phi ptr [ %688, %685 ], [ null, %661 ]
  %691 = load ptr, ptr %671, align 8, !tbaa !24
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %693 = getelementptr inbounds nuw [3 x ptr], ptr %692, i64 0, i64 %indvars.iv2618
  store ptr %690, ptr %693, align 8, !tbaa !24
  %694 = trunc i64 %indvars.iv2618 to i32
  %695 = add i32 %694, 2
  %696 = urem i32 %695, 3
  %697 = zext nneg i32 %696 to i64
  %698 = getelementptr inbounds nuw [3 x ptr], ptr %658, i64 0, i64 %697
  %699 = load ptr, ptr %698, align 8, !tbaa !24
  %.not613 = icmp eq ptr %699, null
  br i1 %.not613, label %712, label %700

700:                                              ; preds = %689
  %701 = getelementptr inbounds nuw [3 x ptr], ptr %655, i64 0, i64 %indvars.iv2618
  %702 = load ptr, ptr %701, align 8, !tbaa !20
  br label %703

703:                                              ; preds = %707, %700
  %indvars.iv.i839 = phi i64 [ 0, %700 ], [ %indvars.iv.next.i840, %707 ]
  %704 = getelementptr inbounds nuw [3 x ptr], ptr %699, i64 0, i64 %indvars.iv.i839
  %705 = load ptr, ptr %704, align 8, !tbaa !20
  %706 = icmp eq ptr %705, %702
  br i1 %706, label %708, label %707

707:                                              ; preds = %703
  %indvars.iv.next.i840 = add nuw nsw i64 %indvars.iv.i839, 1
  %exitcond.not.i841 = icmp eq i64 %indvars.iv.next.i840, 3
  br i1 %exitcond.not.i841, label %.invoke3518, label %703, !llvm.loop !57

.invoke3518:                                      ; preds = %684, %707
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
          to label %.cont3519 unwind label %717

.cont3519:                                        ; preds = %.invoke3518
  unreachable

708:                                              ; preds = %703
  %709 = getelementptr inbounds nuw i8, ptr %699, i64 48
  %710 = getelementptr inbounds nuw [4 x ptr], ptr %709, i64 0, i64 %indvars.iv.i839
  %711 = load ptr, ptr %710, align 8, !tbaa !24
  br label %712

712:                                              ; preds = %689, %708
  %713 = phi ptr [ %711, %708 ], [ null, %689 ]
  %714 = load ptr, ptr %671, align 8, !tbaa !24
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %716 = getelementptr inbounds nuw [3 x ptr], ptr %715, i64 0, i64 %697
  store ptr %713, ptr %716, align 8, !tbaa !24
  %exitcond2621.not = icmp eq i64 %indvars.iv.next2619, 3
  br i1 %exitcond2621.not, label %659, label %661, !llvm.loop !88

717:                                              ; preds = %.invoke3518
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %.body1224

._crit_edge2198:                                  ; preds = %747, %.preheader1593
  %719 = ptrtoint ptr %.sroa.10.1.lcssa to i64
  %720 = ptrtoint ptr %.sroa.01393.2.lcssa to i64
  %721 = sub i64 %719, %720
  %722 = ptrtoint ptr %.sroa.27.02202 to i64
  %723 = ptrtoint ptr %.sroa.01434.02204 to i64
  %724 = sub i64 %722, %723
  %725 = icmp ugt i64 %721, %724
  br i1 %725, label %726, label %733

726:                                              ; preds = %._crit_edge2198
  %727 = icmp ugt i64 %721, 9223372036854775800
  br i1 %727, label %728, label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i, !prof !56

728:                                              ; preds = %726
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc847 unwind label %.loopexit.split-lp1609

.noexc847:                                        ; preds = %728
  unreachable

_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %726
  %729 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %721) #18
          to label %.noexc848 unwind label %.loopexit1608

.noexc848:                                        ; preds = %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.10.1.lcssa, %.sroa.01393.2.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %730

730:                                              ; preds = %.noexc848
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %729, ptr align 8 %.sroa.01393.2.lcssa, i64 %721, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %730, %.noexc848
  %.not.i.i846 = icmp eq ptr %.sroa.01434.02204, null
  br i1 %.not.i.i846, label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %731

731:                                              ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01434.02204, i64 noundef %724) #20
  br label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %731, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 %721
  br label %817

733:                                              ; preds = %._crit_edge2198
  %734 = ptrtoint ptr %.sroa.17.02203 to i64
  %735 = sub i64 %734, %723
  %.not24.i = icmp ult i64 %735, %721
  br i1 %.not24.i, label %738, label %736

736:                                              ; preds = %733
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.10.1.lcssa, %.sroa.01393.2.lcssa
  br i1 %.not.i.i.i.i.i.i, label %817, label %737

737:                                              ; preds = %736
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.01434.02204, ptr align 8 %.sroa.01393.2.lcssa, i64 %721, i1 false)
  br label %817

738:                                              ; preds = %733
  br i1 %.not15532157, label %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i, label %739

739:                                              ; preds = %738
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.01434.02204, ptr align 8 %.sroa.01393.2.lcssa, i64 %735, i1 false)
  br label %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i: ; preds = %739, %738
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.01393.2.lcssa, i64 %735
  %.not.i.i.i.i.i.i.i.i.i845 = icmp eq ptr %.sroa.10.1.lcssa, %740
  br i1 %.not.i.i.i.i.i.i.i.i.i845, label %817, label %741

741:                                              ; preds = %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %719, %742
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.17.02203, ptr align 8 %740, i64 %743, i1 false)
  br label %817

.lr.ph2197:                                       ; preds = %659, %747
  %.sroa.01336.02196 = phi ptr [ %748, %747 ], [ %.sroa.01434.02204, %659 ]
  %744 = load ptr, ptr %.sroa.01336.02196, align 8, !tbaa !24
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 48
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 72
  br label %749

747:                                              ; preds = %805
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.01336.02196, i64 8
  %.not1558 = icmp eq ptr %748, %.sroa.17.02203
  br i1 %.not1558, label %._crit_edge2198, label %.lr.ph2197

749:                                              ; preds = %.lr.ph2197, %805
  %indvars.iv2622 = phi i64 [ 0, %.lr.ph2197 ], [ %indvars.iv.next2623, %805 ]
  %750 = getelementptr inbounds nuw [3 x ptr], ptr %744, i64 0, i64 %indvars.iv2622
  %751 = load ptr, ptr %750, align 8, !tbaa !20
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 24
  %753 = load ptr, ptr %752, align 8, !tbaa !73
  %754 = getelementptr inbounds nuw [4 x ptr], ptr %745, i64 0, i64 %indvars.iv2622
  %755 = load ptr, ptr %754, align 8, !tbaa !24
  %756 = getelementptr inbounds nuw [3 x ptr], ptr %755, i64 0, i64 %indvars.iv2622
  store ptr %753, ptr %756, align 8, !tbaa !20
  %757 = load ptr, ptr %750, align 8, !tbaa !20
  %indvars.iv.next2623 = add nuw nsw i64 %indvars.iv2622, 1
  %758 = icmp eq i64 %indvars.iv.next2623, 3
  %759 = and i64 %indvars.iv.next2623, 4294967295
  %760 = select i1 %758, i64 0, i64 %759
  %761 = getelementptr inbounds nuw [3 x ptr], ptr %744, i64 0, i64 %760
  %762 = load ptr, ptr %761, align 8, !tbaa !20
  %763 = icmp ult ptr %762, %757
  %.sroa.speculated5.i849 = select i1 %763, ptr %762, ptr %757
  %764 = icmp ult ptr %757, %762
  %.sroa.speculated.i850 = select i1 %764, ptr %762, ptr %757
  %765 = load ptr, ptr %334, align 8, !tbaa !32
  %.not10.i.i.i.i851 = icmp eq ptr %765, null
  br i1 %.not10.i.i.i.i851, label %.critedge.i864, label %.lr.ph.i.i.i.i852

.lr.ph.i.i.i.i852:                                ; preds = %749, %.lr.ph.i.i.i.i852
  %.012.i.i.i.i853 = phi ptr [ %.1.i.i.i.i859, %.lr.ph.i.i.i.i852 ], [ %765, %749 ]
  %.0811.i.i.i.i854 = phi ptr [ %.19.i.i.i.i856, %.lr.ph.i.i.i.i852 ], [ %333, %749 ]
  %766 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i853, i64 32
  %767 = load ptr, ptr %766, align 8, !tbaa !20
  %768 = icmp eq ptr %767, %.sroa.speculated5.i849
  %769 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i853, i64 40
  %770 = load ptr, ptr %769, align 8
  %771 = icmp ult ptr %770, %.sroa.speculated.i850
  %772 = icmp ult ptr %767, %.sroa.speculated5.i849
  %.0.i.i.i.i.i.i855 = select i1 %768, i1 %771, i1 %772
  %.19.i.i.i.i856 = select i1 %.0.i.i.i.i.i.i855, ptr %.0811.i.i.i.i854, ptr %.012.i.i.i.i853
  %.1.in.v.i.i.i.i857 = select i1 %.0.i.i.i.i.i.i855, i64 24, i64 16
  %.1.in.i.i.i.i858 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i853, i64 %.1.in.v.i.i.i.i857
  %.1.i.i.i.i859 = load ptr, ptr %.1.in.i.i.i.i858, align 8, !tbaa !46
  %.not.i.i.i.i860 = icmp eq ptr %.1.i.i.i.i859, null
  br i1 %.not.i.i.i.i860, label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i861, label %.lr.ph.i.i.i.i852, !llvm.loop !77

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i861: ; preds = %.lr.ph.i.i.i.i852
  %773 = icmp eq ptr %.19.i.i.i.i856, %333
  br i1 %773, label %.critedge.i864, label %774

774:                                              ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i861
  %.19.i.i.i.i856.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i.i855, ptr %.0811.i.i.i.i854, ptr %.012.i.i.i.i853
  %.19.i.i.i.i856.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i856.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %775 = load ptr, ptr %.19.i.i.i.i856.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %776 = icmp eq ptr %.sroa.speculated5.i849, %775
  %.19.i.i.i.i856.sroa.sel1370.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i.i855, ptr %.0811.i.i.i.i854, ptr %.012.i.i.i.i853
  %.19.i.i.i.i856.sroa.sel1370.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i856.sroa.sel1370.v.sroa.sel.v.sroa.sel.v, i64 40
  %777 = load ptr, ptr %.19.i.i.i.i856.sroa.sel1370.v.sroa.sel.v.sroa.sel, align 8
  %778 = icmp ult ptr %.sroa.speculated.i850, %777
  %779 = icmp ult ptr %.sroa.speculated5.i849, %775
  %.0.i.i.i862 = select i1 %776, i1 %778, i1 %779
  br i1 %.0.i.i.i862, label %.critedge.i864, label %805

.critedge.i864:                                   ; preds = %774, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i861, %749
  %.08.lcssa.i.i.i11.i865 = phi ptr [ %.19.i.i.i.i856, %774 ], [ %.19.i.i.i.i856, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i861 ], [ %333, %749 ]
  %780 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %.noexc1223 unwind label %815

.noexc1223:                                       ; preds = %.critedge.i864
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 32
  store ptr %.sroa.speculated5.i849, ptr %781, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %780, i64 40
  store ptr %.sroa.speculated.i850, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx2647 = getelementptr inbounds nuw i8, ptr %780, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2647, i8 0, i64 16, i1 false)
  %.sroa.7.0..sroa_idx2648 = getelementptr inbounds nuw i8, ptr %780, i64 64
  store i32 -1, ptr %.sroa.7.0..sroa_idx2648, align 8, !tbaa !37
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 72
  store ptr null, ptr %782, align 8, !tbaa !78
  %783 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i11.i865, ptr noundef nonnull align 8 dereferenceable(36) %781)
          to label %784 unwind label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1216

784:                                              ; preds = %.noexc1223
  %785 = extractvalue { ptr, ptr } %783, 0
  %786 = extractvalue { ptr, ptr } %783, 1
  %.not.i1217 = icmp eq ptr %786, null
  br i1 %.not.i1217, label %804, label %787

787:                                              ; preds = %784
  %.not.i.i.i1218 = icmp ne ptr %785, null
  %788 = icmp eq ptr %786, %333
  %or.cond.i.i.i1219 = or i1 %.not.i.i.i1218, %788
  br i1 %or.cond.i.i.i1219, label %.thread.i1221, label %789

789:                                              ; preds = %787
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 32
  %791 = load ptr, ptr %781, align 8, !tbaa !20
  %792 = load ptr, ptr %790, align 8, !tbaa !20
  %793 = icmp eq ptr %791, %792
  %794 = getelementptr inbounds nuw i8, ptr %780, i64 40
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw i8, ptr %786, i64 40
  %797 = load ptr, ptr %796, align 8
  %798 = icmp ult ptr %795, %797
  %799 = icmp ult ptr %791, %792
  %.0.i.i.i.i.i1220 = select i1 %793, i1 %798, i1 %799
  br label %.thread.i1221

.thread.i1221:                                    ; preds = %789, %787
  %800 = phi i1 [ true, %787 ], [ %.0.i.i.i.i.i1220, %789 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %800, ptr noundef nonnull %780, ptr noundef nonnull %786, ptr noundef nonnull align 8 dereferenceable(32) %333) #22
  %801 = load i64, ptr %337, align 8, !tbaa !35
  %802 = add i64 %801, 1
  store i64 %802, ptr %337, align 8, !tbaa !35
  br label %805

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1216: ; preds = %.noexc1223
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %780, i64 noundef 80) #20
  br label %.body1224

804:                                              ; preds = %784
  call void @_ZdlPvm(ptr noundef nonnull %780, i64 noundef 80) #20
  br label %805

805:                                              ; preds = %774, %804, %.thread.i1221
  %.sroa.06.0.i863 = phi ptr [ %.19.i.i.i.i856, %774 ], [ %780, %.thread.i1221 ], [ %785, %804 ]
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i863, i64 72
  %807 = load ptr, ptr %806, align 8, !tbaa !20
  %808 = load ptr, ptr %754, align 8, !tbaa !24
  %809 = getelementptr inbounds nuw [3 x ptr], ptr %808, i64 0, i64 %760
  store ptr %807, ptr %809, align 8, !tbaa !20
  %810 = getelementptr inbounds nuw [4 x ptr], ptr %745, i64 0, i64 %760
  %811 = load ptr, ptr %810, align 8, !tbaa !24
  %812 = getelementptr inbounds nuw [3 x ptr], ptr %811, i64 0, i64 %indvars.iv2622
  store ptr %807, ptr %812, align 8, !tbaa !20
  %813 = load ptr, ptr %746, align 8, !tbaa !24
  %814 = getelementptr inbounds nuw [3 x ptr], ptr %813, i64 0, i64 %indvars.iv2622
  store ptr %807, ptr %814, align 8, !tbaa !20
  %exitcond2625.not = icmp eq i64 %indvars.iv.next2623, 3
  br i1 %exitcond2625.not, label %747, label %749, !llvm.loop !89

815:                                              ; preds = %.critedge.i864
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %.body1224

817:                                              ; preds = %741, %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i, %737, %736, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.27.6 = phi ptr [ %732, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.27.02202, %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i ], [ %.sroa.27.02202, %741 ], [ %.sroa.27.02202, %736 ], [ %.sroa.27.02202, %737 ]
  %.sroa.01434.6 = phi ptr [ %729, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.01434.02204, %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i ], [ %.sroa.01434.02204, %741 ], [ %.sroa.01434.02204, %736 ], [ %.sroa.01434.02204, %737 ]
  %818 = getelementptr inbounds nuw i8, ptr %.sroa.01434.6, i64 %721
  %819 = ptrtoint ptr %.sroa.12.2.lcssa to i64
  %820 = ptrtoint ptr %.sroa.01383.3.lcssa to i64
  %821 = sub i64 %819, %820
  %822 = ptrtoint ptr %.sroa.40.02199 to i64
  %823 = ptrtoint ptr %.sroa.01403.02201 to i64
  %824 = sub i64 %822, %823
  %825 = icmp ugt i64 %821, %824
  br i1 %825, label %826, label %833

826:                                              ; preds = %817
  %827 = icmp ugt i64 %821, 9223372036854775800
  br i1 %827, label %828, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i, !prof !56

828:                                              ; preds = %826
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc882 unwind label %.loopexit.split-lp1609

.noexc882:                                        ; preds = %828
  unreachable

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %826
  %829 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %821) #18
          to label %.noexc883 unwind label %.loopexit1608

.noexc883:                                        ; preds = %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i880 = icmp eq ptr %.sroa.12.2.lcssa, %.sroa.01383.3.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i.i.i880, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %830

830:                                              ; preds = %.noexc883
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %829, ptr align 8 %.sroa.01383.3.lcssa, i64 %821, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %830, %.noexc883
  %.not.i.i881 = icmp eq ptr %.sroa.01403.02201, null
  br i1 %.not.i.i881, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %831

831:                                              ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01403.02201, i64 noundef %824) #20
  br label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %831, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 %821
  br label %844

833:                                              ; preds = %817
  %834 = ptrtoint ptr %.sroa.261422.02200 to i64
  %835 = sub i64 %834, %823
  %.not24.i868 = icmp ult i64 %835, %821
  br i1 %.not24.i868, label %838, label %836

836:                                              ; preds = %833
  %.not.i.i.i.i.i.i869 = icmp eq ptr %.sroa.12.2.lcssa, %.sroa.01383.3.lcssa
  br i1 %.not.i.i.i.i.i.i869, label %844, label %837

837:                                              ; preds = %836
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.01403.02201, ptr align 8 %.sroa.01383.3.lcssa, i64 %821, i1 false)
  br label %844

838:                                              ; preds = %833
  br i1 %.not15522144, label %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i, label %839

839:                                              ; preds = %838
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.01403.02201, ptr align 8 %.sroa.01383.3.lcssa, i64 %835, i1 false)
  br label %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i: ; preds = %839, %838
  %840 = getelementptr inbounds nuw i8, ptr %.sroa.01383.3.lcssa, i64 %835
  %.not.i.i.i.i.i.i.i.i.i879 = icmp eq ptr %.sroa.12.2.lcssa, %840
  br i1 %.not.i.i.i.i.i.i.i.i.i879, label %844, label %841

841:                                              ; preds = %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i
  %842 = ptrtoint ptr %840 to i64
  %843 = sub i64 %819, %842
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.261422.02200, ptr align 8 %840, i64 %843, i1 false)
  br label %844

844:                                              ; preds = %841, %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i, %837, %836, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.40.1 = phi ptr [ %832, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.40.02199, %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i ], [ %.sroa.40.02199, %841 ], [ %.sroa.40.02199, %836 ], [ %.sroa.40.02199, %837 ]
  %.sroa.01403.1 = phi ptr [ %829, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.01403.02201, %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i ], [ %.sroa.01403.02201, %841 ], [ %.sroa.01403.02201, %836 ], [ %.sroa.01403.02201, %837 ]
  %845 = getelementptr inbounds nuw i8, ptr %.sroa.01403.1, i64 %821
  %846 = load ptr, ptr %334, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %846)
          to label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %847

847:                                              ; preds = %844
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #23
  unreachable

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %844
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i884 = icmp eq ptr %.sroa.01383.3.lcssa, null
  br i1 %.not.i.i.i884, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit, label %850

850:                                              ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %851 = ptrtoint ptr %.sroa.20.3.lcssa to i64
  %852 = sub i64 %851, %820
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01383.3.lcssa, i64 noundef %852) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit:  ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit, %850
  %.not.i.i.i885 = icmp eq ptr %.sroa.01393.2.lcssa, null
  br i1 %.not.i.i.i885, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit, label %853

853:                                              ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit
  %854 = ptrtoint ptr %.sroa.15.2.lcssa to i64
  %855 = sub i64 %854, %720
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01393.2.lcssa, i64 noundef %855) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit, %853
  %856 = add nuw nsw i32 %.05772205, 1
  %exitcond2626.not = icmp eq i32 %856, %2
  br i1 %exitcond2626.not, label %._crit_edge2206, label %.preheader1602, !llvm.loop !90

.loopexit1608:                                    ; preds = %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i
  %.sroa.27.5.ph = phi ptr [ %.sroa.27.02202, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i ], [ %.sroa.27.6, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.sroa.01434.5.ph = phi ptr [ %.sroa.01434.02204, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i ], [ %.sroa.01434.6, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  %lpad.loopexit1612 = landingpad { ptr, i32 }
          cleanup
  br label %.body1224

.loopexit.split-lp1609:                           ; preds = %728, %828
  %.sroa.27.5.ph1610 = phi ptr [ %.sroa.27.6, %828 ], [ %.sroa.27.02202, %728 ]
  %.sroa.01434.5.ph1611 = phi ptr [ %.sroa.01434.6, %828 ], [ %.sroa.01434.02204, %728 ]
  %lpad.loopexit.split-lp1613 = landingpad { ptr, i32 }
          cleanup
  br label %.body1224

.body1224:                                        ; preds = %815, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1216, %.loopexit1608, %.loopexit.split-lp1609, %717, %653, %.body1203
  %.sroa.20.7 = phi ptr [ %.sroa.20.10, %.body1203 ], [ %.sroa.20.3.lcssa, %653 ], [ %.sroa.20.3.lcssa, %717 ], [ %.sroa.20.3.lcssa, %.loopexit1608 ], [ %.sroa.20.3.lcssa, %.loopexit.split-lp1609 ], [ %.sroa.20.3.lcssa, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1216 ], [ %.sroa.20.3.lcssa, %815 ]
  %.sroa.01383.7 = phi ptr [ %.sroa.01383.10, %.body1203 ], [ %.sroa.01383.3.lcssa, %653 ], [ %.sroa.01383.3.lcssa, %717 ], [ %.sroa.01383.3.lcssa, %.loopexit1608 ], [ %.sroa.01383.3.lcssa, %.loopexit.split-lp1609 ], [ %.sroa.01383.3.lcssa, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1216 ], [ %.sroa.01383.3.lcssa, %815 ]
  %.sroa.27.4 = phi ptr [ %.sroa.27.02202, %.body1203 ], [ %.sroa.27.02202, %653 ], [ %.sroa.27.02202, %717 ], [ %.sroa.27.5.ph, %.loopexit1608 ], [ %.sroa.27.5.ph1610, %.loopexit.split-lp1609 ], [ %.sroa.27.02202, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1216 ], [ %.sroa.27.02202, %815 ]
  %.sroa.01434.4 = phi ptr [ %.sroa.01434.02204, %.body1203 ], [ %.sroa.01434.02204, %653 ], [ %.sroa.01434.02204, %717 ], [ %.sroa.01434.5.ph, %.loopexit1608 ], [ %.sroa.01434.5.ph1611, %.loopexit.split-lp1609 ], [ %.sroa.01434.02204, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1216 ], [ %.sroa.01434.02204, %815 ]
  %.pn614.pn.pn = phi { ptr, i32 } [ %eh.lpad-body1204, %.body1203 ], [ %654, %653 ], [ %718, %717 ], [ %lpad.loopexit1612, %.loopexit1608 ], [ %lpad.loopexit.split-lp1613, %.loopexit.split-lp1609 ], [ %803, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1216 ], [ %816, %815 ]
  %857 = load ptr, ptr %334, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %857)
          to label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit886 unwind label %858

858:                                              ; preds = %.body1224
  %859 = landingpad { ptr, i32 }
          catch ptr null
  %860 = extractvalue { ptr, i32 } %859, 0
  call void @__clang_call_terminate(ptr %860) #23
  unreachable

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit886: ; preds = %.body1224
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %861

861:                                              ; preds = %.loopexit1596, %.loopexit.split-lp1597, %.loopexit1587, %.loopexit.split-lp1588, %.loopexit1603, %.loopexit.split-lp1604, %428, %451, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit886
  %.sroa.20.2 = phi ptr [ %.sroa.20.7, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit886 ], [ %.sroa.20.1.lcssa, %451 ], [ %.sroa.20.1.lcssa, %428 ], [ %.sroa.20.12146.lcssa, %.loopexit1603 ], [ %.sroa.12.12147, %.loopexit.split-lp1604 ], [ %.sroa.20.1.lcssa, %.loopexit1587 ], [ %.sroa.20.1.lcssa, %.loopexit.split-lp1588 ], [ %.sroa.20.1.lcssa, %.loopexit1596 ], [ %.sroa.20.1.lcssa, %.loopexit.split-lp1597 ]
  %.sroa.01383.2 = phi ptr [ %.sroa.01383.7, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit886 ], [ %.sroa.01383.1.lcssa, %451 ], [ %.sroa.01383.1.lcssa, %428 ], [ %.sroa.01383.12148, %.loopexit1603 ], [ %.sroa.01383.12148, %.loopexit.split-lp1604 ], [ %.sroa.01383.1.lcssa, %.loopexit1587 ], [ %.sroa.01383.1.lcssa, %.loopexit.split-lp1588 ], [ %.sroa.01383.1.lcssa, %.loopexit1596 ], [ %.sroa.01383.1.lcssa, %.loopexit.split-lp1597 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.2.lcssa, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit886 ], [ %.sroa.15.2.lcssa, %451 ], [ %.sroa.15.2.lcssa, %428 ], [ null, %.loopexit1603 ], [ null, %.loopexit.split-lp1604 ], [ %.sroa.15.32153.lcssa, %.loopexit1587 ], [ %.sroa.10.22154, %.loopexit.split-lp1588 ], [ %.sroa.15.2.lcssa, %.loopexit1596 ], [ %.sroa.15.2.lcssa, %.loopexit.split-lp1597 ]
  %.sroa.01393.1 = phi ptr [ %.sroa.01393.2.lcssa, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit886 ], [ %.sroa.01393.2.lcssa, %451 ], [ %.sroa.01393.2.lcssa, %428 ], [ null, %.loopexit1603 ], [ null, %.loopexit.split-lp1604 ], [ %.sroa.01393.32155, %.loopexit1587 ], [ %.sroa.01393.32155, %.loopexit.split-lp1588 ], [ %.sroa.01393.2.lcssa, %.loopexit1596 ], [ %.sroa.01393.2.lcssa, %.loopexit.split-lp1597 ]
  %.sroa.27.3 = phi ptr [ %.sroa.27.4, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit886 ], [ %.sroa.27.02202, %451 ], [ %.sroa.27.02202, %428 ], [ %.sroa.27.02202, %.loopexit1603 ], [ %.sroa.27.02202, %.loopexit.split-lp1604 ], [ %.sroa.27.02202, %.loopexit1587 ], [ %.sroa.27.02202, %.loopexit.split-lp1588 ], [ %.sroa.27.02202, %.loopexit1596 ], [ %.sroa.27.02202, %.loopexit.split-lp1597 ]
  %.sroa.01434.3 = phi ptr [ %.sroa.01434.4, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit886 ], [ %.sroa.01434.02204, %451 ], [ %.sroa.01434.02204, %428 ], [ %.sroa.01434.02204, %.loopexit1603 ], [ %.sroa.01434.02204, %.loopexit.split-lp1604 ], [ %.sroa.01434.02204, %.loopexit1587 ], [ %.sroa.01434.02204, %.loopexit.split-lp1588 ], [ %.sroa.01434.02204, %.loopexit1596 ], [ %.sroa.01434.02204, %.loopexit.split-lp1597 ]
  %.pn620 = phi { ptr, i32 } [ %.pn614.pn.pn, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit886 ], [ %452, %451 ], [ %429, %428 ], [ %lpad.loopexit1605, %.loopexit1603 ], [ %lpad.loopexit.split-lp1606, %.loopexit.split-lp1604 ], [ %lpad.loopexit1589, %.loopexit1587 ], [ %lpad.loopexit.split-lp1590, %.loopexit.split-lp1588 ], [ %lpad.loopexit1598, %.loopexit1596 ], [ %lpad.loopexit.split-lp1599, %.loopexit.split-lp1597 ]
  %.not.i.i.i887 = icmp eq ptr %.sroa.01383.2, null
  br i1 %.not.i.i.i887, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit888, label %862

862:                                              ; preds = %861
  %863 = ptrtoint ptr %.sroa.20.2 to i64
  %864 = ptrtoint ptr %.sroa.01383.2 to i64
  %865 = sub i64 %863, %864
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01383.2, i64 noundef %865) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit888

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit888: ; preds = %861, %862
  %.not.i.i.i889 = icmp eq ptr %.sroa.01393.1, null
  br i1 %.not.i.i.i889, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit890, label %866

866:                                              ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit888
  %867 = ptrtoint ptr %.sroa.15.1 to i64
  %868 = ptrtoint ptr %.sroa.01393.1 to i64
  %869 = sub i64 %867, %868
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01393.1, i64 noundef %869) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit890

.lr.ph2215.preheader:                             ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %347, ptr %13, align 8, !tbaa !91
  %870 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %347, i64 %341
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %347, i8 0, i64 %346, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %347, i64 %346
  %871 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %870, ptr %872, align 8, !tbaa !93
  store ptr %scevgep.i.i.i.i.i, ptr %871, align 8, !tbaa !94
  br label %.lr.ph2215

873:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %343
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1155

.lr.ph2215:                                       ; preds = %.lr.ph2215.preheader, %908
  %.05822213 = phi i64 [ %911, %908 ], [ 0, %.lr.ph2215.preheader ]
  %875 = getelementptr inbounds nuw ptr, ptr %.sroa.01403.0.lcssa, i64 %.05822213
  %876 = load ptr, ptr %875, align 8, !tbaa !20
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 33
  %878 = load i8, ptr %877, align 1, !tbaa !58, !range !74, !noundef !75
  %879 = trunc nuw i8 %878 to i1
  br i1 %879, label %880, label %884

880:                                              ; preds = %.lr.ph2215
  %881 = invoke fastcc { <2 x float>, float } @_ZN4pbrtL14weightBoundaryEPNS_8SDVertexEf(ptr noundef nonnull %876, float noundef 0x3FC99999A0000000)
          to label %908 unwind label %882

882:                                              ; preds = %880
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %1355

884:                                              ; preds = %.lr.ph2215
  %885 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %886 = load ptr, ptr %885, align 8, !tbaa !39
  br label %.preheader26.i891

.preheader26.i891:                                ; preds = %884, %896
  %.010.i892 = phi ptr [ %895, %896 ], [ %886, %884 ]
  %.09.i893 = phi i32 [ %897, %896 ], [ 1, %884 ]
  br label %887

887:                                              ; preds = %891, %.preheader26.i891
  %indvars.iv.i.i.i894 = phi i64 [ 0, %.preheader26.i891 ], [ %indvars.iv.next.i.i.i895, %891 ]
  %888 = getelementptr inbounds nuw [3 x ptr], ptr %.010.i892, i64 0, i64 %indvars.iv.i.i.i894
  %889 = load ptr, ptr %888, align 8, !tbaa !20
  %890 = icmp eq ptr %889, %876
  br i1 %890, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i897, label %891

891:                                              ; preds = %887
  %indvars.iv.next.i.i.i895 = add nuw nsw i64 %indvars.iv.i.i.i894, 1
  %exitcond.not.i.i.i896 = icmp eq i64 %indvars.iv.next.i.i.i895, 3
  br i1 %exitcond.not.i.i.i896, label %892, label %887, !llvm.loop !57

892:                                              ; preds = %891
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
          to label %.noexc916 unwind label %.loopexit.split-lp1576

.noexc916:                                        ; preds = %892
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i897: ; preds = %887
  %893 = getelementptr inbounds nuw i8, ptr %.010.i892, i64 24
  %894 = getelementptr inbounds nuw [3 x ptr], ptr %893, i64 0, i64 %indvars.iv.i.i.i894
  %895 = load ptr, ptr %894, align 8, !tbaa !24
  %.not.i898 = icmp eq ptr %895, %886
  br i1 %.not.i898, label %_ZN4pbrt8SDVertex7valenceEv.exit919, label %896

896:                                              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i897
  %897 = add nuw nsw i32 %.09.i893, 1
  br label %.preheader26.i891, !llvm.loop !60

_ZN4pbrt8SDVertex7valenceEv.exit919:              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i897
  %898 = uitofp nneg i32 %.09.i893 to float
  %899 = icmp eq i32 %.09.i893, 3
  %900 = fmul float %898, 8.000000e+00
  %901 = fdiv float 3.000000e+00, %900
  %902 = fmul float %901, 8.000000e+00
  %903 = fdiv float 3.000000e+00, %902
  %904 = select i1 %899, float 2.000000e+00, float %903
  %905 = fadd float %904, %898
  %906 = fdiv float 1.000000e+00, %905
  %907 = invoke fastcc { <2 x float>, float } @_ZN4pbrtL13weightOneRingEPNS_8SDVertexEf(ptr noundef %876, float noundef %906)
          to label %908 unwind label %.loopexit1575

.loopexit1575:                                    ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit919
  %lpad.loopexit1577 = landingpad { ptr, i32 }
          cleanup
  br label %1355

.loopexit.split-lp1576:                           ; preds = %892
  %lpad.loopexit.split-lp1578 = landingpad { ptr, i32 }
          cleanup
  br label %1355

908:                                              ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit919, %880
  %.sink3177 = phi { <2 x float>, float } [ %881, %880 ], [ %907, %_ZN4pbrt8SDVertex7valenceEv.exit919 ]
  %.fca.0.extract265 = extractvalue { <2 x float>, float } %.sink3177, 0
  %.fca.1.extract266 = extractvalue { <2 x float>, float } %.sink3177, 1
  %909 = load ptr, ptr %13, align 8, !tbaa !91
  %910 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %909, i64 %.05822213
  store <2 x float> %.fca.0.extract265, ptr %910, align 4
  %.sroa.5270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %910, i64 8
  store float %.fca.1.extract266, ptr %.sroa.5270.0..sroa_idx, align 4
  %911 = add nuw i64 %.05822213, 1
  %exitcond2627.not = icmp eq i64 %911, %341
  br i1 %exitcond2627.not, label %.lr.ph2217, label %.lr.ph2215, !llvm.loop !95

_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %.lr.ph2217
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %912 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %913 = mul nuw nsw i64 %341, 12
  %914 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %913) #18
          to label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %944

_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i
  %915 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %914, ptr %14, align 8, !tbaa !96
  store ptr %914, ptr %915, align 8, !tbaa !99
  %916 = getelementptr inbounds nuw %"class.pbrt::Normal3", ptr %914, i64 %341
  store ptr %916, ptr %912, align 8, !tbaa !100
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE7reserveEm.exit

.lr.ph2217:                                       ; preds = %908, %.lr.ph2217
  %.05832216 = phi i64 [ %921, %.lr.ph2217 ], [ 0, %908 ]
  %917 = load ptr, ptr %13, align 8, !tbaa !91
  %918 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %917, i64 %.05832216
  %919 = getelementptr inbounds nuw ptr, ptr %.sroa.01403.0.lcssa, i64 %.05832216
  %920 = load ptr, ptr %919, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %920, ptr noundef nonnull align 4 dereferenceable(12) %918, i64 12, i1 false)
  %921 = add nuw i64 %.05832216, 1
  %exitcond2629.not = icmp eq i64 %921, %341
  br i1 %exitcond2629.not, label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i, label %.lr.ph2217, !llvm.loop !101

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE7reserveEm.exit: ; preds = %.preheader1574.thread, %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %922 = phi ptr [ %345, %.preheader1574.thread ], [ %912, %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %923 = phi ptr [ %344, %.preheader1574.thread ], [ %872, %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %924 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #18
          to label %.noexc928 unwind label %946

.noexc928:                                        ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE7reserveEm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %924, i8 0, i64 192, i1 false)
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 192
  br i1 %.not.i.i.i.i704, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2EmRKS2_RKS3_.exit._crit_edge, label %.lr.ph2242

.lr.ph2242:                                       ; preds = %.noexc928
  %926 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %948

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2EmRKS2_RKS3_.exit._crit_edge: ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit, %.noexc928
  %.sroa.01310.0.lcssa = phi ptr [ %924, %.noexc928 ], [ %.sroa.01310.2, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.34.0.lcssa = phi ptr [ %925, %.noexc928 ], [ %.sroa.34.2, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit ]
  %927 = ptrtoint ptr %.sroa.17.0.lcssa to i64
  %928 = ptrtoint ptr %.sroa.01434.0.lcssa to i64
  %929 = sub i64 %927, %928
  %930 = ashr exact i64 %929, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %931 = mul nsw i64 %930, 3
  %932 = icmp ugt i64 %931, 2305843009213693951
  br i1 %932, label %933, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

933:                                              ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2EmRKS2_RKS3_.exit._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc931 unwind label %1183

.noexc931:                                        ; preds = %933
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2EmRKS2_RKS3_.exit._crit_edge
  %.not.i.i.i.i929 = icmp eq ptr %.sroa.17.0.lcssa, %.sroa.01434.0.lcssa
  br i1 %.not.i.i.i.i929, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %934

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %1175

934:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %935 = mul i64 %930, 12
  %936 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %935) #18
          to label %.noexc932 unwind label %1183

.noexc932:                                        ; preds = %934
  store ptr %936, ptr %15, align 8, !tbaa !102
  %937 = getelementptr inbounds nuw i32, ptr %936, i64 %931
  %938 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %937, ptr %938, align 8, !tbaa !105
  store i32 0, ptr %936, align 4, !tbaa !37
  %939 = getelementptr i8, ptr %936, i64 4
  %940 = add nsw i64 %931, -1
  %941 = icmp eq i64 %940, 0
  br i1 %941, label %1175, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc932
  %942 = add nsw i64 %935, -4
  call void @llvm.memset.p0.i64(ptr align 4 %939, i8 0, i64 %942, i1 false), !tbaa !37
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %940, 2
  %943 = getelementptr inbounds nuw i8, ptr %939, i64 %.idx.i.i.i.i.i.i.i
  br label %1175

944:                                              ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1151

946:                                              ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE7reserveEm.exit
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1151

948:                                              ; preds = %.lr.ph2242, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit
  %.sroa.01303.02241 = phi ptr [ %.sroa.01403.0.lcssa, %.lr.ph2242 ], [ %1174, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.34.02240 = phi ptr [ %925, %.lr.ph2242 ], [ %.sroa.34.2, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.26.02239 = phi ptr [ %925, %.lr.ph2242 ], [ %.sroa.26.1, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.01310.02238 = phi ptr [ %924, %.lr.ph2242 ], [ %.sroa.01310.2, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit ]
  %949 = load ptr, ptr %.sroa.01303.02241, align 8, !tbaa !20
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %951 = load ptr, ptr %950, align 8, !tbaa !39
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 33
  %953 = load i8, ptr %952, align 1, !tbaa !58, !range !74, !noundef !75
  %954 = trunc nuw i8 %953 to i1
  br i1 %954, label %.preheader25.i942, label %.preheader26.i933

.preheader26.i933:                                ; preds = %948, %963
  %.010.i934 = phi ptr [ %962, %963 ], [ %951, %948 ]
  %.09.i935 = phi i32 [ %964, %963 ], [ 1, %948 ]
  br label %955

955:                                              ; preds = %959, %.preheader26.i933
  %indvars.iv.i.i.i936 = phi i64 [ 0, %.preheader26.i933 ], [ %indvars.iv.next.i.i.i937, %959 ]
  %956 = getelementptr inbounds nuw [3 x ptr], ptr %.010.i934, i64 0, i64 %indvars.iv.i.i.i936
  %957 = load ptr, ptr %956, align 8, !tbaa !20
  %958 = icmp eq ptr %957, %949
  br i1 %958, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i939, label %959

959:                                              ; preds = %955
  %indvars.iv.next.i.i.i937 = add nuw nsw i64 %indvars.iv.i.i.i936, 1
  %exitcond.not.i.i.i938 = icmp eq i64 %indvars.iv.next.i.i.i937, 3
  br i1 %exitcond.not.i.i.i938, label %.invoke3520, label %955, !llvm.loop !57

.invoke3520:                                      ; preds = %959, %969, %979
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
          to label %.cont3521 unwind label %.loopexit.split-lp

.cont3521:                                        ; preds = %.invoke3520
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i939: ; preds = %955
  %960 = getelementptr inbounds nuw i8, ptr %.010.i934, i64 24
  %961 = getelementptr inbounds nuw [3 x ptr], ptr %960, i64 0, i64 %indvars.iv.i.i.i936
  %962 = load ptr, ptr %961, align 8, !tbaa !24
  %.not.i940 = icmp eq ptr %962, %951
  br i1 %.not.i940, label %_ZN4pbrt8SDVertex7valenceEv.exit961, label %963

963:                                              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i939
  %964 = add nuw nsw i32 %.09.i935, 1
  br label %.preheader26.i933, !llvm.loop !60

.preheader25.i942:                                ; preds = %948, %973
  %.111.i943 = phi ptr [ %972, %973 ], [ %951, %948 ]
  %.0.i944 = phi i32 [ %974, %973 ], [ 1, %948 ]
  br label %965

965:                                              ; preds = %969, %.preheader25.i942
  %indvars.iv.i.i18.i945 = phi i64 [ 0, %.preheader25.i942 ], [ %indvars.iv.next.i.i19.i946, %969 ]
  %966 = getelementptr inbounds nuw [3 x ptr], ptr %.111.i943, i64 0, i64 %indvars.iv.i.i18.i945
  %967 = load ptr, ptr %966, align 8, !tbaa !20
  %968 = icmp eq ptr %967, %949
  br i1 %968, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i948, label %969

969:                                              ; preds = %965
  %indvars.iv.next.i.i19.i946 = add nuw nsw i64 %indvars.iv.i.i18.i945, 1
  %exitcond.not.i.i20.i947 = icmp eq i64 %indvars.iv.next.i.i19.i946, 3
  br i1 %exitcond.not.i.i20.i947, label %.invoke3520, label %965, !llvm.loop !57

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i948: ; preds = %965
  %970 = getelementptr inbounds nuw i8, ptr %.111.i943, i64 24
  %971 = getelementptr inbounds nuw [3 x ptr], ptr %970, i64 0, i64 %indvars.iv.i.i18.i945
  %972 = load ptr, ptr %971, align 8, !tbaa !24
  %.not16.i949 = icmp eq ptr %972, null
  br i1 %.not16.i949, label %.preheader.i950, label %973

973:                                              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i948
  %974 = add nuw nsw i32 %.0.i944, 1
  br label %.preheader25.i942, !llvm.loop !61

.preheader.i950:                                  ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i948, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i956
  %.2.i951 = phi ptr [ %986, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i956 ], [ %951, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i948 ]
  %.1.i952 = phi i32 [ %987, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i956 ], [ %.0.i944, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i948 ]
  br label %975

975:                                              ; preds = %979, %.preheader.i950
  %indvars.iv.i.i22.i953 = phi i64 [ 0, %.preheader.i950 ], [ %indvars.iv.next.i.i23.i954, %979 ]
  %976 = getelementptr inbounds nuw [3 x ptr], ptr %.2.i951, i64 0, i64 %indvars.iv.i.i22.i953
  %977 = load ptr, ptr %976, align 8, !tbaa !20
  %978 = icmp eq ptr %977, %949
  br i1 %978, label %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i956, label %979

979:                                              ; preds = %975
  %indvars.iv.next.i.i23.i954 = add nuw nsw i64 %indvars.iv.i.i22.i953, 1
  %exitcond.not.i.i24.i955 = icmp eq i64 %indvars.iv.next.i.i23.i954, 3
  br i1 %exitcond.not.i.i24.i955, label %.invoke3520, label %975, !llvm.loop !57

_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i956: ; preds = %975
  %980 = getelementptr inbounds nuw i8, ptr %.2.i951, i64 24
  %981 = trunc nuw nsw i64 %indvars.iv.i.i22.i953 to i32
  %982 = add nuw nsw i32 %981, 2
  %983 = urem i32 %982, 3
  %984 = zext nneg i32 %983 to i64
  %985 = getelementptr inbounds nuw [3 x ptr], ptr %980, i64 0, i64 %984
  %986 = load ptr, ptr %985, align 8, !tbaa !24
  %.not17.i957 = icmp eq ptr %986, null
  %987 = add nuw nsw i32 %.1.i952, 1
  br i1 %.not17.i957, label %_ZN4pbrt8SDVertex7valenceEv.exit961, label %.preheader.i950, !llvm.loop !62

_ZN4pbrt8SDVertex7valenceEv.exit961:              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i939, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i956
  %.012.i941 = phi i32 [ %987, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i956 ], [ %.09.i935, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i939 ]
  %988 = ptrtoint ptr %.sroa.26.02239 to i64
  %989 = ptrtoint ptr %.sroa.01310.02238 to i64
  %990 = sub i64 %988, %989
  %991 = sdiv exact i64 %990, 12
  %992 = trunc i64 %991 to i32
  %993 = icmp sgt i32 %.012.i941, %992
  br i1 %993, label %994, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit

994:                                              ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit961
  %995 = sext i32 %.012.i941 to i64
  %996 = icmp ult i64 %991, %995
  br i1 %996, label %997, label %1017

997:                                              ; preds = %994
  %998 = sub nuw nsw i64 %995, %991
  %999 = ptrtoint ptr %.sroa.34.02240 to i64
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
  %1005 = mul nuw nsw i64 %998, 12
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.26.02239, i8 0, i64 %1005, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.26.02239, i64 %1005
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit

_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %997
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %991, i64 %998)
  %1006 = add nuw nsw i64 %.sroa.speculated.i.i, %991
  %1007 = call i64 @llvm.umin.i64(i64 %1006, i64 768614336404564650)
  %1008 = mul nuw nsw i64 %1007, 12
  %1009 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1008) #18
          to label %.noexc1233 unwind label %.loopexit1568

.noexc1233:                                       ; preds = %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 %990
  %1011 = mul nuw nsw i64 %998, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1010, i8 0, i64 %1011, i1 false)
  %.not10.i.i.i.i1227 = icmp eq ptr %.sroa.01310.02238, %.sroa.26.02239
  br i1 %.not10.i.i.i.i1227, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i1228

.lr.ph.i.i.i.i1228:                               ; preds = %.noexc1233, %.lr.ph.i.i.i.i1228
  %.012.i.i.i.i1229 = phi ptr [ %1013, %.lr.ph.i.i.i.i1228 ], [ %1009, %.noexc1233 ]
  %.0911.i.i.i.i1230 = phi ptr [ %1012, %.lr.ph.i.i.i.i1228 ], [ %.sroa.01310.02238, %.noexc1233 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i1229, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i1230, i64 12, i1 false), !alias.scope !106
  %1012 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i1230, i64 12
  %1013 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1229, i64 12
  %.not.i.i.i.i1231 = icmp eq ptr %1012, %.sroa.26.02239
  br i1 %.not.i.i.i.i1231, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i1228, !llvm.loop !110

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i1228, %.noexc1233
  %1014 = sub i64 %999, %989
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01310.02238, i64 noundef %1014) #20
  %1015 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %1010, i64 %998
  %1016 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %1009, i64 %1007
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit

1017:                                             ; preds = %994
  %1018 = icmp ugt i64 %991, %995
  %1019 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %.sroa.01310.02238, i64 %995
  %spec.select = select i1 %1018, ptr %1019, ptr %.sroa.26.02239
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit

.loopexit1568:                                    ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.sroa.01310.1.ph = phi ptr [ %.sroa.01310.02238, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.01310.2, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit ]
  %.sroa.34.1.ph = phi ptr [ %.sroa.34.02240, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.34.2, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1343

.loopexit.split-lp:                               ; preds = %.invoke3520
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1343

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit: ; preds = %1017, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %_ZN4pbrt8SDVertex7valenceEv.exit961
  %.sroa.01310.2 = phi ptr [ %.sroa.01310.02238, %_ZN4pbrt8SDVertex7valenceEv.exit961 ], [ %1009, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ], [ %.sroa.01310.02238, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i ], [ %.sroa.01310.02238, %1017 ]
  %.sroa.26.1 = phi ptr [ %.sroa.26.02239, %_ZN4pbrt8SDVertex7valenceEv.exit961 ], [ %1015, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ], [ %scevgep.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i ], [ %spec.select, %1017 ]
  %.sroa.34.2 = phi ptr [ %.sroa.34.02240, %_ZN4pbrt8SDVertex7valenceEv.exit961 ], [ %1016, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ], [ %.sroa.34.02240, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i ], [ %.sroa.34.02240, %1017 ]
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %949, ptr noundef nonnull %.sroa.01310.2)
          to label %1020 unwind label %.loopexit1568

1020:                                             ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit
  %1021 = load i8, ptr %952, align 1, !tbaa !58, !range !74, !noundef !75
  %1022 = trunc nuw i8 %1021 to i1
  br i1 %1022, label %1044, label %.lr.ph2224

.lr.ph2224:                                       ; preds = %1020
  %1023 = sitofp i32 %.012.i941 to float
  %wide.trip.count = zext i32 %.012.i941 to i64
  br label %1024

1024:                                             ; preds = %.lr.ph2224, %1024
  %indvars.iv2630 = phi i64 [ 0, %.lr.ph2224 ], [ %indvars.iv.next2631, %1024 ]
  %.sroa.01264.12222 = phi <2 x float> [ zeroinitializer, %.lr.ph2224 ], [ %.sroa.01264.4.vec.insert1281, %1024 ]
  %.sroa.23.02221 = phi float [ 0.000000e+00, %.lr.ph2224 ], [ %1043, %1024 ]
  %.sroa.01294.12220 = phi <2 x float> [ zeroinitializer, %.lr.ph2224 ], [ %.sroa.01294.4.vec.insert1301, %1024 ]
  %.sroa.11.02219 = phi float [ 0.000000e+00, %.lr.ph2224 ], [ %1036, %1024 ]
  %1025 = trunc nuw nsw i64 %indvars.iv2630 to i32
  %1026 = uitofp nneg i32 %1025 to float
  %1027 = fmul float %1026, 0x401921FB60000000
  %1028 = fdiv float %1027, %1023
  %1029 = call noundef float @cosf(float noundef %1028) #22, !tbaa !37
  %1030 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %.sroa.01310.2, i64 %indvars.iv2630
  %.sroa.0223.0.copyload = load <2 x float>, ptr %1030, align 4
  %.sroa.2224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %.sroa.2224.0.copyload = load float, ptr %.sroa.2224.0..sroa_idx, align 4
  %.sroa.01.0.vec.extract.i964 = extractelement <2 x float> %.sroa.0223.0.copyload, i64 0
  %.sroa.01.4.vec.extract.i965 = extractelement <2 x float> %.sroa.0223.0.copyload, i64 1
  %1031 = fmul float %1029, %.sroa.01.0.vec.extract.i964
  %1032 = fmul float %1029, %.sroa.01.4.vec.extract.i965
  %1033 = fmul float %1029, %.sroa.2224.0.copyload
  %.sroa.01294.0.vec.extract = extractelement <2 x float> %.sroa.01294.12220, i64 0
  %1034 = fadd float %.sroa.01294.0.vec.extract, %1031
  %.sroa.01294.0.vec.insert1298 = insertelement <2 x float> poison, float %1034, i64 0
  %.sroa.01294.4.vec.extract = extractelement <2 x float> %.sroa.01294.12220, i64 1
  %1035 = fadd float %.sroa.01294.4.vec.extract, %1032
  %.sroa.01294.4.vec.insert1301 = insertelement <2 x float> %.sroa.01294.0.vec.insert1298, float %1035, i64 1
  %1036 = fadd float %.sroa.11.02219, %1033
  %1037 = call noundef float @sinf(float noundef %1028) #22, !tbaa !37
  %.sroa.0207.0.copyload = load <2 x float>, ptr %1030, align 4
  %.sroa.2208.0.copyload = load float, ptr %.sroa.2224.0..sroa_idx, align 4
  %.sroa.01.0.vec.extract.i974 = extractelement <2 x float> %.sroa.0207.0.copyload, i64 0
  %.sroa.01.4.vec.extract.i975 = extractelement <2 x float> %.sroa.0207.0.copyload, i64 1
  %1038 = fmul float %1037, %.sroa.01.0.vec.extract.i974
  %1039 = fmul float %1037, %.sroa.01.4.vec.extract.i975
  %1040 = fmul float %1037, %.sroa.2208.0.copyload
  %.sroa.01264.0.vec.extract = extractelement <2 x float> %.sroa.01264.12222, i64 0
  %1041 = fadd float %.sroa.01264.0.vec.extract, %1038
  %.sroa.01264.0.vec.insert1268 = insertelement <2 x float> poison, float %1041, i64 0
  %.sroa.01264.4.vec.extract = extractelement <2 x float> %.sroa.01264.12222, i64 1
  %1042 = fadd float %.sroa.01264.4.vec.extract, %1039
  %.sroa.01264.4.vec.insert1281 = insertelement <2 x float> %.sroa.01264.0.vec.insert1268, float %1042, i64 1
  %1043 = fadd float %.sroa.23.02221, %1040
  %indvars.iv.next2631 = add nuw nsw i64 %indvars.iv2630, 1
  %exitcond2633.not = icmp eq i64 %indvars.iv.next2631, %wide.trip.count
  br i1 %exitcond2633.not, label %.loopexit, label %1024, !llvm.loop !111

1044:                                             ; preds = %1020
  %1045 = add nsw i32 %.012.i941, -1
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %.sroa.01310.2, i64 %1046
  %.sroa.0193.0.copyload = load <2 x float>, ptr %.sroa.01310.2, align 4
  %.sroa.2194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01310.2, i64 8
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
  switch i32 %.012.i941, label %1102 [
    i32 2, label %1056
    i32 3, label %1067
    i32 4, label %1077
  ]

1056:                                             ; preds = %1044
  %1057 = getelementptr inbounds nuw i8, ptr %.sroa.01310.2, i64 12
  %.sroa.0183.0.copyload = load <2 x float>, ptr %1057, align 4
  %.sroa.2184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01310.2, i64 20
  %.sroa.2184.0.copyload = load float, ptr %.sroa.2184.0..sroa_idx, align 4
  %foldExtExtBinop = fadd <2 x float> %.sroa.0183.0.copyload, %.sroa.0193.0.copyload
  %1058 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop3523 = fadd <2 x float> %.sroa.0183.0.copyload, %.sroa.0193.0.copyload
  %1059 = extractelement <2 x float> %foldExtExtBinop3523, i64 1
  %1060 = fadd float %.sroa.2194.0.copyload, %.sroa.2184.0.copyload
  %.sroa.0173.0.copyload = load <2 x float>, ptr %949, align 8
  %.sroa.2174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %949, i64 8
  %.sroa.2174.0.copyload = load float, ptr %.sroa.2174.0..sroa_idx, align 8, !tbaa !81
  %.sroa.0.0.vec.extract.i990 = extractelement <2 x float> %.sroa.0173.0.copyload, i64 0
  %1061 = fmul float %.sroa.0.0.vec.extract.i990, 2.000000e+00
  %.sroa.0.4.vec.extract.i991 = extractelement <2 x float> %.sroa.0173.0.copyload, i64 1
  %1062 = fmul float %.sroa.0.4.vec.extract.i991, 2.000000e+00
  %1063 = fmul float %.sroa.2174.0.copyload, 2.000000e+00
  %1064 = fsub float %1058, %1061
  %1065 = fsub float %1059, %1062
  %1066 = fsub float %1060, %1063
  %.sroa.0.0.vec.insert.i998 = insertelement <2 x float> poison, float %1064, i64 0
  %.sroa.0.4.vec.insert.i999 = insertelement <2 x float> %.sroa.0.0.vec.insert.i998, float %1065, i64 1
  br label %.loopexit

1067:                                             ; preds = %1044
  %1068 = getelementptr inbounds nuw i8, ptr %.sroa.01310.2, i64 12
  %.sroa.0157.0.copyload = load <2 x float>, ptr %949, align 8
  %.sroa.2158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %949, i64 8
  %.sroa.2158.0.copyload = load float, ptr %.sroa.2158.0..sroa_idx, align 8
  %1069 = load float, ptr %1068, align 4, !tbaa !82
  %.sroa.03.0.vec.extract.i1002 = extractelement <2 x float> %.sroa.0157.0.copyload, i64 0
  %1070 = fsub float %1069, %.sroa.03.0.vec.extract.i1002
  %1071 = getelementptr inbounds nuw i8, ptr %.sroa.01310.2, i64 16
  %1072 = load float, ptr %1071, align 4, !tbaa !83
  %.sroa.03.4.vec.extract.i1003 = extractelement <2 x float> %.sroa.0157.0.copyload, i64 1
  %1073 = fsub float %1072, %.sroa.03.4.vec.extract.i1003
  %1074 = getelementptr inbounds nuw i8, ptr %.sroa.01310.2, i64 20
  %1075 = load float, ptr %1074, align 4, !tbaa !84
  %1076 = fsub float %1075, %.sroa.2158.0.copyload
  %.sroa.0.0.vec.insert.i1004 = insertelement <2 x float> poison, float %1070, i64 0
  %.sroa.0.4.vec.insert.i1005 = insertelement <2 x float> %.sroa.0.0.vec.insert.i1004, float %1073, i64 1
  br label %.loopexit

1077:                                             ; preds = %1044
  %1078 = getelementptr inbounds nuw i8, ptr %.sroa.01310.2, i64 12
  %.sroa.0137.0.copyload = load <2 x float>, ptr %1078, align 4
  %.sroa.2138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01310.2, i64 20
  %.sroa.2138.0.copyload = load float, ptr %.sroa.2138.0..sroa_idx, align 4, !tbaa !81
  %.sroa.0.0.vec.extract.i1014 = extractelement <2 x float> %.sroa.0137.0.copyload, i64 0
  %1079 = fmul float %.sroa.0.0.vec.extract.i1014, 2.000000e+00
  %.sroa.0.4.vec.extract.i1015 = extractelement <2 x float> %.sroa.0137.0.copyload, i64 1
  %1080 = fmul float %.sroa.0.4.vec.extract.i1015, 2.000000e+00
  %1081 = fmul float %.sroa.2138.0.copyload, 2.000000e+00
  %1082 = fsub float %1079, %.sroa.03.0.vec.extract.i
  %1083 = fsub float %1080, %.sroa.03.4.vec.extract.i
  %1084 = fsub float %1081, %.sroa.2194.0.copyload
  %1085 = getelementptr inbounds nuw i8, ptr %.sroa.01310.2, i64 24
  %.sroa.0121.0.copyload = load <2 x float>, ptr %1085, align 4
  %.sroa.2122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01310.2, i64 32
  %.sroa.2122.0.copyload = load float, ptr %.sroa.2122.0..sroa_idx, align 4, !tbaa !81
  %.sroa.0.0.vec.extract.i1026 = extractelement <2 x float> %.sroa.0121.0.copyload, i64 0
  %1086 = fmul float %.sroa.0.0.vec.extract.i1026, 2.000000e+00
  %.sroa.0.4.vec.extract.i1027 = extractelement <2 x float> %.sroa.0121.0.copyload, i64 1
  %1087 = fmul float %.sroa.0.4.vec.extract.i1027, 2.000000e+00
  %1088 = fmul float %.sroa.2122.0.copyload, 2.000000e+00
  %1089 = fadd float %1082, %1086
  %1090 = fadd float %1083, %1087
  %1091 = fadd float %1084, %1088
  %1092 = getelementptr inbounds nuw i8, ptr %.sroa.01310.2, i64 36
  %.sroa.0105.0.copyload = load <2 x float>, ptr %1092, align 4
  %.sroa.2106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01310.2, i64 44
  %.sroa.2106.0.copyload = load float, ptr %.sroa.2106.0..sroa_idx, align 4, !tbaa !81
  %.sroa.0.0.vec.extract.i1038 = extractelement <2 x float> %.sroa.0105.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1039 = extractelement <2 x float> %.sroa.0105.0.copyload, i64 1
  %1093 = fsub float %1089, %.sroa.0.0.vec.extract.i1038
  %1094 = fsub float %1090, %.sroa.0.4.vec.extract.i1039
  %1095 = fsub float %1091, %.sroa.2106.0.copyload
  %.sroa.089.0.copyload = load <2 x float>, ptr %949, align 8
  %.sroa.290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %949, i64 8
  %.sroa.290.0.copyload = load float, ptr %.sroa.290.0..sroa_idx, align 8, !tbaa !81
  %.sroa.0.0.vec.extract.i1050 = extractelement <2 x float> %.sroa.089.0.copyload, i64 0
  %1096 = fmul float %.sroa.0.0.vec.extract.i1050, 2.000000e+00
  %.sroa.0.4.vec.extract.i1051 = extractelement <2 x float> %.sroa.089.0.copyload, i64 1
  %1097 = fmul float %.sroa.0.4.vec.extract.i1051, 2.000000e+00
  %1098 = fmul float %.sroa.290.0.copyload, 2.000000e+00
  %1099 = fsub float %1093, %1096
  %1100 = fsub float %1094, %1097
  %1101 = fsub float %1095, %1098
  %.sroa.01264.0.vec.insert1278 = insertelement <2 x float> poison, float %1099, i64 0
  %.sroa.01264.4.vec.insert1291 = insertelement <2 x float> %.sroa.01264.0.vec.insert1278, float %1100, i64 1
  br label %.loopexit

1102:                                             ; preds = %1044
  %1103 = sitofp i32 %1045 to float
  %1104 = fdiv float 0x400921FB60000000, %1103
  %1105 = call noundef float @sinf(float noundef %1104) #22, !tbaa !37
  %.sroa.064.0.copyload = load <2 x float>, ptr %1047, align 4
  %.sroa.265.0.copyload = load float, ptr %1053, align 4
  %foldExtExtBinop3525 = fadd <2 x float> %.sroa.064.0.copyload, %.sroa.0193.0.copyload
  %1106 = extractelement <2 x float> %foldExtExtBinop3525, i64 0
  %foldExtExtBinop3527 = fadd <2 x float> %.sroa.064.0.copyload, %.sroa.0193.0.copyload
  %1107 = extractelement <2 x float> %foldExtExtBinop3527, i64 1
  %1108 = fadd float %.sroa.2194.0.copyload, %.sroa.265.0.copyload
  %1109 = fmul float %1105, %1106
  %1110 = fmul float %1105, %1107
  %1111 = fmul float %1105, %1108
  %.sroa.01264.0.vec.insert1276 = insertelement <2 x float> poison, float %1109, i64 0
  %.sroa.01264.4.vec.insert1289 = insertelement <2 x float> %.sroa.01264.0.vec.insert1276, float %1110, i64 1
  %1112 = icmp sgt i32 %.012.i941, 2
  br i1 %1112, label %.lr.ph2233.preheader, label %._crit_edge2234

.lr.ph2233.preheader:                             ; preds = %1102
  %wide.trip.count2637 = zext nneg i32 %1045 to i64
  br label %.lr.ph2233

.lr.ph2233:                                       ; preds = %.lr.ph2233.preheader, %.lr.ph2233
  %indvars.iv2634 = phi i64 [ 1, %.lr.ph2233.preheader ], [ %indvars.iv.next2635, %.lr.ph2233 ]
  %.sroa.01264.32230 = phi <2 x float> [ %.sroa.01264.4.vec.insert1289, %.lr.ph2233.preheader ], [ %.sroa.01264.4.vec.insert1287, %.lr.ph2233 ]
  %.sroa.23.22229 = phi float [ %1111, %.lr.ph2233.preheader ], [ %1127, %.lr.ph2233 ]
  %1113 = call noundef float @cosf(float noundef %1104) #22, !tbaa !37
  %1114 = fmul float %1113, 2.000000e+00
  %1115 = fadd float %1114, -2.000000e+00
  %1116 = trunc nuw nsw i64 %indvars.iv2634 to i32
  %1117 = uitofp nneg i32 %1116 to float
  %1118 = fmul float %1104, %1117
  %1119 = call noundef float @sinf(float noundef %1118) #22, !tbaa !37
  %1120 = fmul float %1119, %1115
  %1121 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %.sroa.01310.2, i64 %indvars.iv2634
  %.sroa.041.0.copyload = load <2 x float>, ptr %1121, align 4
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %.sroa.242.0.copyload = load float, ptr %.sroa.242.0..sroa_idx, align 4, !tbaa !81
  %.sroa.0.0.vec.extract.i1082 = extractelement <2 x float> %.sroa.041.0.copyload, i64 0
  %1122 = fmul float %1120, %.sroa.0.0.vec.extract.i1082
  %.sroa.0.4.vec.extract.i1083 = extractelement <2 x float> %.sroa.041.0.copyload, i64 1
  %1123 = fmul float %1120, %.sroa.0.4.vec.extract.i1083
  %1124 = fmul float %1120, %.sroa.242.0.copyload
  %.sroa.01264.0.vec.extract1272 = extractelement <2 x float> %.sroa.01264.32230, i64 0
  %1125 = fadd float %.sroa.01264.0.vec.extract1272, %1122
  %.sroa.01264.0.vec.insert1274 = insertelement <2 x float> poison, float %1125, i64 0
  %.sroa.01264.4.vec.extract1285 = extractelement <2 x float> %.sroa.01264.32230, i64 1
  %1126 = fadd float %.sroa.01264.4.vec.extract1285, %1123
  %.sroa.01264.4.vec.insert1287 = insertelement <2 x float> %.sroa.01264.0.vec.insert1274, float %1126, i64 1
  %1127 = fadd float %.sroa.23.22229, %1124
  %indvars.iv.next2635 = add nuw nsw i64 %indvars.iv2634, 1
  %exitcond2638.not = icmp eq i64 %indvars.iv.next2635, %wide.trip.count2637
  br i1 %exitcond2638.not, label %._crit_edge2234, label %.lr.ph2233, !llvm.loop !112

._crit_edge2234:                                  ; preds = %.lr.ph2233, %1102
  %.sroa.23.2.lcssa = phi float [ %1111, %1102 ], [ %1127, %.lr.ph2233 ]
  %.sroa.01264.3.lcssa = phi <2 x float> [ %.sroa.01264.4.vec.insert1289, %1102 ], [ %.sroa.01264.4.vec.insert1287, %.lr.ph2233 ]
  %.sroa.01264.0.vec.extract1270 = extractelement <2 x float> %.sroa.01264.3.lcssa, i64 0
  %1128 = fneg float %.sroa.01264.0.vec.extract1270
  %1129 = fneg float %.sroa.23.2.lcssa
  %1130 = fneg <2 x float> %.sroa.01264.3.lcssa
  %.sroa.0.4.vec.insert.i1079 = insertelement <2 x float> %1130, float %1128, i64 0
  br label %.loopexit

.loopexit:                                        ; preds = %1024, %1056, %1077, %._crit_edge2234, %1067
  %.sroa.11.1 = phi float [ %1055, %._crit_edge2234 ], [ %1055, %1056 ], [ %1055, %1067 ], [ %1055, %1077 ], [ %1036, %1024 ]
  %.sroa.01294.2 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %._crit_edge2234 ], [ %.sroa.0.4.vec.insert.i, %1056 ], [ %.sroa.0.4.vec.insert.i, %1067 ], [ %.sroa.0.4.vec.insert.i, %1077 ], [ %.sroa.01294.4.vec.insert1301, %1024 ]
  %.sroa.23.1 = phi float [ %1129, %._crit_edge2234 ], [ %1066, %1056 ], [ %1076, %1067 ], [ %1101, %1077 ], [ %1043, %1024 ]
  %.sroa.01264.2 = phi <2 x float> [ %.sroa.0.4.vec.insert.i1079, %._crit_edge2234 ], [ %.sroa.0.4.vec.insert.i999, %1056 ], [ %.sroa.0.4.vec.insert.i1005, %1067 ], [ %.sroa.01264.4.vec.insert1291, %1077 ], [ %.sroa.01264.4.vec.insert1281, %1024 ]
  %.sroa.011.4.vec.extract.i = extractelement <2 x float> %.sroa.01294.2, i64 1
  %.sroa.03.4.vec.extract.i1092 = extractelement <2 x float> %.sroa.01264.2, i64 1
  %1131 = fmul float %.sroa.11.1, %.sroa.03.4.vec.extract.i1092
  %1132 = fneg float %1131
  %1133 = call noundef float @llvm.fma.f32(float %.sroa.011.4.vec.extract.i, float %.sroa.23.1, float %1132)
  %1134 = fneg float %.sroa.11.1
  %1135 = call noundef float @llvm.fma.f32(float %1134, float %.sroa.03.4.vec.extract.i1092, float %1131)
  %1136 = fadd float %1133, %1135
  %.sroa.03.0.vec.extract.i1093 = extractelement <2 x float> %.sroa.01264.2, i64 0
  %.sroa.011.0.vec.extract.i = extractelement <2 x float> %.sroa.01294.2, i64 0
  %1137 = fmul float %.sroa.011.0.vec.extract.i, %.sroa.23.1
  %1138 = fneg float %1137
  %1139 = call noundef float @llvm.fma.f32(float %.sroa.11.1, float %.sroa.03.0.vec.extract.i1093, float %1138)
  %1140 = fneg float %.sroa.011.0.vec.extract.i
  %1141 = call noundef float @llvm.fma.f32(float %1140, float %.sroa.23.1, float %1137)
  %1142 = fadd float %1141, %1139
  %1143 = fmul float %.sroa.011.4.vec.extract.i, %.sroa.03.0.vec.extract.i1093
  %1144 = fneg float %1143
  %1145 = call noundef float @llvm.fma.f32(float %.sroa.011.0.vec.extract.i, float %.sroa.03.4.vec.extract.i1092, float %1144)
  %1146 = fneg float %.sroa.011.4.vec.extract.i
  %1147 = call noundef float @llvm.fma.f32(float %1146, float %.sroa.03.0.vec.extract.i1093, float %1143)
  %1148 = fadd float %1145, %1147
  %1149 = load ptr, ptr %926, align 8, !tbaa !99
  %1150 = load ptr, ptr %922, align 8, !tbaa !100
  %.not.i.i1100 = icmp eq ptr %1149, %1150
  br i1 %.not.i.i1100, label %1154, label %1151

1151:                                             ; preds = %.loopexit
  store float %1136, ptr %1149, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1149, i64 4
  store float %1142, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1149, i64 8
  store float %1148, ptr %.sroa.7.0..sroa_idx, align 4
  %1152 = load ptr, ptr %926, align 8, !tbaa !99
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 12
  store ptr %1153, ptr %926, align 8, !tbaa !99
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit

1154:                                             ; preds = %.loopexit
  %1155 = load ptr, ptr %14, align 8, !tbaa !96
  %1156 = ptrtoint ptr %1149 to i64
  %1157 = ptrtoint ptr %1155 to i64
  %1158 = sub i64 %1156, %1157
  %1159 = icmp eq i64 %1158, 9223372036854775800
  br i1 %1159, label %1160, label %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

1160:                                             ; preds = %1154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc1105 unwind label %.loopexit.split-lp1570

.noexc1105:                                       ; preds = %1160
  unreachable

_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1154
  %1161 = sdiv exact i64 %1158, 12
  %.sroa.speculated.i.i.i.i1101 = call i64 @llvm.umax.i64(i64 %1161, i64 1)
  %1162 = add nsw i64 %.sroa.speculated.i.i.i.i1101, %1161
  %1163 = icmp ult i64 %1162, %1161
  %1164 = call i64 @llvm.umin.i64(i64 %1162, i64 768614336404564650)
  %1165 = select i1 %1163, i64 768614336404564650, i64 %1164
  %.not.i.i.i.i1102 = icmp ne i64 %1165, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1102)
  %1166 = mul nuw nsw i64 %1165, 12
  %1167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1166) #18
          to label %.noexc1106 unwind label %.loopexit1569

.noexc1106:                                       ; preds = %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 %1158
  store float %1136, ptr %1168, align 4
  %.sroa.6.0..sroa_idx1236 = getelementptr inbounds nuw i8, ptr %1168, i64 4
  store float %1142, ptr %.sroa.6.0..sroa_idx1236, align 4
  %.sroa.7.0..sroa_idx1238 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  store float %1148, ptr %.sroa.7.0..sroa_idx1238, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %1155, %1149
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i1103

.lr.ph.i.i.i.i.i.i1103:                           ; preds = %.noexc1106, %.lr.ph.i.i.i.i.i.i1103
  %.012.i.i.i.i.i.i = phi ptr [ %1170, %.lr.ph.i.i.i.i.i.i1103 ], [ %1167, %.noexc1106 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1169, %.lr.ph.i.i.i.i.i.i1103 ], [ %1155, %.noexc1106 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !113
  %1169 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %1170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i1104 = icmp eq ptr %1169, %1149
  br i1 %.not.i.i.i.i.i.i1104, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i1103, !llvm.loop !117

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i1103, %.noexc1106
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1167, %.noexc1106 ], [ %1170, %.lr.ph.i.i.i.i.i.i1103 ]
  %1171 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %1155, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %1172

1172:                                             ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1155, i64 noundef %1158) #20
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %1172, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %1167, ptr %14, align 8, !tbaa !96
  store ptr %1171, ptr %926, align 8, !tbaa !99
  %1173 = getelementptr inbounds nuw %"class.pbrt::Normal3", ptr %1167, i64 %1165
  store ptr %1173, ptr %922, align 8, !tbaa !100
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %1151
  %1174 = getelementptr inbounds nuw i8, ptr %.sroa.01303.02241, i64 8
  %.not1551 = icmp eq ptr %1174, %.sroa.261422.0.lcssa
  br i1 %.not1551, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2EmRKS2_RKS3_.exit._crit_edge, label %948

.loopexit1569:                                    ; preds = %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1571 = landingpad { ptr, i32 }
          cleanup
  br label %1343

.loopexit.split-lp1570:                           ; preds = %1160
  %lpad.loopexit.split-lp1572 = landingpad { ptr, i32 }
          cleanup
  br label %1343

1175:                                             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc932, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %1176 = phi ptr [ %936, %.noexc932 ], [ %936, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i930 = phi ptr [ %939, %.noexc932 ], [ %943, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %1177 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0.i.i.i.i.i930, ptr %1177, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1178 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %1178, align 8, !tbaa !27
  %1179 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %1179, align 8, !tbaa !32
  %1180 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %1178, ptr %1180, align 8, !tbaa !33
  %1181 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %1178, ptr %1181, align 8, !tbaa !34
  %1182 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %1182, align 8, !tbaa !35
  br i1 %.not.i.i.i.i704, label %.preheader1566, label %.lr.ph2247

.preheader1566:                                   ; preds = %1187, %1175
  br i1 %.not.i.i.i.i929, label %._crit_edge2252, label %.preheader

1183:                                             ; preds = %934, %933
  %1184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1149

.lr.ph2247:                                       ; preds = %1175, %1187
  %.05362245 = phi i64 [ %1189, %1187 ], [ 0, %1175 ]
  %1185 = getelementptr inbounds nuw ptr, ptr %.sroa.01403.0.lcssa, i64 %.05362245
  %1186 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %1185)
          to label %1187 unwind label %1190

1187:                                             ; preds = %.lr.ph2247
  %1188 = trunc i64 %.05362245 to i32
  store i32 %1188, ptr %1186, align 4, !tbaa !37
  %1189 = add nuw i64 %.05362245, 1
  %exitcond2640.not = icmp eq i64 %1189, %341
  br i1 %exitcond2640.not, label %.preheader1566, label %.lr.ph2247, !llvm.loop !119

1190:                                             ; preds = %.lr.ph2247
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader:                                       ; preds = %.preheader1566, %1198
  %.05352251 = phi i64 [ %1199, %1198 ], [ 0, %.preheader1566 ]
  %.05382250 = phi ptr [ %1233, %1198 ], [ %1176, %.preheader1566 ]
  %1192 = getelementptr inbounds nuw ptr, ptr %.sroa.01434.0.lcssa, i64 %.05352251
  br label %1200

._crit_edge2252:                                  ; preds = %1198, %.preheader1566
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %1193 = load ptr, ptr %7, align 8, !tbaa !120
  %1194 = load ptr, ptr %1193, align 8, !tbaa !65
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 16
  %1196 = load ptr, ptr %1195, align 8
  %1197 = invoke noundef ptr %1196(ptr noundef nonnull align 8 dereferenceable(8) %1193, i64 noundef 64, i64 noundef 8)
          to label %.noexc1107 unwind label %1313

.noexc1107:                                       ; preds = %._crit_edge2252
  invoke void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1197, ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEPT_DpOT0_.exit unwind label %1313

1198:                                             ; preds = %1230
  %1199 = add nuw i64 %.05352251, 1
  %exitcond2646.not = icmp eq i64 %1199, %930
  br i1 %exitcond2646.not, label %._crit_edge2252, label %.preheader, !llvm.loop !122

1200:                                             ; preds = %.preheader, %1230
  %indvars.iv2641 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next2642, %1230 ]
  %.15392248 = phi ptr [ %.05382250, %.preheader ], [ %1233, %1230 ]
  %1201 = load ptr, ptr %1192, align 8, !tbaa !24
  %1202 = getelementptr inbounds nuw [3 x ptr], ptr %1201, i64 0, i64 %indvars.iv2641
  %1203 = load ptr, ptr %1179, align 8, !tbaa !32
  %.not10.i.i.i.i1109 = icmp eq ptr %1203, null
  %.pre.i1110 = load ptr, ptr %1202, align 8, !tbaa !20
  br i1 %.not10.i.i.i.i1109, label %.critedge.i1119, label %.lr.ph.i.i.i.i1111

.lr.ph.i.i.i.i1111:                               ; preds = %1200, %.lr.ph.i.i.i.i1111
  %.012.i.i.i.i1112 = phi ptr [ %.1.i.i.i.i1117, %.lr.ph.i.i.i.i1111 ], [ %1203, %1200 ]
  %.0811.i.i.i.i1113 = phi ptr [ %.19.i.i.i.i1114, %.lr.ph.i.i.i.i1111 ], [ %1178, %1200 ]
  %1204 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1112, i64 32
  %1205 = load ptr, ptr %1204, align 8, !tbaa !20
  %1206 = icmp ult ptr %1205, %.pre.i1110
  %.19.i.i.i.i1114 = select i1 %1206, ptr %.0811.i.i.i.i1113, ptr %.012.i.i.i.i1112
  %.1.in.v.i.i.i.i1115 = select i1 %1206, i64 24, i64 16
  %.1.in.i.i.i.i1116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1112, i64 %.1.in.v.i.i.i.i1115
  %.1.i.i.i.i1117 = load ptr, ptr %.1.in.i.i.i.i1116, align 8, !tbaa !46
  %.not.i.i.i.i1118 = icmp eq ptr %.1.i.i.i.i1117, null
  br i1 %.not.i.i.i.i1118, label %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i1111, !llvm.loop !123

_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i1111
  %1207 = icmp eq ptr %.19.i.i.i.i1114, %1178
  br i1 %1207, label %.critedge.i1119, label %1208

1208:                                             ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i
  %.19.i.i.i.i1114.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1206, ptr %.0811.i.i.i.i1113, ptr %.012.i.i.i.i1112
  %.19.i.i.i.i1114.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1114.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1209 = load ptr, ptr %.19.i.i.i.i1114.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !124
  %1210 = icmp ult ptr %.pre.i1110, %1209
  br i1 %1210, label %.critedge.i1119, label %1230

.critedge.i1119:                                  ; preds = %1208, %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, %1200
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i1114, %1208 ], [ %.19.i.i.i.i1114, %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i ], [ %1178, %1200 ]
  %1211 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %.noexc1121 unwind label %1234

.noexc1121:                                       ; preds = %.critedge.i1119
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 32
  store ptr %.pre.i1110, ptr %1212, align 8, !tbaa !124
  %1213 = getelementptr inbounds nuw i8, ptr %1211, i64 40
  store i32 0, ptr %1213, align 8, !tbaa !126
  %1214 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(8) %1212)
          to label %1215 unwind label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i

1215:                                             ; preds = %.noexc1121
  %1216 = extractvalue { ptr, ptr } %1214, 0
  %1217 = extractvalue { ptr, ptr } %1214, 1
  %.not.i.i1120 = icmp eq ptr %1217, null
  br i1 %.not.i.i1120, label %1229, label %1218

1218:                                             ; preds = %1215
  %.not.i.i.i4.i = icmp ne ptr %1216, null
  %1219 = icmp eq ptr %1217, %1178
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %1219
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %1220

1220:                                             ; preds = %1218
  %1221 = load ptr, ptr %1212, align 8, !tbaa !20
  %1222 = getelementptr inbounds nuw i8, ptr %1217, i64 32
  %1223 = load ptr, ptr %1222, align 8, !tbaa !20
  %1224 = icmp ult ptr %1221, %1223
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1220, %1218
  %1225 = phi i1 [ true, %1218 ], [ %1224, %1220 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1225, ptr noundef nonnull %1211, ptr noundef nonnull %1217, ptr noundef nonnull align 8 dereferenceable(32) %1178) #22
  %1226 = load i64, ptr %1182, align 8, !tbaa !35
  %1227 = add i64 %1226, 1
  store i64 %1227, ptr %1182, align 8, !tbaa !35
  br label %1230

_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc1121
  %1228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1211, i64 noundef 48) #20
  br label %.body

1229:                                             ; preds = %1215
  call void @_ZdlPvm(ptr noundef nonnull %1211, i64 noundef 48) #20
  br label %1230

1230:                                             ; preds = %1229, %.thread.i.i, %1208
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i1114, %1208 ], [ %1211, %.thread.i.i ], [ %1216, %1229 ]
  %1231 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  %1232 = load i32, ptr %1231, align 4, !tbaa !37
  store i32 %1232, ptr %.15392248, align 4, !tbaa !37
  %1233 = getelementptr inbounds nuw i8, ptr %.15392248, i64 4
  %indvars.iv.next2642 = add nuw nsw i64 %indvars.iv2641, 1
  %exitcond2644.not = icmp eq i64 %indvars.iv.next2642, 3
  br i1 %exitcond2644.not, label %1198, label %1200, !llvm.loop !127

1234:                                             ; preds = %.critedge.i1119
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEPT_DpOT0_.exit: ; preds = %.noexc1107
  %1236 = load ptr, ptr %19, align 8, !tbaa !102
  %.not.i.i.i1122 = icmp eq ptr %1236, null
  br i1 %.not.i.i.i1122, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1237

1237:                                             ; preds = %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEPT_DpOT0_.exit
  %1238 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1239 = load ptr, ptr %1238, align 8, !tbaa !105
  %1240 = ptrtoint ptr %1239 to i64
  %1241 = ptrtoint ptr %1236 to i64
  %1242 = sub i64 %1240, %1241
  call void @_ZdlPvm(ptr noundef nonnull %1236, i64 noundef %1242) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEPT_DpOT0_.exit, %1237
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1243 = load ptr, ptr %18, align 8, !tbaa !128
  %.not.i.i.i1123 = icmp eq ptr %1243, null
  br i1 %.not.i.i.i1123, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, label %1244

1244:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1245 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1246 = load ptr, ptr %1245, align 8, !tbaa !131
  %1247 = ptrtoint ptr %1246 to i64
  %1248 = ptrtoint ptr %1243 to i64
  %1249 = sub i64 %1247, %1248
  call void @_ZdlPvm(ptr noundef nonnull %1243, i64 noundef %1249) #20
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1244
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1250 = load ptr, ptr %17, align 8, !tbaa !132
  %.not.i.i.i1124 = icmp eq ptr %1250, null
  br i1 %.not.i.i.i1124, label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit, label %1251

1251:                                             ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit
  %1252 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1253 = load ptr, ptr %1252, align 8, !tbaa !135
  %1254 = ptrtoint ptr %1253 to i64
  %1255 = ptrtoint ptr %1250 to i64
  %1256 = sub i64 %1254, %1255
  call void @_ZdlPvm(ptr noundef nonnull %1250, i64 noundef %1256) #20
  br label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, %1251
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1257 = load ptr, ptr %1179, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %1257)
          to label %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit unwind label %1258

1258:                                             ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit
  %1259 = landingpad { ptr, i32 }
          catch ptr null
  %1260 = extractvalue { ptr, i32 } %1259, 0
  call void @__clang_call_terminate(ptr %1260) #23
  unreachable

_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1261 = load ptr, ptr %15, align 8, !tbaa !102
  %.not.i.i.i1125 = icmp eq ptr %1261, null
  br i1 %.not.i.i.i1125, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, label %1262

1262:                                             ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  %1263 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1264 = load ptr, ptr %1263, align 8, !tbaa !105
  %1265 = ptrtoint ptr %1264 to i64
  %1266 = ptrtoint ptr %1261 to i64
  %1267 = sub i64 %1265, %1266
  call void @_ZdlPvm(ptr noundef nonnull %1261, i64 noundef %1267) #20
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit, %1262
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1268 = ptrtoint ptr %.sroa.34.0.lcssa to i64
  %1269 = ptrtoint ptr %.sroa.01310.0.lcssa to i64
  %1270 = sub i64 %1268, %1269
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01310.0.lcssa, i64 noundef %1270) #20
  %1271 = load ptr, ptr %14, align 8, !tbaa !96
  %.not.i.i.i1128 = icmp eq ptr %1271, null
  br i1 %.not.i.i.i1128, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, label %1272

1272:                                             ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit
  %1273 = load ptr, ptr %922, align 8, !tbaa !100
  %1274 = ptrtoint ptr %1273 to i64
  %1275 = ptrtoint ptr %1271 to i64
  %1276 = sub i64 %1274, %1275
  call void @_ZdlPvm(ptr noundef nonnull %1271, i64 noundef %1276) #20
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, %1272
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1277 = load ptr, ptr %13, align 8, !tbaa !91
  %.not.i.i.i1129 = icmp eq ptr %1277, null
  br i1 %.not.i.i.i1129, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1130, label %1278

1278:                                             ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit
  %1279 = load ptr, ptr %923, align 8, !tbaa !93
  %1280 = ptrtoint ptr %1279 to i64
  %1281 = ptrtoint ptr %1277 to i64
  %1282 = sub i64 %1280, %1281
  call void @_ZdlPvm(ptr noundef nonnull %1277, i64 noundef %1282) #20
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1130

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1130: ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, %1278
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 16), ptr %11, align 64, !tbaa !65
  %1283 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1284 = load ptr, ptr %1283, align 8, !tbaa !136
  %.not5.i.i = icmp eq ptr %1284, null
  br i1 %.not5.i.i, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1130, %.noexc.i
  %.06.i.i = phi ptr [ %1286, %.noexc.i ], [ %1284, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1130 ]
  %1285 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %1286 = load ptr, ptr %1285, align 8, !tbaa !137
  %1287 = load ptr, ptr %329, align 8, !tbaa !67
  %1288 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %1289 = load i64, ptr %1288, align 8, !tbaa !139
  %1290 = add i64 %1289, 24
  %1291 = load ptr, ptr %1287, align 8, !tbaa !65
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  %1293 = load ptr, ptr %1292, align 8
  invoke void %1293(ptr noundef nonnull align 8 dereferenceable(8) %1287, ptr noundef nonnull %.06.i.i, i64 noundef %1290, i64 noundef 16)
          to label %.noexc.i unwind label %1294

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %.not.i.i1131 = icmp eq ptr %1286, null
  br i1 %.not.i.i1131, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !140

1294:                                             ; preds = %.lr.ph.i.i
  %1295 = landingpad { ptr, i32 }
          catch ptr null
  %1296 = extractvalue { ptr, i32 } %1295, 0
  call void @__clang_call_terminate(ptr %1296) #23
  unreachable

_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit: ; preds = %.noexc.i, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1130
  store ptr null, ptr %1283, align 8, !tbaa !136
  store ptr null, ptr %331, align 8, !tbaa !141
  call void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr noundef nonnull align 64 dereferenceable(48) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i1132 = icmp eq ptr %.sroa.01403.0.lcssa, null
  br i1 %.not.i.i.i1132, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1133, label %1297

1297:                                             ; preds = %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit
  %1298 = ptrtoint ptr %.sroa.40.0.lcssa to i64
  %1299 = sub i64 %1298, %339
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01403.0.lcssa, i64 noundef %1299) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1133

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1133: ; preds = %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, %1297
  %.not.i.i.i1134 = icmp eq ptr %.sroa.01434.0.lcssa, null
  br i1 %.not.i.i.i1134, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1135, label %1300

1300:                                             ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1133
  %1301 = ptrtoint ptr %.sroa.27.0.lcssa to i64
  %1302 = sub i64 %1301, %928
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01434.0.lcssa, i64 noundef %1302) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1135

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1135: ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1133, %1300
  %1303 = load ptr, ptr %119, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1303)
          to label %_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit unwind label %1304

1304:                                             ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1135
  %1305 = landingpad { ptr, i32 }
          catch ptr null
  %1306 = extractvalue { ptr, i32 } %1305, 0
  call void @__clang_call_terminate(ptr %1306) #23
  unreachable

_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1135
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZdaPv(ptr noundef nonnull %41) #20
  call void @_ZdaPv(ptr noundef nonnull %27) #20
  %.not.i.i.i1138 = icmp eq ptr %.sroa.01494.2.lcssa27942810, null
  br i1 %.not.i.i.i1138, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1139, label %1307

1307:                                             ; preds = %_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit
  %1308 = ptrtoint ptr %.sroa.171504.2.lcssa27802812 to i64
  %1309 = sub i64 %1308, %246
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01494.2.lcssa27942810, i64 noundef %1309) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1139

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1139: ; preds = %_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit, %1307
  %.not.i.i.i1140 = icmp eq ptr %.sroa.01507.0.lcssa, null
  br i1 %.not.i.i.i1140, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1141, label %1310

1310:                                             ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1139
  %1311 = ptrtoint ptr %.sroa.171517.0.lcssa to i64
  %1312 = sub i64 %1311, %317
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01507.0.lcssa, i64 noundef %1312) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1141

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1141: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1139, %1310
  ret ptr %1197

1313:                                             ; preds = %.noexc1107, %._crit_edge2252
  %1314 = landingpad { ptr, i32 }
          cleanup
  %1315 = load ptr, ptr %19, align 8, !tbaa !102
  %.not.i.i.i1142 = icmp eq ptr %1315, null
  br i1 %.not.i.i.i1142, label %_ZNSt6vectorIiSaIiEED2Ev.exit1143, label %1316

1316:                                             ; preds = %1313
  %1317 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1318 = load ptr, ptr %1317, align 8, !tbaa !105
  %1319 = ptrtoint ptr %1318 to i64
  %1320 = ptrtoint ptr %1315 to i64
  %1321 = sub i64 %1319, %1320
  call void @_ZdlPvm(ptr noundef nonnull %1315, i64 noundef %1321) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1143

_ZNSt6vectorIiSaIiEED2Ev.exit1143:                ; preds = %1313, %1316
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1322 = load ptr, ptr %18, align 8, !tbaa !128
  %.not.i.i.i1144 = icmp eq ptr %1322, null
  br i1 %.not.i.i.i1144, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1145, label %1323

1323:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1143
  %1324 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1325 = load ptr, ptr %1324, align 8, !tbaa !131
  %1326 = ptrtoint ptr %1325 to i64
  %1327 = ptrtoint ptr %1322 to i64
  %1328 = sub i64 %1326, %1327
  call void @_ZdlPvm(ptr noundef nonnull %1322, i64 noundef %1328) #20
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1145

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1145: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1143, %1323
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1329 = load ptr, ptr %17, align 8, !tbaa !132
  %.not.i.i.i1146 = icmp eq ptr %1329, null
  br i1 %.not.i.i.i1146, label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit1147, label %1330

1330:                                             ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1145
  %1331 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1332 = load ptr, ptr %1331, align 8, !tbaa !135
  %1333 = ptrtoint ptr %1332 to i64
  %1334 = ptrtoint ptr %1329 to i64
  %1335 = sub i64 %1333, %1334
  call void @_ZdlPvm(ptr noundef nonnull %1329, i64 noundef %1335) #20
  br label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit1147

_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit1147: ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1145, %1330
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

.body:                                            ; preds = %1234, %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i, %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit1147, %1190
  %.pn = phi { ptr, i32 } [ %1191, %1190 ], [ %1314, %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit1147 ], [ %1235, %1234 ], [ %1228, %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i ]
  call void @_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1336 = load ptr, ptr %15, align 8, !tbaa !102
  %.not.i.i.i1148 = icmp eq ptr %1336, null
  br i1 %.not.i.i.i1148, label %_ZNSt6vectorIiSaIiEED2Ev.exit1149, label %1337

1337:                                             ; preds = %.body
  %1338 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1339 = load ptr, ptr %1338, align 8, !tbaa !105
  %1340 = ptrtoint ptr %1339 to i64
  %1341 = ptrtoint ptr %1336 to i64
  %1342 = sub i64 %1340, %1341
  call void @_ZdlPvm(ptr noundef nonnull %1336, i64 noundef %1342) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1149

_ZNSt6vectorIiSaIiEED2Ev.exit1149:                ; preds = %1337, %.body, %1183
  %.pn.pn = phi { ptr, i32 } [ %1184, %1183 ], [ %.pn, %.body ], [ %.pn, %1337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1343

1343:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1149, %.loopexit.split-lp, %.loopexit1568, %.loopexit.split-lp1570, %.loopexit1569
  %.sroa.01310.4 = phi ptr [ %.sroa.01310.0.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit1149 ], [ %.sroa.01310.1.ph, %.loopexit1568 ], [ %.sroa.01310.02238, %.loopexit.split-lp ], [ %.sroa.01310.2, %.loopexit1569 ], [ %.sroa.01310.2, %.loopexit.split-lp1570 ]
  %.sroa.34.4 = phi ptr [ %.sroa.34.0.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit1149 ], [ %.sroa.34.1.ph, %.loopexit1568 ], [ %.sroa.34.02240, %.loopexit.split-lp ], [ %.sroa.34.2, %.loopexit1569 ], [ %.sroa.34.2, %.loopexit.split-lp1570 ]
  %.pn602.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1149 ], [ %lpad.loopexit, %.loopexit1568 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit1571, %.loopexit1569 ], [ %lpad.loopexit.split-lp1572, %.loopexit.split-lp1570 ]
  %1344 = ptrtoint ptr %.sroa.34.4 to i64
  %1345 = ptrtoint ptr %.sroa.01310.4 to i64
  %1346 = sub i64 %1344, %1345
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01310.4, i64 noundef %1346) #20
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1151

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1151: ; preds = %946, %1343, %944
  %1347 = phi ptr [ %912, %944 ], [ %922, %946 ], [ %922, %1343 ]
  %1348 = phi ptr [ %872, %944 ], [ %923, %946 ], [ %923, %1343 ]
  %.pn602.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %945, %944 ], [ %947, %946 ], [ %.pn602.pn.pn.pn, %1343 ]
  %1349 = load ptr, ptr %14, align 8, !tbaa !96
  %.not.i.i.i1152 = icmp eq ptr %1349, null
  br i1 %.not.i.i.i1152, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit1153, label %1350

1350:                                             ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1151
  %1351 = load ptr, ptr %1347, align 8, !tbaa !100
  %1352 = ptrtoint ptr %1351 to i64
  %1353 = ptrtoint ptr %1349 to i64
  %1354 = sub i64 %1352, %1353
  call void @_ZdlPvm(ptr noundef nonnull %1349, i64 noundef %1354) #20
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit1153

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit1153: ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1151, %1350
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1355

1355:                                             ; preds = %.loopexit1575, %.loopexit.split-lp1576, %882, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit1153
  %1356 = phi ptr [ %1348, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit1153 ], [ %872, %882 ], [ %872, %.loopexit1575 ], [ %872, %.loopexit.split-lp1576 ]
  %.pn609.pn = phi { ptr, i32 } [ %.pn602.pn.pn.pn.pn.pn, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit1153 ], [ %883, %882 ], [ %lpad.loopexit1577, %.loopexit1575 ], [ %lpad.loopexit.split-lp1578, %.loopexit.split-lp1576 ]
  %1357 = load ptr, ptr %13, align 8, !tbaa !91
  %.not.i.i.i1154 = icmp eq ptr %1357, null
  br i1 %.not.i.i.i1154, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1155, label %1358

1358:                                             ; preds = %1355
  %1359 = load ptr, ptr %1356, align 8, !tbaa !93
  %1360 = ptrtoint ptr %1359 to i64
  %1361 = ptrtoint ptr %1357 to i64
  %1362 = sub i64 %1360, %1361
  call void @_ZdlPvm(ptr noundef nonnull %1357, i64 noundef %1362) #20
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1155

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1155: ; preds = %1358, %1355, %873
  %.pn609.pn.pn = phi { ptr, i32 } [ %874, %873 ], [ %.pn609.pn, %1355 ], [ %.pn609.pn, %1358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit890

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit890: ; preds = %866, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit888, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1155
  %.sroa.40.02042 = phi ptr [ %.sroa.40.0.lcssa, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1155 ], [ %.sroa.40.02199, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit888 ], [ %.sroa.40.02199, %866 ]
  %.sroa.01403.01976 = phi ptr [ %.sroa.01403.0.lcssa, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1155 ], [ %.sroa.01403.02201, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit888 ], [ %.sroa.01403.02201, %866 ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.0.lcssa, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1155 ], [ %.sroa.27.3, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit888 ], [ %.sroa.27.3, %866 ]
  %.sroa.01434.2 = phi ptr [ %.sroa.01434.0.lcssa, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1155 ], [ %.sroa.01434.3, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit888 ], [ %.sroa.01434.3, %866 ]
  %.pn620.pn = phi { ptr, i32 } [ %.pn609.pn.pn, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1155 ], [ %.pn620, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit888 ], [ %.pn620, %866 ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 16), ptr %11, align 64, !tbaa !65
  %1363 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1364 = load ptr, ptr %1363, align 8, !tbaa !136
  %.not5.i.i1156 = icmp eq ptr %1364, null
  br i1 %.not5.i.i1156, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1161, label %.lr.ph.i.i1157

.lr.ph.i.i1157:                                   ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit890, %.noexc.i1159
  %.06.i.i1158 = phi ptr [ %1366, %.noexc.i1159 ], [ %1364, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit890 ]
  %1365 = getelementptr inbounds nuw i8, ptr %.06.i.i1158, i64 16
  %1366 = load ptr, ptr %1365, align 8, !tbaa !137
  %1367 = load ptr, ptr %329, align 8, !tbaa !67
  %1368 = getelementptr inbounds nuw i8, ptr %.06.i.i1158, i64 8
  %1369 = load i64, ptr %1368, align 8, !tbaa !139
  %1370 = add i64 %1369, 24
  %1371 = load ptr, ptr %1367, align 8, !tbaa !65
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 24
  %1373 = load ptr, ptr %1372, align 8
  invoke void %1373(ptr noundef nonnull align 8 dereferenceable(8) %1367, ptr noundef nonnull %.06.i.i1158, i64 noundef %1370, i64 noundef 16)
          to label %.noexc.i1159 unwind label %1374

.noexc.i1159:                                     ; preds = %.lr.ph.i.i1157
  %.not.i.i1160 = icmp eq ptr %1366, null
  br i1 %.not.i.i1160, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1161, label %.lr.ph.i.i1157, !llvm.loop !140

1374:                                             ; preds = %.lr.ph.i.i1157
  %1375 = landingpad { ptr, i32 }
          catch ptr null
  %1376 = extractvalue { ptr, i32 } %1375, 0
  call void @__clang_call_terminate(ptr %1376) #23
  unreachable

_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1161: ; preds = %.noexc.i1159, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit890
  store ptr null, ptr %1363, align 8, !tbaa !136
  store ptr null, ptr %331, align 8, !tbaa !141
  call void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr noundef nonnull align 64 dereferenceable(48) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i1162 = icmp eq ptr %.sroa.01403.01976, null
  br i1 %.not.i.i.i1162, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1163, label %1377

1377:                                             ; preds = %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1161
  %1378 = ptrtoint ptr %.sroa.40.02042 to i64
  %1379 = ptrtoint ptr %.sroa.01403.01976 to i64
  %1380 = sub i64 %1378, %1379
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01403.01976, i64 noundef %1380) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1163

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1163: ; preds = %1377, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1161, %350
  %.sroa.27.1 = phi ptr [ %314, %350 ], [ %.sroa.27.2, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1161 ], [ %.sroa.27.2, %1377 ]
  %.sroa.01434.1 = phi ptr [ %315, %350 ], [ %.sroa.01434.2, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1161 ], [ %.sroa.01434.2, %1377 ]
  %.pn620.pn.pn.pn = phi { ptr, i32 } [ %351, %350 ], [ %.pn620.pn, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1161 ], [ %.pn620.pn, %1377 ]
  %.not.i.i.i1164 = icmp eq ptr %.sroa.01434.1, null
  br i1 %.not.i.i.i1164, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1165, label %1381

1381:                                             ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1163
  %1382 = ptrtoint ptr %.sroa.27.1 to i64
  %1383 = ptrtoint ptr %.sroa.01434.1 to i64
  %1384 = sub i64 %1382, %1383
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01434.1, i64 noundef %1384) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1165

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1165: ; preds = %348, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1163, %1381, %181, %283
  %1385 = phi ptr [ %119, %283 ], [ %102, %181 ], [ %119, %348 ], [ %119, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1163 ], [ %119, %1381 ]
  %.sroa.01494.2.lcssa2795 = phi ptr [ %.sroa.01494.2.lcssa27942810, %283 ], [ %.sroa.01494.4, %181 ], [ %.sroa.01494.2.lcssa27942810, %348 ], [ %.sroa.01494.2.lcssa27942810, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1163 ], [ %.sroa.01494.2.lcssa27942810, %1381 ]
  %.sroa.171504.2.lcssa2781 = phi ptr [ %.sroa.171504.2.lcssa27802812, %283 ], [ %.sroa.171504.4, %181 ], [ %.sroa.171504.2.lcssa27802812, %348 ], [ %.sroa.171504.2.lcssa27802812, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1163 ], [ %.sroa.171504.2.lcssa27802812, %1381 ]
  %.pn628.pn = phi { ptr, i32 } [ %284, %283 ], [ %182, %181 ], [ %349, %348 ], [ %.pn620.pn.pn.pn, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1163 ], [ %.pn620.pn.pn.pn, %1381 ]
  %1386 = load ptr, ptr %1385, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1386)
          to label %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EED2Ev.exit1166 unwind label %1387

1387:                                             ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1165
  %1388 = landingpad { ptr, i32 }
          catch ptr null
  %1389 = extractvalue { ptr, i32 } %1388, 0
  call void @__clang_call_terminate(ptr %1389) #23
  unreachable

_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EED2Ev.exit1166: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1165
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1390

.thread1540:                                      ; preds = %.loopexit1623, %.loopexit.split-lp1624, %74
  %.sroa.171517.02114 = phi ptr [ %.sroa.171517.0.lcssa, %74 ], [ %.sroa.121514.02117, %.loopexit1623 ], [ %.sroa.121514.02117, %.loopexit.split-lp1624 ]
  %.sroa.01507.02107 = phi ptr [ %.sroa.01507.0.lcssa, %74 ], [ %.sroa.01507.02118, %.loopexit1623 ], [ %.sroa.01507.02118, %.loopexit.split-lp1624 ]
  %.pn634.ph = phi { ptr, i32 } [ %75, %74 ], [ %lpad.loopexit1625, %.loopexit1623 ], [ %lpad.loopexit.split-lp1626, %.loopexit.split-lp1624 ]
  tail call void @_ZdaPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1174

1390:                                             ; preds = %.loopexit1618, %.loopexit.split-lp1619, %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EED2Ev.exit1166
  %.sroa.171504.22102 = phi ptr [ %.sroa.171504.2.lcssa2781, %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EED2Ev.exit1166 ], [ %.sroa.121501.02123, %.loopexit1618 ], [ %.sroa.121501.02123, %.loopexit.split-lp1619 ]
  %.sroa.01494.22096 = phi ptr [ %.sroa.01494.2.lcssa2795, %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EED2Ev.exit1166 ], [ %.sroa.01494.22124, %.loopexit1618 ], [ %.sroa.01494.22124, %.loopexit.split-lp1619 ]
  %.pn631 = phi { ptr, i32 } [ %.pn628.pn, %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EED2Ev.exit1166 ], [ %lpad.loopexit1620, %.loopexit1618 ], [ %lpad.loopexit.split-lp1621, %.loopexit.split-lp1619 ]
  call void @_ZdaPv(ptr noundef nonnull %41) #20
  call void @_ZdaPv(ptr noundef nonnull %27) #20
  %.not.i.i.i1173 = icmp eq ptr %.sroa.01494.22096, null
  br i1 %.not.i.i.i1173, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1174, label %1391

1391:                                             ; preds = %1390
  %1392 = ptrtoint ptr %.sroa.171504.22102 to i64
  %1393 = ptrtoint ptr %.sroa.01494.22096 to i64
  %1394 = sub i64 %1392, %1393
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01494.22096, i64 noundef %1394) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1174

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1174: ; preds = %.thread1540, %1390, %1391
  %.sroa.171517.02113 = phi ptr [ %.sroa.171517.0.lcssa, %1390 ], [ %.sroa.171517.0.lcssa, %1391 ], [ %.sroa.171517.02114, %.thread1540 ]
  %.sroa.01507.02106 = phi ptr [ %.sroa.01507.0.lcssa, %1390 ], [ %.sroa.01507.0.lcssa, %1391 ], [ %.sroa.01507.02107, %.thread1540 ]
  %.pn634.pn1539 = phi { ptr, i32 } [ %.pn631, %1390 ], [ %.pn631, %1391 ], [ %.pn634.ph, %.thread1540 ]
  %.not.i.i.i1175 = icmp eq ptr %.sroa.01507.02106, null
  br i1 %.not.i.i.i1175, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1176, label %1395

1395:                                             ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1174
  %1396 = ptrtoint ptr %.sroa.171517.02113 to i64
  %1397 = ptrtoint ptr %.sroa.01507.02106 to i64
  %1398 = sub i64 %1396, %1397
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01507.02106, i64 noundef %1398) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1176

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1176: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1174, %1395
  resume { ptr, i32 } %.pn634.pn1539
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define internal fastcc { <2 x float>, float } @_ZN4pbrtL13weightOneRingEPNS_8SDVertexEf(ptr noundef readonly captures(address) %0, float noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pbrt::InlinedVector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %7 = load i8, ptr %6, align 1, !tbaa !58, !range !74, !noundef !75
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.preheader25.i, label %.preheader26.i

.preheader26.i:                                   ; preds = %2, %18
  %.010.i = phi ptr [ %17, %18 ], [ %5, %2 ]
  %.09.i = phi i32 [ %19, %18 ], [ 1, %2 ]
  br label %9

9:                                                ; preds = %13, %.preheader26.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader26.i ], [ %indvars.iv.next.i.i.i, %13 ]
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
  %16 = getelementptr inbounds nuw [3 x ptr], ptr %15, i64 0, i64 %indvars.iv.i.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %.not.i = icmp eq ptr %17, %5
  br i1 %.not.i, label %_ZN4pbrt8SDVertex7valenceEv.exit, label %18

18:                                               ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i
  %19 = add nuw nsw i32 %.09.i, 1
  br label %.preheader26.i, !llvm.loop !60

.preheader25.i:                                   ; preds = %2, %29
  %.111.i = phi ptr [ %28, %29 ], [ %5, %2 ]
  %.0.i = phi i32 [ %30, %29 ], [ 1, %2 ]
  br label %20

20:                                               ; preds = %24, %.preheader25.i
  %indvars.iv.i.i18.i = phi i64 [ 0, %.preheader25.i ], [ %indvars.iv.next.i.i19.i, %24 ]
  %21 = getelementptr inbounds nuw [3 x ptr], ptr %.111.i, i64 0, i64 %indvars.iv.i.i18.i
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i, label %24

24:                                               ; preds = %20
  %indvars.iv.next.i.i19.i = add nuw nsw i64 %indvars.iv.i.i18.i, 1
  %exitcond.not.i.i20.i = icmp eq i64 %indvars.iv.next.i.i19.i, 3
  br i1 %exitcond.not.i.i20.i, label %25, label %20, !llvm.loop !57

25:                                               ; preds = %24
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.111.i, i64 24
  %27 = getelementptr inbounds nuw [3 x ptr], ptr %26, i64 0, i64 %indvars.iv.i.i18.i
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %.not16.i = icmp eq ptr %28, null
  br i1 %.not16.i, label %.preheader.i, label %29

29:                                               ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i
  %30 = add nuw nsw i32 %.0.i, 1
  br label %.preheader25.i, !llvm.loop !61

.preheader.i:                                     ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i
  %.2.i = phi ptr [ %43, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i ], [ %5, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i ]
  %.1.i = phi i32 [ %44, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i ], [ %.0.i, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i ]
  br label %31

31:                                               ; preds = %35, %.preheader.i
  %indvars.iv.i.i22.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i.i23.i, %35 ]
  %32 = getelementptr inbounds nuw [3 x ptr], ptr %.2.i, i64 0, i64 %indvars.iv.i.i22.i
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i, label %35

35:                                               ; preds = %31
  %indvars.iv.next.i.i23.i = add nuw nsw i64 %indvars.iv.i.i22.i, 1
  %exitcond.not.i.i24.i = icmp eq i64 %indvars.iv.next.i.i23.i, 3
  br i1 %exitcond.not.i.i24.i, label %36, label %31, !llvm.loop !57

36:                                               ; preds = %35
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i:   ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %38 = trunc nuw nsw i64 %indvars.iv.i.i22.i to i32
  %39 = add nuw nsw i32 %38, 2
  %40 = urem i32 %39, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [3 x ptr], ptr %37, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %.not17.i = icmp eq ptr %43, null
  %44 = add nuw nsw i32 %.1.i, 1
  br i1 %.not17.i, label %_ZN4pbrt8SDVertex7valenceEv.exit, label %.preheader.i, !llvm.loop !62

_ZN4pbrt8SDVertex7valenceEv.exit:                 ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i
  %.012.i = phi i32 [ %44, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i ], [ %.09.i, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = sext i32 %.012.i to i64
  %46 = tail call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #22
  %47 = ptrtoint ptr %46 to i64
  store i64 %47, ptr %3, align 8, !tbaa !142
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %48, align 8, !tbaa !143
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %.not.i.i.i = icmp ugt i32 %.012.i, 16
  store i64 0, ptr %49, align 8
  br i1 %.not.i.i.i, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.thread.i.i, label %.lr.ph.i.i

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.thread.i.i: ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit
  %51 = mul nsw i64 %45, 12
  %52 = load ptr, ptr %46, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %51, i64 noundef 4)
  store i64 %45, ptr %49, align 8, !tbaa !146
  store ptr %55, ptr %48, align 8, !tbaa !143
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.thread.i.i
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i
  %.013.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %61, %57 ]
  %58 = load ptr, ptr %48, align 8, !tbaa !143
  %.not.i9.i.i = icmp eq ptr %58, null
  %59 = select i1 %.not.i9.i.i, ptr %56, ptr %58
  %60 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %59, i64 %.013.i.i
  store float 0.000000e+00, ptr %60, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 4
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4
  %61 = add nuw i64 %.013.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %61, %45
  br i1 %exitcond.not.i.i, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit, label %57, !llvm.loop !147

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit: ; preds = %57
  store i64 %45, ptr %50, align 8, !tbaa !148
  %62 = load ptr, ptr %48, align 8, !tbaa !143
  %.not.i35 = icmp eq ptr %62, null
  %63 = select i1 %.not.i35, ptr %56, ptr %62
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %63)
          to label %.lr.ph unwind label %82

.lr.ph:                                           ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit
  %64 = sitofp i32 %.012.i to float
  %65 = fmul float %1, %64
  %66 = fsub float 1.000000e+00, %65
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.220.0.copyload = load float, ptr %.sroa.220.0..sroa_idx, align 8, !tbaa !81
  %67 = fmul float %66, %.sroa.220.0.copyload
  %.sroa.019.0.copyload = load <2 x float>, ptr %0, align 8
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.019.0.copyload, i64 0
  %68 = fmul float %66, %.sroa.0.0.vec.extract.i
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %68, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.019.0.copyload, i64 1
  %69 = fmul float %66, %.sroa.0.4.vec.extract.i
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %69, i64 1
  %70 = load ptr, ptr %48, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %70, null
  %71 = select i1 %.not.i.i, ptr %56, ptr %70
  %wide.trip.count = zext i32 %.012.i to i64
  br label %84

._crit_edge:                                      ; preds = %84
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev.exit, label %72

72:                                               ; preds = %._crit_edge
  %73 = load i64, ptr %49, align 8, !tbaa !146
  %74 = mul i64 %73, 12
  %75 = load ptr, ptr %3, align 8, !tbaa !149
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %70, i64 noundef %74, i64 noundef 4)
          to label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev.exit unwind label %79

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #23
  unreachable

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev.exit: ; preds = %._crit_edge, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.042.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %91, 1
  ret { <2 x float>, float } %.fca.1.insert

82:                                               ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %83

84:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %.sroa.6.053 = phi float [ %67, %.lr.ph ], [ %91, %84 ]
  %.sroa.042.052 = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i, %.lr.ph ], [ %.sroa.042.4.vec.insert, %84 ]
  %85 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %71, i64 %indvars.iv
  %.sroa.07.0.copyload = load <2 x float>, ptr %85, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.28.0.copyload = load float, ptr %.sroa.28.0..sroa_idx, align 4, !tbaa !81
  %.sroa.0.0.vec.extract.i36 = extractelement <2 x float> %.sroa.07.0.copyload, i64 0
  %86 = fmul float %1, %.sroa.0.0.vec.extract.i36
  %.sroa.0.4.vec.extract.i37 = extractelement <2 x float> %.sroa.07.0.copyload, i64 1
  %87 = fmul float %1, %.sroa.0.4.vec.extract.i37
  %88 = fmul float %1, %.sroa.28.0.copyload
  %.sroa.042.0.vec.extract = extractelement <2 x float> %.sroa.042.052, i64 0
  %89 = fadd float %.sroa.042.0.vec.extract, %86
  %.sroa.042.0.vec.insert = insertelement <2 x float> poison, float %89, i64 0
  %.sroa.042.4.vec.extract = extractelement <2 x float> %.sroa.042.052, i64 1
  %90 = fadd float %.sroa.042.4.vec.extract, %87
  %.sroa.042.4.vec.insert = insertelement <2 x float> %.sroa.042.0.vec.insert, float %90, i64 1
  %91 = fadd float %.sroa.6.053, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %84, !llvm.loop !150
}

; Function Attrs: mustprogress uwtable
define internal fastcc { <2 x float>, float } @_ZN4pbrtL14weightBoundaryEPNS_8SDVertexEf(ptr noundef readonly captures(address) %0, float noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pbrt::InlinedVector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %7 = load i8, ptr %6, align 1, !tbaa !58, !range !74, !noundef !75
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.preheader25.i, label %.preheader26.i

.preheader26.i:                                   ; preds = %2, %18
  %.010.i = phi ptr [ %17, %18 ], [ %5, %2 ]
  %.09.i = phi i32 [ %19, %18 ], [ 1, %2 ]
  br label %9

9:                                                ; preds = %13, %.preheader26.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader26.i ], [ %indvars.iv.next.i.i.i, %13 ]
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
  %16 = getelementptr inbounds nuw [3 x ptr], ptr %15, i64 0, i64 %indvars.iv.i.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %.not.i = icmp eq ptr %17, %5
  br i1 %.not.i, label %_ZN4pbrt8SDVertex7valenceEv.exit, label %18

18:                                               ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i
  %19 = add nuw nsw i32 %.09.i, 1
  br label %.preheader26.i, !llvm.loop !60

.preheader25.i:                                   ; preds = %2, %29
  %.111.i = phi ptr [ %28, %29 ], [ %5, %2 ]
  %.0.i = phi i32 [ %30, %29 ], [ 1, %2 ]
  br label %20

20:                                               ; preds = %24, %.preheader25.i
  %indvars.iv.i.i18.i = phi i64 [ 0, %.preheader25.i ], [ %indvars.iv.next.i.i19.i, %24 ]
  %21 = getelementptr inbounds nuw [3 x ptr], ptr %.111.i, i64 0, i64 %indvars.iv.i.i18.i
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i, label %24

24:                                               ; preds = %20
  %indvars.iv.next.i.i19.i = add nuw nsw i64 %indvars.iv.i.i18.i, 1
  %exitcond.not.i.i20.i = icmp eq i64 %indvars.iv.next.i.i19.i, 3
  br i1 %exitcond.not.i.i20.i, label %25, label %20, !llvm.loop !57

25:                                               ; preds = %24
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.111.i, i64 24
  %27 = getelementptr inbounds nuw [3 x ptr], ptr %26, i64 0, i64 %indvars.iv.i.i18.i
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %.not16.i = icmp eq ptr %28, null
  br i1 %.not16.i, label %.preheader.i, label %29

29:                                               ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i
  %30 = add nuw nsw i32 %.0.i, 1
  br label %.preheader25.i, !llvm.loop !61

.preheader.i:                                     ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i
  %.2.i = phi ptr [ %43, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i ], [ %5, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i ]
  %.1.i = phi i32 [ %44, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i ], [ %.0.i, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i ]
  br label %31

31:                                               ; preds = %35, %.preheader.i
  %indvars.iv.i.i22.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i.i23.i, %35 ]
  %32 = getelementptr inbounds nuw [3 x ptr], ptr %.2.i, i64 0, i64 %indvars.iv.i.i22.i
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i, label %35

35:                                               ; preds = %31
  %indvars.iv.next.i.i23.i = add nuw nsw i64 %indvars.iv.i.i22.i, 1
  %exitcond.not.i.i24.i = icmp eq i64 %indvars.iv.next.i.i23.i, 3
  br i1 %exitcond.not.i.i24.i, label %36, label %31, !llvm.loop !57

36:                                               ; preds = %35
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i:   ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %38 = trunc nuw nsw i64 %indvars.iv.i.i22.i to i32
  %39 = add nuw nsw i32 %38, 2
  %40 = urem i32 %39, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [3 x ptr], ptr %37, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %.not17.i = icmp eq ptr %43, null
  %44 = add nuw nsw i32 %.1.i, 1
  br i1 %.not17.i, label %_ZN4pbrt8SDVertex7valenceEv.exit, label %.preheader.i, !llvm.loop !62

_ZN4pbrt8SDVertex7valenceEv.exit:                 ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i
  %.012.i = phi i32 [ %44, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i ], [ %.09.i, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = sext i32 %.012.i to i64
  %46 = tail call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #22
  %47 = ptrtoint ptr %46 to i64
  store i64 %47, ptr %3, align 8, !tbaa !142
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %48, align 8, !tbaa !143
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %.not.i.i.i = icmp ugt i32 %.012.i, 16
  store i64 0, ptr %49, align 8
  br i1 %.not.i.i.i, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.thread.i.i, label %.lr.ph.i.i

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.thread.i.i: ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit
  %51 = mul nsw i64 %45, 12
  %52 = load ptr, ptr %46, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %51, i64 noundef 4)
  store i64 %45, ptr %49, align 8, !tbaa !146
  store ptr %55, ptr %48, align 8, !tbaa !143
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit, %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.thread.i.i
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i
  %.013.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %61, %57 ]
  %58 = load ptr, ptr %48, align 8, !tbaa !143
  %.not.i9.i.i = icmp eq ptr %58, null
  %59 = select i1 %.not.i9.i.i, ptr %56, ptr %58
  %60 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %59, i64 %.013.i.i
  store float 0.000000e+00, ptr %60, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 4
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4
  %61 = add nuw i64 %.013.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %61, %45
  br i1 %exitcond.not.i.i, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit, label %57, !llvm.loop !147

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit: ; preds = %57
  store i64 %45, ptr %50, align 8, !tbaa !148
  %62 = load ptr, ptr %48, align 8, !tbaa !143
  %.not.i41 = icmp eq ptr %62, null
  %63 = select i1 %.not.i41, ptr %56, ptr %62
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %63)
          to label %64 unwind label %97

64:                                               ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit
  %.sroa.029.0.copyload = load <2 x float>, ptr %0, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.230.0.copyload = load float, ptr %.sroa.230.0..sroa_idx, align 8, !tbaa !81
  %65 = load ptr, ptr %48, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %65, null
  %66 = select i1 %.not.i.i, ptr %56, ptr %65
  %.sroa.019.0.copyload = load <2 x float>, ptr %66, align 4
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.gep57 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.sel = select i1 %.not.i.i, ptr %.sroa.gep, ptr %.sroa.gep57
  %.sroa.220.0.copyload = load float, ptr %.sroa.sel, align 4, !tbaa !81
  %67 = add nsw i32 %.012.i, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %66, i64 %68
  %.sroa.07.0.copyload = load <2 x float>, ptr %69, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.28.0.copyload = load float, ptr %.sroa.28.0..sroa_idx, align 4, !tbaa !81
  br i1 %.not.i.i, label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev.exit, label %69

69:                                               ; preds = %64
  %70 = load i64, ptr %49, align 8, !tbaa !146
  %71 = mul i64 %70, 12
  %72 = load ptr, ptr %3, align 8, !tbaa !149
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %65, i64 noundef %71, i64 noundef 4)
          to label %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev.exit unwind label %76

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #23
  unreachable

_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev.exit: ; preds = %64, %69
  %79 = fmul float %1, %.sroa.28.0.copyload
  %80 = fmul float %1, %.sroa.220.0.copyload
  %81 = fmul float %1, 2.000000e+00
  %82 = fsub float 1.000000e+00, %81
  %83 = fmul float %82, %.sroa.230.0.copyload
  %84 = fadd float %83, %80
  %85 = fadd float %84, %79
  %.sroa.0.4.vec.extract.i50 = extractelement <2 x float> %.sroa.07.0.copyload, i64 1
  %86 = fmul float %1, %.sroa.0.4.vec.extract.i50
  %.sroa.0.4.vec.extract.i43 = extractelement <2 x float> %.sroa.019.0.copyload, i64 1
  %87 = fmul float %1, %.sroa.0.4.vec.extract.i43
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.029.0.copyload, i64 1
  %88 = fmul float %82, %.sroa.0.4.vec.extract.i
  %89 = fadd float %88, %87
  %90 = fadd float %89, %86
  %.sroa.0.0.vec.extract.i49 = extractelement <2 x float> %.sroa.07.0.copyload, i64 0
  %91 = fmul float %1, %.sroa.0.0.vec.extract.i49
  %.sroa.0.0.vec.extract.i42 = extractelement <2 x float> %.sroa.019.0.copyload, i64 0
  %92 = fmul float %1, %.sroa.0.0.vec.extract.i42
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.029.0.copyload, i64 0
  %93 = fmul float %82, %.sroa.0.0.vec.extract.i
  %94 = fadd float %93, %92
  %95 = fadd float %94, %91
  %96 = insertelement <2 x float> poison, float %95, i64 0
  %.sroa.058.4.vec.insert69 = insertelement <2 x float> %96, float %90, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.058.4.vec.insert69, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %85, 1
  ret { <2 x float>, float } %.fca.1.insert

97:                                               ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(34) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1, !tbaa !58, !range !74, !noundef !75
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  br i1 %5, label %.preheader64, label %.preheader65

.preheader65:                                     ; preds = %2, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit
  %.015 = phi ptr [ %29, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit ], [ %7, %2 ]
  %.0 = phi ptr [ %20, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit ], [ %1, %2 ]
  br label %8

8:                                                ; preds = %12, %.preheader65
  %indvars.iv.i.i = phi i64 [ 0, %.preheader65 ], [ %indvars.iv.next.i.i, %12 ]
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
  %15 = add nuw nsw i32 %14, 1
  %16 = urem i32 %15, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [3 x ptr], ptr %.015, i64 0, i64 %17
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
  %28 = getelementptr inbounds nuw [3 x ptr], ptr %27, i64 0, i64 %indvars.iv.i.i19
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = load ptr, ptr %6, align 8, !tbaa !39
  %.not = icmp eq ptr %29, %30
  br i1 %.not, label %.loopexit, label %.preheader65, !llvm.loop !151

.preheader64:                                     ; preds = %2, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit25
  %.013 = phi ptr [ %39, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit25 ], [ %7, %2 ]
  br label %31

31:                                               ; preds = %35, %.preheader64
  %indvars.iv.i.i22 = phi i64 [ 0, %.preheader64 ], [ %indvars.iv.next.i.i23, %35 ]
  %32 = getelementptr inbounds nuw [3 x ptr], ptr %.013, i64 0, i64 %indvars.iv.i.i22
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit25, label %35

35:                                               ; preds = %31
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %exitcond.not.i.i24 = icmp eq i64 %indvars.iv.next.i.i23, 3
  br i1 %exitcond.not.i.i24, label %36, label %31, !llvm.loop !57

36:                                               ; preds = %35
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit25:   ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %38 = getelementptr inbounds nuw [3 x ptr], ptr %37, i64 0, i64 %indvars.iv.i.i22
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %.not17 = icmp eq ptr %39, null
  br i1 %.not17, label %.preheader, label %.preheader64, !llvm.loop !152

.preheader:                                       ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit25, %43
  %indvars.iv.i.i26 = phi i64 [ %indvars.iv.next.i.i27, %43 ], [ 0, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit25 ]
  %40 = getelementptr inbounds nuw [3 x ptr], ptr %.013, i64 0, i64 %indvars.iv.i.i26
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit29, label %43

43:                                               ; preds = %.preheader
  %indvars.iv.next.i.i27 = add nuw nsw i64 %indvars.iv.i.i26, 1
  %exitcond.not.i.i28 = icmp eq i64 %indvars.iv.next.i.i27, 3
  br i1 %exitcond.not.i.i28, label %44, label %.preheader, !llvm.loop !57

44:                                               ; preds = %43
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit29:   ; preds = %.preheader
  %45 = trunc nuw nsw i64 %indvars.iv.i.i26 to i32
  %46 = add nuw nsw i32 %45, 1
  %47 = urem i32 %46, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [3 x ptr], ptr %.013, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %50, i64 12, i1 false)
  br label %51

51:                                               ; preds = %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit, %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit29
  %.114 = phi ptr [ %.013, %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit29 ], [ %76, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit ]
  %.pn = phi ptr [ %1, %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit29 ], [ %.1, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 12
  br label %52

52:                                               ; preds = %56, %51
  %indvars.iv.i.i30 = phi i64 [ 0, %51 ], [ %indvars.iv.next.i.i31, %56 ]
  %53 = getelementptr inbounds nuw [3 x ptr], ptr %.114, i64 0, i64 %indvars.iv.i.i30
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = icmp eq ptr %54, %0
  br i1 %55, label %_ZN4pbrt6SDFace8prevVertEPNS_8SDVertexE.exit, label %56

56:                                               ; preds = %52
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, 3
  br i1 %exitcond.not.i.i32, label %57, label %52, !llvm.loop !57

57:                                               ; preds = %56
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8prevVertEPNS_8SDVertexE.exit:     ; preds = %52
  %58 = trunc nuw nsw i64 %indvars.iv.i.i30 to i32
  %59 = add nuw nsw i32 %58, 2
  %60 = urem i32 %59, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [3 x ptr], ptr %.114, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.1, ptr noundef nonnull align 8 dereferenceable(12) %63, i64 12, i1 false)
  br label %64

64:                                               ; preds = %68, %_ZN4pbrt6SDFace8prevVertEPNS_8SDVertexE.exit
  %indvars.iv.i.i33 = phi i64 [ 0, %_ZN4pbrt6SDFace8prevVertEPNS_8SDVertexE.exit ], [ %indvars.iv.next.i.i34, %68 ]
  %65 = getelementptr inbounds nuw [3 x ptr], ptr %.114, i64 0, i64 %indvars.iv.i.i33
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = icmp eq ptr %66, %0
  br i1 %67, label %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit, label %68

68:                                               ; preds = %64
  %indvars.iv.next.i.i34 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %exitcond.not.i.i35 = icmp eq i64 %indvars.iv.next.i.i34, 3
  br i1 %exitcond.not.i.i35, label %69, label %64, !llvm.loop !57

69:                                               ; preds = %68
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit:     ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %.114, i64 24
  %71 = trunc nuw nsw i64 %indvars.iv.i.i33 to i32
  %72 = add nuw nsw i32 %71, 2
  %73 = urem i32 %72, 3
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [3 x ptr], ptr %70, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %.not18 = icmp eq ptr %76, null
  br i1 %.not18, label %.loopexit, label %51, !llvm.loop !153

.loopexit:                                        ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
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
define linkonce_odr dso_local void @_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #3 comdat align 2 {
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
  %.020.lcssa30.i = phi ptr [ %.02125.i, %._crit_edge.i ], [ %4, %22 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = icmp eq ptr %.020.lcssa30.i, %36
  br i1 %37, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %38

38:                                               ; preds = %._crit_edge.thread.i
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa30.i) #21
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
  %.020.lcssa29.i = phi ptr [ %.020.lcssa30.i, %38 ], [ %.02125.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %39, %38 ], [ %.02125.i, %._crit_edge.i ]
  %45 = icmp eq ptr %44, %43
  %46 = icmp ult ptr %42, %41
  %47 = icmp ult ptr %44, %43
  %.0.i.i5.i = select i1 %45, i1 %46, i1 %47
  %spec.select.i = select i1 %.0.i.i5.i, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %.0.i.i5.i, ptr %.020.lcssa29.i, ptr null
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
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
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
  %.020.lcssa30.i32 = phi ptr [ %.02125.i15, %._crit_edge.i21 ], [ %4, %76 ]
  %85 = icmp eq ptr %.020.lcssa30.i32, %61
  br i1 %85, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %86

86:                                               ; preds = %._crit_edge.thread.i31
  %87 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa30.i32) #21
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.pre85 = load ptr, ptr %.phi.trans.insert84, align 8, !tbaa !20
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %.pre87 = load ptr, ptr %.phi.trans.insert86, align 8
  br label %88

88:                                               ; preds = %86, %._crit_edge.i21
  %89 = phi ptr [ %.pre87, %86 ], [ %82, %._crit_edge.i21 ]
  %90 = phi ptr [ %.pre85, %86 ], [ %79, %._crit_edge.i21 ]
  %.020.lcssa29.i22 = phi ptr [ %.020.lcssa30.i32, %86 ], [ %.02125.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %87, %86 ], [ %.02125.i15, %._crit_edge.i21 ]
  %91 = icmp eq ptr %90, %50
  %92 = icmp ult ptr %89, %54
  %93 = icmp ult ptr %90, %50
  %.0.i.i5.i24 = select i1 %91, i1 %92, i1 %93
  %spec.select.i25 = select i1 %.0.i.i5.i24, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %.0.i.i5.i24, ptr %.020.lcssa29.i22, ptr null
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
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
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
  %.020.lcssa30.i56 = phi ptr [ %.02125.i39, %._crit_edge.i45 ], [ %4, %114 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %125 = icmp eq ptr %.020.lcssa30.i56, %124
  br i1 %125, label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %126

126:                                              ; preds = %._crit_edge.thread.i55
  %127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa30.i56) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %127, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8
  br label %128

128:                                              ; preds = %126, %._crit_edge.i45
  %129 = phi ptr [ %.pre83, %126 ], [ %120, %._crit_edge.i45 ]
  %130 = phi ptr [ %.pre, %126 ], [ %117, %._crit_edge.i45 ]
  %.020.lcssa29.i46 = phi ptr [ %.020.lcssa30.i56, %126 ], [ %.02125.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %127, %126 ], [ %.02125.i39, %._crit_edge.i45 ]
  %131 = icmp eq ptr %130, %50
  %132 = icmp ult ptr %129, %54
  %133 = icmp ult ptr %130, %50
  %.0.i.i5.i48 = select i1 %131, i1 %132, i1 %133
  %spec.select.i49 = select i1 %.0.i.i5.i48, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %.0.i.i5.i48, ptr %.020.lcssa29.i46, ptr null
  br label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %128, %._crit_edge.thread.i55, %88, %._crit_edge.thread.i31, %40, %._crit_edge.thread.i, %110, %72, %94, %97, %59, %9
  %.sroa.078.0 = phi ptr [ null, %9 ], [ %61, %59 ], [ null, %97 ], [ %1, %94 ], [ %spec.select, %72 ], [ %spec.select80, %110 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %40 ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %88 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %128 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %61, %59 ], [ %99, %97 ], [ null, %94 ], [ %spec.select79, %72 ], [ %spec.select81, %110 ], [ %.020.lcssa30.i, %._crit_edge.thread.i ], [ %spec.select22.i, %40 ], [ %.020.lcssa30.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %88 ], [ %.020.lcssa30.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %128 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #21
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !20
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #21
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !20
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN4pbrt12TriangleMeshC1ERKNS_9TransformEbSt6vectorIiSaIiEES4_INS_6Point3IfEESaIS8_EES4_INS_7Vector3IfEESaISC_EES4_INS_7Normal3IfEESaISG_EES4_INS_6Point2IfEESaISK_EES6_N4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 4 dereferenceable(128), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind }
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
