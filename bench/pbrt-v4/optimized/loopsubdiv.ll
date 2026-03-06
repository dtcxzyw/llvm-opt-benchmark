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
  %30 = getelementptr inbounds [40 x i8], ptr %27, i64 %22
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
  %49 = getelementptr inbounds nuw [12 x i8], ptr %48, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.16..16..16..sroa_idx, i8 0, i64 18, i1 false)
  %50 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 %indvars.iv
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %62
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
  %76 = getelementptr inbounds nuw [80 x i8], ptr %41, i64 %indvars.iv2593
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
  %95 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %88
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
  br label %1400

.loopexit.split-lp1619:                           ; preds = %83
  %lpad.loopexit.split-lp1621 = landingpad { ptr, i32 }
          cleanup
  br label %1400

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
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01494.4, i64 %.05712131
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  br label %111

108:                                              ; preds = %111
  %109 = add nuw nsw i64 %.05712131, 1
  %110 = getelementptr inbounds nuw i8, ptr %.05702132, i64 12
  %exitcond2600.not = icmp eq i64 %109, %36
  br i1 %exitcond2600.not, label %._crit_edge2134, label %.lr.ph2133, !llvm.loop !36

111:                                              ; preds = %.lr.ph2133, %111
  %indvars.iv2596 = phi i64 [ 0, %.lr.ph2133 ], [ %indvars.iv.next2597, %111 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.05702132, i64 %indvars.iv2596
  %113 = load i32, ptr %112, align 4, !tbaa !37
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01507.0.lcssa, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv2596
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
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01494.4, i64 %indvars.iv2605
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
  %127 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv2601
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  %129 = and i64 %indvars.iv.next2602, 4294967295
  %130 = select i1 %126, i64 0, i64 %129
  %131 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %130
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
  %175 = phi i1 [ %.0.i.i.i6.i, %167 ], [ true, %select.unfold.i ]
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
  %.sroa.0.0.i.i660 = phi ptr [ %spec.select.i.i659, %191 ], [ %101, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i657 ]
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
  %200 = getelementptr inbounds [8 x i8], ptr %198, i64 %199
  store ptr %122, ptr %200, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv2601
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
  %.sroa.039.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %.lr.ph.i26.i.i ], [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1196 ], [ %.123.i.i, %232 ]
  %.sroa.3.0.i.i = phi ptr [ %.19.i30.i.i, %.lr.ph.i26.i.i ], [ %.02246.i.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i1196 ], [ %.123.i.i, %232 ]
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

._crit_edge2143:                                  ; preds = %314, %.preheader1615
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
          to label %.noexc664 unwind label %351

.noexc664:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %249
  %251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #18
          to label %252 unwind label %351

252:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 %247
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr align 8 %.sroa.01494.2.lcssa27942810, i64 %247, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EEC2ERKS4_.exit

.lr.ph2142:                                       ; preds = %.preheader1615, %314
  %.05752141 = phi i64 [ %316, %314 ], [ 0, %.preheader1615 ]
  %254 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01507.0.lcssa, i64 %.05752141
  %255 = load ptr, ptr %254, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !39
  br label %258

258:                                              ; preds = %270, %.lr.ph2142
  %.0576 = phi ptr [ %257, %.lr.ph2142 ], [ %268, %270 ]
  br label %259

259:                                              ; preds = %263, %258
  %indvars.iv.i.i = phi i64 [ 0, %258 ], [ %indvars.iv.next.i.i, %263 ]
  %260 = getelementptr inbounds nuw [8 x i8], ptr %.0576, i64 %indvars.iv.i.i
  %261 = load ptr, ptr %260, align 8, !tbaa !20
  %262 = icmp eq ptr %261, %255
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.invoke, label %259, !llvm.loop !57

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %.0576, i64 24
  %266 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !24
  %.not626 = icmp eq ptr %268, null
  br i1 %.not626, label %.thread1529, label %270

.thread1529:                                      ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %255, i64 33
  store i8 1, ptr %269, align 1, !tbaa !58
  br label %.preheader25.i679

270:                                              ; preds = %264
  %.not627 = icmp eq ptr %268, %257
  br i1 %.not627, label %271, label %258, !llvm.loop !59

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %255, i64 33
  store i8 0, ptr %272, align 1, !tbaa !58
  br label %.preheader26.i

.preheader26.i:                                   ; preds = %271, %282
  %.010.i = phi ptr [ %281, %282 ], [ %257, %271 ]
  %.09.i = phi i32 [ %283, %282 ], [ 1, %271 ]
  br label %273

273:                                              ; preds = %277, %.preheader26.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader26.i ], [ %indvars.iv.next.i.i.i, %277 ]
  %274 = getelementptr inbounds nuw [8 x i8], ptr %.010.i, i64 %indvars.iv.i.i.i
  %275 = load ptr, ptr %274, align 8, !tbaa !20
  %276 = icmp eq ptr %275, %255
  br i1 %276, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i, label %277

277:                                              ; preds = %273
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %.invoke, label %273, !llvm.loop !57

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i:   ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %279 = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !24
  %.not.i = icmp eq ptr %281, %257
  br i1 %.not.i, label %_ZN4pbrt8SDVertex7valenceEv.exit, label %282

282:                                              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i
  %283 = add nuw nsw i32 %.09.i, 1
  br label %.preheader26.i, !llvm.loop !60

_ZN4pbrt8SDVertex7valenceEv.exit:                 ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i
  %284 = icmp eq i32 %.09.i, 6
  br i1 %284, label %314, label %313

285:                                              ; preds = %.invoke
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1165

.preheader25.i679:                                ; preds = %.thread1529, %296
  %.111.i680 = phi ptr [ %295, %296 ], [ %257, %.thread1529 ]
  %.0.i681 = phi i32 [ %297, %296 ], [ 1, %.thread1529 ]
  br label %287

287:                                              ; preds = %291, %.preheader25.i679
  %indvars.iv.i.i18.i682 = phi i64 [ 0, %.preheader25.i679 ], [ %indvars.iv.next.i.i19.i683, %291 ]
  %288 = getelementptr inbounds nuw [8 x i8], ptr %.111.i680, i64 %indvars.iv.i.i18.i682
  %289 = load ptr, ptr %288, align 8, !tbaa !20
  %290 = icmp eq ptr %289, %255
  br i1 %290, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i685, label %291

291:                                              ; preds = %287
  %indvars.iv.next.i.i19.i683 = add nuw nsw i64 %indvars.iv.i.i18.i682, 1
  %exitcond.not.i.i20.i684 = icmp eq i64 %indvars.iv.next.i.i19.i683, 3
  br i1 %exitcond.not.i.i20.i684, label %.invoke, label %287, !llvm.loop !57

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i685: ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %.111.i680, i64 24
  %293 = shl nuw nsw i64 %indvars.iv.i.i18.i682, 3
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !24
  %.not16.i686 = icmp eq ptr %295, null
  br i1 %.not16.i686, label %.preheader.i687, label %296

296:                                              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i685
  %297 = add nuw nsw i32 %.0.i681, 1
  br label %.preheader25.i679, !llvm.loop !61

.preheader.i687:                                  ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i685, %310
  %.2.i688 = phi ptr [ %309, %310 ], [ %257, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i685 ]
  %.1.i689 = phi i32 [ %311, %310 ], [ %.0.i681, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i685 ]
  br label %298

298:                                              ; preds = %302, %.preheader.i687
  %indvars.iv.i.i22.i690 = phi i64 [ 0, %.preheader.i687 ], [ %indvars.iv.next.i.i23.i691, %302 ]
  %299 = getelementptr inbounds nuw [8 x i8], ptr %.2.i688, i64 %indvars.iv.i.i22.i690
  %300 = load ptr, ptr %299, align 8, !tbaa !20
  %301 = icmp eq ptr %300, %255
  br i1 %301, label %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i693, label %302

302:                                              ; preds = %298
  %indvars.iv.next.i.i23.i691 = add nuw nsw i64 %indvars.iv.i.i22.i690, 1
  %exitcond.not.i.i24.i692 = icmp eq i64 %indvars.iv.next.i.i23.i691, 3
  br i1 %exitcond.not.i.i24.i692, label %.invoke, label %298, !llvm.loop !57

.invoke:                                          ; preds = %263, %277, %291, %302
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
          to label %.cont unwind label %285

.cont:                                            ; preds = %.invoke
  unreachable

_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i693: ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %.2.i688, i64 24
  %304 = trunc nuw nsw i64 %indvars.iv.i.i22.i690 to i32
  %305 = add nuw nsw i32 %304, 2
  %306 = urem i32 %305, 3
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !24
  %.not17.i694 = icmp eq ptr %309, null
  br i1 %.not17.i694, label %_ZN4pbrt8SDVertex7valenceEv.exit698, label %310

310:                                              ; preds = %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i693
  %311 = add nuw nsw i32 %.1.i689, 1
  br label %.preheader.i687, !llvm.loop !62

_ZN4pbrt8SDVertex7valenceEv.exit698:              ; preds = %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i693
  %312 = icmp eq i32 %.1.i689, 3
  br i1 %312, label %314, label %313

313:                                              ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit, %_ZN4pbrt8SDVertex7valenceEv.exit698
  br label %314

314:                                              ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit698, %_ZN4pbrt8SDVertex7valenceEv.exit, %313
  %.sink3166 = phi i8 [ 1, %_ZN4pbrt8SDVertex7valenceEv.exit ], [ 0, %313 ], [ 1, %_ZN4pbrt8SDVertex7valenceEv.exit698 ]
  %315 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store i8 %.sink3166, ptr %315, align 8, !tbaa !63
  %316 = add nuw i64 %.05752141, 1
  %exitcond2609.not = icmp eq i64 %316, %120
  br i1 %exitcond2609.not, label %._crit_edge2143, label %.lr.ph2142, !llvm.loop !64

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EEC2ERKS4_.exit: ; preds = %252, %.noexc665.thread
  %317 = phi ptr [ %248, %.noexc665.thread ], [ %253, %252 ]
  %318 = phi ptr [ null, %.noexc665.thread ], [ %251, %252 ]
  %319 = ptrtoint ptr %.sroa.121514.0.lcssa to i64
  %320 = ptrtoint ptr %.sroa.01507.0.lcssa to i64
  %321 = sub i64 %319, %320
  %.not.i.i.i.i699 = icmp eq ptr %.sroa.121514.0.lcssa, %.sroa.01507.0.lcssa
  br i1 %.not.i.i.i.i699, label %.noexc703.thread, label %323

.noexc703.thread:                                 ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EEC2ERKS4_.exit
  %322 = getelementptr inbounds i8, ptr null, i64 %321
  br label %328

323:                                              ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EEC2ERKS4_.exit
  %324 = icmp ugt i64 %321, 9223372036854775800
  br i1 %324, label %.noexc.i.i701, label %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i, !prof !56

.noexc.i.i701:                                    ; preds = %323
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc702 unwind label %353

.noexc702:                                        ; preds = %.noexc.i.i701
  unreachable

_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %323
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %321) #18
          to label %326 unwind label %353

326:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 %321
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %325, ptr align 8 %.sroa.01507.0.lcssa, i64 %321, i1 false)
  br label %328

328:                                              ; preds = %.noexc703.thread, %326
  %329 = phi ptr [ %322, %.noexc703.thread ], [ %327, %326 ]
  %330 = phi ptr [ null, %.noexc703.thread ], [ %325, %326 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %331 = call noundef ptr @_ZN4pstd3pmr20get_default_resourceEv() #22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 16), ptr %11, align 64, !tbaa !65
  %332 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %331, ptr %332, align 8, !tbaa !67
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 262144, ptr %333, align 16, !tbaa !72
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %334, i8 0, i64 24, i1 false)
  %335 = icmp sgt i32 %2, 0
  br i1 %335, label %.preheader1602.lr.ph, label %._crit_edge2206

.preheader1602.lr.ph:                             ; preds = %328
  %336 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %339 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %.preheader1602

.preheader1602:                                   ; preds = %.preheader1602.lr.ph, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit
  %.05772205 = phi i32 [ 0, %.preheader1602.lr.ph ], [ %863, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.01434.02204 = phi ptr [ %318, %.preheader1602.lr.ph ], [ %.sroa.01434.6, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.17.02203 = phi ptr [ %317, %.preheader1602.lr.ph ], [ %825, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.27.02202 = phi ptr [ %317, %.preheader1602.lr.ph ], [ %.sroa.27.6, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.01403.02201 = phi ptr [ %330, %.preheader1602.lr.ph ], [ %.sroa.01403.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.261422.02200 = phi ptr [ %329, %.preheader1602.lr.ph ], [ %852, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.40.02199 = phi ptr [ %329, %.preheader1602.lr.ph ], [ %.sroa.40.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.not15522144 = icmp eq ptr %.sroa.01403.02201, %.sroa.261422.02200
  br i1 %.not15522144, label %.preheader1601, label %.lr.ph2149

._crit_edge2206:                                  ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit, %328
  %.sroa.40.0.lcssa = phi ptr [ %329, %328 ], [ %.sroa.40.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.261422.0.lcssa = phi ptr [ %329, %328 ], [ %852, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.01403.0.lcssa = phi ptr [ %330, %328 ], [ %.sroa.01403.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.27.0.lcssa = phi ptr [ %317, %328 ], [ %.sroa.27.6, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.17.0.lcssa = phi ptr [ %317, %328 ], [ %825, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.01434.0.lcssa = phi ptr [ %318, %328 ], [ %.sroa.01434.6, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %341 = ptrtoint ptr %.sroa.261422.0.lcssa to i64
  %342 = ptrtoint ptr %.sroa.01403.0.lcssa to i64
  %343 = sub i64 %341, %342
  %344 = ashr exact i64 %343, 3
  %345 = icmp ugt i64 %344, 768614336404564650
  br i1 %345, label %346, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

346:                                              ; preds = %._crit_edge2206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc705 unwind label %880

.noexc705:                                        ; preds = %346
  unreachable

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %._crit_edge2206
  %.not.i.i.i.i704 = icmp eq ptr %.sroa.261422.0.lcssa, %.sroa.01403.0.lcssa
  br i1 %.not.i.i.i.i704, label %.preheader1574.thread, label %.lr.ph.preheader.i.i.i.i.i

.preheader1574.thread:                            ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE7reserveEm.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %349 = mul nuw nsw i64 %344, 12
  %350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %349) #18
          to label %.lr.ph2215.preheader unwind label %880

351:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1165

353:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i701
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1163

.preheader1601:                                   ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit, %.preheader1602
  %.sroa.20.0.lcssa = phi ptr [ null, %.preheader1602 ], [ %.sroa.20.7, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.12.0.lcssa = phi ptr [ null, %.preheader1602 ], [ %.sroa.12.4, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.01383.0.lcssa = phi ptr [ null, %.preheader1602 ], [ %.sroa.01383.7, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit ]
  %.not15532157 = icmp eq ptr %.sroa.01434.02204, %.sroa.17.02203
  br i1 %.not15532157, label %.preheader1595, label %.lr.ph2162

.lr.ph2149:                                       ; preds = %.preheader1602, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit
  %.sroa.01383.02148 = phi ptr [ %.sroa.01383.7, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader1602 ]
  %.sroa.12.02147 = phi ptr [ %.sroa.12.4, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader1602 ]
  %.sroa.20.02146 = phi ptr [ %.sroa.20.7, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader1602 ]
  %.sroa.01380.02145 = phi ptr [ %389, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.01403.02201, %.preheader1602 ]
  %355 = load ptr, ptr %.sroa.01380.02145, align 8, !tbaa !20
  %356 = load ptr, ptr %11, align 64, !tbaa !65
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = invoke noundef ptr %358(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 40, i64 noundef 8)
          to label %360 unwind label %.loopexit1603

360:                                              ; preds = %.lr.ph2149
  store float 0.000000e+00, ptr %359, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %359, i64 4
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %359, i64 8
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %361, i8 0, i64 18, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store ptr %359, ptr %362, align 8, !tbaa !73
  %363 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %364 = load i8, ptr %363, align 8, !tbaa !63, !range !74, !noundef !75
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 32
  store i8 %364, ptr %365, align 8, !tbaa !63
  %366 = getelementptr inbounds nuw i8, ptr %355, i64 33
  %367 = load i8, ptr %366, align 1, !tbaa !58, !range !74, !noundef !75
  %368 = getelementptr inbounds nuw i8, ptr %359, i64 33
  store i8 %367, ptr %368, align 1, !tbaa !58
  %.not.i708 = icmp eq ptr %.sroa.12.02147, %.sroa.20.02146
  br i1 %.not.i708, label %370, label %369

369:                                              ; preds = %360
  store ptr %359, ptr %.sroa.12.02147, align 8, !tbaa !20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit

370:                                              ; preds = %360
  %371 = ptrtoint ptr %.sroa.12.02147 to i64
  %372 = ptrtoint ptr %.sroa.01383.02148 to i64
  %373 = sub i64 %371, %372
  %374 = icmp eq i64 %373, 9223372036854775800
  br i1 %374, label %375, label %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i

375:                                              ; preds = %370
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc710 unwind label %.loopexit.split-lp1604

.noexc710:                                        ; preds = %375
  unreachable

_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %370
  %376 = ashr exact i64 %373, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %376, i64 1)
  %377 = add nsw i64 %.sroa.speculated.i.i.i, %376
  %378 = icmp ult i64 %377, %376
  %379 = call i64 @llvm.umin.i64(i64 %377, i64 1152921504606846975)
  %380 = select i1 %378, i64 1152921504606846975, i64 %379
  %.not.i.i.i709 = icmp ne i64 %380, 0
  call void @llvm.assume(i1 %.not.i.i.i709)
  %381 = shl nuw nsw i64 %380, 3
  %382 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %381) #18
          to label %.noexc711 unwind label %.loopexit1603

.noexc711:                                        ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %383 = getelementptr inbounds i8, ptr %382, i64 %373
  %384 = load ptr, ptr %362, align 8, !tbaa !20
  store ptr %384, ptr %383, align 8, !tbaa !20
  %385 = icmp sgt i64 %373, 0
  br i1 %385, label %386, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

386:                                              ; preds = %.noexc711
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %382, ptr align 8 %.sroa.01383.02148, i64 %373, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %386, %.noexc711
  %.not.i17.i.i = icmp eq ptr %.sroa.01383.02148, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %387

387:                                              ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01383.02148, i64 noundef %373) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %387, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %388 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %380
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %369
  %.sroa.20.7 = phi ptr [ %388, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.20.02146, %369 ]
  %.pn1563 = phi ptr [ %383, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.12.02147, %369 ]
  %.sroa.01383.7 = phi ptr [ %382, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.01383.02148, %369 ]
  %.sroa.12.4 = getelementptr inbounds nuw i8, ptr %.pn1563, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.01380.02145, i64 8
  %.not1552 = icmp eq ptr %389, %.sroa.261422.02200
  br i1 %.not1552, label %.preheader1601, label %.lr.ph2149

.loopexit1603:                                    ; preds = %.lr.ph2149, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.20.02146.lcssa = phi ptr [ %.sroa.20.02146, %.lr.ph2149 ], [ %.sroa.12.02147, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1605 = landingpad { ptr, i32 }
          cleanup
  br label %868

.loopexit.split-lp1604:                           ; preds = %375
  %lpad.loopexit.split-lp1606 = landingpad { ptr, i32 }
          cleanup
  br label %868

.preheader1595:                                   ; preds = %392, %.preheader1601
  %.sroa.15.1.lcssa = phi ptr [ null, %.preheader1601 ], [ %.sroa.15.3, %392 ]
  %.sroa.10.0.lcssa = phi ptr [ null, %.preheader1601 ], [ %.sroa.10.2, %392 ]
  %.sroa.01393.1.lcssa = phi ptr [ null, %.preheader1601 ], [ %.sroa.01393.3, %392 ]
  br i1 %.not15522144, label %._crit_edge2169, label %.lr.ph2168

.lr.ph2162:                                       ; preds = %.preheader1601, %392
  %.sroa.01393.12161 = phi ptr [ %.sroa.01393.3, %392 ], [ null, %.preheader1601 ]
  %.sroa.10.02160 = phi ptr [ %.sroa.10.2, %392 ], [ null, %.preheader1601 ]
  %.sroa.15.12159 = phi ptr [ %.sroa.15.3, %392 ], [ null, %.preheader1601 ]
  %.sroa.01376.02158 = phi ptr [ %393, %392 ], [ %.sroa.01434.02204, %.preheader1601 ]
  %390 = load ptr, ptr %.sroa.01376.02158, align 8, !tbaa !24
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 48
  br label %394

392:                                              ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.01376.02158, i64 8
  %.not1553 = icmp eq ptr %393, %.sroa.17.02203
  br i1 %.not1553, label %.preheader1595, label %.lr.ph2162

394:                                              ; preds = %.lr.ph2162, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit
  %indvars.iv2610 = phi i64 [ 0, %.lr.ph2162 ], [ %indvars.iv.next2611, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.01393.22155 = phi ptr [ %.sroa.01393.12161, %.lr.ph2162 ], [ %.sroa.01393.3, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.10.12154 = phi ptr [ %.sroa.10.02160, %.lr.ph2162 ], [ %.sroa.10.2, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.15.22153 = phi ptr [ %.sroa.15.12159, %.lr.ph2162 ], [ %.sroa.15.3, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit ]
  %395 = load ptr, ptr %11, align 64, !tbaa !65
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  %398 = invoke noundef ptr %397(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 80, i64 noundef 8)
          to label %399 unwind label %.loopexit1587

399:                                              ; preds = %394
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %398, i8 0, i64 80, i1 false)
  %400 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv2610
  store ptr %398, ptr %400, align 8, !tbaa !24
  %.not.i713 = icmp eq ptr %.sroa.10.12154, %.sroa.15.22153
  br i1 %.not.i713, label %402, label %401

401:                                              ; preds = %399
  store ptr %398, ptr %.sroa.10.12154, align 8, !tbaa !24
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit

402:                                              ; preds = %399
  %403 = ptrtoint ptr %.sroa.10.12154 to i64
  %404 = ptrtoint ptr %.sroa.01393.22155 to i64
  %405 = sub i64 %403, %404
  %406 = icmp eq i64 %405, 9223372036854775800
  br i1 %406, label %407, label %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i

407:                                              ; preds = %402
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc717 unwind label %.loopexit.split-lp1588

.noexc717:                                        ; preds = %407
  unreachable

_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %402
  %408 = ashr exact i64 %405, 3
  %.sroa.speculated.i.i.i714 = call i64 @llvm.umax.i64(i64 %408, i64 1)
  %409 = add nsw i64 %.sroa.speculated.i.i.i714, %408
  %410 = icmp ult i64 %409, %408
  %411 = call i64 @llvm.umin.i64(i64 %409, i64 1152921504606846975)
  %412 = select i1 %410, i64 1152921504606846975, i64 %411
  %.not.i.i.i715 = icmp ne i64 %412, 0
  call void @llvm.assume(i1 %.not.i.i.i715)
  %413 = shl nuw nsw i64 %412, 3
  %414 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %413) #18
          to label %.noexc718 unwind label %.loopexit1587

.noexc718:                                        ; preds = %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %415 = getelementptr inbounds i8, ptr %414, i64 %405
  %416 = load ptr, ptr %400, align 8, !tbaa !24
  store ptr %416, ptr %415, align 8, !tbaa !24
  %417 = icmp sgt i64 %405, 0
  br i1 %417, label %418, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

418:                                              ; preds = %.noexc718
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %414, ptr align 8 %.sroa.01393.22155, i64 %405, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %418, %.noexc718
  %.not.i17.i.i716 = icmp eq ptr %.sroa.01393.22155, null
  br i1 %.not.i17.i.i716, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %419

419:                                              ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01393.22155, i64 noundef %405) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %419, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %420 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %412
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %401
  %.sroa.15.3 = phi ptr [ %420, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.15.22153, %401 ]
  %.pn1562 = phi ptr [ %415, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.12154, %401 ]
  %.sroa.01393.3 = phi ptr [ %414, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.01393.22155, %401 ]
  %.sroa.10.2 = getelementptr inbounds nuw i8, ptr %.pn1562, i64 8
  %indvars.iv.next2611 = add nuw nsw i64 %indvars.iv2610, 1
  %exitcond2613.not = icmp eq i64 %indvars.iv.next2611, 4
  br i1 %exitcond2613.not, label %392, label %394, !llvm.loop !76

.loopexit1587:                                    ; preds = %394, %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.15.22153.lcssa = phi ptr [ %.sroa.15.22153, %394 ], [ %.sroa.10.12154, %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1589 = landingpad { ptr, i32 }
          cleanup
  br label %868

.loopexit.split-lp1588:                           ; preds = %407
  %lpad.loopexit.split-lp1590 = landingpad { ptr, i32 }
          cleanup
  br label %868

._crit_edge2169:                                  ; preds = %457, %.preheader1595
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %336, align 8, !tbaa !27
  store ptr null, ptr %337, align 8, !tbaa !32
  store ptr %336, ptr %338, align 8, !tbaa !33
  store ptr %336, ptr %339, align 8, !tbaa !34
  store i64 0, ptr %340, align 8, !tbaa !35
  br i1 %.not15532157, label %.preheader1594, label %.lr.ph2182

.lr.ph2168:                                       ; preds = %.preheader1595, %457
  %.sroa.01372.02167 = phi ptr [ %460, %457 ], [ %.sroa.01403.02201, %.preheader1595 ]
  %421 = load ptr, ptr %.sroa.01372.02167, align 8, !tbaa !20
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 33
  %423 = load i8, ptr %422, align 1, !tbaa !58, !range !74, !noundef !75
  %424 = trunc nuw i8 %423 to i1
  br i1 %424, label %453, label %425

425:                                              ; preds = %.lr.ph2168
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %427 = load i8, ptr %426, align 8, !tbaa !63, !range !74, !noundef !75
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %429, label %433

429:                                              ; preds = %425
  %430 = invoke fastcc { <2 x float>, float } @_ZN4pbrtL13weightOneRingEPNS_8SDVertexEf(ptr noundef nonnull %421, float noundef 6.250000e-02)
          to label %457 unwind label %431

431:                                              ; preds = %429
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %868

433:                                              ; preds = %425
  %434 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !39
  br label %.preheader26.i719

.preheader26.i719:                                ; preds = %433, %446
  %.010.i720 = phi ptr [ %445, %446 ], [ %435, %433 ]
  %.09.i721 = phi i32 [ %447, %446 ], [ 1, %433 ]
  br label %436

436:                                              ; preds = %440, %.preheader26.i719
  %indvars.iv.i.i.i722 = phi i64 [ 0, %.preheader26.i719 ], [ %indvars.iv.next.i.i.i723, %440 ]
  %437 = getelementptr inbounds nuw [8 x i8], ptr %.010.i720, i64 %indvars.iv.i.i.i722
  %438 = load ptr, ptr %437, align 8, !tbaa !20
  %439 = icmp eq ptr %438, %421
  br i1 %439, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i725, label %440

440:                                              ; preds = %436
  %indvars.iv.next.i.i.i723 = add nuw nsw i64 %indvars.iv.i.i.i722, 1
  %exitcond.not.i.i.i724 = icmp eq i64 %indvars.iv.next.i.i.i723, 3
  br i1 %exitcond.not.i.i.i724, label %441, label %436, !llvm.loop !57

441:                                              ; preds = %440
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
          to label %.noexc744 unwind label %.loopexit.split-lp1597

.noexc744:                                        ; preds = %441
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i725: ; preds = %436
  %442 = getelementptr inbounds nuw i8, ptr %.010.i720, i64 24
  %443 = shl nuw nsw i64 %indvars.iv.i.i.i722, 3
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !24
  %.not.i726 = icmp eq ptr %445, %435
  br i1 %.not.i726, label %_ZN4pbrt8SDVertex7valenceEv.exit747, label %446

446:                                              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i725
  %447 = add nuw nsw i32 %.09.i721, 1
  br label %.preheader26.i719, !llvm.loop !60

_ZN4pbrt8SDVertex7valenceEv.exit747:              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i725
  %448 = icmp eq i32 %.09.i721, 3
  %449 = uitofp nneg i32 %.09.i721 to float
  %450 = fmul nnan float %449, 8.000000e+00
  %451 = fdiv float 3.000000e+00, %450
  %.0.i748 = select i1 %448, float 1.875000e-01, float %451
  %452 = invoke fastcc { <2 x float>, float } @_ZN4pbrtL13weightOneRingEPNS_8SDVertexEf(ptr noundef nonnull %421, float noundef %.0.i748)
          to label %457 unwind label %.loopexit1596

.loopexit1596:                                    ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit747
  %lpad.loopexit1598 = landingpad { ptr, i32 }
          cleanup
  br label %868

.loopexit.split-lp1597:                           ; preds = %441
  %lpad.loopexit.split-lp1599 = landingpad { ptr, i32 }
          cleanup
  br label %868

453:                                              ; preds = %.lr.ph2168
  %454 = invoke fastcc { <2 x float>, float } @_ZN4pbrtL14weightBoundaryEPNS_8SDVertexEf(ptr noundef nonnull %421, float noundef 1.250000e-01)
          to label %457 unwind label %455

455:                                              ; preds = %453
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %868

457:                                              ; preds = %453, %_ZN4pbrt8SDVertex7valenceEv.exit747, %429
  %.sink3172 = phi { <2 x float>, float } [ %452, %_ZN4pbrt8SDVertex7valenceEv.exit747 ], [ %430, %429 ], [ %454, %453 ]
  %.fca.0.extract436 = extractvalue { <2 x float>, float } %.sink3172, 0
  %.fca.1.extract437 = extractvalue { <2 x float>, float } %.sink3172, 1
  %458 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %459 = load ptr, ptr %458, align 8, !tbaa !73
  store <2 x float> %.fca.0.extract436, ptr %459, align 8
  %.sroa.5441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %459, i64 8
  store float %.fca.1.extract437, ptr %.sroa.5441.0..sroa_idx, align 8
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.01372.02167, i64 8
  %.not1554 = icmp eq ptr %460, %.sroa.261422.02200
  br i1 %.not1554, label %._crit_edge2169, label %.lr.ph2168

.preheader1594:                                   ; preds = %464, %._crit_edge2169
  %.sroa.20.2.lcssa = phi ptr [ %.sroa.20.0.lcssa, %._crit_edge2169 ], [ %.sroa.20.5, %464 ]
  %.sroa.12.1.lcssa = phi ptr [ %.sroa.12.0.lcssa, %._crit_edge2169 ], [ %.sroa.12.3, %464 ]
  %.sroa.01383.2.lcssa = phi ptr [ %.sroa.01383.0.lcssa, %._crit_edge2169 ], [ %.sroa.01383.5, %464 ]
  br i1 %.not15522144, label %.preheader1593, label %.lr.ph2188

.lr.ph2182:                                       ; preds = %._crit_edge2169, %464
  %.sroa.01383.22180 = phi ptr [ %.sroa.01383.5, %464 ], [ %.sroa.01383.0.lcssa, %._crit_edge2169 ]
  %.sroa.12.12179 = phi ptr [ %.sroa.12.3, %464 ], [ %.sroa.12.0.lcssa, %._crit_edge2169 ]
  %.sroa.20.22178 = phi ptr [ %.sroa.20.5, %464 ], [ %.sroa.20.0.lcssa, %._crit_edge2169 ]
  %.sroa.01359.02177 = phi ptr [ %465, %464 ], [ %.sroa.01434.02204, %._crit_edge2169 ]
  %461 = load ptr, ptr %.sroa.01359.02177, align 8, !tbaa !24
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 72
  br label %466

464:                                              ; preds = %639
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.01359.02177, i64 8
  %.not1555 = icmp eq ptr %465, %.sroa.17.02203
  br i1 %.not1555, label %.preheader1594, label %.lr.ph2182

466:                                              ; preds = %.lr.ph2182, %639
  %indvars.iv2614 = phi i64 [ 0, %.lr.ph2182 ], [ %indvars.iv.next2615, %639 ]
  %.sroa.01383.32174 = phi ptr [ %.sroa.01383.22180, %.lr.ph2182 ], [ %.sroa.01383.5, %639 ]
  %.sroa.12.22173 = phi ptr [ %.sroa.12.12179, %.lr.ph2182 ], [ %.sroa.12.3, %639 ]
  %.sroa.20.32172 = phi ptr [ %.sroa.20.22178, %.lr.ph2182 ], [ %.sroa.20.5, %639 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14)
  %467 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %indvars.iv2614
  %468 = load ptr, ptr %467, align 8, !tbaa !20
  %indvars.iv.next2615 = add nuw nsw i64 %indvars.iv2614, 1
  %469 = icmp eq i64 %indvars.iv.next2615, 3
  %470 = and i64 %indvars.iv.next2615, 4294967295
  %471 = select i1 %469, i64 0, i64 %470
  %472 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !20
  %474 = icmp ult ptr %473, %468
  %.sroa.speculated5.i749 = select i1 %474, ptr %473, ptr %468
  %475 = icmp ult ptr %468, %473
  %.sroa.speculated.i750 = select i1 %475, ptr %473, ptr %468
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14, i8 0, i64 16, i1 false)
  %476 = load ptr, ptr %337, align 8, !tbaa !32
  %.not10.i.i.i.i = icmp eq ptr %476, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %466, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %476, %466 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %336, %466 ]
  %477 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %478 = load ptr, ptr %477, align 8, !tbaa !20
  %479 = icmp eq ptr %478, %.sroa.speculated5.i749
  %480 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %481 = load ptr, ptr %480, align 8
  %482 = icmp ult ptr %481, %.sroa.speculated.i750
  %483 = icmp ult ptr %478, %.sroa.speculated5.i749
  %.0.i.i.i.i.i.i = select i1 %479, i1 %482, i1 %483
  %.19.i.i.i.i = select i1 %.0.i.i.i.i.i.i, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %.0.i.i.i.i.i.i, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i751 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i751, label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %484 = icmp eq ptr %.19.i.i.i.i, %336
  br i1 %484, label %.critedge.i, label %485

485:                                              ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i.i, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %486 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %487 = icmp eq ptr %.sroa.speculated5.i749, %486
  %.19.i.i.i.i.sroa.sel1364.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i.i, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel1364.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel1364.v.sroa.sel.v.sroa.sel.v, i64 40
  %488 = load ptr, ptr %.19.i.i.i.i.sroa.sel1364.v.sroa.sel.v.sroa.sel, align 8
  %489 = icmp ult ptr %.sroa.speculated.i750, %488
  %490 = icmp ult ptr %.sroa.speculated5.i749, %486
  %.0.i.i.i = select i1 %487, i1 %489, i1 %490
  br i1 %.0.i.i.i, label %.critedge.i, label %516

.critedge.i:                                      ; preds = %485, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, %466
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %485 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i ], [ %336, %466 ]
  %491 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %.noexc1202 unwind label %.loopexit1580

.noexc1202:                                       ; preds = %.critedge.i
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 32
  store ptr %.sroa.speculated5.i749, ptr %492, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %491, i64 40
  store ptr %.sroa.speculated.i750, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !49
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %491, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %491, i64 64
  store i32 -1, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !37
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 72
  store ptr null, ptr %493, align 8, !tbaa !78
  %494 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 8 dereferenceable(36) %492)
          to label %495 unwind label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

495:                                              ; preds = %.noexc1202
  %496 = extractvalue { ptr, ptr } %494, 0
  %497 = extractvalue { ptr, ptr } %494, 1
  %.not.i1199 = icmp eq ptr %497, null
  br i1 %.not.i1199, label %515, label %498

498:                                              ; preds = %495
  %.not.i.i.i1200 = icmp ne ptr %496, null
  %499 = icmp eq ptr %497, %336
  %or.cond.i.i.i = or i1 %.not.i.i.i1200, %499
  br i1 %or.cond.i.i.i, label %.thread.i, label %500

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %502 = load ptr, ptr %492, align 8, !tbaa !20
  %503 = load ptr, ptr %501, align 8, !tbaa !20
  %504 = icmp eq ptr %502, %503
  %505 = getelementptr inbounds nuw i8, ptr %491, i64 40
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %497, i64 40
  %508 = load ptr, ptr %507, align 8
  %509 = icmp ult ptr %506, %508
  %510 = icmp ult ptr %502, %503
  %.0.i.i.i.i.i1201 = select i1 %504, i1 %509, i1 %510
  br label %.thread.i

.thread.i:                                        ; preds = %500, %498
  %511 = phi i1 [ %.0.i.i.i.i.i1201, %500 ], [ true, %498 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %511, ptr noundef nonnull %491, ptr noundef nonnull %497, ptr noundef nonnull align 8 dereferenceable(32) %336) #22
  %512 = load i64, ptr %340, align 8, !tbaa !35
  %513 = add i64 %512, 1
  store i64 %513, ptr %340, align 8, !tbaa !35
  br label %516

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.noexc1202
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %491, i64 noundef 80) #20
  br label %.body1203

515:                                              ; preds = %495
  call void @_ZdlPvm(ptr noundef nonnull %491, i64 noundef 80) #20
  br label %516

516:                                              ; preds = %485, %515, %.thread.i
  %.sroa.06.0.i = phi ptr [ %.19.i.i.i.i, %485 ], [ %491, %.thread.i ], [ %496, %515 ]
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  %518 = load ptr, ptr %517, align 8, !tbaa !20
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %639

520:                                              ; preds = %516
  %521 = load ptr, ptr %11, align 64, !tbaa !65
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = load ptr, ptr %522, align 8
  %524 = invoke noundef ptr %523(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 40, i64 noundef 8)
          to label %525 unwind label %.loopexit1580

525:                                              ; preds = %520
  store float 0.000000e+00, ptr %524, align 8
  %.sroa.4.0..sroa_idx.i.i753 = getelementptr inbounds nuw i8, ptr %524, i64 4
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i753, align 4
  %.sroa.5.0..sroa_idx.i.i754 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i.i754, align 8
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %526, i8 0, i64 18, i1 false)
  %.not.i757 = icmp eq ptr %.sroa.12.22173, %.sroa.20.32172
  br i1 %.not.i757, label %528, label %527

527:                                              ; preds = %525
  store ptr %524, ptr %.sroa.12.22173, align 8, !tbaa !20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit766

528:                                              ; preds = %525
  %529 = ptrtoint ptr %.sroa.12.22173 to i64
  %530 = ptrtoint ptr %.sroa.01383.32174 to i64
  %531 = sub i64 %529, %530
  %532 = icmp eq i64 %531, 9223372036854775800
  br i1 %532, label %533, label %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i758

533:                                              ; preds = %528
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc764 unwind label %.loopexit.split-lp1581

.noexc764:                                        ; preds = %533
  unreachable

_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i758: ; preds = %528
  %534 = ashr exact i64 %531, 3
  %.sroa.speculated.i.i.i759 = call i64 @llvm.umax.i64(i64 %534, i64 1)
  %535 = add nsw i64 %.sroa.speculated.i.i.i759, %534
  %536 = icmp ult i64 %535, %534
  %537 = call i64 @llvm.umin.i64(i64 %535, i64 1152921504606846975)
  %538 = select i1 %536, i64 1152921504606846975, i64 %537
  %.not.i.i.i760 = icmp ne i64 %538, 0
  call void @llvm.assume(i1 %.not.i.i.i760)
  %539 = shl nuw nsw i64 %538, 3
  %540 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %539) #18
          to label %.noexc765 unwind label %.loopexit1580

.noexc765:                                        ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i758
  %541 = getelementptr inbounds i8, ptr %540, i64 %531
  store ptr %524, ptr %541, align 8, !tbaa !20
  %542 = icmp sgt i64 %531, 0
  br i1 %542, label %543, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i761

543:                                              ; preds = %.noexc765
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %540, ptr align 8 %.sroa.01383.32174, i64 %531, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i761

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i761: ; preds = %543, %.noexc765
  %.not.i17.i.i762 = icmp eq ptr %.sroa.01383.32174, null
  br i1 %.not.i17.i.i762, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i763, label %544

544:                                              ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i761
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01383.32174, i64 noundef %531) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i763

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i763: ; preds = %544, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i761
  %545 = getelementptr inbounds nuw [8 x i8], ptr %540, i64 %538
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit766

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit766: ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i763, %527
  %.sroa.20.8 = phi ptr [ %545, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i763 ], [ %.sroa.20.32172, %527 ]
  %.pn1561 = phi ptr [ %541, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i763 ], [ %.sroa.12.22173, %527 ]
  %.sroa.01383.8 = phi ptr [ %540, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i763 ], [ %.sroa.01383.32174, %527 ]
  %.sroa.12.5 = getelementptr inbounds nuw i8, ptr %.pn1561, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %524, i64 32
  store i8 1, ptr %546, align 8, !tbaa !63
  %547 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %indvars.iv2614
  %548 = load ptr, ptr %547, align 8, !tbaa !24
  %549 = icmp eq ptr %548, null
  %550 = getelementptr inbounds nuw i8, ptr %524, i64 33
  %551 = zext i1 %549 to i8
  store i8 %551, ptr %550, align 1, !tbaa !58
  %552 = load ptr, ptr %463, align 8, !tbaa !24
  store ptr %552, ptr %526, align 8, !tbaa !39
  %.sroa.0406.0.copyload = load <2 x float>, ptr %.sroa.speculated5.i749, align 8
  %.sroa.2407.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.speculated5.i749, i64 8
  %.sroa.2407.0.copyload = load float, ptr %.sroa.2407.0..sroa_idx, align 8, !tbaa !81
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0406.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0406.0.copyload, i64 1
  %.sroa.2397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.speculated.i750, i64 8
  br i1 %549, label %553, label %563

553:                                              ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit766
  %554 = fmul float %.sroa.0.0.vec.extract.i, 5.000000e-01
  %555 = fmul float %.sroa.0.4.vec.extract.i, 5.000000e-01
  %556 = fmul float %.sroa.2407.0.copyload, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %554, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %555, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %524, align 8
  store float %556, ptr %.sroa.5.0..sroa_idx.i.i754, align 8
  %.sroa.0396.0.copyload = load <2 x float>, ptr %.sroa.speculated.i750, align 8
  %.sroa.2397.0.copyload = load float, ptr %.sroa.2397.0..sroa_idx, align 8, !tbaa !81
  %.sroa.0.0.vec.extract.i767 = extractelement <2 x float> %.sroa.0396.0.copyload, i64 0
  %557 = fmul float %.sroa.0.0.vec.extract.i767, 5.000000e-01
  %.sroa.0.4.vec.extract.i768 = extractelement <2 x float> %.sroa.0396.0.copyload, i64 1
  %558 = fmul float %.sroa.0.4.vec.extract.i768, 5.000000e-01
  %559 = fmul float %.sroa.2397.0.copyload, 5.000000e-01
  %560 = fadd float %557, %554
  store float %560, ptr %524, align 8, !tbaa !82
  %561 = fadd float %558, %555
  store float %561, ptr %.sroa.4.0..sroa_idx.i.i753, align 4, !tbaa !83
  %562 = fadd float %556, %559
  br label %596

.loopexit1580:                                    ; preds = %520, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i758, %.critedge.i, %.critedge.i826
  %.sroa.20.4.ph = phi ptr [ %.sroa.20.32172, %.critedge.i ], [ %.sroa.20.32172, %520 ], [ %.sroa.12.22173, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i758 ], [ %.sroa.20.8, %.critedge.i826 ]
  %.sroa.01383.4.ph = phi ptr [ %.sroa.01383.32174, %.critedge.i ], [ %.sroa.01383.32174, %520 ], [ %.sroa.01383.32174, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i758 ], [ %.sroa.01383.8, %.critedge.i826 ]
  %lpad.loopexit1584 = landingpad { ptr, i32 }
          cleanup
  br label %.body1203

.loopexit.split-lp1581:                           ; preds = %.invoke3516, %533
  %.sroa.20.4.ph1582 = phi ptr [ %.sroa.20.8, %.invoke3516 ], [ %.sroa.12.22173, %533 ]
  %.sroa.01383.4.ph1583 = phi ptr [ %.sroa.01383.8, %.invoke3516 ], [ %.sroa.01383.32174, %533 ]
  %lpad.loopexit.split-lp1585 = landingpad { ptr, i32 }
          cleanup
  br label %.body1203

563:                                              ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit766
  %564 = fmul float %.sroa.0.0.vec.extract.i, 3.750000e-01
  %565 = fmul float %.sroa.0.4.vec.extract.i, 3.750000e-01
  %566 = fmul float %.sroa.2407.0.copyload, 3.750000e-01
  %.sroa.0.0.vec.insert.i.i775 = insertelement <2 x float> poison, float %564, i64 0
  %.sroa.0.4.vec.insert.i.i776 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i775, float %565, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i776, ptr %524, align 8
  store float %566, ptr %.sroa.5.0..sroa_idx.i.i754, align 8
  %.sroa.0374.0.copyload = load <2 x float>, ptr %.sroa.speculated.i750, align 8
  %.sroa.2375.0.copyload = load float, ptr %.sroa.2397.0..sroa_idx, align 8, !tbaa !81
  %.sroa.0.0.vec.extract.i779 = extractelement <2 x float> %.sroa.0374.0.copyload, i64 0
  %567 = fmul float %.sroa.0.0.vec.extract.i779, 3.750000e-01
  %.sroa.0.4.vec.extract.i780 = extractelement <2 x float> %.sroa.0374.0.copyload, i64 1
  %568 = fmul float %.sroa.0.4.vec.extract.i780, 3.750000e-01
  %569 = fmul float %.sroa.2375.0.copyload, 3.750000e-01
  %570 = fadd float %567, %564
  store float %570, ptr %524, align 8, !tbaa !82
  %571 = fadd float %568, %565
  store float %571, ptr %.sroa.4.0..sroa_idx.i.i753, align 4, !tbaa !83
  %572 = fadd float %566, %569
  store float %572, ptr %.sroa.5.0..sroa_idx.i.i754, align 8, !tbaa !84
  br label %574

573:                                              ; preds = %574
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.invoke3516, label %574, !llvm.loop !85

574:                                              ; preds = %573, %563
  %indvars.iv.i = phi i64 [ 0, %563 ], [ %indvars.iv.next.i, %573 ]
  %575 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %indvars.iv.i
  %576 = load ptr, ptr %575, align 8, !tbaa !20
  %.not.i787 = icmp eq ptr %576, %.sroa.speculated5.i749
  %.not12.i = icmp eq ptr %576, %.sroa.speculated.i750
  %or.cond.i = or i1 %.not.i787, %.not12.i
  br i1 %or.cond.i, label %573, label %577

.invoke3516:                                      ; preds = %573, %585
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @.str.2) #19
          to label %.cont3517 unwind label %.loopexit.split-lp1581

.cont3517:                                        ; preds = %.invoke3516
  unreachable

577:                                              ; preds = %574
  %.sroa.0362.0.copyload = load <2 x float>, ptr %576, align 8
  %.sroa.2363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %576, i64 8
  %.sroa.2363.0.copyload = load float, ptr %.sroa.2363.0..sroa_idx, align 8, !tbaa !81
  %.sroa.0.0.vec.extract.i789 = extractelement <2 x float> %.sroa.0362.0.copyload, i64 0
  %578 = fmul float %.sroa.0.0.vec.extract.i789, 1.250000e-01
  %.sroa.0.4.vec.extract.i790 = extractelement <2 x float> %.sroa.0362.0.copyload, i64 1
  %579 = fmul float %.sroa.0.4.vec.extract.i790, 1.250000e-01
  %580 = fmul float %.sroa.2363.0.copyload, 1.250000e-01
  %581 = fadd float %570, %578
  store float %581, ptr %524, align 4, !tbaa !82
  %582 = fadd float %571, %579
  store float %582, ptr %.sroa.4.0..sroa_idx.i.i753, align 4, !tbaa !83
  %583 = fadd float %572, %580
  store float %583, ptr %.sroa.5.0..sroa_idx.i.i754, align 4, !tbaa !84
  %584 = load ptr, ptr %547, align 8, !tbaa !24
  br label %586

585:                                              ; preds = %586
  %indvars.iv.next.i801 = add nuw nsw i64 %indvars.iv.i797, 1
  %exitcond.not.i802 = icmp eq i64 %indvars.iv.next.i801, 3
  br i1 %exitcond.not.i802, label %.invoke3516, label %586, !llvm.loop !85

586:                                              ; preds = %585, %577
  %indvars.iv.i797 = phi i64 [ 0, %577 ], [ %indvars.iv.next.i801, %585 ]
  %587 = getelementptr inbounds nuw [8 x i8], ptr %584, i64 %indvars.iv.i797
  %588 = load ptr, ptr %587, align 8, !tbaa !20
  %.not.i798 = icmp eq ptr %588, %.sroa.speculated5.i749
  %.not12.i799 = icmp eq ptr %588, %.sroa.speculated.i750
  %or.cond.i800 = or i1 %.not.i798, %.not12.i799
  br i1 %or.cond.i800, label %585, label %589

589:                                              ; preds = %586
  %.sroa.0350.0.copyload = load <2 x float>, ptr %588, align 8
  %.sroa.2351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %588, i64 8
  %.sroa.2351.0.copyload = load float, ptr %.sroa.2351.0..sroa_idx, align 8, !tbaa !81
  %.sroa.0.0.vec.extract.i805 = extractelement <2 x float> %.sroa.0350.0.copyload, i64 0
  %590 = fmul float %.sroa.0.0.vec.extract.i805, 1.250000e-01
  %.sroa.0.4.vec.extract.i806 = extractelement <2 x float> %.sroa.0350.0.copyload, i64 1
  %591 = fmul float %.sroa.0.4.vec.extract.i806, 1.250000e-01
  %592 = fmul float %.sroa.2351.0.copyload, 1.250000e-01
  %593 = fadd float %581, %590
  store float %593, ptr %524, align 4, !tbaa !82
  %594 = fadd float %582, %591
  store float %594, ptr %.sroa.4.0..sroa_idx.i.i753, align 4, !tbaa !83
  %595 = fadd float %583, %592
  br label %596

596:                                              ; preds = %589, %553
  %storemerge = phi float [ %595, %589 ], [ %562, %553 ]
  store float %storemerge, ptr %.sroa.5.0..sroa_idx.i.i754, align 4, !tbaa !84
  %597 = load ptr, ptr %337, align 8, !tbaa !32
  %.not10.i.i.i.i813 = icmp eq ptr %597, null
  br i1 %.not10.i.i.i.i813, label %.critedge.i826, label %.lr.ph.i.i.i.i814

.lr.ph.i.i.i.i814:                                ; preds = %596, %.lr.ph.i.i.i.i814
  %.012.i.i.i.i815 = phi ptr [ %.1.i.i.i.i821, %.lr.ph.i.i.i.i814 ], [ %597, %596 ]
  %.0811.i.i.i.i816 = phi ptr [ %.19.i.i.i.i818, %.lr.ph.i.i.i.i814 ], [ %336, %596 ]
  %598 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i815, i64 32
  %599 = load ptr, ptr %598, align 8, !tbaa !20
  %600 = icmp eq ptr %599, %.sroa.speculated5.i749
  %601 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i815, i64 40
  %602 = load ptr, ptr %601, align 8
  %603 = icmp ult ptr %602, %.sroa.speculated.i750
  %604 = icmp ult ptr %599, %.sroa.speculated5.i749
  %.0.i.i.i.i.i.i817 = select i1 %600, i1 %603, i1 %604
  %.19.i.i.i.i818 = select i1 %.0.i.i.i.i.i.i817, ptr %.0811.i.i.i.i816, ptr %.012.i.i.i.i815
  %.1.in.v.i.i.i.i819 = select i1 %.0.i.i.i.i.i.i817, i64 24, i64 16
  %.1.in.i.i.i.i820 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i815, i64 %.1.in.v.i.i.i.i819
  %.1.i.i.i.i821 = load ptr, ptr %.1.in.i.i.i.i820, align 8, !tbaa !46
  %.not.i.i.i.i822 = icmp eq ptr %.1.i.i.i.i821, null
  br i1 %.not.i.i.i.i822, label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i823, label %.lr.ph.i.i.i.i814, !llvm.loop !77

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i823: ; preds = %.lr.ph.i.i.i.i814
  %605 = icmp eq ptr %.19.i.i.i.i818, %336
  br i1 %605, label %.critedge.i826, label %606

606:                                              ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i823
  %.19.i.i.i.i818.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i.i817, ptr %.0811.i.i.i.i816, ptr %.012.i.i.i.i815
  %.19.i.i.i.i818.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i818.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %607 = load ptr, ptr %.19.i.i.i.i818.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %608 = icmp eq ptr %.sroa.speculated5.i749, %607
  %.19.i.i.i.i818.sroa.sel1367.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i.i817, ptr %.0811.i.i.i.i816, ptr %.012.i.i.i.i815
  %.19.i.i.i.i818.sroa.sel1367.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i818.sroa.sel1367.v.sroa.sel.v.sroa.sel.v, i64 40
  %609 = load ptr, ptr %.19.i.i.i.i818.sroa.sel1367.v.sroa.sel.v.sroa.sel, align 8
  %610 = icmp ult ptr %.sroa.speculated.i750, %609
  %611 = icmp ult ptr %.sroa.speculated5.i749, %607
  %.0.i.i.i824 = select i1 %608, i1 %610, i1 %611
  br i1 %.0.i.i.i824, label %.critedge.i826, label %637

.critedge.i826:                                   ; preds = %606, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i823, %596
  %.08.lcssa.i.i.i11.i827 = phi ptr [ %.19.i.i.i.i818, %606 ], [ %.19.i.i.i.i818, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i823 ], [ %336, %596 ]
  %612 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %.noexc1212 unwind label %.loopexit1580

.noexc1212:                                       ; preds = %.critedge.i826
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 32
  store ptr %.sroa.speculated5.i749, ptr %613, align 8
  %.sroa.10.0..sroa_idx2654 = getelementptr inbounds nuw i8, ptr %612, i64 40
  store ptr %.sroa.speculated.i750, ptr %.sroa.10.0..sroa_idx2654, align 8, !tbaa !49
  %.sroa.14.0..sroa_idx2658 = getelementptr inbounds nuw i8, ptr %612, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.0..sroa_idx2658, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14, i64 16, i1 false), !tbaa.struct !86
  %.sroa.15.0..sroa_idx2659 = getelementptr inbounds nuw i8, ptr %612, i64 64
  store i32 -1, ptr %.sroa.15.0..sroa_idx2659, align 8, !tbaa !37
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 72
  store ptr null, ptr %614, align 8, !tbaa !78
  %615 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i11.i827, ptr noundef nonnull align 8 dereferenceable(36) %613)
          to label %616 unwind label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1205

616:                                              ; preds = %.noexc1212
  %617 = extractvalue { ptr, ptr } %615, 0
  %618 = extractvalue { ptr, ptr } %615, 1
  %.not.i1206 = icmp eq ptr %618, null
  br i1 %.not.i1206, label %636, label %619

619:                                              ; preds = %616
  %.not.i.i.i1207 = icmp ne ptr %617, null
  %620 = icmp eq ptr %618, %336
  %or.cond.i.i.i1208 = or i1 %.not.i.i.i1207, %620
  br i1 %or.cond.i.i.i1208, label %.thread.i1210, label %621

621:                                              ; preds = %619
  %622 = getelementptr inbounds nuw i8, ptr %618, i64 32
  %623 = load ptr, ptr %613, align 8, !tbaa !20
  %624 = load ptr, ptr %622, align 8, !tbaa !20
  %625 = icmp eq ptr %623, %624
  %626 = getelementptr inbounds nuw i8, ptr %612, i64 40
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %618, i64 40
  %629 = load ptr, ptr %628, align 8
  %630 = icmp ult ptr %627, %629
  %631 = icmp ult ptr %623, %624
  %.0.i.i.i.i.i1209 = select i1 %625, i1 %630, i1 %631
  br label %.thread.i1210

.thread.i1210:                                    ; preds = %621, %619
  %632 = phi i1 [ %.0.i.i.i.i.i1209, %621 ], [ true, %619 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %632, ptr noundef nonnull %612, ptr noundef nonnull %618, ptr noundef nonnull align 8 dereferenceable(32) %336) #22
  %633 = load i64, ptr %340, align 8, !tbaa !35
  %634 = add i64 %633, 1
  store i64 %634, ptr %340, align 8, !tbaa !35
  br label %637

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1205: ; preds = %.noexc1212
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %612, i64 noundef 80) #20
  br label %.body1203

636:                                              ; preds = %616
  call void @_ZdlPvm(ptr noundef nonnull %612, i64 noundef 80) #20
  br label %637

637:                                              ; preds = %606, %636, %.thread.i1210
  %.sroa.06.0.i825 = phi ptr [ %.19.i.i.i.i818, %606 ], [ %612, %.thread.i1210 ], [ %617, %636 ]
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i825, i64 72
  store ptr %524, ptr %638, align 8, !tbaa !20
  br label %639

639:                                              ; preds = %637, %516
  %.sroa.20.5 = phi ptr [ %.sroa.20.8, %637 ], [ %.sroa.20.32172, %516 ]
  %.sroa.12.3 = phi ptr [ %.sroa.12.5, %637 ], [ %.sroa.12.22173, %516 ]
  %.sroa.01383.5 = phi ptr [ %.sroa.01383.8, %637 ], [ %.sroa.01383.32174, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  %exitcond2617.not = icmp eq i64 %indvars.iv.next2615, 3
  br i1 %exitcond2617.not, label %464, label %466, !llvm.loop !87

.body1203:                                        ; preds = %.loopexit1580, %.loopexit.split-lp1581, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1205
  %.sroa.20.9 = phi ptr [ %.sroa.20.32172, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %.sroa.20.8, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1205 ], [ %.sroa.20.4.ph, %.loopexit1580 ], [ %.sroa.20.4.ph1582, %.loopexit.split-lp1581 ]
  %.sroa.01383.9 = phi ptr [ %.sroa.01383.32174, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %.sroa.01383.8, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1205 ], [ %.sroa.01383.4.ph, %.loopexit1580 ], [ %.sroa.01383.4.ph1583, %.loopexit.split-lp1581 ]
  %eh.lpad-body1204 = phi { ptr, i32 } [ %514, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %635, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1205 ], [ %lpad.loopexit1584, %.loopexit1580 ], [ %lpad.loopexit.split-lp1585, %.loopexit.split-lp1581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  br label %.body1224

.preheader1593:                                   ; preds = %649, %.preheader1594
  br i1 %.not15532157, label %._crit_edge2198, label %.lr.ph2192

.lr.ph2188:                                       ; preds = %.preheader1594, %649
  %.sroa.01344.02187 = phi ptr [ %657, %649 ], [ %.sroa.01403.02201, %.preheader1594 ]
  %640 = load ptr, ptr %.sroa.01344.02187, align 8, !tbaa !20
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !39
  br label %643

643:                                              ; preds = %647, %.lr.ph2188
  %indvars.iv.i830 = phi i64 [ 0, %.lr.ph2188 ], [ %indvars.iv.next.i831, %647 ]
  %644 = getelementptr inbounds nuw [8 x i8], ptr %642, i64 %indvars.iv.i830
  %645 = load ptr, ptr %644, align 8, !tbaa !20
  %646 = icmp eq ptr %645, %640
  br i1 %646, label %649, label %647

647:                                              ; preds = %643
  %indvars.iv.next.i831 = add nuw nsw i64 %indvars.iv.i830, 1
  %exitcond.not.i832 = icmp eq i64 %indvars.iv.next.i831, 3
  br i1 %exitcond.not.i832, label %648, label %643, !llvm.loop !57

648:                                              ; preds = %647
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
          to label %.noexc833 unwind label %658

.noexc833:                                        ; preds = %648
  unreachable

649:                                              ; preds = %643
  %650 = getelementptr inbounds nuw i8, ptr %642, i64 48
  %651 = shl nuw nsw i64 %indvars.iv.i830, 3
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 %651
  %653 = load ptr, ptr %652, align 8, !tbaa !24
  %654 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %655 = load ptr, ptr %654, align 8, !tbaa !73
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 16
  store ptr %653, ptr %656, align 8, !tbaa !39
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.01344.02187, i64 8
  %.not1556 = icmp eq ptr %657, %.sroa.261422.02200
  br i1 %.not1556, label %.preheader1593, label %.lr.ph2188

658:                                              ; preds = %648
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %.body1224

.lr.ph2192:                                       ; preds = %.preheader1593, %664
  %.sroa.01340.02191 = phi ptr [ %665, %664 ], [ %.sroa.01434.02204, %.preheader1593 ]
  %660 = load ptr, ptr %.sroa.01340.02191, align 8, !tbaa !24
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 48
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 72
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 24
  br label %666

664:                                              ; preds = %719
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.01340.02191, i64 8
  %.not1557 = icmp eq ptr %665, %.sroa.17.02203
  br i1 %.not1557, label %.lr.ph2197, label %.lr.ph2192

666:                                              ; preds = %.lr.ph2192, %719
  %indvars.iv2618 = phi i64 [ 0, %.lr.ph2192 ], [ %indvars.iv.next2619, %719 ]
  %indvars.iv.next2619 = add nuw nsw i64 %indvars.iv2618, 1
  %667 = icmp eq i64 %indvars.iv.next2619, 3
  %668 = and i64 %indvars.iv.next2619, 4294967295
  %669 = select i1 %667, i64 0, i64 %668
  %670 = getelementptr inbounds nuw [8 x i8], ptr %661, i64 %669
  %671 = load ptr, ptr %670, align 8, !tbaa !24
  %672 = load ptr, ptr %662, align 8, !tbaa !24
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %674 = getelementptr inbounds nuw [8 x i8], ptr %673, i64 %indvars.iv2618
  store ptr %671, ptr %674, align 8, !tbaa !24
  %675 = load ptr, ptr %662, align 8, !tbaa !24
  %676 = getelementptr inbounds nuw [8 x i8], ptr %661, i64 %indvars.iv2618
  %677 = load ptr, ptr %676, align 8, !tbaa !24
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %679 = getelementptr inbounds nuw [8 x i8], ptr %678, i64 %669
  store ptr %675, ptr %679, align 8, !tbaa !24
  %680 = getelementptr inbounds nuw [8 x i8], ptr %663, i64 %indvars.iv2618
  %681 = load ptr, ptr %680, align 8, !tbaa !24
  %.not = icmp eq ptr %681, null
  br i1 %.not, label %695, label %682

682:                                              ; preds = %666
  %683 = getelementptr inbounds nuw [8 x i8], ptr %660, i64 %indvars.iv2618
  %684 = load ptr, ptr %683, align 8, !tbaa !20
  br label %685

685:                                              ; preds = %689, %682
  %indvars.iv.i834 = phi i64 [ 0, %682 ], [ %indvars.iv.next.i835, %689 ]
  %686 = getelementptr inbounds nuw [8 x i8], ptr %681, i64 %indvars.iv.i834
  %687 = load ptr, ptr %686, align 8, !tbaa !20
  %688 = icmp eq ptr %687, %684
  br i1 %688, label %690, label %689

689:                                              ; preds = %685
  %indvars.iv.next.i835 = add nuw nsw i64 %indvars.iv.i834, 1
  %exitcond.not.i836 = icmp eq i64 %indvars.iv.next.i835, 3
  br i1 %exitcond.not.i836, label %.invoke3518, label %685, !llvm.loop !57

690:                                              ; preds = %685
  %691 = getelementptr inbounds nuw i8, ptr %681, i64 48
  %692 = shl nuw nsw i64 %indvars.iv.i834, 3
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 %692
  %694 = load ptr, ptr %693, align 8, !tbaa !24
  br label %695

695:                                              ; preds = %666, %690
  %696 = phi ptr [ %694, %690 ], [ null, %666 ]
  %697 = load ptr, ptr %676, align 8, !tbaa !24
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 24
  %699 = getelementptr inbounds nuw [8 x i8], ptr %698, i64 %indvars.iv2618
  store ptr %696, ptr %699, align 8, !tbaa !24
  %700 = trunc i64 %indvars.iv2618 to i32
  %701 = add i32 %700, 2
  %702 = urem i32 %701, 3
  %703 = zext nneg i32 %702 to i64
  %704 = getelementptr inbounds nuw [8 x i8], ptr %663, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !24
  %.not613 = icmp eq ptr %705, null
  br i1 %.not613, label %719, label %706

706:                                              ; preds = %695
  %707 = getelementptr inbounds nuw [8 x i8], ptr %660, i64 %indvars.iv2618
  %708 = load ptr, ptr %707, align 8, !tbaa !20
  br label %709

709:                                              ; preds = %713, %706
  %indvars.iv.i839 = phi i64 [ 0, %706 ], [ %indvars.iv.next.i840, %713 ]
  %710 = getelementptr inbounds nuw [8 x i8], ptr %705, i64 %indvars.iv.i839
  %711 = load ptr, ptr %710, align 8, !tbaa !20
  %712 = icmp eq ptr %711, %708
  br i1 %712, label %714, label %713

713:                                              ; preds = %709
  %indvars.iv.next.i840 = add nuw nsw i64 %indvars.iv.i839, 1
  %exitcond.not.i841 = icmp eq i64 %indvars.iv.next.i840, 3
  br i1 %exitcond.not.i841, label %.invoke3518, label %709, !llvm.loop !57

.invoke3518:                                      ; preds = %689, %713
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
          to label %.cont3519 unwind label %724

.cont3519:                                        ; preds = %.invoke3518
  unreachable

714:                                              ; preds = %709
  %715 = getelementptr inbounds nuw i8, ptr %705, i64 48
  %716 = shl nuw nsw i64 %indvars.iv.i839, 3
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 %716
  %718 = load ptr, ptr %717, align 8, !tbaa !24
  br label %719

719:                                              ; preds = %695, %714
  %720 = phi ptr [ %718, %714 ], [ null, %695 ]
  %721 = load ptr, ptr %676, align 8, !tbaa !24
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %723 = getelementptr inbounds nuw [8 x i8], ptr %722, i64 %703
  store ptr %720, ptr %723, align 8, !tbaa !24
  %exitcond2621.not = icmp eq i64 %indvars.iv.next2619, 3
  br i1 %exitcond2621.not, label %664, label %666, !llvm.loop !88

724:                                              ; preds = %.invoke3518
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %.body1224

._crit_edge2198:                                  ; preds = %754, %.preheader1593
  %726 = ptrtoint ptr %.sroa.10.0.lcssa to i64
  %727 = ptrtoint ptr %.sroa.01393.1.lcssa to i64
  %728 = sub i64 %726, %727
  %729 = ptrtoint ptr %.sroa.27.02202 to i64
  %730 = ptrtoint ptr %.sroa.01434.02204 to i64
  %731 = sub i64 %729, %730
  %732 = icmp ugt i64 %728, %731
  br i1 %732, label %733, label %740

733:                                              ; preds = %._crit_edge2198
  %734 = icmp ugt i64 %728, 9223372036854775800
  br i1 %734, label %735, label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i, !prof !56

735:                                              ; preds = %733
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc847 unwind label %.loopexit.split-lp1609

.noexc847:                                        ; preds = %735
  unreachable

_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %733
  %736 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %728) #18
          to label %.noexc848 unwind label %.loopexit1608

.noexc848:                                        ; preds = %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.10.0.lcssa, %.sroa.01393.1.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %737

737:                                              ; preds = %.noexc848
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %736, ptr align 8 %.sroa.01393.1.lcssa, i64 %728, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %737, %.noexc848
  %.not.i.i846 = icmp eq ptr %.sroa.01434.02204, null
  br i1 %.not.i.i846, label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %738

738:                                              ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01434.02204, i64 noundef %731) #20
  br label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %738, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 %728
  br label %824

740:                                              ; preds = %._crit_edge2198
  %741 = ptrtoint ptr %.sroa.17.02203 to i64
  %742 = sub i64 %741, %730
  %.not24.i = icmp ult i64 %742, %728
  br i1 %.not24.i, label %745, label %743

743:                                              ; preds = %740
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.10.0.lcssa, %.sroa.01393.1.lcssa
  br i1 %.not.i.i.i.i.i.i, label %824, label %744

744:                                              ; preds = %743
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.01434.02204, ptr align 8 %.sroa.01393.1.lcssa, i64 %728, i1 false)
  br label %824

745:                                              ; preds = %740
  br i1 %.not15532157, label %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i, label %746

746:                                              ; preds = %745
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.01434.02204, ptr align 8 %.sroa.01393.1.lcssa, i64 %742, i1 false)
  br label %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i: ; preds = %746, %745
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.01393.1.lcssa, i64 %742
  %.not.i.i.i.i.i.i.i.i.i845 = icmp eq ptr %.sroa.10.0.lcssa, %747
  br i1 %.not.i.i.i.i.i.i.i.i.i845, label %824, label %748

748:                                              ; preds = %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %726, %749
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.17.02203, ptr align 8 %747, i64 %750, i1 false)
  br label %824

.lr.ph2197:                                       ; preds = %664, %754
  %.sroa.01336.02196 = phi ptr [ %755, %754 ], [ %.sroa.01434.02204, %664 ]
  %751 = load ptr, ptr %.sroa.01336.02196, align 8, !tbaa !24
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 48
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 72
  br label %756

754:                                              ; preds = %812
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.01336.02196, i64 8
  %.not1558 = icmp eq ptr %755, %.sroa.17.02203
  br i1 %.not1558, label %._crit_edge2198, label %.lr.ph2197

756:                                              ; preds = %.lr.ph2197, %812
  %indvars.iv2622 = phi i64 [ 0, %.lr.ph2197 ], [ %indvars.iv.next2623, %812 ]
  %757 = getelementptr inbounds nuw [8 x i8], ptr %751, i64 %indvars.iv2622
  %758 = load ptr, ptr %757, align 8, !tbaa !20
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 24
  %760 = load ptr, ptr %759, align 8, !tbaa !73
  %761 = getelementptr inbounds nuw [8 x i8], ptr %752, i64 %indvars.iv2622
  %762 = load ptr, ptr %761, align 8, !tbaa !24
  %763 = getelementptr inbounds nuw [8 x i8], ptr %762, i64 %indvars.iv2622
  store ptr %760, ptr %763, align 8, !tbaa !20
  %764 = load ptr, ptr %757, align 8, !tbaa !20
  %indvars.iv.next2623 = add nuw nsw i64 %indvars.iv2622, 1
  %765 = icmp eq i64 %indvars.iv.next2623, 3
  %766 = and i64 %indvars.iv.next2623, 4294967295
  %767 = select i1 %765, i64 0, i64 %766
  %768 = getelementptr inbounds nuw [8 x i8], ptr %751, i64 %767
  %769 = load ptr, ptr %768, align 8, !tbaa !20
  %770 = icmp ult ptr %769, %764
  %.sroa.speculated5.i849 = select i1 %770, ptr %769, ptr %764
  %771 = icmp ult ptr %764, %769
  %.sroa.speculated.i850 = select i1 %771, ptr %769, ptr %764
  %772 = load ptr, ptr %337, align 8, !tbaa !32
  %.not10.i.i.i.i851 = icmp eq ptr %772, null
  br i1 %.not10.i.i.i.i851, label %.critedge.i864, label %.lr.ph.i.i.i.i852

.lr.ph.i.i.i.i852:                                ; preds = %756, %.lr.ph.i.i.i.i852
  %.012.i.i.i.i853 = phi ptr [ %.1.i.i.i.i859, %.lr.ph.i.i.i.i852 ], [ %772, %756 ]
  %.0811.i.i.i.i854 = phi ptr [ %.19.i.i.i.i856, %.lr.ph.i.i.i.i852 ], [ %336, %756 ]
  %773 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i853, i64 32
  %774 = load ptr, ptr %773, align 8, !tbaa !20
  %775 = icmp eq ptr %774, %.sroa.speculated5.i849
  %776 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i853, i64 40
  %777 = load ptr, ptr %776, align 8
  %778 = icmp ult ptr %777, %.sroa.speculated.i850
  %779 = icmp ult ptr %774, %.sroa.speculated5.i849
  %.0.i.i.i.i.i.i855 = select i1 %775, i1 %778, i1 %779
  %.19.i.i.i.i856 = select i1 %.0.i.i.i.i.i.i855, ptr %.0811.i.i.i.i854, ptr %.012.i.i.i.i853
  %.1.in.v.i.i.i.i857 = select i1 %.0.i.i.i.i.i.i855, i64 24, i64 16
  %.1.in.i.i.i.i858 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i853, i64 %.1.in.v.i.i.i.i857
  %.1.i.i.i.i859 = load ptr, ptr %.1.in.i.i.i.i858, align 8, !tbaa !46
  %.not.i.i.i.i860 = icmp eq ptr %.1.i.i.i.i859, null
  br i1 %.not.i.i.i.i860, label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i861, label %.lr.ph.i.i.i.i852, !llvm.loop !77

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i861: ; preds = %.lr.ph.i.i.i.i852
  %780 = icmp eq ptr %.19.i.i.i.i856, %336
  br i1 %780, label %.critedge.i864, label %781

781:                                              ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i861
  %.19.i.i.i.i856.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i.i855, ptr %.0811.i.i.i.i854, ptr %.012.i.i.i.i853
  %.19.i.i.i.i856.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i856.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %782 = load ptr, ptr %.19.i.i.i.i856.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %783 = icmp eq ptr %.sroa.speculated5.i849, %782
  %.19.i.i.i.i856.sroa.sel1370.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i.i855, ptr %.0811.i.i.i.i854, ptr %.012.i.i.i.i853
  %.19.i.i.i.i856.sroa.sel1370.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i856.sroa.sel1370.v.sroa.sel.v.sroa.sel.v, i64 40
  %784 = load ptr, ptr %.19.i.i.i.i856.sroa.sel1370.v.sroa.sel.v.sroa.sel, align 8
  %785 = icmp ult ptr %.sroa.speculated.i850, %784
  %786 = icmp ult ptr %.sroa.speculated5.i849, %782
  %.0.i.i.i862 = select i1 %783, i1 %785, i1 %786
  br i1 %.0.i.i.i862, label %.critedge.i864, label %812

.critedge.i864:                                   ; preds = %781, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i861, %756
  %.08.lcssa.i.i.i11.i865 = phi ptr [ %.19.i.i.i.i856, %781 ], [ %.19.i.i.i.i856, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i861 ], [ %336, %756 ]
  %787 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %.noexc1223 unwind label %822

.noexc1223:                                       ; preds = %.critedge.i864
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 32
  store ptr %.sroa.speculated5.i849, ptr %788, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %787, i64 40
  store ptr %.sroa.speculated.i850, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx2647 = getelementptr inbounds nuw i8, ptr %787, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2647, i8 0, i64 16, i1 false)
  %.sroa.7.0..sroa_idx2648 = getelementptr inbounds nuw i8, ptr %787, i64 64
  store i32 -1, ptr %.sroa.7.0..sroa_idx2648, align 8, !tbaa !37
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 72
  store ptr null, ptr %789, align 8, !tbaa !78
  %790 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i11.i865, ptr noundef nonnull align 8 dereferenceable(36) %788)
          to label %791 unwind label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1216

791:                                              ; preds = %.noexc1223
  %792 = extractvalue { ptr, ptr } %790, 0
  %793 = extractvalue { ptr, ptr } %790, 1
  %.not.i1217 = icmp eq ptr %793, null
  br i1 %.not.i1217, label %811, label %794

794:                                              ; preds = %791
  %.not.i.i.i1218 = icmp ne ptr %792, null
  %795 = icmp eq ptr %793, %336
  %or.cond.i.i.i1219 = or i1 %.not.i.i.i1218, %795
  br i1 %or.cond.i.i.i1219, label %.thread.i1221, label %796

796:                                              ; preds = %794
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 32
  %798 = load ptr, ptr %788, align 8, !tbaa !20
  %799 = load ptr, ptr %797, align 8, !tbaa !20
  %800 = icmp eq ptr %798, %799
  %801 = getelementptr inbounds nuw i8, ptr %787, i64 40
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds nuw i8, ptr %793, i64 40
  %804 = load ptr, ptr %803, align 8
  %805 = icmp ult ptr %802, %804
  %806 = icmp ult ptr %798, %799
  %.0.i.i.i.i.i1220 = select i1 %800, i1 %805, i1 %806
  br label %.thread.i1221

.thread.i1221:                                    ; preds = %796, %794
  %807 = phi i1 [ %.0.i.i.i.i.i1220, %796 ], [ true, %794 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %807, ptr noundef nonnull %787, ptr noundef nonnull %793, ptr noundef nonnull align 8 dereferenceable(32) %336) #22
  %808 = load i64, ptr %340, align 8, !tbaa !35
  %809 = add i64 %808, 1
  store i64 %809, ptr %340, align 8, !tbaa !35
  br label %812

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1216: ; preds = %.noexc1223
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %787, i64 noundef 80) #20
  br label %.body1224

811:                                              ; preds = %791
  call void @_ZdlPvm(ptr noundef nonnull %787, i64 noundef 80) #20
  br label %812

812:                                              ; preds = %781, %811, %.thread.i1221
  %.sroa.06.0.i863 = phi ptr [ %.19.i.i.i.i856, %781 ], [ %787, %.thread.i1221 ], [ %792, %811 ]
  %813 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i863, i64 72
  %814 = load ptr, ptr %813, align 8, !tbaa !20
  %815 = load ptr, ptr %761, align 8, !tbaa !24
  %816 = getelementptr inbounds nuw [8 x i8], ptr %815, i64 %767
  store ptr %814, ptr %816, align 8, !tbaa !20
  %817 = getelementptr inbounds nuw [8 x i8], ptr %752, i64 %767
  %818 = load ptr, ptr %817, align 8, !tbaa !24
  %819 = getelementptr inbounds nuw [8 x i8], ptr %818, i64 %indvars.iv2622
  store ptr %814, ptr %819, align 8, !tbaa !20
  %820 = load ptr, ptr %753, align 8, !tbaa !24
  %821 = getelementptr inbounds nuw [8 x i8], ptr %820, i64 %indvars.iv2622
  store ptr %814, ptr %821, align 8, !tbaa !20
  %exitcond2625.not = icmp eq i64 %indvars.iv.next2623, 3
  br i1 %exitcond2625.not, label %754, label %756, !llvm.loop !89

822:                                              ; preds = %.critedge.i864
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %.body1224

824:                                              ; preds = %748, %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i, %744, %743, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.27.6 = phi ptr [ %739, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.27.02202, %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i ], [ %.sroa.27.02202, %748 ], [ %.sroa.27.02202, %743 ], [ %.sroa.27.02202, %744 ]
  %.sroa.01434.6 = phi ptr [ %736, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.01434.02204, %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i ], [ %.sroa.01434.02204, %748 ], [ %.sroa.01434.02204, %743 ], [ %.sroa.01434.02204, %744 ]
  %825 = getelementptr inbounds nuw i8, ptr %.sroa.01434.6, i64 %728
  %826 = ptrtoint ptr %.sroa.12.1.lcssa to i64
  %827 = ptrtoint ptr %.sroa.01383.2.lcssa to i64
  %828 = sub i64 %826, %827
  %829 = ptrtoint ptr %.sroa.40.02199 to i64
  %830 = ptrtoint ptr %.sroa.01403.02201 to i64
  %831 = sub i64 %829, %830
  %832 = icmp ugt i64 %828, %831
  br i1 %832, label %833, label %840

833:                                              ; preds = %824
  %834 = icmp ugt i64 %828, 9223372036854775800
  br i1 %834, label %835, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i, !prof !56

835:                                              ; preds = %833
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc882 unwind label %.loopexit.split-lp1609

.noexc882:                                        ; preds = %835
  unreachable

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %833
  %836 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %828) #18
          to label %.noexc883 unwind label %.loopexit1608

.noexc883:                                        ; preds = %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i880 = icmp eq ptr %.sroa.12.1.lcssa, %.sroa.01383.2.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i.i.i880, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %837

837:                                              ; preds = %.noexc883
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %836, ptr align 8 %.sroa.01383.2.lcssa, i64 %828, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %837, %.noexc883
  %.not.i.i881 = icmp eq ptr %.sroa.01403.02201, null
  br i1 %.not.i.i881, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %838

838:                                              ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01403.02201, i64 noundef %831) #20
  br label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %838, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 %828
  br label %851

840:                                              ; preds = %824
  %841 = ptrtoint ptr %.sroa.261422.02200 to i64
  %842 = sub i64 %841, %830
  %.not24.i868 = icmp ult i64 %842, %828
  br i1 %.not24.i868, label %845, label %843

843:                                              ; preds = %840
  %.not.i.i.i.i.i.i869 = icmp eq ptr %.sroa.12.1.lcssa, %.sroa.01383.2.lcssa
  br i1 %.not.i.i.i.i.i.i869, label %851, label %844

844:                                              ; preds = %843
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.01403.02201, ptr align 8 %.sroa.01383.2.lcssa, i64 %828, i1 false)
  br label %851

845:                                              ; preds = %840
  br i1 %.not15522144, label %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i, label %846

846:                                              ; preds = %845
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.01403.02201, ptr align 8 %.sroa.01383.2.lcssa, i64 %842, i1 false)
  br label %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i: ; preds = %846, %845
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.01383.2.lcssa, i64 %842
  %.not.i.i.i.i.i.i.i.i.i879 = icmp eq ptr %.sroa.12.1.lcssa, %847
  br i1 %.not.i.i.i.i.i.i.i.i.i879, label %851, label %848

848:                                              ; preds = %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %826, %849
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.261422.02200, ptr align 8 %847, i64 %850, i1 false)
  br label %851

851:                                              ; preds = %848, %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i, %844, %843, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.40.1 = phi ptr [ %839, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.40.02199, %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i ], [ %.sroa.40.02199, %848 ], [ %.sroa.40.02199, %843 ], [ %.sroa.40.02199, %844 ]
  %.sroa.01403.1 = phi ptr [ %836, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.01403.02201, %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i ], [ %.sroa.01403.02201, %848 ], [ %.sroa.01403.02201, %843 ], [ %.sroa.01403.02201, %844 ]
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.01403.1, i64 %828
  %853 = load ptr, ptr %337, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %853)
          to label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %854

854:                                              ; preds = %851
  %855 = landingpad { ptr, i32 }
          catch ptr null
  %856 = extractvalue { ptr, i32 } %855, 0
  call void @__clang_call_terminate(ptr %856) #23
  unreachable

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %851
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i884 = icmp eq ptr %.sroa.01383.2.lcssa, null
  br i1 %.not.i.i.i884, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit, label %857

857:                                              ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %858 = ptrtoint ptr %.sroa.20.2.lcssa to i64
  %859 = sub i64 %858, %827
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01383.2.lcssa, i64 noundef %859) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit:  ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit, %857
  %.not.i.i.i885 = icmp eq ptr %.sroa.01393.1.lcssa, null
  br i1 %.not.i.i.i885, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit, label %860

860:                                              ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit
  %861 = ptrtoint ptr %.sroa.15.1.lcssa to i64
  %862 = sub i64 %861, %727
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01393.1.lcssa, i64 noundef %862) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit, %860
  %863 = add nuw nsw i32 %.05772205, 1
  %exitcond2626.not = icmp eq i32 %863, %2
  br i1 %exitcond2626.not, label %._crit_edge2206, label %.preheader1602, !llvm.loop !90

.loopexit1608:                                    ; preds = %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i
  %.sroa.27.5.ph = phi ptr [ %.sroa.27.02202, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i ], [ %.sroa.27.6, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.sroa.01434.5.ph = phi ptr [ %.sroa.01434.02204, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i ], [ %.sroa.01434.6, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  %lpad.loopexit1612 = landingpad { ptr, i32 }
          cleanup
  br label %.body1224

.loopexit.split-lp1609:                           ; preds = %735, %835
  %.sroa.27.5.ph1610 = phi ptr [ %.sroa.27.6, %835 ], [ %.sroa.27.02202, %735 ]
  %.sroa.01434.5.ph1611 = phi ptr [ %.sroa.01434.6, %835 ], [ %.sroa.01434.02204, %735 ]
  %lpad.loopexit.split-lp1613 = landingpad { ptr, i32 }
          cleanup
  br label %.body1224

.body1224:                                        ; preds = %822, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1216, %.loopexit1608, %.loopexit.split-lp1609, %724, %658, %.body1203
  %.sroa.20.6 = phi ptr [ %.sroa.20.9, %.body1203 ], [ %.sroa.20.2.lcssa, %658 ], [ %.sroa.20.2.lcssa, %724 ], [ %.sroa.20.2.lcssa, %.loopexit.split-lp1609 ], [ %.sroa.20.2.lcssa, %.loopexit1608 ], [ %.sroa.20.2.lcssa, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1216 ], [ %.sroa.20.2.lcssa, %822 ]
  %.sroa.01383.6 = phi ptr [ %.sroa.01383.9, %.body1203 ], [ %.sroa.01383.2.lcssa, %658 ], [ %.sroa.01383.2.lcssa, %724 ], [ %.sroa.01383.2.lcssa, %.loopexit.split-lp1609 ], [ %.sroa.01383.2.lcssa, %.loopexit1608 ], [ %.sroa.01383.2.lcssa, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1216 ], [ %.sroa.01383.2.lcssa, %822 ]
  %.sroa.27.4 = phi ptr [ %.sroa.27.02202, %.body1203 ], [ %.sroa.27.02202, %658 ], [ %.sroa.27.02202, %724 ], [ %.sroa.27.5.ph1610, %.loopexit.split-lp1609 ], [ %.sroa.27.5.ph, %.loopexit1608 ], [ %.sroa.27.02202, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1216 ], [ %.sroa.27.02202, %822 ]
  %.sroa.01434.4 = phi ptr [ %.sroa.01434.02204, %.body1203 ], [ %.sroa.01434.02204, %658 ], [ %.sroa.01434.02204, %724 ], [ %.sroa.01434.5.ph1611, %.loopexit.split-lp1609 ], [ %.sroa.01434.5.ph, %.loopexit1608 ], [ %.sroa.01434.02204, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1216 ], [ %.sroa.01434.02204, %822 ]
  %.pn614.pn.pn = phi { ptr, i32 } [ %eh.lpad-body1204, %.body1203 ], [ %659, %658 ], [ %725, %724 ], [ %lpad.loopexit.split-lp1613, %.loopexit.split-lp1609 ], [ %lpad.loopexit1612, %.loopexit1608 ], [ %810, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1216 ], [ %823, %822 ]
  %864 = load ptr, ptr %337, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %864)
          to label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit886 unwind label %865

865:                                              ; preds = %.body1224
  %866 = landingpad { ptr, i32 }
          catch ptr null
  %867 = extractvalue { ptr, i32 } %866, 0
  call void @__clang_call_terminate(ptr %867) #23
  unreachable

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit886: ; preds = %.body1224
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %868

868:                                              ; preds = %.loopexit1596, %.loopexit.split-lp1597, %.loopexit1587, %.loopexit.split-lp1588, %.loopexit1603, %.loopexit.split-lp1604, %431, %455, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit886
  %.sroa.20.1 = phi ptr [ %.sroa.20.0.lcssa, %431 ], [ %.sroa.12.02147, %.loopexit.split-lp1604 ], [ %.sroa.20.6, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit886 ], [ %.sroa.20.0.lcssa, %455 ], [ %.sroa.20.0.lcssa, %.loopexit.split-lp1588 ], [ %.sroa.20.02146.lcssa, %.loopexit1603 ], [ %.sroa.20.0.lcssa, %.loopexit1587 ], [ %.sroa.20.0.lcssa, %.loopexit1596 ], [ %.sroa.20.0.lcssa, %.loopexit.split-lp1597 ]
  %.sroa.01383.1 = phi ptr [ %.sroa.01383.0.lcssa, %431 ], [ %.sroa.01383.02148, %.loopexit.split-lp1604 ], [ %.sroa.01383.6, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit886 ], [ %.sroa.01383.0.lcssa, %455 ], [ %.sroa.01383.0.lcssa, %.loopexit.split-lp1588 ], [ %.sroa.01383.02148, %.loopexit1603 ], [ %.sroa.01383.0.lcssa, %.loopexit1587 ], [ %.sroa.01383.0.lcssa, %.loopexit1596 ], [ %.sroa.01383.0.lcssa, %.loopexit.split-lp1597 ]
  %.sroa.15.0 = phi ptr [ %.sroa.15.1.lcssa, %431 ], [ null, %.loopexit.split-lp1604 ], [ %.sroa.15.1.lcssa, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit886 ], [ %.sroa.15.1.lcssa, %455 ], [ %.sroa.10.12154, %.loopexit.split-lp1588 ], [ null, %.loopexit1603 ], [ %.sroa.15.22153.lcssa, %.loopexit1587 ], [ %.sroa.15.1.lcssa, %.loopexit1596 ], [ %.sroa.15.1.lcssa, %.loopexit.split-lp1597 ]
  %.sroa.01393.0 = phi ptr [ %.sroa.01393.1.lcssa, %431 ], [ null, %.loopexit.split-lp1604 ], [ %.sroa.01393.1.lcssa, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit886 ], [ %.sroa.01393.1.lcssa, %455 ], [ %.sroa.01393.22155, %.loopexit.split-lp1588 ], [ null, %.loopexit1603 ], [ %.sroa.01393.22155, %.loopexit1587 ], [ %.sroa.01393.1.lcssa, %.loopexit1596 ], [ %.sroa.01393.1.lcssa, %.loopexit.split-lp1597 ]
  %.sroa.27.3 = phi ptr [ %.sroa.27.02202, %431 ], [ %.sroa.27.02202, %.loopexit.split-lp1604 ], [ %.sroa.27.4, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit886 ], [ %.sroa.27.02202, %455 ], [ %.sroa.27.02202, %.loopexit.split-lp1588 ], [ %.sroa.27.02202, %.loopexit1603 ], [ %.sroa.27.02202, %.loopexit1587 ], [ %.sroa.27.02202, %.loopexit1596 ], [ %.sroa.27.02202, %.loopexit.split-lp1597 ]
  %.sroa.01434.3 = phi ptr [ %.sroa.01434.02204, %431 ], [ %.sroa.01434.02204, %.loopexit.split-lp1604 ], [ %.sroa.01434.4, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit886 ], [ %.sroa.01434.02204, %455 ], [ %.sroa.01434.02204, %.loopexit.split-lp1588 ], [ %.sroa.01434.02204, %.loopexit1603 ], [ %.sroa.01434.02204, %.loopexit1587 ], [ %.sroa.01434.02204, %.loopexit1596 ], [ %.sroa.01434.02204, %.loopexit.split-lp1597 ]
  %.pn620 = phi { ptr, i32 } [ %432, %431 ], [ %lpad.loopexit.split-lp1606, %.loopexit.split-lp1604 ], [ %.pn614.pn.pn, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit886 ], [ %456, %455 ], [ %lpad.loopexit.split-lp1590, %.loopexit.split-lp1588 ], [ %lpad.loopexit1605, %.loopexit1603 ], [ %lpad.loopexit1589, %.loopexit1587 ], [ %lpad.loopexit1598, %.loopexit1596 ], [ %lpad.loopexit.split-lp1599, %.loopexit.split-lp1597 ]
  %.not.i.i.i887 = icmp eq ptr %.sroa.01383.1, null
  br i1 %.not.i.i.i887, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit888, label %869

869:                                              ; preds = %868
  %870 = ptrtoint ptr %.sroa.20.1 to i64
  %871 = ptrtoint ptr %.sroa.01383.1 to i64
  %872 = sub i64 %870, %871
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01383.1, i64 noundef %872) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit888

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit888: ; preds = %868, %869
  %.not.i.i.i889 = icmp eq ptr %.sroa.01393.0, null
  br i1 %.not.i.i.i889, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit890, label %873

873:                                              ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit888
  %874 = ptrtoint ptr %.sroa.15.0 to i64
  %875 = ptrtoint ptr %.sroa.01393.0 to i64
  %876 = sub i64 %874, %875
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01393.0, i64 noundef %876) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit890

.lr.ph2215.preheader:                             ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %350, ptr %13, align 8, !tbaa !91
  %877 = getelementptr inbounds nuw [12 x i8], ptr %350, i64 %344
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %350, i8 0, i64 %349, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %350, i64 %349
  %878 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %879 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %877, ptr %879, align 8, !tbaa !93
  store ptr %scevgep.i.i.i.i.i, ptr %878, align 8, !tbaa !94
  br label %.lr.ph2215

880:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %346
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1155

.lr.ph2215:                                       ; preds = %.lr.ph2215.preheader, %916
  %.05822213 = phi i64 [ %919, %916 ], [ 0, %.lr.ph2215.preheader ]
  %882 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01403.0.lcssa, i64 %.05822213
  %883 = load ptr, ptr %882, align 8, !tbaa !20
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 33
  %885 = load i8, ptr %884, align 1, !tbaa !58, !range !74, !noundef !75
  %886 = trunc nuw i8 %885 to i1
  br i1 %886, label %887, label %891

887:                                              ; preds = %.lr.ph2215
  %888 = invoke fastcc { <2 x float>, float } @_ZN4pbrtL14weightBoundaryEPNS_8SDVertexEf(ptr noundef nonnull %883, float noundef 0x3FC99999A0000000)
          to label %916 unwind label %889

889:                                              ; preds = %887
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %1365

891:                                              ; preds = %.lr.ph2215
  %892 = getelementptr inbounds nuw i8, ptr %883, i64 16
  %893 = load ptr, ptr %892, align 8, !tbaa !39
  br label %.preheader26.i891

.preheader26.i891:                                ; preds = %891, %904
  %.010.i892 = phi ptr [ %903, %904 ], [ %893, %891 ]
  %.09.i893 = phi i32 [ %905, %904 ], [ 1, %891 ]
  br label %894

894:                                              ; preds = %898, %.preheader26.i891
  %indvars.iv.i.i.i894 = phi i64 [ 0, %.preheader26.i891 ], [ %indvars.iv.next.i.i.i895, %898 ]
  %895 = getelementptr inbounds nuw [8 x i8], ptr %.010.i892, i64 %indvars.iv.i.i.i894
  %896 = load ptr, ptr %895, align 8, !tbaa !20
  %897 = icmp eq ptr %896, %883
  br i1 %897, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i897, label %898

898:                                              ; preds = %894
  %indvars.iv.next.i.i.i895 = add nuw nsw i64 %indvars.iv.i.i.i894, 1
  %exitcond.not.i.i.i896 = icmp eq i64 %indvars.iv.next.i.i.i895, 3
  br i1 %exitcond.not.i.i.i896, label %899, label %894, !llvm.loop !57

899:                                              ; preds = %898
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
          to label %.noexc916 unwind label %.loopexit.split-lp1576

.noexc916:                                        ; preds = %899
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i897: ; preds = %894
  %900 = getelementptr inbounds nuw i8, ptr %.010.i892, i64 24
  %901 = shl nuw nsw i64 %indvars.iv.i.i.i894, 3
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 %901
  %903 = load ptr, ptr %902, align 8, !tbaa !24
  %.not.i898 = icmp eq ptr %903, %893
  br i1 %.not.i898, label %_ZN4pbrt8SDVertex7valenceEv.exit919, label %904

904:                                              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i897
  %905 = add nuw nsw i32 %.09.i893, 1
  br label %.preheader26.i891, !llvm.loop !60

_ZN4pbrt8SDVertex7valenceEv.exit919:              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i897
  %906 = uitofp nneg i32 %.09.i893 to float
  %907 = icmp eq i32 %.09.i893, 3
  %908 = fmul nnan float %906, 8.000000e+00
  %909 = fdiv nnan float 3.000000e+00, %908
  %910 = fmul nnan float %909, 8.000000e+00
  %911 = fdiv float 3.000000e+00, %910
  %912 = select i1 %907, float 2.000000e+00, float %911
  %913 = fadd float %912, %906
  %914 = fdiv float 1.000000e+00, %913
  %915 = invoke fastcc { <2 x float>, float } @_ZN4pbrtL13weightOneRingEPNS_8SDVertexEf(ptr noundef %883, float noundef %914)
          to label %916 unwind label %.loopexit1575

.loopexit1575:                                    ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit919
  %lpad.loopexit1577 = landingpad { ptr, i32 }
          cleanup
  br label %1365

.loopexit.split-lp1576:                           ; preds = %899
  %lpad.loopexit.split-lp1578 = landingpad { ptr, i32 }
          cleanup
  br label %1365

916:                                              ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit919, %887
  %.sink3177 = phi { <2 x float>, float } [ %888, %887 ], [ %915, %_ZN4pbrt8SDVertex7valenceEv.exit919 ]
  %.fca.0.extract265 = extractvalue { <2 x float>, float } %.sink3177, 0
  %.fca.1.extract266 = extractvalue { <2 x float>, float } %.sink3177, 1
  %917 = load ptr, ptr %13, align 8, !tbaa !91
  %918 = getelementptr inbounds nuw [12 x i8], ptr %917, i64 %.05822213
  store <2 x float> %.fca.0.extract265, ptr %918, align 4
  %.sroa.5270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %918, i64 8
  store float %.fca.1.extract266, ptr %.sroa.5270.0..sroa_idx, align 4
  %919 = add nuw i64 %.05822213, 1
  %exitcond2627.not = icmp eq i64 %919, %344
  br i1 %exitcond2627.not, label %.lr.ph2217, label %.lr.ph2215, !llvm.loop !95

_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %.lr.ph2217
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %920 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %921 = mul nuw nsw i64 %344, 12
  %922 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %921) #18
          to label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %951

_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i
  %923 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %922, ptr %14, align 8, !tbaa !96
  store ptr %922, ptr %923, align 8, !tbaa !99
  %924 = getelementptr inbounds nuw [12 x i8], ptr %922, i64 %344
  store ptr %924, ptr %920, align 8, !tbaa !100
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE7reserveEm.exit

.lr.ph2217:                                       ; preds = %916, %.lr.ph2217
  %.05832216 = phi i64 [ %929, %.lr.ph2217 ], [ 0, %916 ]
  %925 = load ptr, ptr %13, align 8, !tbaa !91
  %926 = getelementptr inbounds nuw [12 x i8], ptr %925, i64 %.05832216
  %927 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01403.0.lcssa, i64 %.05832216
  %928 = load ptr, ptr %927, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %928, ptr noundef nonnull align 4 dereferenceable(12) %926, i64 12, i1 false)
  %929 = add nuw i64 %.05832216, 1
  %exitcond2629.not = icmp eq i64 %929, %344
  br i1 %exitcond2629.not, label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i, label %.lr.ph2217, !llvm.loop !101

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE7reserveEm.exit: ; preds = %.preheader1574.thread, %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %930 = phi ptr [ %348, %.preheader1574.thread ], [ %920, %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %931 = phi ptr [ %347, %.preheader1574.thread ], [ %879, %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %932 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #18
          to label %.noexc928 unwind label %953

.noexc928:                                        ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE7reserveEm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %932, i8 0, i64 192, i1 false)
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 192
  br i1 %.not.i.i.i.i704, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2EmRKS2_RKS3_.exit._crit_edge, label %.lr.ph2242

.lr.ph2242:                                       ; preds = %.noexc928
  %934 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %955

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2EmRKS2_RKS3_.exit._crit_edge: ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit, %.noexc928
  %.sroa.01310.0.lcssa = phi ptr [ %932, %.noexc928 ], [ %.sroa.01310.2, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.34.0.lcssa = phi ptr [ %933, %.noexc928 ], [ %.sroa.34.2, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit ]
  %935 = ptrtoint ptr %.sroa.17.0.lcssa to i64
  %936 = ptrtoint ptr %.sroa.01434.0.lcssa to i64
  %937 = sub i64 %935, %936
  %938 = ashr exact i64 %937, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %939 = mul nsw i64 %938, 3
  %940 = icmp ugt i64 %939, 2305843009213693951
  br i1 %940, label %941, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

941:                                              ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2EmRKS2_RKS3_.exit._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc931 unwind label %1193

.noexc931:                                        ; preds = %941
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2EmRKS2_RKS3_.exit._crit_edge
  %.not.i.i.i.i929 = icmp eq ptr %.sroa.17.0.lcssa, %.sroa.01434.0.lcssa
  br i1 %.not.i.i.i.i929, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %942

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %1185

942:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %943 = mul i64 %938, 12
  %944 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %943) #18
          to label %.noexc932 unwind label %1193

.noexc932:                                        ; preds = %942
  store ptr %944, ptr %15, align 8, !tbaa !102
  %945 = getelementptr inbounds nuw [4 x i8], ptr %944, i64 %939
  %946 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %945, ptr %946, align 8, !tbaa !105
  store i32 0, ptr %944, align 4, !tbaa !37
  %947 = getelementptr i8, ptr %944, i64 4
  %948 = add nsw i64 %939, -1
  %949 = icmp eq i64 %948, 0
  br i1 %949, label %1185, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc932
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %948, 2
  call void @llvm.memset.p0.i64(ptr align 4 %947, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !37
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 %.idx.i.i.i.i.i.i.i
  br label %1185

951:                                              ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1151

953:                                              ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE7reserveEm.exit
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1151

955:                                              ; preds = %.lr.ph2242, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit
  %.sroa.01303.02241 = phi ptr [ %.sroa.01403.0.lcssa, %.lr.ph2242 ], [ %1184, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.34.02240 = phi ptr [ %933, %.lr.ph2242 ], [ %.sroa.34.2, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.26.02239 = phi ptr [ %933, %.lr.ph2242 ], [ %.sroa.26.1, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.01310.02238 = phi ptr [ %932, %.lr.ph2242 ], [ %.sroa.01310.2, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit ]
  %956 = load ptr, ptr %.sroa.01303.02241, align 8, !tbaa !20
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %958 = load ptr, ptr %957, align 8, !tbaa !39
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 33
  %960 = load i8, ptr %959, align 1, !tbaa !58, !range !74, !noundef !75
  %961 = trunc nuw i8 %960 to i1
  br i1 %961, label %.preheader25.i942, label %.preheader26.i933

.preheader26.i933:                                ; preds = %955, %971
  %.010.i934 = phi ptr [ %970, %971 ], [ %958, %955 ]
  %.09.i935 = phi i32 [ %972, %971 ], [ 1, %955 ]
  br label %962

962:                                              ; preds = %966, %.preheader26.i933
  %indvars.iv.i.i.i936 = phi i64 [ 0, %.preheader26.i933 ], [ %indvars.iv.next.i.i.i937, %966 ]
  %963 = getelementptr inbounds nuw [8 x i8], ptr %.010.i934, i64 %indvars.iv.i.i.i936
  %964 = load ptr, ptr %963, align 8, !tbaa !20
  %965 = icmp eq ptr %964, %956
  br i1 %965, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i939, label %966

966:                                              ; preds = %962
  %indvars.iv.next.i.i.i937 = add nuw nsw i64 %indvars.iv.i.i.i936, 1
  %exitcond.not.i.i.i938 = icmp eq i64 %indvars.iv.next.i.i.i937, 3
  br i1 %exitcond.not.i.i.i938, label %.invoke3520, label %962, !llvm.loop !57

.invoke3520:                                      ; preds = %966, %977, %988
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
          to label %.cont3521 unwind label %.loopexit.split-lp

.cont3521:                                        ; preds = %.invoke3520
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i939: ; preds = %962
  %967 = getelementptr inbounds nuw i8, ptr %.010.i934, i64 24
  %968 = shl nuw nsw i64 %indvars.iv.i.i.i936, 3
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 %968
  %970 = load ptr, ptr %969, align 8, !tbaa !24
  %.not.i940 = icmp eq ptr %970, %958
  br i1 %.not.i940, label %_ZN4pbrt8SDVertex7valenceEv.exit961, label %971

971:                                              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i939
  %972 = add nuw nsw i32 %.09.i935, 1
  br label %.preheader26.i933, !llvm.loop !60

.preheader25.i942:                                ; preds = %955, %982
  %.111.i943 = phi ptr [ %981, %982 ], [ %958, %955 ]
  %.0.i944 = phi i32 [ %983, %982 ], [ 1, %955 ]
  br label %973

973:                                              ; preds = %977, %.preheader25.i942
  %indvars.iv.i.i18.i945 = phi i64 [ 0, %.preheader25.i942 ], [ %indvars.iv.next.i.i19.i946, %977 ]
  %974 = getelementptr inbounds nuw [8 x i8], ptr %.111.i943, i64 %indvars.iv.i.i18.i945
  %975 = load ptr, ptr %974, align 8, !tbaa !20
  %976 = icmp eq ptr %975, %956
  br i1 %976, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i948, label %977

977:                                              ; preds = %973
  %indvars.iv.next.i.i19.i946 = add nuw nsw i64 %indvars.iv.i.i18.i945, 1
  %exitcond.not.i.i20.i947 = icmp eq i64 %indvars.iv.next.i.i19.i946, 3
  br i1 %exitcond.not.i.i20.i947, label %.invoke3520, label %973, !llvm.loop !57

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i948: ; preds = %973
  %978 = getelementptr inbounds nuw i8, ptr %.111.i943, i64 24
  %979 = shl nuw nsw i64 %indvars.iv.i.i18.i945, 3
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 %979
  %981 = load ptr, ptr %980, align 8, !tbaa !24
  %.not16.i949 = icmp eq ptr %981, null
  br i1 %.not16.i949, label %.preheader.i950, label %982

982:                                              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i948
  %983 = add nuw nsw i32 %.0.i944, 1
  br label %.preheader25.i942, !llvm.loop !61

.preheader.i950:                                  ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i948, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i956
  %.2.i951 = phi ptr [ %995, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i956 ], [ %958, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i948 ]
  %.1.i952 = phi i32 [ %996, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i956 ], [ %.0.i944, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i948 ]
  br label %984

984:                                              ; preds = %988, %.preheader.i950
  %indvars.iv.i.i22.i953 = phi i64 [ 0, %.preheader.i950 ], [ %indvars.iv.next.i.i23.i954, %988 ]
  %985 = getelementptr inbounds nuw [8 x i8], ptr %.2.i951, i64 %indvars.iv.i.i22.i953
  %986 = load ptr, ptr %985, align 8, !tbaa !20
  %987 = icmp eq ptr %986, %956
  br i1 %987, label %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i956, label %988

988:                                              ; preds = %984
  %indvars.iv.next.i.i23.i954 = add nuw nsw i64 %indvars.iv.i.i22.i953, 1
  %exitcond.not.i.i24.i955 = icmp eq i64 %indvars.iv.next.i.i23.i954, 3
  br i1 %exitcond.not.i.i24.i955, label %.invoke3520, label %984, !llvm.loop !57

_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i956: ; preds = %984
  %989 = getelementptr inbounds nuw i8, ptr %.2.i951, i64 24
  %990 = trunc nuw nsw i64 %indvars.iv.i.i22.i953 to i32
  %991 = add nuw nsw i32 %990, 2
  %992 = urem i32 %991, 3
  %993 = zext nneg i32 %992 to i64
  %994 = getelementptr inbounds nuw [8 x i8], ptr %989, i64 %993
  %995 = load ptr, ptr %994, align 8, !tbaa !24
  %.not17.i957 = icmp eq ptr %995, null
  %996 = add nuw nsw i32 %.1.i952, 1
  br i1 %.not17.i957, label %_ZN4pbrt8SDVertex7valenceEv.exit961, label %.preheader.i950, !llvm.loop !62

_ZN4pbrt8SDVertex7valenceEv.exit961:              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i939, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i956
  %.012.i941 = phi i32 [ %996, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i956 ], [ %.09.i935, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i939 ]
  %997 = ptrtoint ptr %.sroa.26.02239 to i64
  %998 = ptrtoint ptr %.sroa.01310.02238 to i64
  %999 = sub i64 %997, %998
  %1000 = sdiv exact i64 %999, 12
  %1001 = trunc i64 %1000 to i32
  %1002 = icmp sgt i32 %.012.i941, %1001
  br i1 %1002, label %1003, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit

1003:                                             ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit961
  %1004 = sext i32 %.012.i941 to i64
  %1005 = icmp ult i64 %1000, %1004
  br i1 %1005, label %1006, label %1026

1006:                                             ; preds = %1003
  %1007 = sub nuw nsw i64 %1004, %1000
  %1008 = ptrtoint ptr %.sroa.34.02240 to i64
  %1009 = sub i64 %1008, %997
  %1010 = sdiv exact i64 %1009, 12
  %1011 = icmp ult i64 %1000, 768614336404564651
  call void @llvm.assume(i1 %1011)
  %1012 = sub nuw nsw i64 768614336404564650, %1000
  %1013 = icmp ule i64 %1010, %1012
  call void @llvm.assume(i1 %1013)
  %.not28.i = icmp ult i64 %1010, %1007
  br i1 %.not28.i, label %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, label %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %1006
  %1014 = mul nuw nsw i64 %1007, 12
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.26.02239, i8 0, i64 %1014, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.26.02239, i64 %1014
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit

_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %1006
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1000, i64 %1007)
  %1015 = add nuw nsw i64 %.sroa.speculated.i.i, %1000
  %1016 = call i64 @llvm.umin.i64(i64 %1015, i64 768614336404564650)
  %1017 = mul nuw nsw i64 %1016, 12
  %1018 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1017) #18
          to label %.noexc1233 unwind label %.loopexit1568

.noexc1233:                                       ; preds = %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 %999
  %1020 = mul nuw nsw i64 %1007, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1019, i8 0, i64 %1020, i1 false)
  %.not10.i.i.i.i1227 = icmp eq ptr %.sroa.01310.02238, %.sroa.26.02239
  br i1 %.not10.i.i.i.i1227, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i1228

.lr.ph.i.i.i.i1228:                               ; preds = %.noexc1233, %.lr.ph.i.i.i.i1228
  %.012.i.i.i.i1229 = phi ptr [ %1022, %.lr.ph.i.i.i.i1228 ], [ %1018, %.noexc1233 ]
  %.0911.i.i.i.i1230 = phi ptr [ %1021, %.lr.ph.i.i.i.i1228 ], [ %.sroa.01310.02238, %.noexc1233 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i1229, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i1230, i64 12, i1 false), !alias.scope !106
  %1021 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i1230, i64 12
  %1022 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1229, i64 12
  %.not.i.i.i.i1231 = icmp eq ptr %1021, %.sroa.26.02239
  br i1 %.not.i.i.i.i1231, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i1228, !llvm.loop !110

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i1228, %.noexc1233
  %1023 = sub i64 %1008, %998
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01310.02238, i64 noundef %1023) #20
  %1024 = getelementptr inbounds nuw [12 x i8], ptr %1019, i64 %1007
  %1025 = getelementptr inbounds nuw [12 x i8], ptr %1018, i64 %1016
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit

1026:                                             ; preds = %1003
  %1027 = icmp ugt i64 %1000, %1004
  br i1 %1027, label %1028, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit

1028:                                             ; preds = %1026
  %1029 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.01310.02238, i64 %1004
  %.not.i.i962 = icmp eq ptr %.sroa.26.02239, %1029
  %spec.select = select i1 %.not.i.i962, ptr %.sroa.26.02239, ptr %1029
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit

.loopexit1568:                                    ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.sroa.01310.1.ph = phi ptr [ %.sroa.01310.02238, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.01310.2, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit ]
  %.sroa.34.1.ph = phi ptr [ %.sroa.34.02240, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.34.2, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1353

.loopexit.split-lp:                               ; preds = %.invoke3520
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1353

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit: ; preds = %1028, %1026, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %_ZN4pbrt8SDVertex7valenceEv.exit961
  %.sroa.01310.2 = phi ptr [ %.sroa.01310.02238, %_ZN4pbrt8SDVertex7valenceEv.exit961 ], [ %.sroa.01310.02238, %1026 ], [ %.sroa.01310.02238, %1028 ], [ %.sroa.01310.02238, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i ], [ %1018, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  %.sroa.26.1 = phi ptr [ %.sroa.26.02239, %_ZN4pbrt8SDVertex7valenceEv.exit961 ], [ %.sroa.26.02239, %1026 ], [ %spec.select, %1028 ], [ %scevgep.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i ], [ %1024, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  %.sroa.34.2 = phi ptr [ %.sroa.34.02240, %_ZN4pbrt8SDVertex7valenceEv.exit961 ], [ %.sroa.34.02240, %1026 ], [ %.sroa.34.02240, %1028 ], [ %.sroa.34.02240, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i ], [ %1025, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %956, ptr noundef nonnull %.sroa.01310.2)
          to label %1030 unwind label %.loopexit1568

1030:                                             ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit
  %1031 = load i8, ptr %959, align 1, !tbaa !58, !range !74, !noundef !75
  %1032 = trunc nuw i8 %1031 to i1
  br i1 %1032, label %1054, label %.lr.ph2224

.lr.ph2224:                                       ; preds = %1030
  %1033 = sitofp i32 %.012.i941 to float
  %wide.trip.count = zext i32 %.012.i941 to i64
  br label %1034

1034:                                             ; preds = %.lr.ph2224, %1034
  %indvars.iv2630 = phi i64 [ 0, %.lr.ph2224 ], [ %indvars.iv.next2631, %1034 ]
  %.sroa.01264.12222 = phi <2 x float> [ zeroinitializer, %.lr.ph2224 ], [ %.sroa.01264.4.vec.insert1281, %1034 ]
  %.sroa.23.02221 = phi float [ 0.000000e+00, %.lr.ph2224 ], [ %1053, %1034 ]
  %.sroa.01294.12220 = phi <2 x float> [ zeroinitializer, %.lr.ph2224 ], [ %.sroa.01294.4.vec.insert1301, %1034 ]
  %.sroa.11.02219 = phi float [ 0.000000e+00, %.lr.ph2224 ], [ %1046, %1034 ]
  %1035 = trunc nuw nsw i64 %indvars.iv2630 to i32
  %1036 = uitofp nneg i32 %1035 to float
  %1037 = fmul nnan float %1036, 0x401921FB60000000
  %1038 = fdiv float %1037, %1033
  %1039 = call noundef float @cosf(float noundef %1038) #22, !tbaa !37
  %1040 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.01310.2, i64 %indvars.iv2630
  %.sroa.0223.0.copyload = load <2 x float>, ptr %1040, align 4
  %.sroa.2224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %.sroa.2224.0.copyload = load float, ptr %.sroa.2224.0..sroa_idx, align 4
  %.sroa.01.0.vec.extract.i964 = extractelement <2 x float> %.sroa.0223.0.copyload, i64 0
  %.sroa.01.4.vec.extract.i965 = extractelement <2 x float> %.sroa.0223.0.copyload, i64 1
  %1041 = fmul float %1039, %.sroa.01.0.vec.extract.i964
  %1042 = fmul float %1039, %.sroa.01.4.vec.extract.i965
  %1043 = fmul float %1039, %.sroa.2224.0.copyload
  %.sroa.01294.0.vec.extract = extractelement <2 x float> %.sroa.01294.12220, i64 0
  %1044 = fadd float %.sroa.01294.0.vec.extract, %1041
  %.sroa.01294.0.vec.insert1298 = insertelement <2 x float> poison, float %1044, i64 0
  %.sroa.01294.4.vec.extract = extractelement <2 x float> %.sroa.01294.12220, i64 1
  %1045 = fadd float %.sroa.01294.4.vec.extract, %1042
  %.sroa.01294.4.vec.insert1301 = insertelement <2 x float> %.sroa.01294.0.vec.insert1298, float %1045, i64 1
  %1046 = fadd float %.sroa.11.02219, %1043
  %1047 = call noundef float @sinf(float noundef %1038) #22, !tbaa !37
  %.sroa.2208.0.copyload = load float, ptr %.sroa.2224.0..sroa_idx, align 4
  %1048 = fmul float %.sroa.01.0.vec.extract.i964, %1047
  %1049 = fmul float %.sroa.01.4.vec.extract.i965, %1047
  %1050 = fmul float %1047, %.sroa.2208.0.copyload
  %.sroa.01264.0.vec.extract = extractelement <2 x float> %.sroa.01264.12222, i64 0
  %1051 = fadd float %.sroa.01264.0.vec.extract, %1048
  %.sroa.01264.0.vec.insert1268 = insertelement <2 x float> poison, float %1051, i64 0
  %.sroa.01264.4.vec.extract = extractelement <2 x float> %.sroa.01264.12222, i64 1
  %1052 = fadd float %.sroa.01264.4.vec.extract, %1049
  %.sroa.01264.4.vec.insert1281 = insertelement <2 x float> %.sroa.01264.0.vec.insert1268, float %1052, i64 1
  %1053 = fadd float %.sroa.23.02221, %1050
  %indvars.iv.next2631 = add nuw nsw i64 %indvars.iv2630, 1
  %exitcond2633.not = icmp eq i64 %indvars.iv.next2631, %wide.trip.count
  br i1 %exitcond2633.not, label %.loopexit, label %1034, !llvm.loop !111

1054:                                             ; preds = %1030
  %1055 = add nsw i32 %.012.i941, -1
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.01310.2, i64 %1056
  %.sroa.0193.0.copyload = load <2 x float>, ptr %.sroa.01310.2, align 4
  %.sroa.2194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01310.2, i64 8
  %.sroa.2194.0.copyload = load float, ptr %.sroa.2194.0..sroa_idx, align 4
  %1058 = load float, ptr %1057, align 4, !tbaa !82
  %.sroa.03.0.vec.extract.i = extractelement <2 x float> %.sroa.0193.0.copyload, i64 0
  %1059 = fsub float %1058, %.sroa.03.0.vec.extract.i
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 4
  %1061 = load float, ptr %1060, align 4, !tbaa !83
  %.sroa.03.4.vec.extract.i = extractelement <2 x float> %.sroa.0193.0.copyload, i64 1
  %1062 = fsub float %1061, %.sroa.03.4.vec.extract.i
  %1063 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1064 = load float, ptr %1063, align 4, !tbaa !84
  %1065 = fsub float %1064, %.sroa.2194.0.copyload
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %1059, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %1062, i64 1
  switch i32 %.012.i941, label %1112 [
    i32 2, label %1066
    i32 3, label %1077
    i32 4, label %1087
  ]

1066:                                             ; preds = %1054
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.01310.2, i64 12
  %.sroa.0183.0.copyload = load <2 x float>, ptr %1067, align 4
  %.sroa.2184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01310.2, i64 20
  %.sroa.2184.0.copyload = load float, ptr %.sroa.2184.0..sroa_idx, align 4
  %foldExtExtBinop = fadd <2 x float> %.sroa.0183.0.copyload, %.sroa.0193.0.copyload
  %1068 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop3523 = fadd <2 x float> %.sroa.0183.0.copyload, %.sroa.0193.0.copyload
  %1069 = extractelement <2 x float> %foldExtExtBinop3523, i64 1
  %1070 = fadd float %.sroa.2194.0.copyload, %.sroa.2184.0.copyload
  %.sroa.0173.0.copyload = load <2 x float>, ptr %956, align 8
  %.sroa.2174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %956, i64 8
  %.sroa.2174.0.copyload = load float, ptr %.sroa.2174.0..sroa_idx, align 8, !tbaa !81
  %.sroa.0.0.vec.extract.i990 = extractelement <2 x float> %.sroa.0173.0.copyload, i64 0
  %1071 = fmul float %.sroa.0.0.vec.extract.i990, 2.000000e+00
  %.sroa.0.4.vec.extract.i991 = extractelement <2 x float> %.sroa.0173.0.copyload, i64 1
  %1072 = fmul float %.sroa.0.4.vec.extract.i991, 2.000000e+00
  %1073 = fmul float %.sroa.2174.0.copyload, 2.000000e+00
  %1074 = fsub float %1068, %1071
  %1075 = fsub float %1069, %1072
  %1076 = fsub float %1070, %1073
  %.sroa.0.0.vec.insert.i998 = insertelement <2 x float> poison, float %1074, i64 0
  %.sroa.0.4.vec.insert.i999 = insertelement <2 x float> %.sroa.0.0.vec.insert.i998, float %1075, i64 1
  br label %.loopexit

1077:                                             ; preds = %1054
  %1078 = getelementptr inbounds nuw i8, ptr %.sroa.01310.2, i64 12
  %.sroa.0157.0.copyload = load <2 x float>, ptr %956, align 8
  %.sroa.2158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %956, i64 8
  %.sroa.2158.0.copyload = load float, ptr %.sroa.2158.0..sroa_idx, align 8
  %1079 = load float, ptr %1078, align 4, !tbaa !82
  %.sroa.03.0.vec.extract.i1002 = extractelement <2 x float> %.sroa.0157.0.copyload, i64 0
  %1080 = fsub float %1079, %.sroa.03.0.vec.extract.i1002
  %1081 = getelementptr inbounds nuw i8, ptr %.sroa.01310.2, i64 16
  %1082 = load float, ptr %1081, align 4, !tbaa !83
  %.sroa.03.4.vec.extract.i1003 = extractelement <2 x float> %.sroa.0157.0.copyload, i64 1
  %1083 = fsub float %1082, %.sroa.03.4.vec.extract.i1003
  %1084 = getelementptr inbounds nuw i8, ptr %.sroa.01310.2, i64 20
  %1085 = load float, ptr %1084, align 4, !tbaa !84
  %1086 = fsub float %1085, %.sroa.2158.0.copyload
  %.sroa.0.0.vec.insert.i1004 = insertelement <2 x float> poison, float %1080, i64 0
  %.sroa.0.4.vec.insert.i1005 = insertelement <2 x float> %.sroa.0.0.vec.insert.i1004, float %1083, i64 1
  br label %.loopexit

1087:                                             ; preds = %1054
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.01310.2, i64 12
  %.sroa.0137.0.copyload = load <2 x float>, ptr %1088, align 4
  %.sroa.2138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01310.2, i64 20
  %.sroa.2138.0.copyload = load float, ptr %.sroa.2138.0..sroa_idx, align 4, !tbaa !81
  %.sroa.0.0.vec.extract.i1014 = extractelement <2 x float> %.sroa.0137.0.copyload, i64 0
  %1089 = fmul float %.sroa.0.0.vec.extract.i1014, 2.000000e+00
  %.sroa.0.4.vec.extract.i1015 = extractelement <2 x float> %.sroa.0137.0.copyload, i64 1
  %1090 = fmul float %.sroa.0.4.vec.extract.i1015, 2.000000e+00
  %1091 = fmul float %.sroa.2138.0.copyload, 2.000000e+00
  %1092 = fsub float %1089, %.sroa.03.0.vec.extract.i
  %1093 = fsub float %1090, %.sroa.03.4.vec.extract.i
  %1094 = fsub float %1091, %.sroa.2194.0.copyload
  %1095 = getelementptr inbounds nuw i8, ptr %.sroa.01310.2, i64 24
  %.sroa.0121.0.copyload = load <2 x float>, ptr %1095, align 4
  %.sroa.2122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01310.2, i64 32
  %.sroa.2122.0.copyload = load float, ptr %.sroa.2122.0..sroa_idx, align 4, !tbaa !81
  %.sroa.0.0.vec.extract.i1026 = extractelement <2 x float> %.sroa.0121.0.copyload, i64 0
  %1096 = fmul float %.sroa.0.0.vec.extract.i1026, 2.000000e+00
  %.sroa.0.4.vec.extract.i1027 = extractelement <2 x float> %.sroa.0121.0.copyload, i64 1
  %1097 = fmul float %.sroa.0.4.vec.extract.i1027, 2.000000e+00
  %1098 = fmul float %.sroa.2122.0.copyload, 2.000000e+00
  %1099 = fadd float %1092, %1096
  %1100 = fadd float %1093, %1097
  %1101 = fadd float %1094, %1098
  %1102 = getelementptr inbounds nuw i8, ptr %.sroa.01310.2, i64 36
  %.sroa.0105.0.copyload = load <2 x float>, ptr %1102, align 4
  %.sroa.2106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01310.2, i64 44
  %.sroa.2106.0.copyload = load float, ptr %.sroa.2106.0..sroa_idx, align 4, !tbaa !81
  %.sroa.0.0.vec.extract.i1038 = extractelement <2 x float> %.sroa.0105.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1039 = extractelement <2 x float> %.sroa.0105.0.copyload, i64 1
  %1103 = fsub float %1099, %.sroa.0.0.vec.extract.i1038
  %1104 = fsub float %1100, %.sroa.0.4.vec.extract.i1039
  %1105 = fsub float %1101, %.sroa.2106.0.copyload
  %.sroa.089.0.copyload = load <2 x float>, ptr %956, align 8
  %.sroa.290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %956, i64 8
  %.sroa.290.0.copyload = load float, ptr %.sroa.290.0..sroa_idx, align 8, !tbaa !81
  %.sroa.0.0.vec.extract.i1050 = extractelement <2 x float> %.sroa.089.0.copyload, i64 0
  %1106 = fmul float %.sroa.0.0.vec.extract.i1050, 2.000000e+00
  %.sroa.0.4.vec.extract.i1051 = extractelement <2 x float> %.sroa.089.0.copyload, i64 1
  %1107 = fmul float %.sroa.0.4.vec.extract.i1051, 2.000000e+00
  %1108 = fmul float %.sroa.290.0.copyload, 2.000000e+00
  %1109 = fsub float %1103, %1106
  %1110 = fsub float %1104, %1107
  %1111 = fsub float %1105, %1108
  %.sroa.01264.0.vec.insert1278 = insertelement <2 x float> poison, float %1109, i64 0
  %.sroa.01264.4.vec.insert1291 = insertelement <2 x float> %.sroa.01264.0.vec.insert1278, float %1110, i64 1
  br label %.loopexit

1112:                                             ; preds = %1054
  %1113 = sitofp i32 %1055 to float
  %1114 = fdiv float 0x400921FB60000000, %1113
  %1115 = call noundef float @sinf(float noundef %1114) #22, !tbaa !37
  %.sroa.064.0.copyload = load <2 x float>, ptr %1057, align 4
  %.sroa.265.0.copyload = load float, ptr %1063, align 4
  %foldExtExtBinop3525 = fadd <2 x float> %.sroa.064.0.copyload, %.sroa.0193.0.copyload
  %1116 = extractelement <2 x float> %foldExtExtBinop3525, i64 0
  %foldExtExtBinop3527 = fadd <2 x float> %.sroa.064.0.copyload, %.sroa.0193.0.copyload
  %1117 = extractelement <2 x float> %foldExtExtBinop3527, i64 1
  %1118 = fadd float %.sroa.2194.0.copyload, %.sroa.265.0.copyload
  %1119 = fmul float %1115, %1116
  %1120 = fmul float %1115, %1117
  %1121 = fmul float %1115, %1118
  %.sroa.01264.0.vec.insert1276 = insertelement <2 x float> poison, float %1119, i64 0
  %.sroa.01264.4.vec.insert1289 = insertelement <2 x float> %.sroa.01264.0.vec.insert1276, float %1120, i64 1
  %1122 = icmp sgt i32 %.012.i941, 2
  br i1 %1122, label %.lr.ph2233.preheader, label %._crit_edge2234

.lr.ph2233.preheader:                             ; preds = %1112
  %wide.trip.count2637 = zext nneg i32 %1055 to i64
  br label %.lr.ph2233

.lr.ph2233:                                       ; preds = %.lr.ph2233.preheader, %.lr.ph2233
  %indvars.iv2634 = phi i64 [ 1, %.lr.ph2233.preheader ], [ %indvars.iv.next2635, %.lr.ph2233 ]
  %.sroa.01264.32230 = phi <2 x float> [ %.sroa.01264.4.vec.insert1289, %.lr.ph2233.preheader ], [ %.sroa.01264.4.vec.insert1287, %.lr.ph2233 ]
  %.sroa.23.22229 = phi float [ %1121, %.lr.ph2233.preheader ], [ %1137, %.lr.ph2233 ]
  %1123 = call noundef float @cosf(float noundef %1114) #22, !tbaa !37
  %1124 = fmul float %1123, 2.000000e+00
  %1125 = fadd float %1124, -2.000000e+00
  %1126 = trunc nuw nsw i64 %indvars.iv2634 to i32
  %1127 = uitofp nneg i32 %1126 to float
  %1128 = fmul float %1114, %1127
  %1129 = call noundef float @sinf(float noundef %1128) #22, !tbaa !37
  %1130 = fmul float %1129, %1125
  %1131 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.01310.2, i64 %indvars.iv2634
  %.sroa.041.0.copyload = load <2 x float>, ptr %1131, align 4
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %.sroa.242.0.copyload = load float, ptr %.sroa.242.0..sroa_idx, align 4, !tbaa !81
  %.sroa.0.0.vec.extract.i1082 = extractelement <2 x float> %.sroa.041.0.copyload, i64 0
  %1132 = fmul float %1130, %.sroa.0.0.vec.extract.i1082
  %.sroa.0.4.vec.extract.i1083 = extractelement <2 x float> %.sroa.041.0.copyload, i64 1
  %1133 = fmul float %1130, %.sroa.0.4.vec.extract.i1083
  %1134 = fmul float %1130, %.sroa.242.0.copyload
  %.sroa.01264.0.vec.extract1272 = extractelement <2 x float> %.sroa.01264.32230, i64 0
  %1135 = fadd float %.sroa.01264.0.vec.extract1272, %1132
  %.sroa.01264.0.vec.insert1274 = insertelement <2 x float> poison, float %1135, i64 0
  %.sroa.01264.4.vec.extract1285 = extractelement <2 x float> %.sroa.01264.32230, i64 1
  %1136 = fadd float %.sroa.01264.4.vec.extract1285, %1133
  %.sroa.01264.4.vec.insert1287 = insertelement <2 x float> %.sroa.01264.0.vec.insert1274, float %1136, i64 1
  %1137 = fadd float %.sroa.23.22229, %1134
  %indvars.iv.next2635 = add nuw nsw i64 %indvars.iv2634, 1
  %exitcond2638.not = icmp eq i64 %indvars.iv.next2635, %wide.trip.count2637
  br i1 %exitcond2638.not, label %._crit_edge2234, label %.lr.ph2233, !llvm.loop !112

._crit_edge2234:                                  ; preds = %.lr.ph2233, %1112
  %.sroa.23.2.lcssa = phi float [ %1121, %1112 ], [ %1137, %.lr.ph2233 ]
  %.sroa.01264.3.lcssa = phi <2 x float> [ %.sroa.01264.4.vec.insert1289, %1112 ], [ %.sroa.01264.4.vec.insert1287, %.lr.ph2233 ]
  %.sroa.01264.0.vec.extract1270 = extractelement <2 x float> %.sroa.01264.3.lcssa, i64 0
  %1138 = fneg float %.sroa.01264.0.vec.extract1270
  %1139 = fneg float %.sroa.23.2.lcssa
  %1140 = fneg <2 x float> %.sroa.01264.3.lcssa
  %.sroa.0.4.vec.insert.i1079 = insertelement <2 x float> %1140, float %1138, i64 0
  br label %.loopexit

.loopexit:                                        ; preds = %1034, %1066, %1087, %._crit_edge2234, %1077
  %.sroa.11.1 = phi float [ %1065, %._crit_edge2234 ], [ %1065, %1066 ], [ %1065, %1077 ], [ %1065, %1087 ], [ %1046, %1034 ]
  %.sroa.01294.2 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %._crit_edge2234 ], [ %.sroa.0.4.vec.insert.i, %1066 ], [ %.sroa.0.4.vec.insert.i, %1077 ], [ %.sroa.0.4.vec.insert.i, %1087 ], [ %.sroa.01294.4.vec.insert1301, %1034 ]
  %.sroa.23.1 = phi float [ %1139, %._crit_edge2234 ], [ %1076, %1066 ], [ %1086, %1077 ], [ %1111, %1087 ], [ %1053, %1034 ]
  %.sroa.01264.2 = phi <2 x float> [ %.sroa.0.4.vec.insert.i1079, %._crit_edge2234 ], [ %.sroa.0.4.vec.insert.i999, %1066 ], [ %.sroa.0.4.vec.insert.i1005, %1077 ], [ %.sroa.01264.4.vec.insert1291, %1087 ], [ %.sroa.01264.4.vec.insert1281, %1034 ]
  %.sroa.011.4.vec.extract.i = extractelement <2 x float> %.sroa.01294.2, i64 1
  %.sroa.03.4.vec.extract.i1092 = extractelement <2 x float> %.sroa.01264.2, i64 1
  %1141 = fmul float %.sroa.11.1, %.sroa.03.4.vec.extract.i1092
  %1142 = fneg float %1141
  %1143 = call noundef float @llvm.fma.f32(float %.sroa.011.4.vec.extract.i, float %.sroa.23.1, float %1142)
  %1144 = fneg float %.sroa.11.1
  %1145 = call noundef float @llvm.fma.f32(float %1144, float %.sroa.03.4.vec.extract.i1092, float %1141)
  %1146 = fadd float %1143, %1145
  %.sroa.03.0.vec.extract.i1093 = extractelement <2 x float> %.sroa.01264.2, i64 0
  %.sroa.011.0.vec.extract.i = extractelement <2 x float> %.sroa.01294.2, i64 0
  %1147 = fmul float %.sroa.011.0.vec.extract.i, %.sroa.23.1
  %1148 = fneg float %1147
  %1149 = call noundef float @llvm.fma.f32(float %.sroa.11.1, float %.sroa.03.0.vec.extract.i1093, float %1148)
  %1150 = fneg float %.sroa.011.0.vec.extract.i
  %1151 = call noundef float @llvm.fma.f32(float %1150, float %.sroa.23.1, float %1147)
  %1152 = fadd float %1151, %1149
  %1153 = fmul float %.sroa.011.4.vec.extract.i, %.sroa.03.0.vec.extract.i1093
  %1154 = fneg float %1153
  %1155 = call noundef float @llvm.fma.f32(float %.sroa.011.0.vec.extract.i, float %.sroa.03.4.vec.extract.i1092, float %1154)
  %1156 = fneg float %.sroa.011.4.vec.extract.i
  %1157 = call noundef float @llvm.fma.f32(float %1156, float %.sroa.03.0.vec.extract.i1093, float %1153)
  %1158 = fadd float %1155, %1157
  %1159 = load ptr, ptr %934, align 8, !tbaa !99
  %1160 = load ptr, ptr %930, align 8, !tbaa !100
  %.not.i.i1100 = icmp eq ptr %1159, %1160
  br i1 %.not.i.i1100, label %1164, label %1161

1161:                                             ; preds = %.loopexit
  store float %1146, ptr %1159, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1159, i64 4
  store float %1152, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1159, i64 8
  store float %1158, ptr %.sroa.7.0..sroa_idx, align 4
  %1162 = load ptr, ptr %934, align 8, !tbaa !99
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 12
  store ptr %1163, ptr %934, align 8, !tbaa !99
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit

1164:                                             ; preds = %.loopexit
  %1165 = load ptr, ptr %14, align 8, !tbaa !96
  %1166 = ptrtoint ptr %1159 to i64
  %1167 = ptrtoint ptr %1165 to i64
  %1168 = sub i64 %1166, %1167
  %1169 = icmp eq i64 %1168, 9223372036854775800
  br i1 %1169, label %1170, label %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

1170:                                             ; preds = %1164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc1105 unwind label %.loopexit.split-lp1570

.noexc1105:                                       ; preds = %1170
  unreachable

_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1164
  %1171 = sdiv exact i64 %1168, 12
  %.sroa.speculated.i.i.i.i1101 = call i64 @llvm.umax.i64(i64 %1171, i64 1)
  %1172 = add nsw i64 %.sroa.speculated.i.i.i.i1101, %1171
  %1173 = icmp ult i64 %1172, %1171
  %1174 = call i64 @llvm.umin.i64(i64 %1172, i64 768614336404564650)
  %1175 = select i1 %1173, i64 768614336404564650, i64 %1174
  %.not.i.i.i.i1102 = icmp ne i64 %1175, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1102)
  %1176 = mul nuw nsw i64 %1175, 12
  %1177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1176) #18
          to label %.noexc1106 unwind label %.loopexit1569

.noexc1106:                                       ; preds = %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 %1168
  store float %1146, ptr %1178, align 4
  %.sroa.6.0..sroa_idx1236 = getelementptr inbounds nuw i8, ptr %1178, i64 4
  store float %1152, ptr %.sroa.6.0..sroa_idx1236, align 4
  %.sroa.7.0..sroa_idx1238 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  store float %1158, ptr %.sroa.7.0..sroa_idx1238, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %1165, %1159
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i1103

.lr.ph.i.i.i.i.i.i1103:                           ; preds = %.noexc1106, %.lr.ph.i.i.i.i.i.i1103
  %.012.i.i.i.i.i.i = phi ptr [ %1180, %.lr.ph.i.i.i.i.i.i1103 ], [ %1177, %.noexc1106 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1179, %.lr.ph.i.i.i.i.i.i1103 ], [ %1165, %.noexc1106 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !113
  %1179 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %1180 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i1104 = icmp eq ptr %1179, %1159
  br i1 %.not.i.i.i.i.i.i1104, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i1103, !llvm.loop !117

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i1103, %.noexc1106
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1177, %.noexc1106 ], [ %1180, %.lr.ph.i.i.i.i.i.i1103 ]
  %1181 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %1165, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %1182

1182:                                             ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1165, i64 noundef %1168) #20
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %1182, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %1177, ptr %14, align 8, !tbaa !96
  store ptr %1181, ptr %934, align 8, !tbaa !99
  %1183 = getelementptr inbounds nuw [12 x i8], ptr %1177, i64 %1175
  store ptr %1183, ptr %930, align 8, !tbaa !100
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %1161
  %1184 = getelementptr inbounds nuw i8, ptr %.sroa.01303.02241, i64 8
  %.not1551 = icmp eq ptr %1184, %.sroa.261422.0.lcssa
  br i1 %.not1551, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2EmRKS2_RKS3_.exit._crit_edge, label %955

.loopexit1569:                                    ; preds = %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1571 = landingpad { ptr, i32 }
          cleanup
  br label %1353

.loopexit.split-lp1570:                           ; preds = %1170
  %lpad.loopexit.split-lp1572 = landingpad { ptr, i32 }
          cleanup
  br label %1353

1185:                                             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc932, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %1186 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %944, %.noexc932 ], [ %944, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.0.i.i.i.i.i930 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %947, %.noexc932 ], [ %950, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %1187 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0.i.i.i.i.i930, ptr %1187, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1188 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %1188, align 8, !tbaa !27
  %1189 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %1189, align 8, !tbaa !32
  %1190 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %1188, ptr %1190, align 8, !tbaa !33
  %1191 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %1188, ptr %1191, align 8, !tbaa !34
  %1192 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %1192, align 8, !tbaa !35
  br i1 %.not.i.i.i.i704, label %.preheader1566, label %.lr.ph2247

.preheader1566:                                   ; preds = %1197, %1185
  br i1 %.not.i.i.i.i929, label %._crit_edge2252, label %.preheader

1193:                                             ; preds = %942, %941
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1149

.lr.ph2247:                                       ; preds = %1185, %1197
  %.05362245 = phi i64 [ %1199, %1197 ], [ 0, %1185 ]
  %1195 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01403.0.lcssa, i64 %.05362245
  %1196 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %1195)
          to label %1197 unwind label %1200

1197:                                             ; preds = %.lr.ph2247
  %1198 = trunc i64 %.05362245 to i32
  store i32 %1198, ptr %1196, align 4, !tbaa !37
  %1199 = add nuw i64 %.05362245, 1
  %exitcond2640.not = icmp eq i64 %1199, %344
  br i1 %exitcond2640.not, label %.preheader1566, label %.lr.ph2247, !llvm.loop !119

1200:                                             ; preds = %.lr.ph2247
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader:                                       ; preds = %.preheader1566, %1208
  %.05352251 = phi i64 [ %1209, %1208 ], [ 0, %.preheader1566 ]
  %.05382250 = phi ptr [ %1243, %1208 ], [ %1186, %.preheader1566 ]
  %1202 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01434.0.lcssa, i64 %.05352251
  br label %1210

._crit_edge2252:                                  ; preds = %1208, %.preheader1566
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %1203 = load ptr, ptr %7, align 8, !tbaa !120
  %1204 = load ptr, ptr %1203, align 8, !tbaa !65
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 16
  %1206 = load ptr, ptr %1205, align 8
  %1207 = invoke noundef ptr %1206(ptr noundef nonnull align 8 dereferenceable(8) %1203, i64 noundef 64, i64 noundef 8)
          to label %.noexc1107 unwind label %1323

.noexc1107:                                       ; preds = %._crit_edge2252
  invoke void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1207, ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEPT_DpOT0_.exit unwind label %1323

1208:                                             ; preds = %1240
  %1209 = add nuw i64 %.05352251, 1
  %exitcond2646.not = icmp eq i64 %1209, %938
  br i1 %exitcond2646.not, label %._crit_edge2252, label %.preheader, !llvm.loop !122

1210:                                             ; preds = %.preheader, %1240
  %indvars.iv2641 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next2642, %1240 ]
  %.15392248 = phi ptr [ %.05382250, %.preheader ], [ %1243, %1240 ]
  %1211 = load ptr, ptr %1202, align 8, !tbaa !24
  %1212 = getelementptr inbounds nuw [8 x i8], ptr %1211, i64 %indvars.iv2641
  %1213 = load ptr, ptr %1189, align 8, !tbaa !32
  %.not10.i.i.i.i1109 = icmp eq ptr %1213, null
  %.pre.i1110 = load ptr, ptr %1212, align 8, !tbaa !20
  br i1 %.not10.i.i.i.i1109, label %.critedge.i1119, label %.lr.ph.i.i.i.i1111

.lr.ph.i.i.i.i1111:                               ; preds = %1210, %.lr.ph.i.i.i.i1111
  %.012.i.i.i.i1112 = phi ptr [ %.1.i.i.i.i1117, %.lr.ph.i.i.i.i1111 ], [ %1213, %1210 ]
  %.0811.i.i.i.i1113 = phi ptr [ %.19.i.i.i.i1114, %.lr.ph.i.i.i.i1111 ], [ %1188, %1210 ]
  %1214 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1112, i64 32
  %1215 = load ptr, ptr %1214, align 8, !tbaa !20
  %1216 = icmp ult ptr %1215, %.pre.i1110
  %.19.i.i.i.i1114 = select i1 %1216, ptr %.0811.i.i.i.i1113, ptr %.012.i.i.i.i1112
  %.1.in.v.i.i.i.i1115 = select i1 %1216, i64 24, i64 16
  %.1.in.i.i.i.i1116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1112, i64 %.1.in.v.i.i.i.i1115
  %.1.i.i.i.i1117 = load ptr, ptr %.1.in.i.i.i.i1116, align 8, !tbaa !46
  %.not.i.i.i.i1118 = icmp eq ptr %.1.i.i.i.i1117, null
  br i1 %.not.i.i.i.i1118, label %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i1111, !llvm.loop !123

_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i1111
  %1217 = icmp eq ptr %.19.i.i.i.i1114, %1188
  br i1 %1217, label %.critedge.i1119, label %1218

1218:                                             ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i
  %.19.i.i.i.i1114.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1216, ptr %.0811.i.i.i.i1113, ptr %.012.i.i.i.i1112
  %.19.i.i.i.i1114.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1114.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1219 = load ptr, ptr %.19.i.i.i.i1114.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !124
  %1220 = icmp ult ptr %.pre.i1110, %1219
  br i1 %1220, label %.critedge.i1119, label %1240

.critedge.i1119:                                  ; preds = %1218, %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, %1210
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i1114, %1218 ], [ %.19.i.i.i.i1114, %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i ], [ %1188, %1210 ]
  %1221 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %.noexc1121 unwind label %1244

.noexc1121:                                       ; preds = %.critedge.i1119
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 32
  store ptr %.pre.i1110, ptr %1222, align 8, !tbaa !124
  %1223 = getelementptr inbounds nuw i8, ptr %1221, i64 40
  store i32 0, ptr %1223, align 8, !tbaa !126
  %1224 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(8) %1222)
          to label %1225 unwind label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i

1225:                                             ; preds = %.noexc1121
  %1226 = extractvalue { ptr, ptr } %1224, 0
  %1227 = extractvalue { ptr, ptr } %1224, 1
  %.not.i.i1120 = icmp eq ptr %1227, null
  br i1 %.not.i.i1120, label %1239, label %1228

1228:                                             ; preds = %1225
  %.not.i.i.i4.i = icmp ne ptr %1226, null
  %1229 = icmp eq ptr %1227, %1188
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %1229
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %1230

1230:                                             ; preds = %1228
  %1231 = load ptr, ptr %1222, align 8, !tbaa !20
  %1232 = getelementptr inbounds nuw i8, ptr %1227, i64 32
  %1233 = load ptr, ptr %1232, align 8, !tbaa !20
  %1234 = icmp ult ptr %1231, %1233
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1230, %1228
  %1235 = phi i1 [ %1234, %1230 ], [ true, %1228 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1235, ptr noundef nonnull %1221, ptr noundef nonnull %1227, ptr noundef nonnull align 8 dereferenceable(32) %1188) #22
  %1236 = load i64, ptr %1192, align 8, !tbaa !35
  %1237 = add i64 %1236, 1
  store i64 %1237, ptr %1192, align 8, !tbaa !35
  br label %1240

_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc1121
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1221, i64 noundef 48) #20
  br label %.body

1239:                                             ; preds = %1225
  call void @_ZdlPvm(ptr noundef nonnull %1221, i64 noundef 48) #20
  br label %1240

1240:                                             ; preds = %1239, %.thread.i.i, %1218
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i1114, %1218 ], [ %1221, %.thread.i.i ], [ %1226, %1239 ]
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  %1242 = load i32, ptr %1241, align 4, !tbaa !37
  store i32 %1242, ptr %.15392248, align 4, !tbaa !37
  %1243 = getelementptr inbounds nuw i8, ptr %.15392248, i64 4
  %indvars.iv.next2642 = add nuw nsw i64 %indvars.iv2641, 1
  %exitcond2644.not = icmp eq i64 %indvars.iv.next2642, 3
  br i1 %exitcond2644.not, label %1208, label %1210, !llvm.loop !127

1244:                                             ; preds = %.critedge.i1119
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEPT_DpOT0_.exit: ; preds = %.noexc1107
  %1246 = load ptr, ptr %19, align 8, !tbaa !102
  %.not.i.i.i1122 = icmp eq ptr %1246, null
  br i1 %.not.i.i.i1122, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1247

1247:                                             ; preds = %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEPT_DpOT0_.exit
  %1248 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1249 = load ptr, ptr %1248, align 8, !tbaa !105
  %1250 = ptrtoint ptr %1249 to i64
  %1251 = ptrtoint ptr %1246 to i64
  %1252 = sub i64 %1250, %1251
  call void @_ZdlPvm(ptr noundef nonnull %1246, i64 noundef %1252) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEPT_DpOT0_.exit, %1247
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1253 = load ptr, ptr %18, align 8, !tbaa !128
  %.not.i.i.i1123 = icmp eq ptr %1253, null
  br i1 %.not.i.i.i1123, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, label %1254

1254:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1255 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1256 = load ptr, ptr %1255, align 8, !tbaa !131
  %1257 = ptrtoint ptr %1256 to i64
  %1258 = ptrtoint ptr %1253 to i64
  %1259 = sub i64 %1257, %1258
  call void @_ZdlPvm(ptr noundef nonnull %1253, i64 noundef %1259) #20
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1254
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1260 = load ptr, ptr %17, align 8, !tbaa !132
  %.not.i.i.i1124 = icmp eq ptr %1260, null
  br i1 %.not.i.i.i1124, label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit, label %1261

1261:                                             ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit
  %1262 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1263 = load ptr, ptr %1262, align 8, !tbaa !135
  %1264 = ptrtoint ptr %1263 to i64
  %1265 = ptrtoint ptr %1260 to i64
  %1266 = sub i64 %1264, %1265
  call void @_ZdlPvm(ptr noundef nonnull %1260, i64 noundef %1266) #20
  br label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, %1261
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1267 = load ptr, ptr %1189, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %1267)
          to label %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit unwind label %1268

1268:                                             ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit
  %1269 = landingpad { ptr, i32 }
          catch ptr null
  %1270 = extractvalue { ptr, i32 } %1269, 0
  call void @__clang_call_terminate(ptr %1270) #23
  unreachable

_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1271 = load ptr, ptr %15, align 8, !tbaa !102
  %.not.i.i.i1125 = icmp eq ptr %1271, null
  br i1 %.not.i.i.i1125, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, label %1272

1272:                                             ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  %1273 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1274 = load ptr, ptr %1273, align 8, !tbaa !105
  %1275 = ptrtoint ptr %1274 to i64
  %1276 = ptrtoint ptr %1271 to i64
  %1277 = sub i64 %1275, %1276
  call void @_ZdlPvm(ptr noundef nonnull %1271, i64 noundef %1277) #20
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit, %1272
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1278 = ptrtoint ptr %.sroa.34.0.lcssa to i64
  %1279 = ptrtoint ptr %.sroa.01310.0.lcssa to i64
  %1280 = sub i64 %1278, %1279
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01310.0.lcssa, i64 noundef %1280) #20
  %1281 = load ptr, ptr %14, align 8, !tbaa !96
  %.not.i.i.i1128 = icmp eq ptr %1281, null
  br i1 %.not.i.i.i1128, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, label %1282

1282:                                             ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit
  %1283 = load ptr, ptr %930, align 8, !tbaa !100
  %1284 = ptrtoint ptr %1283 to i64
  %1285 = ptrtoint ptr %1281 to i64
  %1286 = sub i64 %1284, %1285
  call void @_ZdlPvm(ptr noundef nonnull %1281, i64 noundef %1286) #20
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, %1282
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1287 = load ptr, ptr %13, align 8, !tbaa !91
  %.not.i.i.i1129 = icmp eq ptr %1287, null
  br i1 %.not.i.i.i1129, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1130, label %1288

1288:                                             ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit
  %1289 = load ptr, ptr %931, align 8, !tbaa !93
  %1290 = ptrtoint ptr %1289 to i64
  %1291 = ptrtoint ptr %1287 to i64
  %1292 = sub i64 %1290, %1291
  call void @_ZdlPvm(ptr noundef nonnull %1287, i64 noundef %1292) #20
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1130

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1130: ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, %1288
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 16), ptr %11, align 64, !tbaa !65
  %1293 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1294 = load ptr, ptr %1293, align 8, !tbaa !136
  %.not5.i.i = icmp eq ptr %1294, null
  br i1 %.not5.i.i, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1130, %.noexc.i
  %.06.i.i = phi ptr [ %1296, %.noexc.i ], [ %1294, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1130 ]
  %1295 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %1296 = load ptr, ptr %1295, align 8, !tbaa !137
  %1297 = load ptr, ptr %332, align 8, !tbaa !67
  %1298 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %1299 = load i64, ptr %1298, align 8, !tbaa !139
  %1300 = add i64 %1299, 24
  %1301 = load ptr, ptr %1297, align 8, !tbaa !65
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 24
  %1303 = load ptr, ptr %1302, align 8
  invoke void %1303(ptr noundef nonnull align 8 dereferenceable(8) %1297, ptr noundef nonnull %.06.i.i, i64 noundef %1300, i64 noundef 16)
          to label %.noexc.i unwind label %1304

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %.not.i.i1131 = icmp eq ptr %1296, null
  br i1 %.not.i.i1131, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !140

1304:                                             ; preds = %.lr.ph.i.i
  %1305 = landingpad { ptr, i32 }
          catch ptr null
  %1306 = extractvalue { ptr, i32 } %1305, 0
  call void @__clang_call_terminate(ptr %1306) #23
  unreachable

_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit: ; preds = %.noexc.i, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1130
  store ptr null, ptr %1293, align 8, !tbaa !136
  store ptr null, ptr %334, align 8, !tbaa !141
  call void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr noundef nonnull align 64 dereferenceable(48) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i1132 = icmp eq ptr %.sroa.01403.0.lcssa, null
  br i1 %.not.i.i.i1132, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1133, label %1307

1307:                                             ; preds = %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit
  %1308 = ptrtoint ptr %.sroa.40.0.lcssa to i64
  %1309 = sub i64 %1308, %342
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01403.0.lcssa, i64 noundef %1309) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1133

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1133: ; preds = %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, %1307
  %.not.i.i.i1134 = icmp eq ptr %.sroa.01434.0.lcssa, null
  br i1 %.not.i.i.i1134, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1135, label %1310

1310:                                             ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1133
  %1311 = ptrtoint ptr %.sroa.27.0.lcssa to i64
  %1312 = sub i64 %1311, %936
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01434.0.lcssa, i64 noundef %1312) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1135

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1135: ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1133, %1310
  %1313 = load ptr, ptr %119, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1313)
          to label %_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit unwind label %1314

1314:                                             ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1135
  %1315 = landingpad { ptr, i32 }
          catch ptr null
  %1316 = extractvalue { ptr, i32 } %1315, 0
  call void @__clang_call_terminate(ptr %1316) #23
  unreachable

_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1135
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZdaPv(ptr noundef nonnull %41) #20
  call void @_ZdaPv(ptr noundef nonnull %27) #20
  %.not.i.i.i1138 = icmp eq ptr %.sroa.01494.2.lcssa27942810, null
  br i1 %.not.i.i.i1138, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1139, label %1317

1317:                                             ; preds = %_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit
  %1318 = ptrtoint ptr %.sroa.171504.2.lcssa27802812 to i64
  %1319 = sub i64 %1318, %246
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01494.2.lcssa27942810, i64 noundef %1319) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1139

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1139: ; preds = %_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit, %1317
  %.not.i.i.i1140 = icmp eq ptr %.sroa.01507.0.lcssa, null
  br i1 %.not.i.i.i1140, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1141, label %1320

1320:                                             ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1139
  %1321 = ptrtoint ptr %.sroa.171517.0.lcssa to i64
  %1322 = sub i64 %1321, %320
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01507.0.lcssa, i64 noundef %1322) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1141

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1141: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1139, %1320
  ret ptr %1207

1323:                                             ; preds = %.noexc1107, %._crit_edge2252
  %1324 = landingpad { ptr, i32 }
          cleanup
  %1325 = load ptr, ptr %19, align 8, !tbaa !102
  %.not.i.i.i1142 = icmp eq ptr %1325, null
  br i1 %.not.i.i.i1142, label %_ZNSt6vectorIiSaIiEED2Ev.exit1143, label %1326

1326:                                             ; preds = %1323
  %1327 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1328 = load ptr, ptr %1327, align 8, !tbaa !105
  %1329 = ptrtoint ptr %1328 to i64
  %1330 = ptrtoint ptr %1325 to i64
  %1331 = sub i64 %1329, %1330
  call void @_ZdlPvm(ptr noundef nonnull %1325, i64 noundef %1331) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1143

_ZNSt6vectorIiSaIiEED2Ev.exit1143:                ; preds = %1323, %1326
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1332 = load ptr, ptr %18, align 8, !tbaa !128
  %.not.i.i.i1144 = icmp eq ptr %1332, null
  br i1 %.not.i.i.i1144, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1145, label %1333

1333:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1143
  %1334 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1335 = load ptr, ptr %1334, align 8, !tbaa !131
  %1336 = ptrtoint ptr %1335 to i64
  %1337 = ptrtoint ptr %1332 to i64
  %1338 = sub i64 %1336, %1337
  call void @_ZdlPvm(ptr noundef nonnull %1332, i64 noundef %1338) #20
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1145

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1145: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1143, %1333
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1339 = load ptr, ptr %17, align 8, !tbaa !132
  %.not.i.i.i1146 = icmp eq ptr %1339, null
  br i1 %.not.i.i.i1146, label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit1147, label %1340

1340:                                             ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1145
  %1341 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1342 = load ptr, ptr %1341, align 8, !tbaa !135
  %1343 = ptrtoint ptr %1342 to i64
  %1344 = ptrtoint ptr %1339 to i64
  %1345 = sub i64 %1343, %1344
  call void @_ZdlPvm(ptr noundef nonnull %1339, i64 noundef %1345) #20
  br label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit1147

_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit1147: ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1145, %1340
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

.body:                                            ; preds = %1244, %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i, %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit1147, %1200
  %.pn = phi { ptr, i32 } [ %1201, %1200 ], [ %1324, %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit1147 ], [ %1245, %1244 ], [ %1238, %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i ]
  call void @_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1346 = load ptr, ptr %15, align 8, !tbaa !102
  %.not.i.i.i1148 = icmp eq ptr %1346, null
  br i1 %.not.i.i.i1148, label %_ZNSt6vectorIiSaIiEED2Ev.exit1149, label %1347

1347:                                             ; preds = %.body
  %1348 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1349 = load ptr, ptr %1348, align 8, !tbaa !105
  %1350 = ptrtoint ptr %1349 to i64
  %1351 = ptrtoint ptr %1346 to i64
  %1352 = sub i64 %1350, %1351
  call void @_ZdlPvm(ptr noundef nonnull %1346, i64 noundef %1352) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1149

_ZNSt6vectorIiSaIiEED2Ev.exit1149:                ; preds = %1347, %.body, %1193
  %.pn.pn = phi { ptr, i32 } [ %1194, %1193 ], [ %.pn, %.body ], [ %.pn, %1347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1353

1353:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1149, %.loopexit.split-lp, %.loopexit1568, %.loopexit.split-lp1570, %.loopexit1569
  %.sroa.01310.4 = phi ptr [ %.sroa.01310.0.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit1149 ], [ %.sroa.01310.02238, %.loopexit.split-lp ], [ %.sroa.01310.1.ph, %.loopexit1568 ], [ %.sroa.01310.2, %.loopexit1569 ], [ %.sroa.01310.2, %.loopexit.split-lp1570 ]
  %.sroa.34.4 = phi ptr [ %.sroa.34.0.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit1149 ], [ %.sroa.34.02240, %.loopexit.split-lp ], [ %.sroa.34.1.ph, %.loopexit1568 ], [ %.sroa.34.2, %.loopexit1569 ], [ %.sroa.34.2, %.loopexit.split-lp1570 ]
  %.pn602.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1149 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit1568 ], [ %lpad.loopexit1571, %.loopexit1569 ], [ %lpad.loopexit.split-lp1572, %.loopexit.split-lp1570 ]
  %1354 = ptrtoint ptr %.sroa.34.4 to i64
  %1355 = ptrtoint ptr %.sroa.01310.4 to i64
  %1356 = sub i64 %1354, %1355
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01310.4, i64 noundef %1356) #20
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1151

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1151: ; preds = %953, %1353, %951
  %1357 = phi ptr [ %920, %951 ], [ %930, %953 ], [ %930, %1353 ]
  %1358 = phi ptr [ %879, %951 ], [ %931, %953 ], [ %931, %1353 ]
  %.pn602.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %952, %951 ], [ %954, %953 ], [ %.pn602.pn.pn.pn, %1353 ]
  %1359 = load ptr, ptr %14, align 8, !tbaa !96
  %.not.i.i.i1152 = icmp eq ptr %1359, null
  br i1 %.not.i.i.i1152, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit1153, label %1360

1360:                                             ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1151
  %1361 = load ptr, ptr %1357, align 8, !tbaa !100
  %1362 = ptrtoint ptr %1361 to i64
  %1363 = ptrtoint ptr %1359 to i64
  %1364 = sub i64 %1362, %1363
  call void @_ZdlPvm(ptr noundef nonnull %1359, i64 noundef %1364) #20
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit1153

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit1153: ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1151, %1360
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1365

1365:                                             ; preds = %.loopexit1575, %.loopexit.split-lp1576, %889, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit1153
  %1366 = phi ptr [ %1358, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit1153 ], [ %879, %889 ], [ %879, %.loopexit1575 ], [ %879, %.loopexit.split-lp1576 ]
  %.pn609.pn = phi { ptr, i32 } [ %.pn602.pn.pn.pn.pn.pn, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit1153 ], [ %890, %889 ], [ %lpad.loopexit1577, %.loopexit1575 ], [ %lpad.loopexit.split-lp1578, %.loopexit.split-lp1576 ]
  %1367 = load ptr, ptr %13, align 8, !tbaa !91
  %.not.i.i.i1154 = icmp eq ptr %1367, null
  br i1 %.not.i.i.i1154, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1155, label %1368

1368:                                             ; preds = %1365
  %1369 = load ptr, ptr %1366, align 8, !tbaa !93
  %1370 = ptrtoint ptr %1369 to i64
  %1371 = ptrtoint ptr %1367 to i64
  %1372 = sub i64 %1370, %1371
  call void @_ZdlPvm(ptr noundef nonnull %1367, i64 noundef %1372) #20
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1155

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1155: ; preds = %1368, %1365, %880
  %.pn609.pn.pn = phi { ptr, i32 } [ %881, %880 ], [ %.pn609.pn, %1365 ], [ %.pn609.pn, %1368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit890

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit890: ; preds = %873, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit888, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1155
  %.sroa.40.02042 = phi ptr [ %.sroa.40.0.lcssa, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1155 ], [ %.sroa.40.02199, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit888 ], [ %.sroa.40.02199, %873 ]
  %.sroa.01403.01976 = phi ptr [ %.sroa.01403.0.lcssa, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1155 ], [ %.sroa.01403.02201, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit888 ], [ %.sroa.01403.02201, %873 ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.0.lcssa, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1155 ], [ %.sroa.27.3, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit888 ], [ %.sroa.27.3, %873 ]
  %.sroa.01434.2 = phi ptr [ %.sroa.01434.0.lcssa, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1155 ], [ %.sroa.01434.3, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit888 ], [ %.sroa.01434.3, %873 ]
  %.pn620.pn = phi { ptr, i32 } [ %.pn609.pn.pn, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1155 ], [ %.pn620, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit888 ], [ %.pn620, %873 ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 16), ptr %11, align 64, !tbaa !65
  %1373 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1374 = load ptr, ptr %1373, align 8, !tbaa !136
  %.not5.i.i1156 = icmp eq ptr %1374, null
  br i1 %.not5.i.i1156, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1161, label %.lr.ph.i.i1157

.lr.ph.i.i1157:                                   ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit890, %.noexc.i1159
  %.06.i.i1158 = phi ptr [ %1376, %.noexc.i1159 ], [ %1374, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit890 ]
  %1375 = getelementptr inbounds nuw i8, ptr %.06.i.i1158, i64 16
  %1376 = load ptr, ptr %1375, align 8, !tbaa !137
  %1377 = load ptr, ptr %332, align 8, !tbaa !67
  %1378 = getelementptr inbounds nuw i8, ptr %.06.i.i1158, i64 8
  %1379 = load i64, ptr %1378, align 8, !tbaa !139
  %1380 = add i64 %1379, 24
  %1381 = load ptr, ptr %1377, align 8, !tbaa !65
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 24
  %1383 = load ptr, ptr %1382, align 8
  invoke void %1383(ptr noundef nonnull align 8 dereferenceable(8) %1377, ptr noundef nonnull %.06.i.i1158, i64 noundef %1380, i64 noundef 16)
          to label %.noexc.i1159 unwind label %1384

.noexc.i1159:                                     ; preds = %.lr.ph.i.i1157
  %.not.i.i1160 = icmp eq ptr %1376, null
  br i1 %.not.i.i1160, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1161, label %.lr.ph.i.i1157, !llvm.loop !140

1384:                                             ; preds = %.lr.ph.i.i1157
  %1385 = landingpad { ptr, i32 }
          catch ptr null
  %1386 = extractvalue { ptr, i32 } %1385, 0
  call void @__clang_call_terminate(ptr %1386) #23
  unreachable

_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1161: ; preds = %.noexc.i1159, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit890
  store ptr null, ptr %1373, align 8, !tbaa !136
  store ptr null, ptr %334, align 8, !tbaa !141
  call void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr noundef nonnull align 64 dereferenceable(48) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i1162 = icmp eq ptr %.sroa.01403.01976, null
  br i1 %.not.i.i.i1162, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1163, label %1387

1387:                                             ; preds = %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1161
  %1388 = ptrtoint ptr %.sroa.40.02042 to i64
  %1389 = ptrtoint ptr %.sroa.01403.01976 to i64
  %1390 = sub i64 %1388, %1389
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01403.01976, i64 noundef %1390) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1163

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1163: ; preds = %1387, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1161, %353
  %.sroa.27.1 = phi ptr [ %317, %353 ], [ %.sroa.27.2, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1161 ], [ %.sroa.27.2, %1387 ]
  %.sroa.01434.1 = phi ptr [ %318, %353 ], [ %.sroa.01434.2, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1161 ], [ %.sroa.01434.2, %1387 ]
  %.pn620.pn.pn.pn = phi { ptr, i32 } [ %354, %353 ], [ %.pn620.pn, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1161 ], [ %.pn620.pn, %1387 ]
  %.not.i.i.i1164 = icmp eq ptr %.sroa.01434.1, null
  br i1 %.not.i.i.i1164, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1165, label %1391

1391:                                             ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1163
  %1392 = ptrtoint ptr %.sroa.27.1 to i64
  %1393 = ptrtoint ptr %.sroa.01434.1 to i64
  %1394 = sub i64 %1392, %1393
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01434.1, i64 noundef %1394) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1165

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1165: ; preds = %351, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1163, %1391, %181, %285
  %1395 = phi ptr [ %119, %1391 ], [ %119, %285 ], [ %102, %181 ], [ %119, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1163 ], [ %119, %351 ]
  %.sroa.01494.2.lcssa2795 = phi ptr [ %.sroa.01494.2.lcssa27942810, %1391 ], [ %.sroa.01494.2.lcssa27942810, %285 ], [ %.sroa.01494.4, %181 ], [ %.sroa.01494.2.lcssa27942810, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1163 ], [ %.sroa.01494.2.lcssa27942810, %351 ]
  %.sroa.171504.2.lcssa2781 = phi ptr [ %.sroa.171504.2.lcssa27802812, %1391 ], [ %.sroa.171504.2.lcssa27802812, %285 ], [ %.sroa.171504.4, %181 ], [ %.sroa.171504.2.lcssa27802812, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1163 ], [ %.sroa.171504.2.lcssa27802812, %351 ]
  %.pn628.pn = phi { ptr, i32 } [ %.pn620.pn.pn.pn, %1391 ], [ %286, %285 ], [ %182, %181 ], [ %.pn620.pn.pn.pn, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1163 ], [ %352, %351 ]
  %1396 = load ptr, ptr %1395, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1396)
          to label %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EED2Ev.exit1166 unwind label %1397

1397:                                             ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1165
  %1398 = landingpad { ptr, i32 }
          catch ptr null
  %1399 = extractvalue { ptr, i32 } %1398, 0
  call void @__clang_call_terminate(ptr %1399) #23
  unreachable

_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EED2Ev.exit1166: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1165
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1400

.thread1540:                                      ; preds = %.loopexit1623, %.loopexit.split-lp1624, %74
  %.sroa.171517.02114 = phi ptr [ %.sroa.171517.0.lcssa, %74 ], [ %.sroa.121514.02117, %.loopexit1623 ], [ %.sroa.121514.02117, %.loopexit.split-lp1624 ]
  %.sroa.01507.02107 = phi ptr [ %.sroa.01507.0.lcssa, %74 ], [ %.sroa.01507.02118, %.loopexit1623 ], [ %.sroa.01507.02118, %.loopexit.split-lp1624 ]
  %.pn634.ph = phi { ptr, i32 } [ %75, %74 ], [ %lpad.loopexit1625, %.loopexit1623 ], [ %lpad.loopexit.split-lp1626, %.loopexit.split-lp1624 ]
  tail call void @_ZdaPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1174

1400:                                             ; preds = %.loopexit1618, %.loopexit.split-lp1619, %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EED2Ev.exit1166
  %.sroa.171504.22102 = phi ptr [ %.sroa.171504.2.lcssa2781, %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EED2Ev.exit1166 ], [ %.sroa.121501.02123, %.loopexit1618 ], [ %.sroa.121501.02123, %.loopexit.split-lp1619 ]
  %.sroa.01494.22096 = phi ptr [ %.sroa.01494.2.lcssa2795, %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EED2Ev.exit1166 ], [ %.sroa.01494.22124, %.loopexit1618 ], [ %.sroa.01494.22124, %.loopexit.split-lp1619 ]
  %.pn631 = phi { ptr, i32 } [ %.pn628.pn, %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EED2Ev.exit1166 ], [ %lpad.loopexit1620, %.loopexit1618 ], [ %lpad.loopexit.split-lp1621, %.loopexit.split-lp1619 ]
  call void @_ZdaPv(ptr noundef nonnull %41) #20
  call void @_ZdaPv(ptr noundef nonnull %27) #20
  %.not.i.i.i1173 = icmp eq ptr %.sroa.01494.22096, null
  br i1 %.not.i.i.i1173, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1174, label %1401

1401:                                             ; preds = %1400
  %1402 = ptrtoint ptr %.sroa.171504.22102 to i64
  %1403 = ptrtoint ptr %.sroa.01494.22096 to i64
  %1404 = sub i64 %1402, %1403
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01494.22096, i64 noundef %1404) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1174

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1174: ; preds = %.thread1540, %1400, %1401
  %.sroa.171517.02113 = phi ptr [ %.sroa.171517.02114, %.thread1540 ], [ %.sroa.171517.0.lcssa, %1400 ], [ %.sroa.171517.0.lcssa, %1401 ]
  %.sroa.01507.02106 = phi ptr [ %.sroa.01507.02107, %.thread1540 ], [ %.sroa.01507.0.lcssa, %1400 ], [ %.sroa.01507.0.lcssa, %1401 ]
  %.pn634.pn1539 = phi { ptr, i32 } [ %.pn634.ph, %.thread1540 ], [ %.pn631, %1400 ], [ %.pn631, %1401 ]
  %.not.i.i.i1175 = icmp eq ptr %.sroa.01507.02106, null
  br i1 %.not.i.i.i1175, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1176, label %1405

1405:                                             ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1174
  %1406 = ptrtoint ptr %.sroa.171517.02113 to i64
  %1407 = ptrtoint ptr %.sroa.01507.02106 to i64
  %1408 = sub i64 %1406, %1407
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01507.02106, i64 noundef %1408) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1176

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1176: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1174, %1405
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

.preheader26.i:                                   ; preds = %2, %19
  %.010.i = phi ptr [ %18, %19 ], [ %5, %2 ]
  %.09.i = phi i32 [ %20, %19 ], [ 1, %2 ]
  br label %9

9:                                                ; preds = %13, %.preheader26.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader26.i ], [ %indvars.iv.next.i.i.i, %13 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.010.i, i64 %indvars.iv.i.i.i
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
  %16 = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %.not.i = icmp eq ptr %18, %5
  br i1 %.not.i, label %_ZN4pbrt8SDVertex7valenceEv.exit, label %19

19:                                               ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i
  %20 = add nuw nsw i32 %.09.i, 1
  br label %.preheader26.i, !llvm.loop !60

.preheader25.i:                                   ; preds = %2, %31
  %.111.i = phi ptr [ %30, %31 ], [ %5, %2 ]
  %.0.i = phi i32 [ %32, %31 ], [ 1, %2 ]
  br label %21

21:                                               ; preds = %25, %.preheader25.i
  %indvars.iv.i.i18.i = phi i64 [ 0, %.preheader25.i ], [ %indvars.iv.next.i.i19.i, %25 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.111.i, i64 %indvars.iv.i.i18.i
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i, label %25

25:                                               ; preds = %21
  %indvars.iv.next.i.i19.i = add nuw nsw i64 %indvars.iv.i.i18.i, 1
  %exitcond.not.i.i20.i = icmp eq i64 %indvars.iv.next.i.i19.i, 3
  br i1 %exitcond.not.i.i20.i, label %26, label %21, !llvm.loop !57

26:                                               ; preds = %25
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i: ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.111.i, i64 24
  %28 = shl nuw nsw i64 %indvars.iv.i.i18.i, 3
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %.not16.i = icmp eq ptr %30, null
  br i1 %.not16.i, label %.preheader.i, label %31

31:                                               ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i
  %32 = add nuw nsw i32 %.0.i, 1
  br label %.preheader25.i, !llvm.loop !61

.preheader.i:                                     ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i
  %.2.i = phi ptr [ %45, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i ], [ %5, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i ]
  %.1.i = phi i32 [ %46, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i ], [ %.0.i, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i ]
  br label %33

33:                                               ; preds = %37, %.preheader.i
  %indvars.iv.i.i22.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i.i23.i, %37 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.2.i, i64 %indvars.iv.i.i22.i
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i, label %37

37:                                               ; preds = %33
  %indvars.iv.next.i.i23.i = add nuw nsw i64 %indvars.iv.i.i22.i, 1
  %exitcond.not.i.i24.i = icmp eq i64 %indvars.iv.next.i.i23.i, 3
  br i1 %exitcond.not.i.i24.i, label %38, label %33, !llvm.loop !57

38:                                               ; preds = %37
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i:   ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %40 = trunc nuw nsw i64 %indvars.iv.i.i22.i to i32
  %41 = add nuw nsw i32 %40, 2
  %42 = urem i32 %41, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %.not17.i = icmp eq ptr %45, null
  %46 = add nuw nsw i32 %.1.i, 1
  br i1 %.not17.i, label %_ZN4pbrt8SDVertex7valenceEv.exit, label %.preheader.i, !llvm.loop !62

_ZN4pbrt8SDVertex7valenceEv.exit:                 ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i
  %.012.i = phi i32 [ %46, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i ], [ %.09.i, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = sext i32 %.012.i to i64
  %48 = tail call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #22
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
  %62 = getelementptr inbounds nuw [12 x i8], ptr %61, i64 %.013.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.042.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %93, 1
  ret { <2 x float>, float } %.fca.1.insert

84:                                               ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %85

86:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %.sroa.6.053 = phi float [ %69, %.lr.ph ], [ %93, %86 ]
  %.sroa.042.052 = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i, %.lr.ph ], [ %.sroa.042.4.vec.insert, %86 ]
  %87 = getelementptr inbounds nuw [12 x i8], ptr %73, i64 %indvars.iv
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
define internal fastcc { <2 x float>, float } @_ZN4pbrtL14weightBoundaryEPNS_8SDVertexEf(ptr noundef readonly captures(address) %0, float noundef nofpclass(nan inf zero sub nnorm) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pbrt::InlinedVector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %7 = load i8, ptr %6, align 1, !tbaa !58, !range !74, !noundef !75
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.preheader25.i, label %.preheader26.i

.preheader26.i:                                   ; preds = %2, %19
  %.010.i = phi ptr [ %18, %19 ], [ %5, %2 ]
  %.09.i = phi i32 [ %20, %19 ], [ 1, %2 ]
  br label %9

9:                                                ; preds = %13, %.preheader26.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader26.i ], [ %indvars.iv.next.i.i.i, %13 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.010.i, i64 %indvars.iv.i.i.i
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
  %16 = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %.not.i = icmp eq ptr %18, %5
  br i1 %.not.i, label %_ZN4pbrt8SDVertex7valenceEv.exit, label %19

19:                                               ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i
  %20 = add nuw nsw i32 %.09.i, 1
  br label %.preheader26.i, !llvm.loop !60

.preheader25.i:                                   ; preds = %2, %31
  %.111.i = phi ptr [ %30, %31 ], [ %5, %2 ]
  %.0.i = phi i32 [ %32, %31 ], [ 1, %2 ]
  br label %21

21:                                               ; preds = %25, %.preheader25.i
  %indvars.iv.i.i18.i = phi i64 [ 0, %.preheader25.i ], [ %indvars.iv.next.i.i19.i, %25 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.111.i, i64 %indvars.iv.i.i18.i
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i, label %25

25:                                               ; preds = %21
  %indvars.iv.next.i.i19.i = add nuw nsw i64 %indvars.iv.i.i18.i, 1
  %exitcond.not.i.i20.i = icmp eq i64 %indvars.iv.next.i.i19.i, 3
  br i1 %exitcond.not.i.i20.i, label %26, label %21, !llvm.loop !57

26:                                               ; preds = %25
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i: ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.111.i, i64 24
  %28 = shl nuw nsw i64 %indvars.iv.i.i18.i, 3
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %.not16.i = icmp eq ptr %30, null
  br i1 %.not16.i, label %.preheader.i, label %31

31:                                               ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i
  %32 = add nuw nsw i32 %.0.i, 1
  br label %.preheader25.i, !llvm.loop !61

.preheader.i:                                     ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i
  %.2.i = phi ptr [ %45, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i ], [ %5, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i ]
  %.1.i = phi i32 [ %46, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i ], [ %.0.i, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit21.i ]
  br label %33

33:                                               ; preds = %37, %.preheader.i
  %indvars.iv.i.i22.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i.i23.i, %37 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.2.i, i64 %indvars.iv.i.i22.i
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i, label %37

37:                                               ; preds = %33
  %indvars.iv.next.i.i23.i = add nuw nsw i64 %indvars.iv.i.i22.i, 1
  %exitcond.not.i.i24.i = icmp eq i64 %indvars.iv.next.i.i23.i, 3
  br i1 %exitcond.not.i.i24.i, label %38, label %33, !llvm.loop !57

38:                                               ; preds = %37
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i:   ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %40 = trunc nuw nsw i64 %indvars.iv.i.i22.i to i32
  %41 = add nuw nsw i32 %40, 2
  %42 = urem i32 %41, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %.not17.i = icmp eq ptr %45, null
  %46 = add nuw nsw i32 %.1.i, 1
  br i1 %.not17.i, label %_ZN4pbrt8SDVertex7valenceEv.exit, label %.preheader.i, !llvm.loop !62

_ZN4pbrt8SDVertex7valenceEv.exit:                 ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i
  %.012.i = phi i32 [ %46, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i ], [ %.09.i, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = sext i32 %.012.i to i64
  %48 = tail call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #22
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
  %62 = getelementptr inbounds nuw [12 x i8], ptr %61, i64 %.013.i.i
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
  %69 = getelementptr [12 x i8], ptr %68, i64 %47
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
  %83 = fmul nnan float %1, 2.000000e+00
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.058.4.vec.insert69, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %87, 1
  ret { <2 x float>, float } %.fca.1.insert

99:                                               ; preds = %_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EmRKS6_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorINS_6Point3IfEELi16EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %100
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
  %.015 = phi ptr [ %30, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit ], [ %7, %2 ]
  %.0 = phi ptr [ %20, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit ], [ %1, %2 ]
  br label %8

8:                                                ; preds = %12, %.preheader65
  %indvars.iv.i.i = phi i64 [ 0, %.preheader65 ], [ %indvars.iv.next.i.i, %12 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.015, i64 %indvars.iv.i.i
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.015, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0, ptr noundef nonnull align 8 dereferenceable(12) %19, i64 12, i1 false)
  br label %21

21:                                               ; preds = %25, %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit
  %indvars.iv.i.i19 = phi i64 [ 0, %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit ], [ %indvars.iv.next.i.i20, %25 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.015, i64 %indvars.iv.i.i19
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
  %28 = shl nuw nsw i64 %indvars.iv.i.i19, 3
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %.not = icmp eq ptr %30, %31
  br i1 %.not, label %.loopexit, label %.preheader65, !llvm.loop !151

.preheader64:                                     ; preds = %2, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit25
  %.013 = phi ptr [ %41, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit25 ], [ %7, %2 ]
  br label %32

32:                                               ; preds = %36, %.preheader64
  %indvars.iv.i.i22 = phi i64 [ 0, %.preheader64 ], [ %indvars.iv.next.i.i23, %36 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.013, i64 %indvars.iv.i.i22
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit25, label %36

36:                                               ; preds = %32
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %exitcond.not.i.i24 = icmp eq i64 %indvars.iv.next.i.i23, 3
  br i1 %exitcond.not.i.i24, label %37, label %32, !llvm.loop !57

37:                                               ; preds = %36
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit25:   ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %39 = shl nuw nsw i64 %indvars.iv.i.i22, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %.not17 = icmp eq ptr %41, null
  br i1 %.not17, label %.preheader, label %.preheader64, !llvm.loop !152

.preheader:                                       ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit25, %45
  %indvars.iv.i.i26 = phi i64 [ %indvars.iv.next.i.i27, %45 ], [ 0, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit25 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.013, i64 %indvars.iv.i.i26
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit29, label %45

45:                                               ; preds = %.preheader
  %indvars.iv.next.i.i27 = add nuw nsw i64 %indvars.iv.i.i26, 1
  %exitcond.not.i.i28 = icmp eq i64 %indvars.iv.next.i.i27, 3
  br i1 %exitcond.not.i.i28, label %46, label %.preheader, !llvm.loop !57

46:                                               ; preds = %45
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit29:   ; preds = %.preheader
  %47 = trunc nuw nsw i64 %indvars.iv.i.i26 to i32
  %48 = add nuw nsw i32 %47, 1
  %49 = urem i32 %48, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.013, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %52, i64 12, i1 false)
  br label %53

53:                                               ; preds = %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit, %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit29
  %.114 = phi ptr [ %.013, %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit29 ], [ %78, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit ]
  %.pn = phi ptr [ %1, %_ZN4pbrt6SDFace8nextVertEPNS_8SDVertexE.exit29 ], [ %.1, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 12
  br label %54

54:                                               ; preds = %58, %53
  %indvars.iv.i.i30 = phi i64 [ 0, %53 ], [ %indvars.iv.next.i.i31, %58 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.114, i64 %indvars.iv.i.i30
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %_ZN4pbrt6SDFace8prevVertEPNS_8SDVertexE.exit, label %58

58:                                               ; preds = %54
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, 3
  br i1 %exitcond.not.i.i32, label %59, label %54, !llvm.loop !57

59:                                               ; preds = %58
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8prevVertEPNS_8SDVertexE.exit:     ; preds = %54
  %60 = trunc nuw nsw i64 %indvars.iv.i.i30 to i32
  %61 = add nuw nsw i32 %60, 2
  %62 = urem i32 %61, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.114, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.1, ptr noundef nonnull align 8 dereferenceable(12) %65, i64 12, i1 false)
  br label %66

66:                                               ; preds = %70, %_ZN4pbrt6SDFace8prevVertEPNS_8SDVertexE.exit
  %indvars.iv.i.i33 = phi i64 [ 0, %_ZN4pbrt6SDFace8prevVertEPNS_8SDVertexE.exit ], [ %indvars.iv.next.i.i34, %70 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.114, i64 %indvars.iv.i.i33
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = icmp eq ptr %68, %0
  br i1 %69, label %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit, label %70

70:                                               ; preds = %66
  %indvars.iv.next.i.i34 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %exitcond.not.i.i35 = icmp eq i64 %indvars.iv.next.i.i34, 3
  br i1 %exitcond.not.i.i35, label %71, label %66, !llvm.loop !57

71:                                               ; preds = %70
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
  unreachable

_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit:     ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.114, i64 24
  %73 = trunc nuw nsw i64 %indvars.iv.i.i33 to i32
  %74 = add nuw nsw i32 %73, 2
  %75 = urem i32 %74, 3
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %.not18 = icmp eq ptr %78, null
  br i1 %.not18, label %.loopexit, label %53, !llvm.loop !153

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
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %.sroa.078.0 = phi ptr [ null, %97 ], [ %spec.select, %72 ], [ null, %9 ], [ %spec.select80, %110 ], [ null, %._crit_edge.thread.i ], [ %61, %59 ], [ %1, %94 ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i, %40 ], [ %spec.select.i25, %88 ], [ %spec.select.i49, %128 ], [ null, %._crit_edge.thread.i55 ]
  %.sroa.12.0 = phi ptr [ %99, %97 ], [ %spec.select79, %72 ], [ %11, %9 ], [ %spec.select81, %110 ], [ %.020.lcssa30.i, %._crit_edge.thread.i ], [ %61, %59 ], [ null, %94 ], [ %.020.lcssa30.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i, %40 ], [ %spec.select22.i26, %88 ], [ %spec.select22.i50, %128 ], [ %.020.lcssa30.i56, %._crit_edge.thread.i55 ]
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
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
