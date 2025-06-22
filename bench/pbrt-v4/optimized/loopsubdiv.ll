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
  %.pre2680 = load ptr, ptr %5, align 8, !tbaa !16
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
  br i1 %42, label %._crit_edge2141.thread, label %.lr.ph2133.preheader

.lr.ph2133.preheader:                             ; preds = %.noexc637
  %43 = add i64 %39, -80
  %44 = urem i64 %43, 80
  %45 = sub i64 %39, %44
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %41, i8 0, i64 %45, i1 false), !noalias !17
  br label %.lr.ph2133

46:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit
  %.pre26812682 = phi i64 [ %22, %.lr.ph ], [ %.pre26812683, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit ]
  %47 = phi i64 [ %22, %.lr.ph ], [ %71, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit ]
  %48 = phi ptr [ %.pre2680, %.lr.ph ], [ %72, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.01515.02125 = phi ptr [ null, %.lr.ph ], [ %.sroa.01515.2, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.121522.02124 = phi ptr [ null, %.lr.ph ], [ %.sroa.121522.1, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.171525.02123 = phi ptr [ null, %.lr.ph ], [ %.sroa.171525.2, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %49 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %48, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.16..16..16..sroa_idx, i8 0, i64 18, i1 false)
  %50 = getelementptr inbounds nuw %"struct.pbrt::SDVertex", ptr %27, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(34) %9, i64 34, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %.not.i.i = icmp eq ptr %.sroa.121522.02124, %.sroa.171525.02123
  br i1 %.not.i.i, label %52, label %51

51:                                               ; preds = %46
  store ptr %50, ptr %.sroa.121522.02124, align 8, !tbaa !20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit

52:                                               ; preds = %46
  %53 = ptrtoint ptr %.sroa.121522.02124 to i64
  %54 = ptrtoint ptr %.sroa.01515.02125 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

57:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc638 unwind label %.loopexit.split-lp1631

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
          to label %.noexc639 unwind label %.loopexit1630

.noexc639:                                        ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %65 = getelementptr inbounds i8, ptr %64, i64 %55
  store ptr %50, ptr %65, align 8, !tbaa !20
  %66 = icmp sgt i64 %55, 0
  br i1 %66, label %67, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

67:                                               ; preds = %.noexc639
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %.sroa.01515.02125, i64 %55, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %67, %.noexc639
  %.not.i17.i.i.i = icmp eq ptr %.sroa.01515.02125, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.01515.02125, i64 noundef %55) #20
  %.pre = load ptr, ptr %5, align 8, !tbaa !16
  %.pre2681.pre = load i64, ptr %21, align 8, !tbaa !8
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %.pre2681 = phi i64 [ %.pre2681.pre, %68 ], [ %.pre26812682, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i ]
  %69 = phi ptr [ %.pre, %68 ], [ %48, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i ]
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %62
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %51
  %.pre26812683 = phi i64 [ %.pre2681, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre26812682, %51 ]
  %71 = phi i64 [ %.pre2681, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %47, %51 ]
  %72 = phi ptr [ %69, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %48, %51 ]
  %.sroa.171525.2 = phi ptr [ %70, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.171525.02123, %51 ]
  %.pn1572 = phi ptr [ %65, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.121522.02124, %51 ]
  %.sroa.01515.2 = phi ptr [ %64, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.01515.02125, %51 ]
  %.sroa.121522.1 = getelementptr inbounds nuw i8, ptr %.pn1572, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = icmp ugt i64 %71, %indvars.iv.next
  br i1 %73, label %46, label %._crit_edge, !llvm.loop !22

.loopexit1630:                                    ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1632 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1548

.loopexit.split-lp1631:                           ; preds = %57
  %lpad.loopexit.split-lp1633 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1548

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1548

.lr.ph2133:                                       ; preds = %.lr.ph2133.preheader, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit
  %indvars.iv2600 = phi i64 [ 0, %.lr.ph2133.preheader ], [ %indvars.iv.next2601, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.01502.22131 = phi ptr [ null, %.lr.ph2133.preheader ], [ %.sroa.01502.4, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.121509.02130 = phi ptr [ null, %.lr.ph2133.preheader ], [ %.sroa.121509.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.171512.22129 = phi ptr [ null, %.lr.ph2133.preheader ], [ %.sroa.171512.4, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit ]
  %76 = getelementptr inbounds nuw %"struct.pbrt::SDFace", ptr %41, i64 %indvars.iv2600
  %.not.i.i640 = icmp eq ptr %.sroa.121509.02130, %.sroa.171512.22129
  br i1 %.not.i.i640, label %78, label %77

77:                                               ; preds = %.lr.ph2133
  store ptr %76, ptr %.sroa.121509.02130, align 8, !tbaa !24
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit

78:                                               ; preds = %.lr.ph2133
  %79 = ptrtoint ptr %.sroa.121509.02130 to i64
  %80 = ptrtoint ptr %.sroa.01502.22131 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc644 unwind label %.loopexit.split-lp1626

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
          to label %.noexc645 unwind label %.loopexit1625

.noexc645:                                        ; preds = %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %91 = getelementptr inbounds i8, ptr %90, i64 %81
  store ptr %76, ptr %91, align 8, !tbaa !24
  %92 = icmp sgt i64 %81, 0
  br i1 %92, label %93, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

93:                                               ; preds = %.noexc645
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %.sroa.01502.22131, i64 %81, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %93, %.noexc645
  %.not.i17.i.i.i643 = icmp eq ptr %.sroa.01502.22131, null
  br i1 %.not.i17.i.i.i643, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.01502.22131, i64 noundef %81) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %94, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %95 = getelementptr inbounds nuw ptr, ptr %90, i64 %88
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %77
  %.sroa.171512.4 = phi ptr [ %95, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.171512.22129, %77 ]
  %.pn1571 = phi ptr [ %91, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.121509.02130, %77 ]
  %.sroa.01502.4 = phi ptr [ %90, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.01502.22131, %77 ]
  %.sroa.121509.1 = getelementptr inbounds nuw i8, ptr %.pn1571, i64 8
  %indvars.iv.next2601 = add nuw nsw i64 %indvars.iv2600, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2601, %36
  br i1 %exitcond.not, label %.lr.ph2140, label %.lr.ph2133, !llvm.loop !26

.loopexit1625:                                    ; preds = %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1627 = landingpad { ptr, i32 }
          cleanup
  br label %1397

.loopexit.split-lp1626:                           ; preds = %83
  %lpad.loopexit.split-lp1628 = landingpad { ptr, i32 }
          cleanup
  br label %1397

._crit_edge2141.thread:                           ; preds = %.noexc637
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
  br label %.preheader1622

._crit_edge2141:                                  ; preds = %108
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
  br label %.lr.ph2147

.lr.ph2140:                                       ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit, %108
  %.05702139 = phi ptr [ %110, %108 ], [ %3, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit ]
  %.05712138 = phi i64 [ %109, %108 ], [ 0, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backEOS2_.exit ]
  %106 = getelementptr inbounds nuw ptr, ptr %.sroa.01502.4, i64 %.05712138
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  br label %111

108:                                              ; preds = %111
  %109 = add nuw nsw i64 %.05712138, 1
  %110 = getelementptr inbounds nuw i8, ptr %.05702139, i64 12
  %exitcond2607.not = icmp eq i64 %109, %36
  br i1 %exitcond2607.not, label %._crit_edge2141, label %.lr.ph2140, !llvm.loop !36

111:                                              ; preds = %.lr.ph2140, %111
  %indvars.iv2603 = phi i64 [ 0, %.lr.ph2140 ], [ %indvars.iv.next2604, %111 ]
  %112 = getelementptr inbounds nuw i32, ptr %.05702139, i64 %indvars.iv2603
  %113 = load i32, ptr %112, align 4, !tbaa !37
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %.sroa.01515.0.lcssa, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw [3 x ptr], ptr %107, i64 0, i64 %indvars.iv2603
  store ptr %116, ptr %117, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %107, ptr %118, align 8, !tbaa !39
  %indvars.iv.next2604 = add nuw nsw i64 %indvars.iv2603, 1
  %exitcond2606.not = icmp eq i64 %indvars.iv.next2604, 3
  br i1 %exitcond2606.not, label %108, label %111, !llvm.loop !44

.preheader1622:                                   ; preds = %124, %._crit_edge2141.thread
  %119 = phi ptr [ %97, %._crit_edge2141.thread ], [ %102, %124 ]
  %.sroa.171512.2.lcssa26942726 = phi ptr [ null, %._crit_edge2141.thread ], [ %.sroa.171512.4, %124 ]
  %.sroa.121509.0.lcssa27072725 = phi ptr [ null, %._crit_edge2141.thread ], [ %.sroa.121509.1, %124 ]
  %.sroa.01502.2.lcssa27082724 = phi ptr [ null, %._crit_edge2141.thread ], [ %.sroa.01502.4, %124 ]
  %120 = load i64, ptr %21, align 8, !tbaa !8
  %.not2264 = icmp eq i64 %120, 0
  br i1 %.not2264, label %._crit_edge2150, label %.lr.ph2149

.lr.ph2147:                                       ; preds = %._crit_edge2141, %124
  %indvars.iv2612 = phi i64 [ %indvars.iv.next2613, %124 ], [ 0, %._crit_edge2141 ]
  %121 = getelementptr inbounds nuw ptr, ptr %.sroa.01502.4, i64 %indvars.iv2612
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  br label %125

124:                                              ; preds = %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit
  %indvars.iv.next2613 = add nuw nsw i64 %indvars.iv2612, 1
  %exitcond2615.not = icmp eq i64 %indvars.iv.next2613, %36
  br i1 %exitcond2615.not, label %.preheader1622, label %.lr.ph2147, !llvm.loop !45

125:                                              ; preds = %.lr.ph2147, %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit
  %indvars.iv2608 = phi i64 [ 0, %.lr.ph2147 ], [ %indvars.iv.next2609, %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit ]
  %indvars.iv.next2609 = add nuw nsw i64 %indvars.iv2608, 1
  %126 = icmp eq i64 %indvars.iv.next2609, 3
  %127 = getelementptr inbounds nuw [3 x ptr], ptr %122, i64 0, i64 %indvars.iv2608
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  %129 = and i64 %indvars.iv.next2609, 4294967295
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
  %178 = trunc nuw nsw i64 %indvars.iv2608 to i32
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
  %201 = getelementptr inbounds nuw [3 x ptr], ptr %123, i64 0, i64 %indvars.iv2608
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
  %exitcond2611.not = icmp eq i64 %indvars.iv.next2609, 3
  br i1 %exitcond2611.not, label %124, label %125, !llvm.loop !55

._crit_edge2150:                                  ; preds = %314, %.preheader1622
  %245 = ptrtoint ptr %.sroa.121509.0.lcssa27072725 to i64
  %246 = ptrtoint ptr %.sroa.01502.2.lcssa27082724 to i64
  %247 = sub i64 %245, %246
  %.not.i.i.i.i663 = icmp eq ptr %.sroa.121509.0.lcssa27072725, %.sroa.01502.2.lcssa27082724
  br i1 %.not.i.i.i.i663, label %.noexc665.thread, label %249

.noexc665.thread:                                 ; preds = %._crit_edge2150
  %248 = getelementptr inbounds i8, ptr null, i64 %247
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EEC2ERKS4_.exit

249:                                              ; preds = %._crit_edge2150
  %250 = icmp ugt i64 %247, 9223372036854775800
  br i1 %250, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i, !prof !56

.noexc.i.i:                                       ; preds = %249
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc664 unwind label %350

.noexc664:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %249
  %251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #18
          to label %252 unwind label %350

252:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 %247
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr align 8 %.sroa.01502.2.lcssa27082724, i64 %247, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EEC2ERKS4_.exit

.lr.ph2149:                                       ; preds = %.preheader1622, %314
  %.05752148 = phi i64 [ %316, %314 ], [ 0, %.preheader1622 ]
  %254 = getelementptr inbounds nuw ptr, ptr %.sroa.01515.0.lcssa, i64 %.05752148
  %255 = load ptr, ptr %254, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !39
  br label %258

258:                                              ; preds = %270, %.lr.ph2149
  %.0576 = phi ptr [ %257, %.lr.ph2149 ], [ %268, %270 ]
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
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %266 = ashr exact i64 %sext.i, 32
  %267 = getelementptr inbounds [3 x ptr], ptr %265, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !24
  %.not626 = icmp eq ptr %268, null
  br i1 %.not626, label %.thread1537, label %270

.thread1537:                                      ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %255, i64 33
  store i8 1, ptr %269, align 1, !tbaa !58
  br label %.preheader26.i680

270:                                              ; preds = %264
  %.not627 = icmp eq ptr %268, %257
  br i1 %.not627, label %271, label %258, !llvm.loop !59

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %255, i64 33
  store i8 0, ptr %272, align 1, !tbaa !58
  br label %.preheader27.i

.preheader27.i:                                   ; preds = %271, %282
  %.010.i = phi ptr [ %281, %282 ], [ %257, %271 ]
  %.09.i = phi i32 [ %283, %282 ], [ 1, %271 ]
  br label %273

273:                                              ; preds = %277, %.preheader27.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader27.i ], [ %indvars.iv.next.i.i.i, %277 ]
  %274 = getelementptr inbounds nuw [3 x ptr], ptr %.010.i, i64 0, i64 %indvars.iv.i.i.i
  %275 = load ptr, ptr %274, align 8, !tbaa !20
  %276 = icmp eq ptr %275, %255
  br i1 %276, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i, label %277

277:                                              ; preds = %273
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %.invoke, label %273, !llvm.loop !57

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i:   ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %sext.i.i = shl i64 %indvars.iv.i.i.i, 32
  %279 = ashr exact i64 %sext.i.i, 32
  %280 = getelementptr inbounds [3 x ptr], ptr %278, i64 0, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !24
  %.not.i = icmp eq ptr %281, %257
  br i1 %.not.i, label %_ZN4pbrt8SDVertex7valenceEv.exit, label %282

282:                                              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i
  %283 = add nuw nsw i32 %.09.i, 1
  br label %.preheader27.i, !llvm.loop !60

_ZN4pbrt8SDVertex7valenceEv.exit:                 ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i
  %284 = icmp eq i32 %.09.i, 6
  br i1 %284, label %314, label %313

285:                                              ; preds = %.invoke
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1173

.preheader26.i680:                                ; preds = %.thread1537, %296
  %.111.i681 = phi ptr [ %295, %296 ], [ %257, %.thread1537 ]
  %.0.i682 = phi i32 [ %297, %296 ], [ 1, %.thread1537 ]
  br label %287

287:                                              ; preds = %291, %.preheader26.i680
  %indvars.iv.i.i18.i683 = phi i64 [ 0, %.preheader26.i680 ], [ %indvars.iv.next.i.i19.i684, %291 ]
  %288 = getelementptr inbounds nuw [3 x ptr], ptr %.111.i681, i64 0, i64 %indvars.iv.i.i18.i683
  %289 = load ptr, ptr %288, align 8, !tbaa !20
  %290 = icmp eq ptr %289, %255
  br i1 %290, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i686, label %291

291:                                              ; preds = %287
  %indvars.iv.next.i.i19.i684 = add nuw nsw i64 %indvars.iv.i.i18.i683, 1
  %exitcond.not.i.i20.i685 = icmp eq i64 %indvars.iv.next.i.i19.i684, 3
  br i1 %exitcond.not.i.i20.i685, label %.invoke, label %287, !llvm.loop !57

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i686: ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %.111.i681, i64 24
  %sext.i21.i687 = shl i64 %indvars.iv.i.i18.i683, 32
  %293 = ashr exact i64 %sext.i21.i687, 32
  %294 = getelementptr inbounds [3 x ptr], ptr %292, i64 0, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !24
  %.not16.i688 = icmp eq ptr %295, null
  br i1 %.not16.i688, label %.preheader.i689, label %296

296:                                              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i686
  %297 = add nuw nsw i32 %.0.i682, 1
  br label %.preheader26.i680, !llvm.loop !61

.preheader.i689:                                  ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i686, %310
  %.2.i690 = phi ptr [ %309, %310 ], [ %257, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i686 ]
  %.1.i691 = phi i32 [ %311, %310 ], [ %.0.i682, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i686 ]
  br label %298

298:                                              ; preds = %302, %.preheader.i689
  %indvars.iv.i.i23.i692 = phi i64 [ 0, %.preheader.i689 ], [ %indvars.iv.next.i.i24.i693, %302 ]
  %299 = getelementptr inbounds nuw [3 x ptr], ptr %.2.i690, i64 0, i64 %indvars.iv.i.i23.i692
  %300 = load ptr, ptr %299, align 8, !tbaa !20
  %301 = icmp eq ptr %300, %255
  br i1 %301, label %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i695, label %302

302:                                              ; preds = %298
  %indvars.iv.next.i.i24.i693 = add nuw nsw i64 %indvars.iv.i.i23.i692, 1
  %exitcond.not.i.i25.i694 = icmp eq i64 %indvars.iv.next.i.i24.i693, 3
  br i1 %exitcond.not.i.i25.i694, label %.invoke, label %298, !llvm.loop !57

.invoke:                                          ; preds = %263, %277, %291, %302
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
          to label %.cont unwind label %285

.cont:                                            ; preds = %.invoke
  unreachable

_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i695: ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %.2.i690, i64 24
  %304 = trunc nuw nsw i64 %indvars.iv.i.i23.i692 to i32
  %305 = add nsw i32 %304, 2
  %306 = srem i32 %305, 3
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [3 x ptr], ptr %303, i64 0, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !24
  %.not17.i696 = icmp eq ptr %309, null
  br i1 %.not17.i696, label %_ZN4pbrt8SDVertex7valenceEv.exit700, label %310

310:                                              ; preds = %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i695
  %311 = add nuw nsw i32 %.1.i691, 1
  br label %.preheader.i689, !llvm.loop !62

_ZN4pbrt8SDVertex7valenceEv.exit700:              ; preds = %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i695
  %312 = icmp eq i32 %.1.i691, 3
  br i1 %312, label %314, label %313

313:                                              ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit, %_ZN4pbrt8SDVertex7valenceEv.exit700
  br label %314

314:                                              ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit700, %_ZN4pbrt8SDVertex7valenceEv.exit, %313
  %.sink3080 = phi i8 [ 0, %313 ], [ 1, %_ZN4pbrt8SDVertex7valenceEv.exit ], [ 1, %_ZN4pbrt8SDVertex7valenceEv.exit700 ]
  %315 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store i8 %.sink3080, ptr %315, align 8, !tbaa !63
  %316 = add nuw i64 %.05752148, 1
  %exitcond2616.not = icmp eq i64 %316, %120
  br i1 %exitcond2616.not, label %._crit_edge2150, label %.lr.ph2149, !llvm.loop !64

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EEC2ERKS4_.exit: ; preds = %252, %.noexc665.thread
  %317 = phi ptr [ %248, %.noexc665.thread ], [ %253, %252 ]
  %318 = phi ptr [ null, %.noexc665.thread ], [ %251, %252 ]
  %319 = ptrtoint ptr %.sroa.121522.0.lcssa to i64
  %320 = ptrtoint ptr %.sroa.01515.0.lcssa to i64
  %321 = sub i64 %319, %320
  %.not.i.i.i.i701 = icmp eq ptr %.sroa.121522.0.lcssa, %.sroa.01515.0.lcssa
  br i1 %.not.i.i.i.i701, label %.noexc705.thread, label %323

.noexc705.thread:                                 ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EEC2ERKS4_.exit
  %322 = getelementptr inbounds i8, ptr null, i64 %321
  br label %328

323:                                              ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EEC2ERKS4_.exit
  %324 = icmp ugt i64 %321, 9223372036854775800
  br i1 %324, label %.noexc.i.i703, label %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i, !prof !56

.noexc.i.i703:                                    ; preds = %323
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc704 unwind label %352

.noexc704:                                        ; preds = %.noexc.i.i703
  unreachable

_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %323
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %321) #18
          to label %326 unwind label %352

326:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 %321
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %325, ptr align 8 %.sroa.01515.0.lcssa, i64 %321, i1 false)
  br label %328

328:                                              ; preds = %.noexc705.thread, %326
  %329 = phi ptr [ %322, %.noexc705.thread ], [ %327, %326 ]
  %330 = phi ptr [ null, %.noexc705.thread ], [ %325, %326 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #21
  %331 = call noundef ptr @_ZN4pstd3pmr20get_default_resourceEv() #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 16), ptr %11, align 64, !tbaa !65
  %332 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %331, ptr %332, align 8, !tbaa !67
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 262144, ptr %333, align 16, !tbaa !72
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %334, i8 0, i64 24, i1 false)
  %335 = icmp sgt i32 %2, 0
  br i1 %335, label %.preheader1609.lr.ph, label %._crit_edge2213

.preheader1609.lr.ph:                             ; preds = %328
  %336 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %339 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %.preheader1609

.preheader1609:                                   ; preds = %.preheader1609.lr.ph, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit
  %.05772212 = phi i32 [ 0, %.preheader1609.lr.ph ], [ %862, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.01442.02211 = phi ptr [ %318, %.preheader1609.lr.ph ], [ %.sroa.01442.6, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.17.02210 = phi ptr [ %317, %.preheader1609.lr.ph ], [ %824, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.27.02209 = phi ptr [ %317, %.preheader1609.lr.ph ], [ %.sroa.27.6, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.01411.02208 = phi ptr [ %330, %.preheader1609.lr.ph ], [ %.sroa.01411.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.261430.02207 = phi ptr [ %329, %.preheader1609.lr.ph ], [ %851, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.40.02206 = phi ptr [ %329, %.preheader1609.lr.ph ], [ %.sroa.40.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.not15592151 = icmp eq ptr %.sroa.01411.02208, %.sroa.261430.02207
  br i1 %.not15592151, label %.preheader1608, label %.lr.ph2156

._crit_edge2213:                                  ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit, %328
  %.sroa.40.0.lcssa = phi ptr [ %329, %328 ], [ %.sroa.40.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.261430.0.lcssa = phi ptr [ %329, %328 ], [ %851, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.01411.0.lcssa = phi ptr [ %330, %328 ], [ %.sroa.01411.1, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.27.0.lcssa = phi ptr [ %317, %328 ], [ %.sroa.27.6, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.17.0.lcssa = phi ptr [ %317, %328 ], [ %824, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  %.sroa.01442.0.lcssa = phi ptr [ %318, %328 ], [ %.sroa.01442.6, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  %341 = ptrtoint ptr %.sroa.261430.0.lcssa to i64
  %342 = ptrtoint ptr %.sroa.01411.0.lcssa to i64
  %343 = sub i64 %341, %342
  %344 = ashr exact i64 %343, 3
  %345 = icmp ugt i64 %344, 768614336404564650
  br i1 %345, label %346, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

346:                                              ; preds = %._crit_edge2213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc707 unwind label %879

.noexc707:                                        ; preds = %346
  unreachable

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %._crit_edge2213
  %.not.i.i.i.i706 = icmp eq ptr %.sroa.261430.0.lcssa, %.sroa.01411.0.lcssa
  br i1 %.not.i.i.i.i706, label %.preheader1581.thread, label %.lr.ph.preheader.i.i.i.i.i

.preheader1581.thread:                            ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %347 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %._crit_edge2225

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %348 = mul nuw nsw i64 %344, 12
  %349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #18
          to label %.lr.ph2222.preheader unwind label %879

350:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt6SDFaceEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1173

352:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4pbrt8SDVertexEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i703
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1171

.preheader1608:                                   ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit, %.preheader1609
  %.sroa.20.1.lcssa = phi ptr [ null, %.preheader1609 ], [ %.sroa.20.8, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.12.1.lcssa = phi ptr [ null, %.preheader1609 ], [ %.sroa.12.5, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.01391.1.lcssa = phi ptr [ null, %.preheader1609 ], [ %.sroa.01391.8, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit ]
  %.not15602164 = icmp eq ptr %.sroa.01442.02211, %.sroa.17.02210
  br i1 %.not15602164, label %.preheader1602, label %.lr.ph2169

.lr.ph2156:                                       ; preds = %.preheader1609, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit
  %.sroa.01391.12155 = phi ptr [ %.sroa.01391.8, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader1609 ]
  %.sroa.12.12154 = phi ptr [ %.sroa.12.5, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader1609 ]
  %.sroa.20.12153 = phi ptr [ %.sroa.20.8, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader1609 ]
  %.sroa.01388.02152 = phi ptr [ %388, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.01411.02208, %.preheader1609 ]
  %354 = load ptr, ptr %.sroa.01388.02152, align 8, !tbaa !20
  %355 = load ptr, ptr %11, align 64, !tbaa !65
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  %358 = invoke noundef ptr %357(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 40, i64 noundef 8)
          to label %359 unwind label %.loopexit1610

359:                                              ; preds = %.lr.ph2156
  store float 0.000000e+00, ptr %358, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %358, i64 4
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %358, i64 8
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %360, i8 0, i64 18, i1 false)
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 24
  store ptr %358, ptr %361, align 8, !tbaa !73
  %362 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %363 = load i8, ptr %362, align 8, !tbaa !63, !range !74, !noundef !75
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 32
  store i8 %363, ptr %364, align 8, !tbaa !63
  %365 = getelementptr inbounds nuw i8, ptr %354, i64 33
  %366 = load i8, ptr %365, align 1, !tbaa !58, !range !74, !noundef !75
  %367 = getelementptr inbounds nuw i8, ptr %358, i64 33
  store i8 %366, ptr %367, align 1, !tbaa !58
  %.not.i710 = icmp eq ptr %.sroa.12.12154, %.sroa.20.12153
  br i1 %.not.i710, label %369, label %368

368:                                              ; preds = %359
  store ptr %358, ptr %.sroa.12.12154, align 8, !tbaa !20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit

369:                                              ; preds = %359
  %370 = ptrtoint ptr %.sroa.12.12154 to i64
  %371 = ptrtoint ptr %.sroa.01391.12155 to i64
  %372 = sub i64 %370, %371
  %373 = icmp eq i64 %372, 9223372036854775800
  br i1 %373, label %374, label %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i

374:                                              ; preds = %369
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc712 unwind label %.loopexit.split-lp1611

.noexc712:                                        ; preds = %374
  unreachable

_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %369
  %375 = ashr exact i64 %372, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %375, i64 1)
  %376 = add nsw i64 %.sroa.speculated.i.i.i, %375
  %377 = icmp ult i64 %376, %375
  %378 = call i64 @llvm.umin.i64(i64 %376, i64 1152921504606846975)
  %379 = select i1 %377, i64 1152921504606846975, i64 %378
  %.not.i.i.i711 = icmp ne i64 %379, 0
  call void @llvm.assume(i1 %.not.i.i.i711)
  %380 = shl nuw nsw i64 %379, 3
  %381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %380) #18
          to label %.noexc713 unwind label %.loopexit1610

.noexc713:                                        ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %382 = getelementptr inbounds i8, ptr %381, i64 %372
  %383 = load ptr, ptr %361, align 8, !tbaa !20
  store ptr %383, ptr %382, align 8, !tbaa !20
  %384 = icmp sgt i64 %372, 0
  br i1 %384, label %385, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

385:                                              ; preds = %.noexc713
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %381, ptr align 8 %.sroa.01391.12155, i64 %372, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %385, %.noexc713
  %.not.i17.i.i = icmp eq ptr %.sroa.01391.12155, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %386

386:                                              ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01391.12155, i64 noundef %372) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %386, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %387 = getelementptr inbounds nuw ptr, ptr %381, i64 %379
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %368
  %.sroa.20.8 = phi ptr [ %387, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.20.12153, %368 ]
  %.pn1570 = phi ptr [ %382, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.12.12154, %368 ]
  %.sroa.01391.8 = phi ptr [ %381, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.01391.12155, %368 ]
  %.sroa.12.5 = getelementptr inbounds nuw i8, ptr %.pn1570, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.01388.02152, i64 8
  %.not1559 = icmp eq ptr %388, %.sroa.261430.02207
  br i1 %.not1559, label %.preheader1608, label %.lr.ph2156

.loopexit1610:                                    ; preds = %.lr.ph2156, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.20.12153.lcssa = phi ptr [ %.sroa.20.12153, %.lr.ph2156 ], [ %.sroa.12.12154, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1612 = landingpad { ptr, i32 }
          cleanup
  br label %867

.loopexit.split-lp1611:                           ; preds = %374
  %lpad.loopexit.split-lp1613 = landingpad { ptr, i32 }
          cleanup
  br label %867

.preheader1602:                                   ; preds = %391, %.preheader1608
  %.sroa.15.2.lcssa = phi ptr [ null, %.preheader1608 ], [ %.sroa.15.4, %391 ]
  %.sroa.10.1.lcssa = phi ptr [ null, %.preheader1608 ], [ %.sroa.10.3, %391 ]
  %.sroa.01401.2.lcssa = phi ptr [ null, %.preheader1608 ], [ %.sroa.01401.4, %391 ]
  br i1 %.not15592151, label %._crit_edge2176, label %.lr.ph2175

.lr.ph2169:                                       ; preds = %.preheader1608, %391
  %.sroa.01401.22168 = phi ptr [ %.sroa.01401.4, %391 ], [ null, %.preheader1608 ]
  %.sroa.10.12167 = phi ptr [ %.sroa.10.3, %391 ], [ null, %.preheader1608 ]
  %.sroa.15.22166 = phi ptr [ %.sroa.15.4, %391 ], [ null, %.preheader1608 ]
  %.sroa.01384.02165 = phi ptr [ %392, %391 ], [ %.sroa.01442.02211, %.preheader1608 ]
  %389 = load ptr, ptr %.sroa.01384.02165, align 8, !tbaa !24
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 48
  br label %393

391:                                              ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.01384.02165, i64 8
  %.not1560 = icmp eq ptr %392, %.sroa.17.02210
  br i1 %.not1560, label %.preheader1602, label %.lr.ph2169

393:                                              ; preds = %.lr.ph2169, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit
  %indvars.iv2617 = phi i64 [ 0, %.lr.ph2169 ], [ %indvars.iv.next2618, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.01401.32162 = phi ptr [ %.sroa.01401.22168, %.lr.ph2169 ], [ %.sroa.01401.4, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.10.22161 = phi ptr [ %.sroa.10.12167, %.lr.ph2169 ], [ %.sroa.10.3, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.15.32160 = phi ptr [ %.sroa.15.22166, %.lr.ph2169 ], [ %.sroa.15.4, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit ]
  %394 = load ptr, ptr %11, align 64, !tbaa !65
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load ptr, ptr %395, align 8
  %397 = invoke noundef ptr %396(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 80, i64 noundef 8)
          to label %398 unwind label %.loopexit1594

398:                                              ; preds = %393
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %397, i8 0, i64 80, i1 false)
  %399 = getelementptr inbounds nuw [4 x ptr], ptr %390, i64 0, i64 %indvars.iv2617
  store ptr %397, ptr %399, align 8, !tbaa !24
  %.not.i715 = icmp eq ptr %.sroa.10.22161, %.sroa.15.32160
  br i1 %.not.i715, label %401, label %400

400:                                              ; preds = %398
  store ptr %397, ptr %.sroa.10.22161, align 8, !tbaa !24
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit

401:                                              ; preds = %398
  %402 = ptrtoint ptr %.sroa.10.22161 to i64
  %403 = ptrtoint ptr %.sroa.01401.32162 to i64
  %404 = sub i64 %402, %403
  %405 = icmp eq i64 %404, 9223372036854775800
  br i1 %405, label %406, label %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i

406:                                              ; preds = %401
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc719 unwind label %.loopexit.split-lp1595

.noexc719:                                        ; preds = %406
  unreachable

_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %401
  %407 = ashr exact i64 %404, 3
  %.sroa.speculated.i.i.i716 = call i64 @llvm.umax.i64(i64 %407, i64 1)
  %408 = add nsw i64 %.sroa.speculated.i.i.i716, %407
  %409 = icmp ult i64 %408, %407
  %410 = call i64 @llvm.umin.i64(i64 %408, i64 1152921504606846975)
  %411 = select i1 %409, i64 1152921504606846975, i64 %410
  %.not.i.i.i717 = icmp ne i64 %411, 0
  call void @llvm.assume(i1 %.not.i.i.i717)
  %412 = shl nuw nsw i64 %411, 3
  %413 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %412) #18
          to label %.noexc720 unwind label %.loopexit1594

.noexc720:                                        ; preds = %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %414 = getelementptr inbounds i8, ptr %413, i64 %404
  %415 = load ptr, ptr %399, align 8, !tbaa !24
  store ptr %415, ptr %414, align 8, !tbaa !24
  %416 = icmp sgt i64 %404, 0
  br i1 %416, label %417, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

417:                                              ; preds = %.noexc720
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %413, ptr align 8 %.sroa.01401.32162, i64 %404, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %417, %.noexc720
  %.not.i17.i.i718 = icmp eq ptr %.sroa.01401.32162, null
  br i1 %.not.i17.i.i718, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %418

418:                                              ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01401.32162, i64 noundef %404) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %418, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %419 = getelementptr inbounds nuw ptr, ptr %413, i64 %411
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %400
  %.sroa.15.4 = phi ptr [ %419, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.15.32160, %400 ]
  %.pn1569 = phi ptr [ %414, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.22161, %400 ]
  %.sroa.01401.4 = phi ptr [ %413, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.01401.32162, %400 ]
  %.sroa.10.3 = getelementptr inbounds nuw i8, ptr %.pn1569, i64 8
  %indvars.iv.next2618 = add nuw nsw i64 %indvars.iv2617, 1
  %exitcond2620.not = icmp eq i64 %indvars.iv.next2618, 4
  br i1 %exitcond2620.not, label %391, label %393, !llvm.loop !76

.loopexit1594:                                    ; preds = %393, %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.15.32160.lcssa = phi ptr [ %.sroa.15.32160, %393 ], [ %.sroa.10.22161, %_ZNKSt6vectorIPN4pbrt6SDFaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1596 = landingpad { ptr, i32 }
          cleanup
  br label %867

.loopexit.split-lp1595:                           ; preds = %406
  %lpad.loopexit.split-lp1597 = landingpad { ptr, i32 }
          cleanup
  br label %867

._crit_edge2176:                                  ; preds = %456, %.preheader1602
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #21
  store i32 0, ptr %336, align 8, !tbaa !27
  store ptr null, ptr %337, align 8, !tbaa !32
  store ptr %336, ptr %338, align 8, !tbaa !33
  store ptr %336, ptr %339, align 8, !tbaa !34
  store i64 0, ptr %340, align 8, !tbaa !35
  br i1 %.not15602164, label %.preheader1601, label %.lr.ph2189

.lr.ph2175:                                       ; preds = %.preheader1602, %456
  %.sroa.01380.02174 = phi ptr [ %459, %456 ], [ %.sroa.01411.02208, %.preheader1602 ]
  %420 = load ptr, ptr %.sroa.01380.02174, align 8, !tbaa !20
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 33
  %422 = load i8, ptr %421, align 1, !tbaa !58, !range !74, !noundef !75
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %452, label %424

424:                                              ; preds = %.lr.ph2175
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %426 = load i8, ptr %425, align 8, !tbaa !63, !range !74, !noundef !75
  %427 = trunc nuw i8 %426 to i1
  br i1 %427, label %428, label %432

428:                                              ; preds = %424
  %429 = invoke fastcc { <2 x float>, float } @_ZN4pbrtL13weightOneRingEPNS_8SDVertexEf(ptr noundef nonnull %420, float noundef 6.250000e-02)
          to label %456 unwind label %430

430:                                              ; preds = %428
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %867

432:                                              ; preds = %424
  %433 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !39
  br label %.preheader27.i721

.preheader27.i721:                                ; preds = %432, %445
  %.010.i722 = phi ptr [ %444, %445 ], [ %434, %432 ]
  %.09.i723 = phi i32 [ %446, %445 ], [ 1, %432 ]
  br label %435

435:                                              ; preds = %439, %.preheader27.i721
  %indvars.iv.i.i.i724 = phi i64 [ 0, %.preheader27.i721 ], [ %indvars.iv.next.i.i.i725, %439 ]
  %436 = getelementptr inbounds nuw [3 x ptr], ptr %.010.i722, i64 0, i64 %indvars.iv.i.i.i724
  %437 = load ptr, ptr %436, align 8, !tbaa !20
  %438 = icmp eq ptr %437, %420
  br i1 %438, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i727, label %439

439:                                              ; preds = %435
  %indvars.iv.next.i.i.i725 = add nuw nsw i64 %indvars.iv.i.i.i724, 1
  %exitcond.not.i.i.i726 = icmp eq i64 %indvars.iv.next.i.i.i725, 3
  br i1 %exitcond.not.i.i.i726, label %440, label %435, !llvm.loop !57

440:                                              ; preds = %439
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
          to label %.noexc748 unwind label %.loopexit.split-lp1604

.noexc748:                                        ; preds = %440
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i727: ; preds = %435
  %441 = getelementptr inbounds nuw i8, ptr %.010.i722, i64 24
  %sext.i.i728 = shl i64 %indvars.iv.i.i.i724, 32
  %442 = ashr exact i64 %sext.i.i728, 32
  %443 = getelementptr inbounds [3 x ptr], ptr %441, i64 0, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !24
  %.not.i729 = icmp eq ptr %444, %434
  br i1 %.not.i729, label %_ZN4pbrt8SDVertex7valenceEv.exit751, label %445

445:                                              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i727
  %446 = add nuw nsw i32 %.09.i723, 1
  br label %.preheader27.i721, !llvm.loop !60

_ZN4pbrt8SDVertex7valenceEv.exit751:              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i727
  %447 = icmp eq i32 %.09.i723, 3
  %448 = uitofp nneg i32 %.09.i723 to float
  %449 = fmul float %448, 8.000000e+00
  %450 = fdiv float 3.000000e+00, %449
  %.0.i752 = select i1 %447, float 1.875000e-01, float %450
  %451 = invoke fastcc { <2 x float>, float } @_ZN4pbrtL13weightOneRingEPNS_8SDVertexEf(ptr noundef nonnull %420, float noundef %.0.i752)
          to label %456 unwind label %.loopexit1603

.loopexit1603:                                    ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit751
  %lpad.loopexit1605 = landingpad { ptr, i32 }
          cleanup
  br label %867

.loopexit.split-lp1604:                           ; preds = %440
  %lpad.loopexit.split-lp1606 = landingpad { ptr, i32 }
          cleanup
  br label %867

452:                                              ; preds = %.lr.ph2175
  %453 = invoke fastcc { <2 x float>, float } @_ZN4pbrtL14weightBoundaryEPNS_8SDVertexEf(ptr noundef nonnull %420, float noundef 1.250000e-01)
          to label %456 unwind label %454

454:                                              ; preds = %452
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %867

456:                                              ; preds = %452, %_ZN4pbrt8SDVertex7valenceEv.exit751, %428
  %.sink3086 = phi { <2 x float>, float } [ %429, %428 ], [ %451, %_ZN4pbrt8SDVertex7valenceEv.exit751 ], [ %453, %452 ]
  %.fca.0.extract436 = extractvalue { <2 x float>, float } %.sink3086, 0
  %.fca.1.extract437 = extractvalue { <2 x float>, float } %.sink3086, 1
  %457 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %458 = load ptr, ptr %457, align 8, !tbaa !73
  store <2 x float> %.fca.0.extract436, ptr %458, align 8
  %.sroa.5441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %458, i64 8
  store float %.fca.1.extract437, ptr %.sroa.5441.0..sroa_idx, align 8
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.01380.02174, i64 8
  %.not1561 = icmp eq ptr %459, %.sroa.261430.02207
  br i1 %.not1561, label %._crit_edge2176, label %.lr.ph2175

.preheader1601:                                   ; preds = %463, %._crit_edge2176
  %.sroa.20.3.lcssa = phi ptr [ %.sroa.20.1.lcssa, %._crit_edge2176 ], [ %.sroa.20.6, %463 ]
  %.sroa.12.2.lcssa = phi ptr [ %.sroa.12.1.lcssa, %._crit_edge2176 ], [ %.sroa.12.4, %463 ]
  %.sroa.01391.3.lcssa = phi ptr [ %.sroa.01391.1.lcssa, %._crit_edge2176 ], [ %.sroa.01391.6, %463 ]
  br i1 %.not15592151, label %.preheader1600, label %.lr.ph2195

.lr.ph2189:                                       ; preds = %._crit_edge2176, %463
  %.sroa.01391.32187 = phi ptr [ %.sroa.01391.6, %463 ], [ %.sroa.01391.1.lcssa, %._crit_edge2176 ]
  %.sroa.12.22186 = phi ptr [ %.sroa.12.4, %463 ], [ %.sroa.12.1.lcssa, %._crit_edge2176 ]
  %.sroa.20.32185 = phi ptr [ %.sroa.20.6, %463 ], [ %.sroa.20.1.lcssa, %._crit_edge2176 ]
  %.sroa.01367.02184 = phi ptr [ %464, %463 ], [ %.sroa.01442.02211, %._crit_edge2176 ]
  %460 = load ptr, ptr %.sroa.01367.02184, align 8, !tbaa !24
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 72
  br label %465

463:                                              ; preds = %638
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.01367.02184, i64 8
  %.not1562 = icmp eq ptr %464, %.sroa.17.02210
  br i1 %.not1562, label %.preheader1601, label %.lr.ph2189

465:                                              ; preds = %.lr.ph2189, %638
  %indvars.iv2621 = phi i64 [ 0, %.lr.ph2189 ], [ %indvars.iv.next2622, %638 ]
  %.sroa.01391.42181 = phi ptr [ %.sroa.01391.32187, %.lr.ph2189 ], [ %.sroa.01391.6, %638 ]
  %.sroa.12.32180 = phi ptr [ %.sroa.12.22186, %.lr.ph2189 ], [ %.sroa.12.4, %638 ]
  %.sroa.20.42179 = phi ptr [ %.sroa.20.32185, %.lr.ph2189 ], [ %.sroa.20.6, %638 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.14)
  %466 = getelementptr inbounds nuw [3 x ptr], ptr %460, i64 0, i64 %indvars.iv2621
  %467 = load ptr, ptr %466, align 8, !tbaa !20
  %indvars.iv.next2622 = add nuw nsw i64 %indvars.iv2621, 1
  %468 = icmp eq i64 %indvars.iv.next2622, 3
  %469 = and i64 %indvars.iv.next2622, 4294967295
  %470 = select i1 %468, i64 0, i64 %469
  %471 = getelementptr inbounds nuw [3 x ptr], ptr %460, i64 0, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !20
  %473 = icmp ult ptr %472, %467
  %.sroa.speculated5.i753 = select i1 %473, ptr %472, ptr %467
  %474 = icmp ult ptr %467, %472
  %.sroa.speculated.i754 = select i1 %474, ptr %472, ptr %467
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14, i8 0, i64 16, i1 false)
  %475 = load ptr, ptr %337, align 8, !tbaa !32
  %.not10.i.i.i.i = icmp eq ptr %475, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %465, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %475, %465 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %336, %465 ]
  %476 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %477 = load ptr, ptr %476, align 8, !tbaa !20
  %478 = icmp eq ptr %477, %.sroa.speculated5.i753
  %479 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ult ptr %480, %.sroa.speculated.i754
  %482 = icmp ult ptr %477, %.sroa.speculated5.i753
  %.0.i.i.i.i.i.i = select i1 %478, i1 %481, i1 %482
  %.19.i.i.i.i = select i1 %.0.i.i.i.i.i.i, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %.0.i.i.i.i.i.i, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i755 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i755, label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %483 = icmp eq ptr %.19.i.i.i.i, %336
  br i1 %483, label %.critedge.i, label %484

484:                                              ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i.i, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %485 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %486 = icmp eq ptr %.sroa.speculated5.i753, %485
  %.19.i.i.i.i.sroa.sel1372.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i.i, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel1372.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel1372.v.sroa.sel.v.sroa.sel.v, i64 40
  %487 = load ptr, ptr %.19.i.i.i.i.sroa.sel1372.v.sroa.sel.v.sroa.sel, align 8
  %488 = icmp ult ptr %.sroa.speculated.i754, %487
  %489 = icmp ult ptr %.sroa.speculated5.i753, %485
  %.0.i.i.i = select i1 %486, i1 %488, i1 %489
  br i1 %.0.i.i.i, label %.critedge.i, label %515

.critedge.i:                                      ; preds = %484, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, %465
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %484 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i ], [ %336, %465 ]
  %490 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %.noexc1210 unwind label %.loopexit1587

.noexc1210:                                       ; preds = %.critedge.i
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 32
  store ptr %.sroa.speculated5.i753, ptr %491, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %490, i64 40
  store ptr %.sroa.speculated.i754, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !49
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %490, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %490, i64 64
  store i32 -1, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !37
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 72
  store ptr null, ptr %492, align 8, !tbaa !78
  %493 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 8 dereferenceable(36) %491)
          to label %494 unwind label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

494:                                              ; preds = %.noexc1210
  %495 = extractvalue { ptr, ptr } %493, 0
  %496 = extractvalue { ptr, ptr } %493, 1
  %.not.i1207 = icmp eq ptr %496, null
  br i1 %.not.i1207, label %514, label %497

497:                                              ; preds = %494
  %.not.i.i.i1208 = icmp ne ptr %495, null
  %498 = icmp eq ptr %496, %336
  %or.cond.i.i.i = or i1 %.not.i.i.i1208, %498
  br i1 %or.cond.i.i.i, label %.thread.i, label %499

499:                                              ; preds = %497
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %501 = load ptr, ptr %491, align 8, !tbaa !20
  %502 = load ptr, ptr %500, align 8, !tbaa !20
  %503 = icmp eq ptr %501, %502
  %504 = getelementptr inbounds nuw i8, ptr %490, i64 40
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %496, i64 40
  %507 = load ptr, ptr %506, align 8
  %508 = icmp ult ptr %505, %507
  %509 = icmp ult ptr %501, %502
  %.0.i.i.i.i.i1209 = select i1 %503, i1 %508, i1 %509
  br label %.thread.i

.thread.i:                                        ; preds = %499, %497
  %510 = phi i1 [ true, %497 ], [ %.0.i.i.i.i.i1209, %499 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %510, ptr noundef nonnull %490, ptr noundef nonnull %496, ptr noundef nonnull align 8 dereferenceable(32) %336) #21
  %511 = load i64, ptr %340, align 8, !tbaa !35
  %512 = add i64 %511, 1
  store i64 %512, ptr %340, align 8, !tbaa !35
  br label %515

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.noexc1210
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef 80) #20
  br label %.body1211

514:                                              ; preds = %494
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef 80) #20
  br label %515

515:                                              ; preds = %484, %514, %.thread.i
  %.sroa.06.0.i = phi ptr [ %.19.i.i.i.i, %484 ], [ %490, %.thread.i ], [ %495, %514 ]
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  %517 = load ptr, ptr %516, align 8, !tbaa !20
  %518 = icmp eq ptr %517, null
  br i1 %518, label %519, label %638

519:                                              ; preds = %515
  %520 = load ptr, ptr %11, align 64, !tbaa !65
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %522 = load ptr, ptr %521, align 8
  %523 = invoke noundef ptr %522(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 40, i64 noundef 8)
          to label %524 unwind label %.loopexit1587

524:                                              ; preds = %519
  store float 0.000000e+00, ptr %523, align 8
  %.sroa.4.0..sroa_idx.i.i757 = getelementptr inbounds nuw i8, ptr %523, i64 4
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i757, align 4
  %.sroa.5.0..sroa_idx.i.i758 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i.i758, align 8
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %525, i8 0, i64 18, i1 false)
  %.not.i761 = icmp eq ptr %.sroa.12.32180, %.sroa.20.42179
  br i1 %.not.i761, label %527, label %526

526:                                              ; preds = %524
  store ptr %523, ptr %.sroa.12.32180, align 8, !tbaa !20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit770

527:                                              ; preds = %524
  %528 = ptrtoint ptr %.sroa.12.32180 to i64
  %529 = ptrtoint ptr %.sroa.01391.42181 to i64
  %530 = sub i64 %528, %529
  %531 = icmp eq i64 %530, 9223372036854775800
  br i1 %531, label %532, label %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i762

532:                                              ; preds = %527
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc768 unwind label %.loopexit.split-lp1588

.noexc768:                                        ; preds = %532
  unreachable

_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i762: ; preds = %527
  %533 = ashr exact i64 %530, 3
  %.sroa.speculated.i.i.i763 = call i64 @llvm.umax.i64(i64 %533, i64 1)
  %534 = add nsw i64 %.sroa.speculated.i.i.i763, %533
  %535 = icmp ult i64 %534, %533
  %536 = call i64 @llvm.umin.i64(i64 %534, i64 1152921504606846975)
  %537 = select i1 %535, i64 1152921504606846975, i64 %536
  %.not.i.i.i764 = icmp ne i64 %537, 0
  call void @llvm.assume(i1 %.not.i.i.i764)
  %538 = shl nuw nsw i64 %537, 3
  %539 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %538) #18
          to label %.noexc769 unwind label %.loopexit1587

.noexc769:                                        ; preds = %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i762
  %540 = getelementptr inbounds i8, ptr %539, i64 %530
  store ptr %523, ptr %540, align 8, !tbaa !20
  %541 = icmp sgt i64 %530, 0
  br i1 %541, label %542, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i765

542:                                              ; preds = %.noexc769
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %539, ptr align 8 %.sroa.01391.42181, i64 %530, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i765

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i765: ; preds = %542, %.noexc769
  %.not.i17.i.i766 = icmp eq ptr %.sroa.01391.42181, null
  br i1 %.not.i17.i.i766, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i767, label %543

543:                                              ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i765
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01391.42181, i64 noundef %530) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i767

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i767: ; preds = %543, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i765
  %544 = getelementptr inbounds nuw ptr, ptr %539, i64 %537
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit770

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit770: ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i767, %526
  %.sroa.20.9 = phi ptr [ %544, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i767 ], [ %.sroa.20.42179, %526 ]
  %.pn1568 = phi ptr [ %540, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i767 ], [ %.sroa.12.32180, %526 ]
  %.sroa.01391.9 = phi ptr [ %539, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i767 ], [ %.sroa.01391.42181, %526 ]
  %.sroa.12.6 = getelementptr inbounds nuw i8, ptr %.pn1568, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %523, i64 32
  store i8 1, ptr %545, align 8, !tbaa !63
  %546 = getelementptr inbounds nuw [3 x ptr], ptr %461, i64 0, i64 %indvars.iv2621
  %547 = load ptr, ptr %546, align 8, !tbaa !24
  %548 = icmp eq ptr %547, null
  %549 = getelementptr inbounds nuw i8, ptr %523, i64 33
  %550 = zext i1 %548 to i8
  store i8 %550, ptr %549, align 1, !tbaa !58
  %551 = load ptr, ptr %462, align 8, !tbaa !24
  store ptr %551, ptr %525, align 8, !tbaa !39
  %.sroa.0406.0.copyload = load <2 x float>, ptr %.sroa.speculated5.i753, align 8
  %.sroa.2407.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.speculated5.i753, i64 8
  %.sroa.2407.0.copyload = load float, ptr %.sroa.2407.0..sroa_idx, align 8, !tbaa !81
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0406.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0406.0.copyload, i64 1
  %.sroa.2397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.speculated.i754, i64 8
  br i1 %548, label %552, label %562

552:                                              ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit770
  %553 = fmul float %.sroa.0.0.vec.extract.i, 5.000000e-01
  %554 = fmul float %.sroa.0.4.vec.extract.i, 5.000000e-01
  %555 = fmul float %.sroa.2407.0.copyload, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %553, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %554, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %523, align 8
  store float %555, ptr %.sroa.5.0..sroa_idx.i.i758, align 8
  %.sroa.0396.0.copyload = load <2 x float>, ptr %.sroa.speculated.i754, align 8
  %.sroa.2397.0.copyload = load float, ptr %.sroa.2397.0..sroa_idx, align 8, !tbaa !81
  %.sroa.0.0.vec.extract.i771 = extractelement <2 x float> %.sroa.0396.0.copyload, i64 0
  %556 = fmul float %.sroa.0.0.vec.extract.i771, 5.000000e-01
  %.sroa.0.4.vec.extract.i772 = extractelement <2 x float> %.sroa.0396.0.copyload, i64 1
  %557 = fmul float %.sroa.0.4.vec.extract.i772, 5.000000e-01
  %558 = fmul float %.sroa.2397.0.copyload, 5.000000e-01
  %559 = fadd float %556, %553
  store float %559, ptr %523, align 4, !tbaa !82
  %560 = fadd float %557, %554
  store float %560, ptr %.sroa.4.0..sroa_idx.i.i757, align 4, !tbaa !83
  %561 = fadd float %555, %558
  br label %595

.loopexit1587:                                    ; preds = %519, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i762, %.critedge.i, %.critedge.i830
  %.sroa.20.5.ph = phi ptr [ %.sroa.20.42179, %.critedge.i ], [ %.sroa.20.42179, %519 ], [ %.sroa.12.32180, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i762 ], [ %.sroa.20.9, %.critedge.i830 ]
  %.sroa.01391.5.ph = phi ptr [ %.sroa.01391.42181, %.critedge.i ], [ %.sroa.01391.42181, %519 ], [ %.sroa.01391.42181, %_ZNKSt6vectorIPN4pbrt8SDVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i762 ], [ %.sroa.01391.9, %.critedge.i830 ]
  %lpad.loopexit1591 = landingpad { ptr, i32 }
          cleanup
  br label %.body1211

.loopexit.split-lp1588:                           ; preds = %.invoke3430, %532
  %.sroa.20.5.ph1589 = phi ptr [ %.sroa.12.32180, %532 ], [ %.sroa.20.9, %.invoke3430 ]
  %.sroa.01391.5.ph1590 = phi ptr [ %.sroa.01391.42181, %532 ], [ %.sroa.01391.9, %.invoke3430 ]
  %lpad.loopexit.split-lp1592 = landingpad { ptr, i32 }
          cleanup
  br label %.body1211

562:                                              ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE9push_backERKS2_.exit770
  %563 = fmul float %.sroa.0.0.vec.extract.i, 3.750000e-01
  %564 = fmul float %.sroa.0.4.vec.extract.i, 3.750000e-01
  %565 = fmul float %.sroa.2407.0.copyload, 3.750000e-01
  %.sroa.0.0.vec.insert.i.i779 = insertelement <2 x float> poison, float %563, i64 0
  %.sroa.0.4.vec.insert.i.i780 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i779, float %564, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i780, ptr %523, align 8
  store float %565, ptr %.sroa.5.0..sroa_idx.i.i758, align 8
  %.sroa.0374.0.copyload = load <2 x float>, ptr %.sroa.speculated.i754, align 8
  %.sroa.2375.0.copyload = load float, ptr %.sroa.2397.0..sroa_idx, align 8, !tbaa !81
  %.sroa.0.0.vec.extract.i783 = extractelement <2 x float> %.sroa.0374.0.copyload, i64 0
  %566 = fmul float %.sroa.0.0.vec.extract.i783, 3.750000e-01
  %.sroa.0.4.vec.extract.i784 = extractelement <2 x float> %.sroa.0374.0.copyload, i64 1
  %567 = fmul float %.sroa.0.4.vec.extract.i784, 3.750000e-01
  %568 = fmul float %.sroa.2375.0.copyload, 3.750000e-01
  %569 = fadd float %566, %563
  store float %569, ptr %523, align 4, !tbaa !82
  %570 = fadd float %567, %564
  store float %570, ptr %.sroa.4.0..sroa_idx.i.i757, align 4, !tbaa !83
  %571 = fadd float %565, %568
  store float %571, ptr %.sroa.5.0..sroa_idx.i.i758, align 4, !tbaa !84
  br label %573

572:                                              ; preds = %573
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.invoke3430, label %573, !llvm.loop !85

573:                                              ; preds = %572, %562
  %indvars.iv.i = phi i64 [ 0, %562 ], [ %indvars.iv.next.i, %572 ]
  %574 = getelementptr inbounds nuw [3 x ptr], ptr %460, i64 0, i64 %indvars.iv.i
  %575 = load ptr, ptr %574, align 8, !tbaa !20
  %.not.i791 = icmp eq ptr %575, %.sroa.speculated5.i753
  %.not12.i = icmp eq ptr %575, %.sroa.speculated.i754
  %or.cond.i = or i1 %.not.i791, %.not12.i
  br i1 %or.cond.i, label %572, label %576

.invoke3430:                                      ; preds = %572, %584
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @.str.2) #19
          to label %.cont3431 unwind label %.loopexit.split-lp1588

.cont3431:                                        ; preds = %.invoke3430
  unreachable

576:                                              ; preds = %573
  %.sroa.0362.0.copyload = load <2 x float>, ptr %575, align 8
  %.sroa.2363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %575, i64 8
  %.sroa.2363.0.copyload = load float, ptr %.sroa.2363.0..sroa_idx, align 8, !tbaa !81
  %.sroa.0.0.vec.extract.i793 = extractelement <2 x float> %.sroa.0362.0.copyload, i64 0
  %577 = fmul float %.sroa.0.0.vec.extract.i793, 1.250000e-01
  %.sroa.0.4.vec.extract.i794 = extractelement <2 x float> %.sroa.0362.0.copyload, i64 1
  %578 = fmul float %.sroa.0.4.vec.extract.i794, 1.250000e-01
  %579 = fmul float %.sroa.2363.0.copyload, 1.250000e-01
  %580 = fadd float %569, %577
  store float %580, ptr %523, align 4, !tbaa !82
  %581 = fadd float %570, %578
  store float %581, ptr %.sroa.4.0..sroa_idx.i.i757, align 4, !tbaa !83
  %582 = fadd float %571, %579
  store float %582, ptr %.sroa.5.0..sroa_idx.i.i758, align 4, !tbaa !84
  %583 = load ptr, ptr %546, align 8, !tbaa !24
  br label %585

584:                                              ; preds = %585
  %indvars.iv.next.i805 = add nuw nsw i64 %indvars.iv.i801, 1
  %exitcond.not.i806 = icmp eq i64 %indvars.iv.next.i805, 3
  br i1 %exitcond.not.i806, label %.invoke3430, label %585, !llvm.loop !85

585:                                              ; preds = %584, %576
  %indvars.iv.i801 = phi i64 [ 0, %576 ], [ %indvars.iv.next.i805, %584 ]
  %586 = getelementptr inbounds nuw [3 x ptr], ptr %583, i64 0, i64 %indvars.iv.i801
  %587 = load ptr, ptr %586, align 8, !tbaa !20
  %.not.i802 = icmp eq ptr %587, %.sroa.speculated5.i753
  %.not12.i803 = icmp eq ptr %587, %.sroa.speculated.i754
  %or.cond.i804 = or i1 %.not.i802, %.not12.i803
  br i1 %or.cond.i804, label %584, label %588

588:                                              ; preds = %585
  %.sroa.0350.0.copyload = load <2 x float>, ptr %587, align 8
  %.sroa.2351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %587, i64 8
  %.sroa.2351.0.copyload = load float, ptr %.sroa.2351.0..sroa_idx, align 8, !tbaa !81
  %.sroa.0.0.vec.extract.i809 = extractelement <2 x float> %.sroa.0350.0.copyload, i64 0
  %589 = fmul float %.sroa.0.0.vec.extract.i809, 1.250000e-01
  %.sroa.0.4.vec.extract.i810 = extractelement <2 x float> %.sroa.0350.0.copyload, i64 1
  %590 = fmul float %.sroa.0.4.vec.extract.i810, 1.250000e-01
  %591 = fmul float %.sroa.2351.0.copyload, 1.250000e-01
  %592 = fadd float %580, %589
  store float %592, ptr %523, align 4, !tbaa !82
  %593 = fadd float %581, %590
  store float %593, ptr %.sroa.4.0..sroa_idx.i.i757, align 4, !tbaa !83
  %594 = fadd float %582, %591
  br label %595

595:                                              ; preds = %588, %552
  %storemerge = phi float [ %594, %588 ], [ %561, %552 ]
  store float %storemerge, ptr %.sroa.5.0..sroa_idx.i.i758, align 4, !tbaa !84
  %596 = load ptr, ptr %337, align 8, !tbaa !32
  %.not10.i.i.i.i817 = icmp eq ptr %596, null
  br i1 %.not10.i.i.i.i817, label %.critedge.i830, label %.lr.ph.i.i.i.i818

.lr.ph.i.i.i.i818:                                ; preds = %595, %.lr.ph.i.i.i.i818
  %.012.i.i.i.i819 = phi ptr [ %.1.i.i.i.i825, %.lr.ph.i.i.i.i818 ], [ %596, %595 ]
  %.0811.i.i.i.i820 = phi ptr [ %.19.i.i.i.i822, %.lr.ph.i.i.i.i818 ], [ %336, %595 ]
  %597 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i819, i64 32
  %598 = load ptr, ptr %597, align 8, !tbaa !20
  %599 = icmp eq ptr %598, %.sroa.speculated5.i753
  %600 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i819, i64 40
  %601 = load ptr, ptr %600, align 8
  %602 = icmp ult ptr %601, %.sroa.speculated.i754
  %603 = icmp ult ptr %598, %.sroa.speculated5.i753
  %.0.i.i.i.i.i.i821 = select i1 %599, i1 %602, i1 %603
  %.19.i.i.i.i822 = select i1 %.0.i.i.i.i.i.i821, ptr %.0811.i.i.i.i820, ptr %.012.i.i.i.i819
  %.1.in.v.i.i.i.i823 = select i1 %.0.i.i.i.i.i.i821, i64 24, i64 16
  %.1.in.i.i.i.i824 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i819, i64 %.1.in.v.i.i.i.i823
  %.1.i.i.i.i825 = load ptr, ptr %.1.in.i.i.i.i824, align 8, !tbaa !46
  %.not.i.i.i.i826 = icmp eq ptr %.1.i.i.i.i825, null
  br i1 %.not.i.i.i.i826, label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i827, label %.lr.ph.i.i.i.i818, !llvm.loop !77

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i827: ; preds = %.lr.ph.i.i.i.i818
  %604 = icmp eq ptr %.19.i.i.i.i822, %336
  br i1 %604, label %.critedge.i830, label %605

605:                                              ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i827
  %.19.i.i.i.i822.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i.i821, ptr %.0811.i.i.i.i820, ptr %.012.i.i.i.i819
  %.19.i.i.i.i822.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i822.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %606 = load ptr, ptr %.19.i.i.i.i822.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %607 = icmp eq ptr %.sroa.speculated5.i753, %606
  %.19.i.i.i.i822.sroa.sel1375.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i.i821, ptr %.0811.i.i.i.i820, ptr %.012.i.i.i.i819
  %.19.i.i.i.i822.sroa.sel1375.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i822.sroa.sel1375.v.sroa.sel.v.sroa.sel.v, i64 40
  %608 = load ptr, ptr %.19.i.i.i.i822.sroa.sel1375.v.sroa.sel.v.sroa.sel, align 8
  %609 = icmp ult ptr %.sroa.speculated.i754, %608
  %610 = icmp ult ptr %.sroa.speculated5.i753, %606
  %.0.i.i.i828 = select i1 %607, i1 %609, i1 %610
  br i1 %.0.i.i.i828, label %.critedge.i830, label %636

.critedge.i830:                                   ; preds = %605, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i827, %595
  %.08.lcssa.i.i.i11.i831 = phi ptr [ %.19.i.i.i.i822, %605 ], [ %.19.i.i.i.i822, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i827 ], [ %336, %595 ]
  %611 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %.noexc1220 unwind label %.loopexit1587

.noexc1220:                                       ; preds = %.critedge.i830
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 32
  store ptr %.sroa.speculated5.i753, ptr %612, align 8
  %.sroa.10.0..sroa_idx2661 = getelementptr inbounds nuw i8, ptr %611, i64 40
  store ptr %.sroa.speculated.i754, ptr %.sroa.10.0..sroa_idx2661, align 8, !tbaa !49
  %.sroa.14.0..sroa_idx2665 = getelementptr inbounds nuw i8, ptr %611, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.0..sroa_idx2665, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14, i64 16, i1 false), !tbaa.struct !86
  %.sroa.15.0..sroa_idx2666 = getelementptr inbounds nuw i8, ptr %611, i64 64
  store i32 -1, ptr %.sroa.15.0..sroa_idx2666, align 8, !tbaa !37
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 72
  store ptr null, ptr %613, align 8, !tbaa !78
  %614 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i11.i831, ptr noundef nonnull align 8 dereferenceable(36) %612)
          to label %615 unwind label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1213

615:                                              ; preds = %.noexc1220
  %616 = extractvalue { ptr, ptr } %614, 0
  %617 = extractvalue { ptr, ptr } %614, 1
  %.not.i1214 = icmp eq ptr %617, null
  br i1 %.not.i1214, label %635, label %618

618:                                              ; preds = %615
  %.not.i.i.i1215 = icmp ne ptr %616, null
  %619 = icmp eq ptr %617, %336
  %or.cond.i.i.i1216 = or i1 %.not.i.i.i1215, %619
  br i1 %or.cond.i.i.i1216, label %.thread.i1218, label %620

620:                                              ; preds = %618
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 32
  %622 = load ptr, ptr %612, align 8, !tbaa !20
  %623 = load ptr, ptr %621, align 8, !tbaa !20
  %624 = icmp eq ptr %622, %623
  %625 = getelementptr inbounds nuw i8, ptr %611, i64 40
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %617, i64 40
  %628 = load ptr, ptr %627, align 8
  %629 = icmp ult ptr %626, %628
  %630 = icmp ult ptr %622, %623
  %.0.i.i.i.i.i1217 = select i1 %624, i1 %629, i1 %630
  br label %.thread.i1218

.thread.i1218:                                    ; preds = %620, %618
  %631 = phi i1 [ true, %618 ], [ %.0.i.i.i.i.i1217, %620 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %631, ptr noundef nonnull %611, ptr noundef nonnull %617, ptr noundef nonnull align 8 dereferenceable(32) %336) #21
  %632 = load i64, ptr %340, align 8, !tbaa !35
  %633 = add i64 %632, 1
  store i64 %633, ptr %340, align 8, !tbaa !35
  br label %636

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1213: ; preds = %.noexc1220
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %611, i64 noundef 80) #20
  br label %.body1211

635:                                              ; preds = %615
  call void @_ZdlPvm(ptr noundef nonnull %611, i64 noundef 80) #20
  br label %636

636:                                              ; preds = %605, %635, %.thread.i1218
  %.sroa.06.0.i829 = phi ptr [ %.19.i.i.i.i822, %605 ], [ %611, %.thread.i1218 ], [ %616, %635 ]
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i829, i64 72
  store ptr %523, ptr %637, align 8, !tbaa !20
  br label %638

638:                                              ; preds = %636, %515
  %.sroa.20.6 = phi ptr [ %.sroa.20.9, %636 ], [ %.sroa.20.42179, %515 ]
  %.sroa.12.4 = phi ptr [ %.sroa.12.6, %636 ], [ %.sroa.12.32180, %515 ]
  %.sroa.01391.6 = phi ptr [ %.sroa.01391.9, %636 ], [ %.sroa.01391.42181, %515 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.14)
  %exitcond2624.not = icmp eq i64 %indvars.iv.next2622, 3
  br i1 %exitcond2624.not, label %463, label %465, !llvm.loop !87

.body1211:                                        ; preds = %.loopexit1587, %.loopexit.split-lp1588, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1213
  %.sroa.20.10 = phi ptr [ %.sroa.20.42179, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %.sroa.20.9, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1213 ], [ %.sroa.20.5.ph, %.loopexit1587 ], [ %.sroa.20.5.ph1589, %.loopexit.split-lp1588 ]
  %.sroa.01391.10 = phi ptr [ %.sroa.01391.42181, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %.sroa.01391.9, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1213 ], [ %.sroa.01391.5.ph, %.loopexit1587 ], [ %.sroa.01391.5.ph1590, %.loopexit.split-lp1588 ]
  %eh.lpad-body1212 = phi { ptr, i32 } [ %513, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %634, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1213 ], [ %lpad.loopexit1591, %.loopexit1587 ], [ %lpad.loopexit.split-lp1592, %.loopexit.split-lp1588 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.14)
  br label %.body1232

.preheader1600:                                   ; preds = %648, %.preheader1601
  br i1 %.not15602164, label %._crit_edge2205, label %.lr.ph2199

.lr.ph2195:                                       ; preds = %.preheader1601, %648
  %.sroa.01352.02194 = phi ptr [ %656, %648 ], [ %.sroa.01411.02208, %.preheader1601 ]
  %639 = load ptr, ptr %.sroa.01352.02194, align 8, !tbaa !20
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 8, !tbaa !39
  br label %642

642:                                              ; preds = %646, %.lr.ph2195
  %indvars.iv.i834 = phi i64 [ 0, %.lr.ph2195 ], [ %indvars.iv.next.i835, %646 ]
  %643 = getelementptr inbounds nuw [3 x ptr], ptr %641, i64 0, i64 %indvars.iv.i834
  %644 = load ptr, ptr %643, align 8, !tbaa !20
  %645 = icmp eq ptr %644, %639
  br i1 %645, label %648, label %646

646:                                              ; preds = %642
  %indvars.iv.next.i835 = add nuw nsw i64 %indvars.iv.i834, 1
  %exitcond.not.i836 = icmp eq i64 %indvars.iv.next.i835, 3
  br i1 %exitcond.not.i836, label %647, label %642, !llvm.loop !57

647:                                              ; preds = %646
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
          to label %.noexc837 unwind label %657

.noexc837:                                        ; preds = %647
  unreachable

648:                                              ; preds = %642
  %649 = getelementptr inbounds nuw i8, ptr %641, i64 48
  %sext1567 = shl i64 %indvars.iv.i834, 32
  %650 = ashr exact i64 %sext1567, 32
  %651 = getelementptr inbounds [4 x ptr], ptr %649, i64 0, i64 %650
  %652 = load ptr, ptr %651, align 8, !tbaa !24
  %653 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %654 = load ptr, ptr %653, align 8, !tbaa !73
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 16
  store ptr %652, ptr %655, align 8, !tbaa !39
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.01352.02194, i64 8
  %.not1563 = icmp eq ptr %656, %.sroa.261430.02207
  br i1 %.not1563, label %.preheader1600, label %.lr.ph2195

657:                                              ; preds = %647
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %.body1232

.lr.ph2199:                                       ; preds = %.preheader1600, %663
  %.sroa.01348.02198 = phi ptr [ %664, %663 ], [ %.sroa.01442.02211, %.preheader1600 ]
  %659 = load ptr, ptr %.sroa.01348.02198, align 8, !tbaa !24
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 48
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 72
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 24
  br label %665

663:                                              ; preds = %718
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.01348.02198, i64 8
  %.not1564 = icmp eq ptr %664, %.sroa.17.02210
  br i1 %.not1564, label %.lr.ph2204, label %.lr.ph2199

665:                                              ; preds = %.lr.ph2199, %718
  %indvars.iv2625 = phi i64 [ 0, %.lr.ph2199 ], [ %indvars.iv.next2626, %718 ]
  %indvars.iv.next2626 = add nuw nsw i64 %indvars.iv2625, 1
  %666 = icmp eq i64 %indvars.iv.next2626, 3
  %667 = and i64 %indvars.iv.next2626, 4294967295
  %668 = select i1 %666, i64 0, i64 %667
  %669 = getelementptr inbounds nuw [4 x ptr], ptr %660, i64 0, i64 %668
  %670 = load ptr, ptr %669, align 8, !tbaa !24
  %671 = load ptr, ptr %661, align 8, !tbaa !24
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %673 = getelementptr inbounds nuw [3 x ptr], ptr %672, i64 0, i64 %indvars.iv2625
  store ptr %670, ptr %673, align 8, !tbaa !24
  %674 = load ptr, ptr %661, align 8, !tbaa !24
  %675 = getelementptr inbounds nuw [4 x ptr], ptr %660, i64 0, i64 %indvars.iv2625
  %676 = load ptr, ptr %675, align 8, !tbaa !24
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %678 = getelementptr inbounds nuw [3 x ptr], ptr %677, i64 0, i64 %668
  store ptr %674, ptr %678, align 8, !tbaa !24
  %679 = getelementptr inbounds nuw [3 x ptr], ptr %662, i64 0, i64 %indvars.iv2625
  %680 = load ptr, ptr %679, align 8, !tbaa !24
  %.not = icmp eq ptr %680, null
  br i1 %.not, label %694, label %681

681:                                              ; preds = %665
  %682 = getelementptr inbounds nuw [3 x ptr], ptr %659, i64 0, i64 %indvars.iv2625
  %683 = load ptr, ptr %682, align 8, !tbaa !20
  br label %684

684:                                              ; preds = %688, %681
  %indvars.iv.i838 = phi i64 [ 0, %681 ], [ %indvars.iv.next.i839, %688 ]
  %685 = getelementptr inbounds nuw [3 x ptr], ptr %680, i64 0, i64 %indvars.iv.i838
  %686 = load ptr, ptr %685, align 8, !tbaa !20
  %687 = icmp eq ptr %686, %683
  br i1 %687, label %689, label %688

688:                                              ; preds = %684
  %indvars.iv.next.i839 = add nuw nsw i64 %indvars.iv.i838, 1
  %exitcond.not.i840 = icmp eq i64 %indvars.iv.next.i839, 3
  br i1 %exitcond.not.i840, label %.invoke3432, label %684, !llvm.loop !57

689:                                              ; preds = %684
  %690 = getelementptr inbounds nuw i8, ptr %680, i64 48
  %sext = shl i64 %indvars.iv.i838, 32
  %691 = ashr exact i64 %sext, 32
  %692 = getelementptr inbounds [4 x ptr], ptr %690, i64 0, i64 %691
  %693 = load ptr, ptr %692, align 8, !tbaa !24
  br label %694

694:                                              ; preds = %665, %689
  %695 = phi ptr [ %693, %689 ], [ null, %665 ]
  %696 = load ptr, ptr %675, align 8, !tbaa !24
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %698 = getelementptr inbounds nuw [3 x ptr], ptr %697, i64 0, i64 %indvars.iv2625
  store ptr %695, ptr %698, align 8, !tbaa !24
  %699 = trunc i64 %indvars.iv2625 to i32
  %700 = add i32 %699, 2
  %701 = urem i32 %700, 3
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw [3 x ptr], ptr %662, i64 0, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !24
  %.not613 = icmp eq ptr %704, null
  br i1 %.not613, label %718, label %705

705:                                              ; preds = %694
  %706 = getelementptr inbounds nuw [3 x ptr], ptr %659, i64 0, i64 %indvars.iv2625
  %707 = load ptr, ptr %706, align 8, !tbaa !20
  br label %708

708:                                              ; preds = %712, %705
  %indvars.iv.i843 = phi i64 [ 0, %705 ], [ %indvars.iv.next.i844, %712 ]
  %709 = getelementptr inbounds nuw [3 x ptr], ptr %704, i64 0, i64 %indvars.iv.i843
  %710 = load ptr, ptr %709, align 8, !tbaa !20
  %711 = icmp eq ptr %710, %707
  br i1 %711, label %713, label %712

712:                                              ; preds = %708
  %indvars.iv.next.i844 = add nuw nsw i64 %indvars.iv.i843, 1
  %exitcond.not.i845 = icmp eq i64 %indvars.iv.next.i844, 3
  br i1 %exitcond.not.i845, label %.invoke3432, label %708, !llvm.loop !57

.invoke3432:                                      ; preds = %688, %712
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
          to label %.cont3433 unwind label %723

.cont3433:                                        ; preds = %.invoke3432
  unreachable

713:                                              ; preds = %708
  %714 = getelementptr inbounds nuw i8, ptr %704, i64 48
  %sext1566 = shl i64 %indvars.iv.i843, 32
  %715 = ashr exact i64 %sext1566, 32
  %716 = getelementptr inbounds [4 x ptr], ptr %714, i64 0, i64 %715
  %717 = load ptr, ptr %716, align 8, !tbaa !24
  br label %718

718:                                              ; preds = %694, %713
  %719 = phi ptr [ %717, %713 ], [ null, %694 ]
  %720 = load ptr, ptr %675, align 8, !tbaa !24
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %722 = getelementptr inbounds nuw [3 x ptr], ptr %721, i64 0, i64 %702
  store ptr %719, ptr %722, align 8, !tbaa !24
  %exitcond2628.not = icmp eq i64 %indvars.iv.next2626, 3
  br i1 %exitcond2628.not, label %663, label %665, !llvm.loop !88

723:                                              ; preds = %.invoke3432
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %.body1232

._crit_edge2205:                                  ; preds = %753, %.preheader1600
  %725 = ptrtoint ptr %.sroa.10.1.lcssa to i64
  %726 = ptrtoint ptr %.sroa.01401.2.lcssa to i64
  %727 = sub i64 %725, %726
  %728 = ptrtoint ptr %.sroa.27.02209 to i64
  %729 = ptrtoint ptr %.sroa.01442.02211 to i64
  %730 = sub i64 %728, %729
  %731 = icmp ugt i64 %727, %730
  br i1 %731, label %732, label %739

732:                                              ; preds = %._crit_edge2205
  %733 = icmp ugt i64 %727, 9223372036854775800
  br i1 %733, label %734, label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i, !prof !56

734:                                              ; preds = %732
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc851 unwind label %.loopexit.split-lp1616

.noexc851:                                        ; preds = %734
  unreachable

_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %732
  %735 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %727) #18
          to label %.noexc852 unwind label %.loopexit1615

.noexc852:                                        ; preds = %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.10.1.lcssa, %.sroa.01401.2.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %736

736:                                              ; preds = %.noexc852
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %735, ptr align 8 %.sroa.01401.2.lcssa, i64 %727, i1 false)
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %736, %.noexc852
  %.not.i.i850 = icmp eq ptr %.sroa.01442.02211, null
  br i1 %.not.i.i850, label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %737

737:                                              ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01442.02211, i64 noundef %730) #20
  br label %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %737, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 %727
  br label %823

739:                                              ; preds = %._crit_edge2205
  %740 = ptrtoint ptr %.sroa.17.02210 to i64
  %741 = sub i64 %740, %729
  %.not24.i = icmp ult i64 %741, %727
  br i1 %.not24.i, label %744, label %742

742:                                              ; preds = %739
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.10.1.lcssa, %.sroa.01401.2.lcssa
  br i1 %.not.i.i.i.i.i.i, label %823, label %743

743:                                              ; preds = %742
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.01442.02211, ptr align 8 %.sroa.01401.2.lcssa, i64 %727, i1 false)
  br label %823

744:                                              ; preds = %739
  br i1 %.not15602164, label %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i, label %745

745:                                              ; preds = %744
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.01442.02211, ptr align 8 %.sroa.01401.2.lcssa, i64 %741, i1 false)
  br label %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i: ; preds = %745, %744
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.01401.2.lcssa, i64 %741
  %.not.i.i.i.i.i.i.i.i.i849 = icmp eq ptr %.sroa.10.1.lcssa, %746
  br i1 %.not.i.i.i.i.i.i.i.i.i849, label %823, label %747

747:                                              ; preds = %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %725, %748
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.17.02210, ptr align 8 %746, i64 %749, i1 false)
  br label %823

.lr.ph2204:                                       ; preds = %663, %753
  %.sroa.01344.02203 = phi ptr [ %754, %753 ], [ %.sroa.01442.02211, %663 ]
  %750 = load ptr, ptr %.sroa.01344.02203, align 8, !tbaa !24
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 48
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 72
  br label %755

753:                                              ; preds = %811
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.01344.02203, i64 8
  %.not1565 = icmp eq ptr %754, %.sroa.17.02210
  br i1 %.not1565, label %._crit_edge2205, label %.lr.ph2204

755:                                              ; preds = %.lr.ph2204, %811
  %indvars.iv2629 = phi i64 [ 0, %.lr.ph2204 ], [ %indvars.iv.next2630, %811 ]
  %756 = getelementptr inbounds nuw [3 x ptr], ptr %750, i64 0, i64 %indvars.iv2629
  %757 = load ptr, ptr %756, align 8, !tbaa !20
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 24
  %759 = load ptr, ptr %758, align 8, !tbaa !73
  %760 = getelementptr inbounds nuw [4 x ptr], ptr %751, i64 0, i64 %indvars.iv2629
  %761 = load ptr, ptr %760, align 8, !tbaa !24
  %762 = getelementptr inbounds nuw [3 x ptr], ptr %761, i64 0, i64 %indvars.iv2629
  store ptr %759, ptr %762, align 8, !tbaa !20
  %763 = load ptr, ptr %756, align 8, !tbaa !20
  %indvars.iv.next2630 = add nuw nsw i64 %indvars.iv2629, 1
  %764 = icmp eq i64 %indvars.iv.next2630, 3
  %765 = and i64 %indvars.iv.next2630, 4294967295
  %766 = select i1 %764, i64 0, i64 %765
  %767 = getelementptr inbounds nuw [3 x ptr], ptr %750, i64 0, i64 %766
  %768 = load ptr, ptr %767, align 8, !tbaa !20
  %769 = icmp ult ptr %768, %763
  %.sroa.speculated5.i853 = select i1 %769, ptr %768, ptr %763
  %770 = icmp ult ptr %763, %768
  %.sroa.speculated.i854 = select i1 %770, ptr %768, ptr %763
  %771 = load ptr, ptr %337, align 8, !tbaa !32
  %.not10.i.i.i.i855 = icmp eq ptr %771, null
  br i1 %.not10.i.i.i.i855, label %.critedge.i868, label %.lr.ph.i.i.i.i856

.lr.ph.i.i.i.i856:                                ; preds = %755, %.lr.ph.i.i.i.i856
  %.012.i.i.i.i857 = phi ptr [ %.1.i.i.i.i863, %.lr.ph.i.i.i.i856 ], [ %771, %755 ]
  %.0811.i.i.i.i858 = phi ptr [ %.19.i.i.i.i860, %.lr.ph.i.i.i.i856 ], [ %336, %755 ]
  %772 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i857, i64 32
  %773 = load ptr, ptr %772, align 8, !tbaa !20
  %774 = icmp eq ptr %773, %.sroa.speculated5.i853
  %775 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i857, i64 40
  %776 = load ptr, ptr %775, align 8
  %777 = icmp ult ptr %776, %.sroa.speculated.i854
  %778 = icmp ult ptr %773, %.sroa.speculated5.i853
  %.0.i.i.i.i.i.i859 = select i1 %774, i1 %777, i1 %778
  %.19.i.i.i.i860 = select i1 %.0.i.i.i.i.i.i859, ptr %.0811.i.i.i.i858, ptr %.012.i.i.i.i857
  %.1.in.v.i.i.i.i861 = select i1 %.0.i.i.i.i.i.i859, i64 24, i64 16
  %.1.in.i.i.i.i862 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i857, i64 %.1.in.v.i.i.i.i861
  %.1.i.i.i.i863 = load ptr, ptr %.1.in.i.i.i.i862, align 8, !tbaa !46
  %.not.i.i.i.i864 = icmp eq ptr %.1.i.i.i.i863, null
  br i1 %.not.i.i.i.i864, label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i865, label %.lr.ph.i.i.i.i856, !llvm.loop !77

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i865: ; preds = %.lr.ph.i.i.i.i856
  %779 = icmp eq ptr %.19.i.i.i.i860, %336
  br i1 %779, label %.critedge.i868, label %780

780:                                              ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i865
  %.19.i.i.i.i860.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i.i859, ptr %.0811.i.i.i.i858, ptr %.012.i.i.i.i857
  %.19.i.i.i.i860.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i860.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %781 = load ptr, ptr %.19.i.i.i.i860.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %782 = icmp eq ptr %.sroa.speculated5.i853, %781
  %.19.i.i.i.i860.sroa.sel1378.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i.i.i859, ptr %.0811.i.i.i.i858, ptr %.012.i.i.i.i857
  %.19.i.i.i.i860.sroa.sel1378.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i860.sroa.sel1378.v.sroa.sel.v.sroa.sel.v, i64 40
  %783 = load ptr, ptr %.19.i.i.i.i860.sroa.sel1378.v.sroa.sel.v.sroa.sel, align 8
  %784 = icmp ult ptr %.sroa.speculated.i854, %783
  %785 = icmp ult ptr %.sroa.speculated5.i853, %781
  %.0.i.i.i866 = select i1 %782, i1 %784, i1 %785
  br i1 %.0.i.i.i866, label %.critedge.i868, label %811

.critedge.i868:                                   ; preds = %780, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i865, %755
  %.08.lcssa.i.i.i11.i869 = phi ptr [ %.19.i.i.i.i860, %780 ], [ %.19.i.i.i.i860, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i865 ], [ %336, %755 ]
  %786 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %.noexc1231 unwind label %821

.noexc1231:                                       ; preds = %.critedge.i868
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 32
  store ptr %.sroa.speculated5.i853, ptr %787, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %786, i64 40
  store ptr %.sroa.speculated.i854, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx2654 = getelementptr inbounds nuw i8, ptr %786, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2654, i8 0, i64 16, i1 false)
  %.sroa.7.0..sroa_idx2655 = getelementptr inbounds nuw i8, ptr %786, i64 64
  store i32 -1, ptr %.sroa.7.0..sroa_idx2655, align 8, !tbaa !37
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 72
  store ptr null, ptr %788, align 8, !tbaa !78
  %789 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i11.i869, ptr noundef nonnull align 8 dereferenceable(36) %787)
          to label %790 unwind label %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1224

790:                                              ; preds = %.noexc1231
  %791 = extractvalue { ptr, ptr } %789, 0
  %792 = extractvalue { ptr, ptr } %789, 1
  %.not.i1225 = icmp eq ptr %792, null
  br i1 %.not.i1225, label %810, label %793

793:                                              ; preds = %790
  %.not.i.i.i1226 = icmp ne ptr %791, null
  %794 = icmp eq ptr %792, %336
  %or.cond.i.i.i1227 = or i1 %.not.i.i.i1226, %794
  br i1 %or.cond.i.i.i1227, label %.thread.i1229, label %795

795:                                              ; preds = %793
  %796 = getelementptr inbounds nuw i8, ptr %792, i64 32
  %797 = load ptr, ptr %787, align 8, !tbaa !20
  %798 = load ptr, ptr %796, align 8, !tbaa !20
  %799 = icmp eq ptr %797, %798
  %800 = getelementptr inbounds nuw i8, ptr %786, i64 40
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %792, i64 40
  %803 = load ptr, ptr %802, align 8
  %804 = icmp ult ptr %801, %803
  %805 = icmp ult ptr %797, %798
  %.0.i.i.i.i.i1228 = select i1 %799, i1 %804, i1 %805
  br label %.thread.i1229

.thread.i1229:                                    ; preds = %795, %793
  %806 = phi i1 [ true, %793 ], [ %.0.i.i.i.i.i1228, %795 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %806, ptr noundef nonnull %786, ptr noundef nonnull %792, ptr noundef nonnull align 8 dereferenceable(32) %336) #21
  %807 = load i64, ptr %340, align 8, !tbaa !35
  %808 = add i64 %807, 1
  store i64 %808, ptr %340, align 8, !tbaa !35
  br label %811

_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1224: ; preds = %.noexc1231
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %786, i64 noundef 80) #20
  br label %.body1232

810:                                              ; preds = %790
  call void @_ZdlPvm(ptr noundef nonnull %786, i64 noundef 80) #20
  br label %811

811:                                              ; preds = %780, %810, %.thread.i1229
  %.sroa.06.0.i867 = phi ptr [ %.19.i.i.i.i860, %780 ], [ %786, %.thread.i1229 ], [ %791, %810 ]
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i867, i64 72
  %813 = load ptr, ptr %812, align 8, !tbaa !20
  %814 = load ptr, ptr %760, align 8, !tbaa !24
  %815 = getelementptr inbounds nuw [3 x ptr], ptr %814, i64 0, i64 %766
  store ptr %813, ptr %815, align 8, !tbaa !20
  %816 = getelementptr inbounds nuw [4 x ptr], ptr %751, i64 0, i64 %766
  %817 = load ptr, ptr %816, align 8, !tbaa !24
  %818 = getelementptr inbounds nuw [3 x ptr], ptr %817, i64 0, i64 %indvars.iv2629
  store ptr %813, ptr %818, align 8, !tbaa !20
  %819 = load ptr, ptr %752, align 8, !tbaa !24
  %820 = getelementptr inbounds nuw [3 x ptr], ptr %819, i64 0, i64 %indvars.iv2629
  store ptr %813, ptr %820, align 8, !tbaa !20
  %exitcond2632.not = icmp eq i64 %indvars.iv.next2630, 3
  br i1 %exitcond2632.not, label %753, label %755, !llvm.loop !89

821:                                              ; preds = %.critedge.i868
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %.body1232

823:                                              ; preds = %747, %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i, %743, %742, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.27.6 = phi ptr [ %738, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.27.02209, %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i ], [ %.sroa.27.02209, %747 ], [ %.sroa.27.02209, %742 ], [ %.sroa.27.02209, %743 ]
  %.sroa.01442.6 = phi ptr [ %735, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.01442.02211, %_ZSt4copyIPPN4pbrt6SDFaceES3_ET0_T_S5_S4_.exit.i ], [ %.sroa.01442.02211, %747 ], [ %.sroa.01442.02211, %742 ], [ %.sroa.01442.02211, %743 ]
  %824 = getelementptr inbounds nuw i8, ptr %.sroa.01442.6, i64 %727
  %825 = ptrtoint ptr %.sroa.12.2.lcssa to i64
  %826 = ptrtoint ptr %.sroa.01391.3.lcssa to i64
  %827 = sub i64 %825, %826
  %828 = ptrtoint ptr %.sroa.40.02206 to i64
  %829 = ptrtoint ptr %.sroa.01411.02208 to i64
  %830 = sub i64 %828, %829
  %831 = icmp ugt i64 %827, %830
  br i1 %831, label %832, label %839

832:                                              ; preds = %823
  %833 = icmp ugt i64 %827, 9223372036854775800
  br i1 %833, label %834, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i, !prof !56

834:                                              ; preds = %832
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc886 unwind label %.loopexit.split-lp1616

.noexc886:                                        ; preds = %834
  unreachable

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %832
  %835 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %827) #18
          to label %.noexc887 unwind label %.loopexit1615

.noexc887:                                        ; preds = %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i884 = icmp eq ptr %.sroa.12.2.lcssa, %.sroa.01391.3.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i.i.i884, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %836

836:                                              ; preds = %.noexc887
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %835, ptr align 8 %.sroa.01391.3.lcssa, i64 %827, i1 false)
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %836, %.noexc887
  %.not.i.i885 = icmp eq ptr %.sroa.01411.02208, null
  br i1 %.not.i.i885, label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %837

837:                                              ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01411.02208, i64 noundef %830) #20
  br label %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %837, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 %827
  br label %850

839:                                              ; preds = %823
  %840 = ptrtoint ptr %.sroa.261430.02207 to i64
  %841 = sub i64 %840, %829
  %.not24.i872 = icmp ult i64 %841, %827
  br i1 %.not24.i872, label %844, label %842

842:                                              ; preds = %839
  %.not.i.i.i.i.i.i873 = icmp eq ptr %.sroa.12.2.lcssa, %.sroa.01391.3.lcssa
  br i1 %.not.i.i.i.i.i.i873, label %850, label %843

843:                                              ; preds = %842
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.01411.02208, ptr align 8 %.sroa.01391.3.lcssa, i64 %827, i1 false)
  br label %850

844:                                              ; preds = %839
  br i1 %.not15592151, label %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i, label %845

845:                                              ; preds = %844
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.01411.02208, ptr align 8 %.sroa.01391.3.lcssa, i64 %841, i1 false)
  br label %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i: ; preds = %845, %844
  %846 = getelementptr inbounds nuw i8, ptr %.sroa.01391.3.lcssa, i64 %841
  %.not.i.i.i.i.i.i.i.i.i883 = icmp eq ptr %.sroa.12.2.lcssa, %846
  br i1 %.not.i.i.i.i.i.i.i.i.i883, label %850, label %847

847:                                              ; preds = %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i
  %848 = ptrtoint ptr %846 to i64
  %849 = sub i64 %825, %848
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.261430.02207, ptr align 8 %846, i64 %849, i1 false)
  br label %850

850:                                              ; preds = %847, %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i, %843, %842, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.40.1 = phi ptr [ %838, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.40.02206, %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i ], [ %.sroa.40.02206, %847 ], [ %.sroa.40.02206, %842 ], [ %.sroa.40.02206, %843 ]
  %.sroa.01411.1 = phi ptr [ %835, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.01411.02208, %_ZSt4copyIPPN4pbrt8SDVertexES3_ET0_T_S5_S4_.exit.i ], [ %.sroa.01411.02208, %847 ], [ %.sroa.01411.02208, %842 ], [ %.sroa.01411.02208, %843 ]
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.01411.1, i64 %827
  %852 = load ptr, ptr %337, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %852)
          to label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %853

853:                                              ; preds = %850
  %854 = landingpad { ptr, i32 }
          catch ptr null
  %855 = extractvalue { ptr, i32 } %854, 0
  call void @__clang_call_terminate(ptr %855) #23
  unreachable

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %850
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #21
  %.not.i.i.i888 = icmp eq ptr %.sroa.01391.3.lcssa, null
  br i1 %.not.i.i.i888, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit, label %856

856:                                              ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %857 = ptrtoint ptr %.sroa.20.3.lcssa to i64
  %858 = sub i64 %857, %826
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01391.3.lcssa, i64 noundef %858) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit:  ; preds = %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit, %856
  %.not.i.i.i889 = icmp eq ptr %.sroa.01401.2.lcssa, null
  br i1 %.not.i.i.i889, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit, label %859

859:                                              ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit
  %860 = ptrtoint ptr %.sroa.15.2.lcssa to i64
  %861 = sub i64 %860, %726
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01401.2.lcssa, i64 noundef %861) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit, %859
  %862 = add nuw nsw i32 %.05772212, 1
  %exitcond2633.not = icmp eq i32 %862, %2
  br i1 %exitcond2633.not, label %._crit_edge2213, label %.preheader1609, !llvm.loop !90

.loopexit1615:                                    ; preds = %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i
  %.sroa.27.5.ph = phi ptr [ %.sroa.27.02209, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i ], [ %.sroa.27.6, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.sroa.01442.5.ph = phi ptr [ %.sroa.01442.02211, %_ZNSt12_Vector_baseIPN4pbrt6SDFaceESaIS2_EE11_M_allocateEm.exit.i.i ], [ %.sroa.01442.6, %_ZNSt12_Vector_baseIPN4pbrt8SDVertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  %lpad.loopexit1619 = landingpad { ptr, i32 }
          cleanup
  br label %.body1232

.loopexit.split-lp1616:                           ; preds = %734, %834
  %.sroa.27.5.ph1617 = phi ptr [ %.sroa.27.6, %834 ], [ %.sroa.27.02209, %734 ]
  %.sroa.01442.5.ph1618 = phi ptr [ %.sroa.01442.6, %834 ], [ %.sroa.01442.02211, %734 ]
  %lpad.loopexit.split-lp1620 = landingpad { ptr, i32 }
          cleanup
  br label %.body1232

.body1232:                                        ; preds = %821, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1224, %.loopexit1615, %.loopexit.split-lp1616, %723, %657, %.body1211
  %.sroa.20.7 = phi ptr [ %.sroa.20.10, %.body1211 ], [ %.sroa.20.3.lcssa, %657 ], [ %.sroa.20.3.lcssa, %723 ], [ %.sroa.20.3.lcssa, %.loopexit1615 ], [ %.sroa.20.3.lcssa, %.loopexit.split-lp1616 ], [ %.sroa.20.3.lcssa, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1224 ], [ %.sroa.20.3.lcssa, %821 ]
  %.sroa.01391.7 = phi ptr [ %.sroa.01391.10, %.body1211 ], [ %.sroa.01391.3.lcssa, %657 ], [ %.sroa.01391.3.lcssa, %723 ], [ %.sroa.01391.3.lcssa, %.loopexit1615 ], [ %.sroa.01391.3.lcssa, %.loopexit.split-lp1616 ], [ %.sroa.01391.3.lcssa, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1224 ], [ %.sroa.01391.3.lcssa, %821 ]
  %.sroa.27.4 = phi ptr [ %.sroa.27.02209, %.body1211 ], [ %.sroa.27.02209, %657 ], [ %.sroa.27.02209, %723 ], [ %.sroa.27.5.ph, %.loopexit1615 ], [ %.sroa.27.5.ph1617, %.loopexit.split-lp1616 ], [ %.sroa.27.02209, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1224 ], [ %.sroa.27.02209, %821 ]
  %.sroa.01442.4 = phi ptr [ %.sroa.01442.02211, %.body1211 ], [ %.sroa.01442.02211, %657 ], [ %.sroa.01442.02211, %723 ], [ %.sroa.01442.5.ph, %.loopexit1615 ], [ %.sroa.01442.5.ph1618, %.loopexit.split-lp1616 ], [ %.sroa.01442.02211, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1224 ], [ %.sroa.01442.02211, %821 ]
  %.pn614.pn.pn = phi { ptr, i32 } [ %eh.lpad-body1212, %.body1211 ], [ %658, %657 ], [ %724, %723 ], [ %lpad.loopexit1619, %.loopexit1615 ], [ %lpad.loopexit.split-lp1620, %.loopexit.split-lp1616 ], [ %809, %_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i1224 ], [ %822, %821 ]
  %863 = load ptr, ptr %337, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeESt4pairIKS1_PNS0_8SDVertexEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %863)
          to label %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit890 unwind label %864

864:                                              ; preds = %.body1232
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #23
  unreachable

_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit890: ; preds = %.body1232
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #21
  br label %867

867:                                              ; preds = %.loopexit1603, %.loopexit.split-lp1604, %.loopexit1594, %.loopexit.split-lp1595, %.loopexit1610, %.loopexit.split-lp1611, %430, %454, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit890
  %.sroa.20.2 = phi ptr [ %.sroa.20.7, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit890 ], [ %.sroa.20.1.lcssa, %454 ], [ %.sroa.20.1.lcssa, %430 ], [ %.sroa.20.12153.lcssa, %.loopexit1610 ], [ %.sroa.12.12154, %.loopexit.split-lp1611 ], [ %.sroa.20.1.lcssa, %.loopexit1594 ], [ %.sroa.20.1.lcssa, %.loopexit.split-lp1595 ], [ %.sroa.20.1.lcssa, %.loopexit1603 ], [ %.sroa.20.1.lcssa, %.loopexit.split-lp1604 ]
  %.sroa.01391.2 = phi ptr [ %.sroa.01391.7, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit890 ], [ %.sroa.01391.1.lcssa, %454 ], [ %.sroa.01391.1.lcssa, %430 ], [ %.sroa.01391.12155, %.loopexit1610 ], [ %.sroa.01391.12155, %.loopexit.split-lp1611 ], [ %.sroa.01391.1.lcssa, %.loopexit1594 ], [ %.sroa.01391.1.lcssa, %.loopexit.split-lp1595 ], [ %.sroa.01391.1.lcssa, %.loopexit1603 ], [ %.sroa.01391.1.lcssa, %.loopexit.split-lp1604 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.2.lcssa, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit890 ], [ %.sroa.15.2.lcssa, %454 ], [ %.sroa.15.2.lcssa, %430 ], [ null, %.loopexit1610 ], [ null, %.loopexit.split-lp1611 ], [ %.sroa.15.32160.lcssa, %.loopexit1594 ], [ %.sroa.10.22161, %.loopexit.split-lp1595 ], [ %.sroa.15.2.lcssa, %.loopexit1603 ], [ %.sroa.15.2.lcssa, %.loopexit.split-lp1604 ]
  %.sroa.01401.1 = phi ptr [ %.sroa.01401.2.lcssa, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit890 ], [ %.sroa.01401.2.lcssa, %454 ], [ %.sroa.01401.2.lcssa, %430 ], [ null, %.loopexit1610 ], [ null, %.loopexit.split-lp1611 ], [ %.sroa.01401.32162, %.loopexit1594 ], [ %.sroa.01401.32162, %.loopexit.split-lp1595 ], [ %.sroa.01401.2.lcssa, %.loopexit1603 ], [ %.sroa.01401.2.lcssa, %.loopexit.split-lp1604 ]
  %.sroa.27.3 = phi ptr [ %.sroa.27.4, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit890 ], [ %.sroa.27.02209, %454 ], [ %.sroa.27.02209, %430 ], [ %.sroa.27.02209, %.loopexit1610 ], [ %.sroa.27.02209, %.loopexit.split-lp1611 ], [ %.sroa.27.02209, %.loopexit1594 ], [ %.sroa.27.02209, %.loopexit.split-lp1595 ], [ %.sroa.27.02209, %.loopexit1603 ], [ %.sroa.27.02209, %.loopexit.split-lp1604 ]
  %.sroa.01442.3 = phi ptr [ %.sroa.01442.4, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit890 ], [ %.sroa.01442.02211, %454 ], [ %.sroa.01442.02211, %430 ], [ %.sroa.01442.02211, %.loopexit1610 ], [ %.sroa.01442.02211, %.loopexit.split-lp1611 ], [ %.sroa.01442.02211, %.loopexit1594 ], [ %.sroa.01442.02211, %.loopexit.split-lp1595 ], [ %.sroa.01442.02211, %.loopexit1603 ], [ %.sroa.01442.02211, %.loopexit.split-lp1604 ]
  %.pn620 = phi { ptr, i32 } [ %.pn614.pn.pn, %_ZNSt3mapIN4pbrt6SDEdgeEPNS0_8SDVertexESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit890 ], [ %455, %454 ], [ %431, %430 ], [ %lpad.loopexit1612, %.loopexit1610 ], [ %lpad.loopexit.split-lp1613, %.loopexit.split-lp1611 ], [ %lpad.loopexit1596, %.loopexit1594 ], [ %lpad.loopexit.split-lp1597, %.loopexit.split-lp1595 ], [ %lpad.loopexit1605, %.loopexit1603 ], [ %lpad.loopexit.split-lp1606, %.loopexit.split-lp1604 ]
  %.not.i.i.i891 = icmp eq ptr %.sroa.01391.2, null
  br i1 %.not.i.i.i891, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit892, label %868

868:                                              ; preds = %867
  %869 = ptrtoint ptr %.sroa.20.2 to i64
  %870 = ptrtoint ptr %.sroa.01391.2 to i64
  %871 = sub i64 %869, %870
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01391.2, i64 noundef %871) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit892

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit892: ; preds = %867, %868
  %.not.i.i.i893 = icmp eq ptr %.sroa.01401.1, null
  br i1 %.not.i.i.i893, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit894, label %872

872:                                              ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit892
  %873 = ptrtoint ptr %.sroa.15.1 to i64
  %874 = ptrtoint ptr %.sroa.01401.1 to i64
  %875 = sub i64 %873, %874
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01401.1, i64 noundef %875) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit894

.lr.ph2222.preheader:                             ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %349, ptr %13, align 8, !tbaa !91
  %876 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %349, i64 %344
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %349, i8 0, i64 %348, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %349, i64 %348
  %877 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %878 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %876, ptr %878, align 8, !tbaa !93
  store ptr %scevgep.i.i.i.i.i, ptr %877, align 8, !tbaa !94
  br label %.lr.ph2222

879:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %346
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1163

.lr.ph2222:                                       ; preds = %.lr.ph2222.preheader, %915
  %.05822220 = phi i64 [ %918, %915 ], [ 0, %.lr.ph2222.preheader ]
  %881 = getelementptr inbounds nuw ptr, ptr %.sroa.01411.0.lcssa, i64 %.05822220
  %882 = load ptr, ptr %881, align 8, !tbaa !20
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 33
  %884 = load i8, ptr %883, align 1, !tbaa !58, !range !74, !noundef !75
  %885 = trunc nuw i8 %884 to i1
  br i1 %885, label %886, label %890

886:                                              ; preds = %.lr.ph2222
  %887 = invoke fastcc { <2 x float>, float } @_ZN4pbrtL14weightBoundaryEPNS_8SDVertexEf(ptr noundef nonnull %882, float noundef 0x3FC99999A0000000)
          to label %915 unwind label %888

888:                                              ; preds = %886
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %1362

890:                                              ; preds = %.lr.ph2222
  %891 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %892 = load ptr, ptr %891, align 8, !tbaa !39
  br label %.preheader27.i895

.preheader27.i895:                                ; preds = %890, %903
  %.010.i896 = phi ptr [ %902, %903 ], [ %892, %890 ]
  %.09.i897 = phi i32 [ %904, %903 ], [ 1, %890 ]
  br label %893

893:                                              ; preds = %897, %.preheader27.i895
  %indvars.iv.i.i.i898 = phi i64 [ 0, %.preheader27.i895 ], [ %indvars.iv.next.i.i.i899, %897 ]
  %894 = getelementptr inbounds nuw [3 x ptr], ptr %.010.i896, i64 0, i64 %indvars.iv.i.i.i898
  %895 = load ptr, ptr %894, align 8, !tbaa !20
  %896 = icmp eq ptr %895, %882
  br i1 %896, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i901, label %897

897:                                              ; preds = %893
  %indvars.iv.next.i.i.i899 = add nuw nsw i64 %indvars.iv.i.i.i898, 1
  %exitcond.not.i.i.i900 = icmp eq i64 %indvars.iv.next.i.i.i899, 3
  br i1 %exitcond.not.i.i.i900, label %898, label %893, !llvm.loop !57

898:                                              ; preds = %897
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
          to label %.noexc922 unwind label %.loopexit.split-lp1583

.noexc922:                                        ; preds = %898
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i901: ; preds = %893
  %899 = getelementptr inbounds nuw i8, ptr %.010.i896, i64 24
  %sext.i.i902 = shl i64 %indvars.iv.i.i.i898, 32
  %900 = ashr exact i64 %sext.i.i902, 32
  %901 = getelementptr inbounds [3 x ptr], ptr %899, i64 0, i64 %900
  %902 = load ptr, ptr %901, align 8, !tbaa !24
  %.not.i903 = icmp eq ptr %902, %892
  br i1 %.not.i903, label %_ZN4pbrt8SDVertex7valenceEv.exit925, label %903

903:                                              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i901
  %904 = add nuw nsw i32 %.09.i897, 1
  br label %.preheader27.i895, !llvm.loop !60

_ZN4pbrt8SDVertex7valenceEv.exit925:              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i901
  %905 = uitofp nneg i32 %.09.i897 to float
  %906 = icmp eq i32 %.09.i897, 3
  %907 = fmul float %905, 8.000000e+00
  %908 = fdiv float 3.000000e+00, %907
  %909 = fmul float %908, 8.000000e+00
  %910 = fdiv float 3.000000e+00, %909
  %911 = select i1 %906, float 2.000000e+00, float %910
  %912 = fadd float %911, %905
  %913 = fdiv float 1.000000e+00, %912
  %914 = invoke fastcc { <2 x float>, float } @_ZN4pbrtL13weightOneRingEPNS_8SDVertexEf(ptr noundef %882, float noundef %913)
          to label %915 unwind label %.loopexit1582

.loopexit1582:                                    ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit925
  %lpad.loopexit1584 = landingpad { ptr, i32 }
          cleanup
  br label %1362

.loopexit.split-lp1583:                           ; preds = %898
  %lpad.loopexit.split-lp1585 = landingpad { ptr, i32 }
          cleanup
  br label %1362

915:                                              ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit925, %886
  %.sink3091 = phi { <2 x float>, float } [ %887, %886 ], [ %914, %_ZN4pbrt8SDVertex7valenceEv.exit925 ]
  %.fca.0.extract265 = extractvalue { <2 x float>, float } %.sink3091, 0
  %.fca.1.extract266 = extractvalue { <2 x float>, float } %.sink3091, 1
  %916 = load ptr, ptr %13, align 8, !tbaa !91
  %917 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %916, i64 %.05822220
  store <2 x float> %.fca.0.extract265, ptr %917, align 4
  %.sroa.5270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %917, i64 8
  store float %.fca.1.extract266, ptr %.sroa.5270.0..sroa_idx, align 4
  %918 = add nuw i64 %.05822220, 1
  %exitcond2634.not = icmp eq i64 %918, %344
  br i1 %exitcond2634.not, label %.lr.ph2224, label %.lr.ph2222, !llvm.loop !95

._crit_edge2225:                                  ; preds = %.lr.ph2224, %.preheader1581.thread
  %919 = phi ptr [ %347, %.preheader1581.thread ], [ %878, %.lr.ph2224 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %920 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not2687 = icmp eq ptr %.sroa.261430.0.lcssa, %.sroa.01411.0.lcssa
  br i1 %.not2687, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %._crit_edge2225
  %921 = mul nuw nsw i64 %344, 12
  %922 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %921) #18
          to label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %947

_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i
  %923 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %922, ptr %14, align 8, !tbaa !96
  store ptr %922, ptr %923, align 8, !tbaa !99
  %924 = getelementptr inbounds nuw %"class.pbrt::Normal3", ptr %922, i64 %344
  store ptr %924, ptr %920, align 8, !tbaa !100
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE7reserveEm.exit

.lr.ph2224:                                       ; preds = %915, %.lr.ph2224
  %.05832223 = phi i64 [ %929, %.lr.ph2224 ], [ 0, %915 ]
  %925 = load ptr, ptr %13, align 8, !tbaa !91
  %926 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %925, i64 %.05832223
  %927 = getelementptr inbounds nuw ptr, ptr %.sroa.01411.0.lcssa, i64 %.05832223
  %928 = load ptr, ptr %927, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %928, ptr noundef nonnull align 4 dereferenceable(12) %926, i64 12, i1 false)
  %929 = add nuw i64 %.05832223, 1
  %exitcond2636.not = icmp eq i64 %929, %344
  br i1 %exitcond2636.not, label %._crit_edge2225, label %.lr.ph2224, !llvm.loop !101

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %._crit_edge2225
  %930 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #18
          to label %.noexc934 unwind label %949

.noexc934:                                        ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE7reserveEm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %930, i8 0, i64 192, i1 false)
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 192
  br i1 %.not.i.i.i.i706, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2EmRKS2_RKS3_.exit._crit_edge, label %.lr.ph2249

.lr.ph2249:                                       ; preds = %.noexc934
  %932 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %951

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2EmRKS2_RKS3_.exit._crit_edge: ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit, %.noexc934
  %.sroa.01318.0.lcssa = phi ptr [ %930, %.noexc934 ], [ %.sroa.01318.2, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.34.0.lcssa = phi ptr [ %931, %.noexc934 ], [ %.sroa.34.2, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit ]
  %933 = ptrtoint ptr %.sroa.17.0.lcssa to i64
  %934 = ptrtoint ptr %.sroa.01442.0.lcssa to i64
  %935 = sub i64 %933, %934
  %936 = ashr exact i64 %935, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  %937 = mul nsw i64 %936, 3
  %938 = icmp ugt i64 %937, 2305843009213693951
  br i1 %938, label %939, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

939:                                              ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2EmRKS2_RKS3_.exit._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc937 unwind label %1192

.noexc937:                                        ; preds = %939
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2EmRKS2_RKS3_.exit._crit_edge
  %.not.i.i.i.i935 = icmp eq ptr %.sroa.17.0.lcssa, %.sroa.01442.0.lcssa
  br i1 %.not.i.i.i.i935, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %940

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %1184

940:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %941 = mul i64 %936, 12
  %942 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %941) #18
          to label %.noexc938 unwind label %1192

.noexc938:                                        ; preds = %940
  store ptr %942, ptr %15, align 8, !tbaa !102
  %943 = getelementptr i32, ptr %942, i64 %937
  %944 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %943, ptr %944, align 8, !tbaa !105
  store i32 0, ptr %942, align 4, !tbaa !37
  %945 = getelementptr i8, ptr %942, i64 4
  %946 = add nsw i64 %941, -4
  call void @llvm.memset.p0.i64(ptr align 4 %945, i8 0, i64 %946, i1 false), !tbaa !37
  br label %1184

947:                                              ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1159

949:                                              ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE7reserveEm.exit
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1159

951:                                              ; preds = %.lr.ph2249, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit
  %.sroa.01311.02248 = phi ptr [ %.sroa.01411.0.lcssa, %.lr.ph2249 ], [ %1183, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.34.02247 = phi ptr [ %931, %.lr.ph2249 ], [ %.sroa.34.2, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.26.02246 = phi ptr [ %931, %.lr.ph2249 ], [ %.sroa.26.1, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.01318.02245 = phi ptr [ %930, %.lr.ph2249 ], [ %.sroa.01318.2, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit ]
  %952 = load ptr, ptr %.sroa.01311.02248, align 8, !tbaa !20
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 16
  %954 = load ptr, ptr %953, align 8, !tbaa !39
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 33
  %956 = load i8, ptr %955, align 1, !tbaa !58, !range !74, !noundef !75
  %957 = trunc nuw i8 %956 to i1
  br i1 %957, label %.preheader26.i949, label %.preheader27.i939

.preheader27.i939:                                ; preds = %951, %967
  %.010.i940 = phi ptr [ %966, %967 ], [ %954, %951 ]
  %.09.i941 = phi i32 [ %968, %967 ], [ 1, %951 ]
  br label %958

958:                                              ; preds = %962, %.preheader27.i939
  %indvars.iv.i.i.i942 = phi i64 [ 0, %.preheader27.i939 ], [ %indvars.iv.next.i.i.i943, %962 ]
  %959 = getelementptr inbounds nuw [3 x ptr], ptr %.010.i940, i64 0, i64 %indvars.iv.i.i.i942
  %960 = load ptr, ptr %959, align 8, !tbaa !20
  %961 = icmp eq ptr %960, %952
  br i1 %961, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i945, label %962

962:                                              ; preds = %958
  %indvars.iv.next.i.i.i943 = add nuw nsw i64 %indvars.iv.i.i.i942, 1
  %exitcond.not.i.i.i944 = icmp eq i64 %indvars.iv.next.i.i.i943, 3
  br i1 %exitcond.not.i.i.i944, label %.invoke3434, label %958, !llvm.loop !57

.invoke3434:                                      ; preds = %962, %973, %984
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.3) #19
          to label %.cont3435 unwind label %.loopexit.split-lp

.cont3435:                                        ; preds = %.invoke3434
  unreachable

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i945: ; preds = %958
  %963 = getelementptr inbounds nuw i8, ptr %.010.i940, i64 24
  %sext.i.i946 = shl i64 %indvars.iv.i.i.i942, 32
  %964 = ashr exact i64 %sext.i.i946, 32
  %965 = getelementptr inbounds [3 x ptr], ptr %963, i64 0, i64 %964
  %966 = load ptr, ptr %965, align 8, !tbaa !24
  %.not.i947 = icmp eq ptr %966, %954
  br i1 %.not.i947, label %_ZN4pbrt8SDVertex7valenceEv.exit969, label %967

967:                                              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i945
  %968 = add nuw nsw i32 %.09.i941, 1
  br label %.preheader27.i939, !llvm.loop !60

.preheader26.i949:                                ; preds = %951, %978
  %.111.i950 = phi ptr [ %977, %978 ], [ %954, %951 ]
  %.0.i951 = phi i32 [ %979, %978 ], [ 1, %951 ]
  br label %969

969:                                              ; preds = %973, %.preheader26.i949
  %indvars.iv.i.i18.i952 = phi i64 [ 0, %.preheader26.i949 ], [ %indvars.iv.next.i.i19.i953, %973 ]
  %970 = getelementptr inbounds nuw [3 x ptr], ptr %.111.i950, i64 0, i64 %indvars.iv.i.i18.i952
  %971 = load ptr, ptr %970, align 8, !tbaa !20
  %972 = icmp eq ptr %971, %952
  br i1 %972, label %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i955, label %973

973:                                              ; preds = %969
  %indvars.iv.next.i.i19.i953 = add nuw nsw i64 %indvars.iv.i.i18.i952, 1
  %exitcond.not.i.i20.i954 = icmp eq i64 %indvars.iv.next.i.i19.i953, 3
  br i1 %exitcond.not.i.i20.i954, label %.invoke3434, label %969, !llvm.loop !57

_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i955: ; preds = %969
  %974 = getelementptr inbounds nuw i8, ptr %.111.i950, i64 24
  %sext.i21.i956 = shl i64 %indvars.iv.i.i18.i952, 32
  %975 = ashr exact i64 %sext.i21.i956, 32
  %976 = getelementptr inbounds [3 x ptr], ptr %974, i64 0, i64 %975
  %977 = load ptr, ptr %976, align 8, !tbaa !24
  %.not16.i957 = icmp eq ptr %977, null
  br i1 %.not16.i957, label %.preheader.i958, label %978

978:                                              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i955
  %979 = add nuw nsw i32 %.0.i951, 1
  br label %.preheader26.i949, !llvm.loop !61

.preheader.i958:                                  ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i955, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i964
  %.2.i959 = phi ptr [ %991, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i964 ], [ %954, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i955 ]
  %.1.i960 = phi i32 [ %992, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i964 ], [ %.0.i951, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit22.i955 ]
  br label %980

980:                                              ; preds = %984, %.preheader.i958
  %indvars.iv.i.i23.i961 = phi i64 [ 0, %.preheader.i958 ], [ %indvars.iv.next.i.i24.i962, %984 ]
  %981 = getelementptr inbounds nuw [3 x ptr], ptr %.2.i959, i64 0, i64 %indvars.iv.i.i23.i961
  %982 = load ptr, ptr %981, align 8, !tbaa !20
  %983 = icmp eq ptr %982, %952
  br i1 %983, label %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i964, label %984

984:                                              ; preds = %980
  %indvars.iv.next.i.i24.i962 = add nuw nsw i64 %indvars.iv.i.i23.i961, 1
  %exitcond.not.i.i25.i963 = icmp eq i64 %indvars.iv.next.i.i24.i962, 3
  br i1 %exitcond.not.i.i25.i963, label %.invoke3434, label %980, !llvm.loop !57

_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i964: ; preds = %980
  %985 = getelementptr inbounds nuw i8, ptr %.2.i959, i64 24
  %986 = trunc nuw nsw i64 %indvars.iv.i.i23.i961 to i32
  %987 = add nsw i32 %986, 2
  %988 = srem i32 %987, 3
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [3 x ptr], ptr %985, i64 0, i64 %989
  %991 = load ptr, ptr %990, align 8, !tbaa !24
  %.not17.i965 = icmp eq ptr %991, null
  %992 = add nuw nsw i32 %.1.i960, 1
  br i1 %.not17.i965, label %_ZN4pbrt8SDVertex7valenceEv.exit969, label %.preheader.i958, !llvm.loop !62

_ZN4pbrt8SDVertex7valenceEv.exit969:              ; preds = %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i945, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i964
  %.012.i948 = phi i32 [ %992, %_ZN4pbrt6SDFace8prevFaceEPNS_8SDVertexE.exit.i964 ], [ %.09.i941, %_ZN4pbrt6SDFace8nextFaceEPNS_8SDVertexE.exit.i945 ]
  %993 = ptrtoint ptr %.sroa.26.02246 to i64
  %994 = ptrtoint ptr %.sroa.01318.02245 to i64
  %995 = sub i64 %993, %994
  %996 = sdiv exact i64 %995, 12
  %997 = trunc i64 %996 to i32
  %998 = icmp sgt i32 %.012.i948, %997
  br i1 %998, label %999, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit

999:                                              ; preds = %_ZN4pbrt8SDVertex7valenceEv.exit969
  %1000 = sext i32 %.012.i948 to i64
  %1001 = icmp ult i64 %996, %1000
  br i1 %1001, label %1002, label %1022

1002:                                             ; preds = %999
  %1003 = sub nuw nsw i64 %1000, %996
  %1004 = ptrtoint ptr %.sroa.34.02247 to i64
  %1005 = sub i64 %1004, %993
  %1006 = sdiv exact i64 %1005, 12
  %1007 = icmp ult i64 %996, 768614336404564651
  call void @llvm.assume(i1 %1007)
  %1008 = sub nuw nsw i64 768614336404564650, %996
  %1009 = icmp ule i64 %1006, %1008
  call void @llvm.assume(i1 %1009)
  %.not28.i = icmp ult i64 %1006, %1003
  br i1 %.not28.i, label %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, label %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %1002
  %1010 = mul nuw i64 %1003, 12
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.26.02246, i8 0, i64 %1010, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.26.02246, i64 %1010
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit

_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %1002
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %996, i64 %1003)
  %1011 = add nuw nsw i64 %.sroa.speculated.i.i, %996
  %1012 = call i64 @llvm.umin.i64(i64 %1011, i64 768614336404564650)
  %1013 = mul nuw nsw i64 %1012, 12
  %1014 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1013) #18
          to label %.noexc1241 unwind label %.loopexit1575

.noexc1241:                                       ; preds = %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 %995
  %1016 = mul nuw nsw i64 %1003, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1015, i8 0, i64 %1016, i1 false)
  %.not10.i.i.i.i1235 = icmp eq ptr %.sroa.01318.02245, %.sroa.26.02246
  br i1 %.not10.i.i.i.i1235, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i1236

.lr.ph.i.i.i.i1236:                               ; preds = %.noexc1241, %.lr.ph.i.i.i.i1236
  %.012.i.i.i.i1237 = phi ptr [ %1018, %.lr.ph.i.i.i.i1236 ], [ %1014, %.noexc1241 ]
  %.0911.i.i.i.i1238 = phi ptr [ %1017, %.lr.ph.i.i.i.i1236 ], [ %.sroa.01318.02245, %.noexc1241 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i1237, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i1238, i64 12, i1 false), !alias.scope !106
  %1017 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i1238, i64 12
  %1018 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1237, i64 12
  %.not.i.i.i.i1239 = icmp eq ptr %1017, %.sroa.26.02246
  br i1 %.not.i.i.i.i1239, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i1236, !llvm.loop !110

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i1236, %.noexc1241
  %1019 = sub i64 %1004, %994
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01318.02245, i64 noundef %1019) #20
  %1020 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %1015, i64 %1003
  %1021 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %1014, i64 %1012
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit

1022:                                             ; preds = %999
  %1023 = icmp ugt i64 %996, %1000
  %1024 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %.sroa.01318.02245, i64 %1000
  %spec.select = select i1 %1023, ptr %1024, ptr %.sroa.26.02246
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit

.loopexit1575:                                    ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.sroa.01318.1.ph = phi ptr [ %.sroa.01318.02245, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.01318.2, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit ]
  %.sroa.34.1.ph = phi ptr [ %.sroa.34.02247, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.34.2, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1352

.loopexit.split-lp:                               ; preds = %.invoke3434
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1352

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit: ; preds = %1022, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %_ZN4pbrt8SDVertex7valenceEv.exit969
  %.sroa.01318.2 = phi ptr [ %.sroa.01318.02245, %_ZN4pbrt8SDVertex7valenceEv.exit969 ], [ %1014, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ], [ %.sroa.01318.02245, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i ], [ %.sroa.01318.02245, %1022 ]
  %.sroa.26.1 = phi ptr [ %.sroa.26.02246, %_ZN4pbrt8SDVertex7valenceEv.exit969 ], [ %1020, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ], [ %scevgep.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i ], [ %spec.select, %1022 ]
  %.sroa.34.2 = phi ptr [ %.sroa.34.02247, %_ZN4pbrt8SDVertex7valenceEv.exit969 ], [ %1021, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ], [ %.sroa.34.02247, %_ZSt27__uninitialized_default_n_aIPN4pbrt6Point3IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i ], [ %.sroa.34.02247, %1022 ]
  invoke void @_ZN4pbrt8SDVertex7oneRingEPNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(34) %952, ptr noundef nonnull %.sroa.01318.2)
          to label %1025 unwind label %.loopexit1575

1025:                                             ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE6resizeEm.exit
  %1026 = load i8, ptr %955, align 1, !tbaa !58, !range !74, !noundef !75
  %1027 = trunc nuw i8 %1026 to i1
  br i1 %1027, label %1049, label %.lr.ph2231

.lr.ph2231:                                       ; preds = %1025
  %1028 = sitofp i32 %.012.i948 to float
  %wide.trip.count = zext i32 %.012.i948 to i64
  br label %1029

1029:                                             ; preds = %.lr.ph2231, %1029
  %indvars.iv2637 = phi i64 [ 0, %.lr.ph2231 ], [ %indvars.iv.next2638, %1029 ]
  %.sroa.01272.12229 = phi <2 x float> [ zeroinitializer, %.lr.ph2231 ], [ %.sroa.01272.4.vec.insert1289, %1029 ]
  %.sroa.23.02228 = phi float [ 0.000000e+00, %.lr.ph2231 ], [ %1048, %1029 ]
  %.sroa.01302.12227 = phi <2 x float> [ zeroinitializer, %.lr.ph2231 ], [ %.sroa.01302.4.vec.insert1309, %1029 ]
  %.sroa.11.02226 = phi float [ 0.000000e+00, %.lr.ph2231 ], [ %1041, %1029 ]
  %1030 = trunc nuw nsw i64 %indvars.iv2637 to i32
  %1031 = uitofp nneg i32 %1030 to float
  %1032 = fmul float %1031, 0x401921FB60000000
  %1033 = fdiv float %1032, %1028
  %1034 = call noundef float @cosf(float noundef %1033) #21, !tbaa !37
  %1035 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %.sroa.01318.2, i64 %indvars.iv2637
  %.sroa.0223.0.copyload = load <2 x float>, ptr %1035, align 4
  %.sroa.2224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %.sroa.2224.0.copyload = load float, ptr %.sroa.2224.0..sroa_idx, align 4
  %.sroa.01.0.vec.extract.i972 = extractelement <2 x float> %.sroa.0223.0.copyload, i64 0
  %.sroa.01.4.vec.extract.i973 = extractelement <2 x float> %.sroa.0223.0.copyload, i64 1
  %1036 = fmul float %1034, %.sroa.01.0.vec.extract.i972
  %1037 = fmul float %1034, %.sroa.01.4.vec.extract.i973
  %1038 = fmul float %1034, %.sroa.2224.0.copyload
  %.sroa.01302.0.vec.extract = extractelement <2 x float> %.sroa.01302.12227, i64 0
  %1039 = fadd float %.sroa.01302.0.vec.extract, %1036
  %.sroa.01302.0.vec.insert1306 = insertelement <2 x float> poison, float %1039, i64 0
  %.sroa.01302.4.vec.extract = extractelement <2 x float> %.sroa.01302.12227, i64 1
  %1040 = fadd float %.sroa.01302.4.vec.extract, %1037
  %.sroa.01302.4.vec.insert1309 = insertelement <2 x float> %.sroa.01302.0.vec.insert1306, float %1040, i64 1
  %1041 = fadd float %.sroa.11.02226, %1038
  %1042 = call noundef float @sinf(float noundef %1033) #21, !tbaa !37
  %.sroa.0207.0.copyload = load <2 x float>, ptr %1035, align 4
  %.sroa.2208.0.copyload = load float, ptr %.sroa.2224.0..sroa_idx, align 4
  %.sroa.01.0.vec.extract.i982 = extractelement <2 x float> %.sroa.0207.0.copyload, i64 0
  %.sroa.01.4.vec.extract.i983 = extractelement <2 x float> %.sroa.0207.0.copyload, i64 1
  %1043 = fmul float %1042, %.sroa.01.0.vec.extract.i982
  %1044 = fmul float %1042, %.sroa.01.4.vec.extract.i983
  %1045 = fmul float %1042, %.sroa.2208.0.copyload
  %.sroa.01272.0.vec.extract = extractelement <2 x float> %.sroa.01272.12229, i64 0
  %1046 = fadd float %.sroa.01272.0.vec.extract, %1043
  %.sroa.01272.0.vec.insert1276 = insertelement <2 x float> poison, float %1046, i64 0
  %.sroa.01272.4.vec.extract = extractelement <2 x float> %.sroa.01272.12229, i64 1
  %1047 = fadd float %.sroa.01272.4.vec.extract, %1044
  %.sroa.01272.4.vec.insert1289 = insertelement <2 x float> %.sroa.01272.0.vec.insert1276, float %1047, i64 1
  %1048 = fadd float %.sroa.23.02228, %1045
  %indvars.iv.next2638 = add nuw nsw i64 %indvars.iv2637, 1
  %exitcond2640.not = icmp eq i64 %indvars.iv.next2638, %wide.trip.count
  br i1 %exitcond2640.not, label %.loopexit, label %1029, !llvm.loop !111

1049:                                             ; preds = %1025
  %1050 = add nsw i32 %.012.i948, -1
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %.sroa.01318.2, i64 %1051
  %.sroa.0193.0.copyload = load <2 x float>, ptr %.sroa.01318.2, align 4
  %.sroa.2194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01318.2, i64 8
  %.sroa.2194.0.copyload = load float, ptr %.sroa.2194.0..sroa_idx, align 4
  %1053 = load float, ptr %1052, align 4, !tbaa !82
  %.sroa.03.0.vec.extract.i = extractelement <2 x float> %.sroa.0193.0.copyload, i64 0
  %1054 = fsub float %1053, %.sroa.03.0.vec.extract.i
  %1055 = getelementptr inbounds nuw i8, ptr %1052, i64 4
  %1056 = load float, ptr %1055, align 4, !tbaa !83
  %.sroa.03.4.vec.extract.i = extractelement <2 x float> %.sroa.0193.0.copyload, i64 1
  %1057 = fsub float %1056, %.sroa.03.4.vec.extract.i
  %1058 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1059 = load float, ptr %1058, align 4, !tbaa !84
  %1060 = fsub float %1059, %.sroa.2194.0.copyload
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %1054, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %1057, i64 1
  switch i32 %.012.i948, label %1109 [
    i32 2, label %1061
    i32 3, label %1074
    i32 4, label %1084
  ]

1061:                                             ; preds = %1049
  %1062 = getelementptr inbounds nuw i8, ptr %.sroa.01318.2, i64 12
  %.sroa.0183.0.copyload = load <2 x float>, ptr %1062, align 4
  %.sroa.2184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01318.2, i64 20
  %.sroa.2184.0.copyload = load float, ptr %.sroa.2184.0..sroa_idx, align 4
  %1063 = fadd <2 x float> %.sroa.0183.0.copyload, %.sroa.0193.0.copyload
  %1064 = extractelement <2 x float> %1063, i64 0
  %1065 = fadd <2 x float> %.sroa.0183.0.copyload, %.sroa.0193.0.copyload
  %1066 = extractelement <2 x float> %1065, i64 1
  %1067 = fadd float %.sroa.2194.0.copyload, %.sroa.2184.0.copyload
  %.sroa.0173.0.copyload = load <2 x float>, ptr %952, align 8
  %.sroa.2174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %952, i64 8
  %.sroa.2174.0.copyload = load float, ptr %.sroa.2174.0..sroa_idx, align 8, !tbaa !81
  %.sroa.0.0.vec.extract.i998 = extractelement <2 x float> %.sroa.0173.0.copyload, i64 0
  %1068 = fmul float %.sroa.0.0.vec.extract.i998, 2.000000e+00
  %.sroa.0.4.vec.extract.i999 = extractelement <2 x float> %.sroa.0173.0.copyload, i64 1
  %1069 = fmul float %.sroa.0.4.vec.extract.i999, 2.000000e+00
  %1070 = fmul float %.sroa.2174.0.copyload, 2.000000e+00
  %1071 = fsub float %1064, %1068
  %1072 = fsub float %1066, %1069
  %1073 = fsub float %1067, %1070
  %.sroa.0.0.vec.insert.i1006 = insertelement <2 x float> poison, float %1071, i64 0
  %.sroa.0.4.vec.insert.i1007 = insertelement <2 x float> %.sroa.0.0.vec.insert.i1006, float %1072, i64 1
  br label %.loopexit

1074:                                             ; preds = %1049
  %1075 = getelementptr inbounds nuw i8, ptr %.sroa.01318.2, i64 12
  %.sroa.0157.0.copyload = load <2 x float>, ptr %952, align 8
  %.sroa.2158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %952, i64 8
  %.sroa.2158.0.copyload = load float, ptr %.sroa.2158.0..sroa_idx, align 8
  %1076 = load float, ptr %1075, align 4, !tbaa !82
  %.sroa.03.0.vec.extract.i1010 = extractelement <2 x float> %.sroa.0157.0.copyload, i64 0
  %1077 = fsub float %1076, %.sroa.03.0.vec.extract.i1010
  %1078 = getelementptr inbounds nuw i8, ptr %.sroa.01318.2, i64 16
  %1079 = load float, ptr %1078, align 4, !tbaa !83
  %.sroa.03.4.vec.extract.i1011 = extractelement <2 x float> %.sroa.0157.0.copyload, i64 1
  %1080 = fsub float %1079, %.sroa.03.4.vec.extract.i1011
  %1081 = getelementptr inbounds nuw i8, ptr %.sroa.01318.2, i64 20
  %1082 = load float, ptr %1081, align 4, !tbaa !84
  %1083 = fsub float %1082, %.sroa.2158.0.copyload
  %.sroa.0.0.vec.insert.i1012 = insertelement <2 x float> poison, float %1077, i64 0
  %.sroa.0.4.vec.insert.i1013 = insertelement <2 x float> %.sroa.0.0.vec.insert.i1012, float %1080, i64 1
  br label %.loopexit

1084:                                             ; preds = %1049
  %1085 = getelementptr inbounds nuw i8, ptr %.sroa.01318.2, i64 12
  %.sroa.0137.0.copyload = load <2 x float>, ptr %1085, align 4
  %.sroa.2138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01318.2, i64 20
  %.sroa.2138.0.copyload = load float, ptr %.sroa.2138.0..sroa_idx, align 4, !tbaa !81
  %.sroa.0.0.vec.extract.i1022 = extractelement <2 x float> %.sroa.0137.0.copyload, i64 0
  %1086 = fmul float %.sroa.0.0.vec.extract.i1022, 2.000000e+00
  %.sroa.0.4.vec.extract.i1023 = extractelement <2 x float> %.sroa.0137.0.copyload, i64 1
  %1087 = fmul float %.sroa.0.4.vec.extract.i1023, 2.000000e+00
  %1088 = fmul float %.sroa.2138.0.copyload, 2.000000e+00
  %1089 = fsub float %1086, %.sroa.03.0.vec.extract.i
  %1090 = fsub float %1087, %.sroa.03.4.vec.extract.i
  %1091 = fsub float %1088, %.sroa.2194.0.copyload
  %1092 = getelementptr inbounds nuw i8, ptr %.sroa.01318.2, i64 24
  %.sroa.0121.0.copyload = load <2 x float>, ptr %1092, align 4
  %.sroa.2122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01318.2, i64 32
  %.sroa.2122.0.copyload = load float, ptr %.sroa.2122.0..sroa_idx, align 4, !tbaa !81
  %.sroa.0.0.vec.extract.i1034 = extractelement <2 x float> %.sroa.0121.0.copyload, i64 0
  %1093 = fmul float %.sroa.0.0.vec.extract.i1034, 2.000000e+00
  %.sroa.0.4.vec.extract.i1035 = extractelement <2 x float> %.sroa.0121.0.copyload, i64 1
  %1094 = fmul float %.sroa.0.4.vec.extract.i1035, 2.000000e+00
  %1095 = fmul float %.sroa.2122.0.copyload, 2.000000e+00
  %1096 = fadd float %1089, %1093
  %1097 = fadd float %1090, %1094
  %1098 = fadd float %1091, %1095
  %1099 = getelementptr inbounds nuw i8, ptr %.sroa.01318.2, i64 36
  %.sroa.0105.0.copyload = load <2 x float>, ptr %1099, align 4
  %.sroa.2106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01318.2, i64 44
  %.sroa.2106.0.copyload = load float, ptr %.sroa.2106.0..sroa_idx, align 4, !tbaa !81
  %.sroa.0.0.vec.extract.i1046 = extractelement <2 x float> %.sroa.0105.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i1047 = extractelement <2 x float> %.sroa.0105.0.copyload, i64 1
  %1100 = fsub float %1096, %.sroa.0.0.vec.extract.i1046
  %1101 = fsub float %1097, %.sroa.0.4.vec.extract.i1047
  %1102 = fsub float %1098, %.sroa.2106.0.copyload
  %.sroa.089.0.copyload = load <2 x float>, ptr %952, align 8
  %.sroa.290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %952, i64 8
  %.sroa.290.0.copyload = load float, ptr %.sroa.290.0..sroa_idx, align 8, !tbaa !81
  %.sroa.0.0.vec.extract.i1058 = extractelement <2 x float> %.sroa.089.0.copyload, i64 0
  %1103 = fmul float %.sroa.0.0.vec.extract.i1058, 2.000000e+00
  %.sroa.0.4.vec.extract.i1059 = extractelement <2 x float> %.sroa.089.0.copyload, i64 1
  %1104 = fmul float %.sroa.0.4.vec.extract.i1059, 2.000000e+00
  %1105 = fmul float %.sroa.290.0.copyload, 2.000000e+00
  %1106 = fsub float %1100, %1103
  %1107 = fsub float %1101, %1104
  %1108 = fsub float %1102, %1105
  %.sroa.01272.0.vec.insert1286 = insertelement <2 x float> poison, float %1106, i64 0
  %.sroa.01272.4.vec.insert1299 = insertelement <2 x float> %.sroa.01272.0.vec.insert1286, float %1107, i64 1
  br label %.loopexit

1109:                                             ; preds = %1049
  %1110 = sitofp i32 %1050 to float
  %1111 = fdiv float 0x400921FB60000000, %1110
  %1112 = call noundef float @sinf(float noundef %1111) #21, !tbaa !37
  %.sroa.064.0.copyload = load <2 x float>, ptr %1052, align 4
  %.sroa.265.0.copyload = load float, ptr %1058, align 4
  %1113 = fadd <2 x float> %.sroa.064.0.copyload, %.sroa.0193.0.copyload
  %1114 = extractelement <2 x float> %1113, i64 0
  %1115 = fadd <2 x float> %.sroa.064.0.copyload, %.sroa.0193.0.copyload
  %1116 = extractelement <2 x float> %1115, i64 1
  %1117 = fadd float %.sroa.2194.0.copyload, %.sroa.265.0.copyload
  %1118 = fmul float %1112, %1114
  %1119 = fmul float %1112, %1116
  %1120 = fmul float %1112, %1117
  %.sroa.01272.0.vec.insert1284 = insertelement <2 x float> poison, float %1118, i64 0
  %.sroa.01272.4.vec.insert1297 = insertelement <2 x float> %.sroa.01272.0.vec.insert1284, float %1119, i64 1
  %1121 = icmp sgt i32 %.012.i948, 2
  br i1 %1121, label %.lr.ph2240.preheader, label %._crit_edge2241

.lr.ph2240.preheader:                             ; preds = %1109
  %wide.trip.count2644 = zext nneg i32 %1050 to i64
  br label %.lr.ph2240

.lr.ph2240:                                       ; preds = %.lr.ph2240.preheader, %.lr.ph2240
  %indvars.iv2641 = phi i64 [ 1, %.lr.ph2240.preheader ], [ %indvars.iv.next2642, %.lr.ph2240 ]
  %.sroa.01272.32237 = phi <2 x float> [ %.sroa.01272.4.vec.insert1297, %.lr.ph2240.preheader ], [ %.sroa.01272.4.vec.insert1295, %.lr.ph2240 ]
  %.sroa.23.22236 = phi float [ %1120, %.lr.ph2240.preheader ], [ %1136, %.lr.ph2240 ]
  %1122 = call noundef float @cosf(float noundef %1111) #21, !tbaa !37
  %1123 = fmul float %1122, 2.000000e+00
  %1124 = fadd float %1123, -2.000000e+00
  %1125 = trunc nuw nsw i64 %indvars.iv2641 to i32
  %1126 = uitofp nneg i32 %1125 to float
  %1127 = fmul float %1111, %1126
  %1128 = call noundef float @sinf(float noundef %1127) #21, !tbaa !37
  %1129 = fmul float %1128, %1124
  %1130 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %.sroa.01318.2, i64 %indvars.iv2641
  %.sroa.041.0.copyload = load <2 x float>, ptr %1130, align 4
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %.sroa.242.0.copyload = load float, ptr %.sroa.242.0..sroa_idx, align 4, !tbaa !81
  %.sroa.0.0.vec.extract.i1090 = extractelement <2 x float> %.sroa.041.0.copyload, i64 0
  %1131 = fmul float %1129, %.sroa.0.0.vec.extract.i1090
  %.sroa.0.4.vec.extract.i1091 = extractelement <2 x float> %.sroa.041.0.copyload, i64 1
  %1132 = fmul float %1129, %.sroa.0.4.vec.extract.i1091
  %1133 = fmul float %1129, %.sroa.242.0.copyload
  %.sroa.01272.0.vec.extract1280 = extractelement <2 x float> %.sroa.01272.32237, i64 0
  %1134 = fadd float %.sroa.01272.0.vec.extract1280, %1131
  %.sroa.01272.0.vec.insert1282 = insertelement <2 x float> poison, float %1134, i64 0
  %.sroa.01272.4.vec.extract1293 = extractelement <2 x float> %.sroa.01272.32237, i64 1
  %1135 = fadd float %.sroa.01272.4.vec.extract1293, %1132
  %.sroa.01272.4.vec.insert1295 = insertelement <2 x float> %.sroa.01272.0.vec.insert1282, float %1135, i64 1
  %1136 = fadd float %.sroa.23.22236, %1133
  %indvars.iv.next2642 = add nuw nsw i64 %indvars.iv2641, 1
  %exitcond2645.not = icmp eq i64 %indvars.iv.next2642, %wide.trip.count2644
  br i1 %exitcond2645.not, label %._crit_edge2241, label %.lr.ph2240, !llvm.loop !112

._crit_edge2241:                                  ; preds = %.lr.ph2240, %1109
  %.sroa.23.2.lcssa = phi float [ %1120, %1109 ], [ %1136, %.lr.ph2240 ]
  %.sroa.01272.3.lcssa = phi <2 x float> [ %.sroa.01272.4.vec.insert1297, %1109 ], [ %.sroa.01272.4.vec.insert1295, %.lr.ph2240 ]
  %.sroa.01272.0.vec.extract1278 = extractelement <2 x float> %.sroa.01272.3.lcssa, i64 0
  %1137 = fneg float %.sroa.01272.0.vec.extract1278
  %1138 = fneg float %.sroa.23.2.lcssa
  %1139 = fneg <2 x float> %.sroa.01272.3.lcssa
  %.sroa.0.4.vec.insert.i1087 = insertelement <2 x float> %1139, float %1137, i64 0
  br label %.loopexit

.loopexit:                                        ; preds = %1029, %1061, %1084, %._crit_edge2241, %1074
  %.sroa.11.1 = phi float [ %1060, %._crit_edge2241 ], [ %1060, %1061 ], [ %1060, %1074 ], [ %1060, %1084 ], [ %1041, %1029 ]
  %.sroa.01302.2 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %._crit_edge2241 ], [ %.sroa.0.4.vec.insert.i, %1061 ], [ %.sroa.0.4.vec.insert.i, %1074 ], [ %.sroa.0.4.vec.insert.i, %1084 ], [ %.sroa.01302.4.vec.insert1309, %1029 ]
  %.sroa.23.1 = phi float [ %1138, %._crit_edge2241 ], [ %1073, %1061 ], [ %1083, %1074 ], [ %1108, %1084 ], [ %1048, %1029 ]
  %.sroa.01272.2 = phi <2 x float> [ %.sroa.0.4.vec.insert.i1087, %._crit_edge2241 ], [ %.sroa.0.4.vec.insert.i1007, %1061 ], [ %.sroa.0.4.vec.insert.i1013, %1074 ], [ %.sroa.01272.4.vec.insert1299, %1084 ], [ %.sroa.01272.4.vec.insert1289, %1029 ]
  %.sroa.011.4.vec.extract.i = extractelement <2 x float> %.sroa.01302.2, i64 1
  %.sroa.03.4.vec.extract.i1100 = extractelement <2 x float> %.sroa.01272.2, i64 1
  %1140 = fmul float %.sroa.11.1, %.sroa.03.4.vec.extract.i1100
  %1141 = fneg float %1140
  %1142 = call noundef float @llvm.fma.f32(float %.sroa.011.4.vec.extract.i, float %.sroa.23.1, float %1141)
  %1143 = fneg float %.sroa.11.1
  %1144 = call noundef float @llvm.fma.f32(float %1143, float %.sroa.03.4.vec.extract.i1100, float %1140)
  %1145 = fadd float %1142, %1144
  %.sroa.03.0.vec.extract.i1101 = extractelement <2 x float> %.sroa.01272.2, i64 0
  %.sroa.011.0.vec.extract.i = extractelement <2 x float> %.sroa.01302.2, i64 0
  %1146 = fmul float %.sroa.011.0.vec.extract.i, %.sroa.23.1
  %1147 = fneg float %1146
  %1148 = call noundef float @llvm.fma.f32(float %.sroa.11.1, float %.sroa.03.0.vec.extract.i1101, float %1147)
  %1149 = fneg float %.sroa.011.0.vec.extract.i
  %1150 = call noundef float @llvm.fma.f32(float %1149, float %.sroa.23.1, float %1146)
  %1151 = fadd float %1150, %1148
  %1152 = fmul float %.sroa.011.4.vec.extract.i, %.sroa.03.0.vec.extract.i1101
  %1153 = fneg float %1152
  %1154 = call noundef float @llvm.fma.f32(float %.sroa.011.0.vec.extract.i, float %.sroa.03.4.vec.extract.i1100, float %1153)
  %1155 = fneg float %.sroa.011.4.vec.extract.i
  %1156 = call noundef float @llvm.fma.f32(float %1155, float %.sroa.03.0.vec.extract.i1101, float %1152)
  %1157 = fadd float %1154, %1156
  %1158 = load ptr, ptr %932, align 8, !tbaa !99
  %1159 = load ptr, ptr %920, align 8, !tbaa !100
  %.not.i.i1108 = icmp eq ptr %1158, %1159
  br i1 %.not.i.i1108, label %1163, label %1160

1160:                                             ; preds = %.loopexit
  store float %1145, ptr %1158, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1158, i64 4
  store float %1151, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1158, i64 8
  store float %1157, ptr %.sroa.7.0..sroa_idx, align 4
  %1161 = load ptr, ptr %932, align 8, !tbaa !99
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 12
  store ptr %1162, ptr %932, align 8, !tbaa !99
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit

1163:                                             ; preds = %.loopexit
  %1164 = load ptr, ptr %14, align 8, !tbaa !96
  %1165 = ptrtoint ptr %1158 to i64
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = sub i64 %1165, %1166
  %1168 = icmp eq i64 %1167, 9223372036854775800
  br i1 %1168, label %1169, label %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

1169:                                             ; preds = %1163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc1113 unwind label %.loopexit.split-lp1577

.noexc1113:                                       ; preds = %1169
  unreachable

_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1163
  %1170 = sdiv exact i64 %1167, 12
  %.sroa.speculated.i.i.i.i1109 = call i64 @llvm.umax.i64(i64 %1170, i64 1)
  %1171 = add nsw i64 %.sroa.speculated.i.i.i.i1109, %1170
  %1172 = icmp ult i64 %1171, %1170
  %1173 = call i64 @llvm.umin.i64(i64 %1171, i64 768614336404564650)
  %1174 = select i1 %1172, i64 768614336404564650, i64 %1173
  %.not.i.i.i.i1110 = icmp ne i64 %1174, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1110)
  %1175 = mul nuw nsw i64 %1174, 12
  %1176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1175) #18
          to label %.noexc1114 unwind label %.loopexit1576

.noexc1114:                                       ; preds = %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 %1167
  store float %1145, ptr %1177, align 4
  %.sroa.6.0..sroa_idx1244 = getelementptr inbounds nuw i8, ptr %1177, i64 4
  store float %1151, ptr %.sroa.6.0..sroa_idx1244, align 4
  %.sroa.7.0..sroa_idx1246 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  store float %1157, ptr %.sroa.7.0..sroa_idx1246, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %1164, %1158
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i1111

.lr.ph.i.i.i.i.i.i1111:                           ; preds = %.noexc1114, %.lr.ph.i.i.i.i.i.i1111
  %.012.i.i.i.i.i.i = phi ptr [ %1179, %.lr.ph.i.i.i.i.i.i1111 ], [ %1176, %.noexc1114 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1178, %.lr.ph.i.i.i.i.i.i1111 ], [ %1164, %.noexc1114 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !113
  %1178 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %1179 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i1112 = icmp eq ptr %1178, %1158
  br i1 %.not.i.i.i.i.i.i1112, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i1111, !llvm.loop !117

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i1111, %.noexc1114
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1176, %.noexc1114 ], [ %1179, %.lr.ph.i.i.i.i.i.i1111 ]
  %1180 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %1164, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %1181

1181:                                             ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1164, i64 noundef %1167) #20
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %1181, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %1176, ptr %14, align 8, !tbaa !96
  store ptr %1180, ptr %932, align 8, !tbaa !99
  %1182 = getelementptr inbounds nuw %"class.pbrt::Normal3", ptr %1176, i64 %1174
  store ptr %1182, ptr %920, align 8, !tbaa !100
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %1160
  %1183 = getelementptr inbounds nuw i8, ptr %.sroa.01311.02248, i64 8
  %.not1558 = icmp eq ptr %1183, %.sroa.261430.0.lcssa
  br i1 %.not1558, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2EmRKS2_RKS3_.exit._crit_edge, label %951

.loopexit1576:                                    ; preds = %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1578 = landingpad { ptr, i32 }
          cleanup
  br label %1352

.loopexit.split-lp1577:                           ; preds = %1169
  %lpad.loopexit.split-lp1579 = landingpad { ptr, i32 }
          cleanup
  br label %1352

1184:                                             ; preds = %.noexc938, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %1185 = phi ptr [ %942, %.noexc938 ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i936 = phi ptr [ %943, %.noexc938 ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %1186 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0.i.i.i.i.i936, ptr %1186, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #21
  %1187 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %1187, align 8, !tbaa !27
  %1188 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %1188, align 8, !tbaa !32
  %1189 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %1187, ptr %1189, align 8, !tbaa !33
  %1190 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %1187, ptr %1190, align 8, !tbaa !34
  %1191 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %1191, align 8, !tbaa !35
  br i1 %.not.i.i.i.i706, label %.preheader1573, label %.lr.ph2254

.preheader1573:                                   ; preds = %1196, %1184
  br i1 %.not.i.i.i.i935, label %._crit_edge2259, label %.preheader

1192:                                             ; preds = %940, %939
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1157

.lr.ph2254:                                       ; preds = %1184, %1196
  %.05362252 = phi i64 [ %1198, %1196 ], [ 0, %1184 ]
  %1194 = getelementptr inbounds nuw ptr, ptr %.sroa.01411.0.lcssa, i64 %.05362252
  %1195 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %1194)
          to label %1196 unwind label %1199

1196:                                             ; preds = %.lr.ph2254
  %1197 = trunc i64 %.05362252 to i32
  store i32 %1197, ptr %1195, align 4, !tbaa !37
  %1198 = add nuw i64 %.05362252, 1
  %exitcond2647.not = icmp eq i64 %1198, %344
  br i1 %exitcond2647.not, label %.preheader1573, label %.lr.ph2254, !llvm.loop !119

1199:                                             ; preds = %.lr.ph2254
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader:                                       ; preds = %.preheader1573, %1207
  %.05352258 = phi i64 [ %1208, %1207 ], [ 0, %.preheader1573 ]
  %.05382257 = phi ptr [ %1242, %1207 ], [ %1185, %.preheader1573 ]
  %1201 = getelementptr inbounds nuw ptr, ptr %.sroa.01442.0.lcssa, i64 %.05352258
  br label %1209

._crit_edge2259:                                  ; preds = %1207, %.preheader1573
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %1202 = load ptr, ptr %7, align 8, !tbaa !120
  %1203 = load ptr, ptr %1202, align 8, !tbaa !65
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1205 = load ptr, ptr %1204, align 8
  %1206 = invoke noundef ptr %1205(ptr noundef nonnull align 8 dereferenceable(8) %1202, i64 noundef 64, i64 noundef 8)
          to label %.noexc1115 unwind label %1322

.noexc1115:                                       ; preds = %._crit_edge2259
  invoke void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1206, ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEPT_DpOT0_.exit unwind label %1322

1207:                                             ; preds = %1239
  %1208 = add nuw i64 %.05352258, 1
  %exitcond2653.not = icmp eq i64 %1208, %936
  br i1 %exitcond2653.not, label %._crit_edge2259, label %.preheader, !llvm.loop !122

1209:                                             ; preds = %.preheader, %1239
  %indvars.iv2648 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next2649, %1239 ]
  %.15392255 = phi ptr [ %.05382257, %.preheader ], [ %1242, %1239 ]
  %1210 = load ptr, ptr %1201, align 8, !tbaa !24
  %1211 = getelementptr inbounds nuw [3 x ptr], ptr %1210, i64 0, i64 %indvars.iv2648
  %1212 = load ptr, ptr %1188, align 8, !tbaa !32
  %.not10.i.i.i.i1117 = icmp eq ptr %1212, null
  %.pre.i1118 = load ptr, ptr %1211, align 8, !tbaa !20
  br i1 %.not10.i.i.i.i1117, label %.critedge.i1127, label %.lr.ph.i.i.i.i1119

.lr.ph.i.i.i.i1119:                               ; preds = %1209, %.lr.ph.i.i.i.i1119
  %.012.i.i.i.i1120 = phi ptr [ %.1.i.i.i.i1125, %.lr.ph.i.i.i.i1119 ], [ %1212, %1209 ]
  %.0811.i.i.i.i1121 = phi ptr [ %.19.i.i.i.i1122, %.lr.ph.i.i.i.i1119 ], [ %1187, %1209 ]
  %1213 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1120, i64 32
  %1214 = load ptr, ptr %1213, align 8, !tbaa !20
  %1215 = icmp ult ptr %1214, %.pre.i1118
  %.19.i.i.i.i1122 = select i1 %1215, ptr %.0811.i.i.i.i1121, ptr %.012.i.i.i.i1120
  %.1.in.v.i.i.i.i1123 = select i1 %1215, i64 24, i64 16
  %.1.in.i.i.i.i1124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1120, i64 %.1.in.v.i.i.i.i1123
  %.1.i.i.i.i1125 = load ptr, ptr %.1.in.i.i.i.i1124, align 8, !tbaa !46
  %.not.i.i.i.i1126 = icmp eq ptr %.1.i.i.i.i1125, null
  br i1 %.not.i.i.i.i1126, label %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i1119, !llvm.loop !123

_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i1119
  %1216 = icmp eq ptr %.19.i.i.i.i1122, %1187
  br i1 %1216, label %.critedge.i1127, label %1217

1217:                                             ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i
  %.19.i.i.i.i1122.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1215, ptr %.0811.i.i.i.i1121, ptr %.012.i.i.i.i1120
  %.19.i.i.i.i1122.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1122.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1218 = load ptr, ptr %.19.i.i.i.i1122.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !124
  %1219 = icmp ult ptr %.pre.i1118, %1218
  br i1 %1219, label %.critedge.i1127, label %1239

.critedge.i1127:                                  ; preds = %1217, %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, %1209
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i1122, %1217 ], [ %.19.i.i.i.i1122, %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i ], [ %1187, %1209 ]
  %1220 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %.noexc1129 unwind label %1243

.noexc1129:                                       ; preds = %.critedge.i1127
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 32
  store ptr %.pre.i1118, ptr %1221, align 8, !tbaa !124
  %1222 = getelementptr inbounds nuw i8, ptr %1220, i64 40
  store i32 0, ptr %1222, align 8, !tbaa !126
  %1223 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(8) %1221)
          to label %1224 unwind label %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i

1224:                                             ; preds = %.noexc1129
  %1225 = extractvalue { ptr, ptr } %1223, 0
  %1226 = extractvalue { ptr, ptr } %1223, 1
  %.not.i.i1128 = icmp eq ptr %1226, null
  br i1 %.not.i.i1128, label %1238, label %1227

1227:                                             ; preds = %1224
  %.not.i.i.i4.i = icmp ne ptr %1225, null
  %1228 = icmp eq ptr %1226, %1187
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %1228
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %1229

1229:                                             ; preds = %1227
  %1230 = load ptr, ptr %1221, align 8, !tbaa !20
  %1231 = getelementptr inbounds nuw i8, ptr %1226, i64 32
  %1232 = load ptr, ptr %1231, align 8, !tbaa !20
  %1233 = icmp ult ptr %1230, %1232
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1229, %1227
  %1234 = phi i1 [ true, %1227 ], [ %1233, %1229 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1234, ptr noundef nonnull %1220, ptr noundef nonnull %1226, ptr noundef nonnull align 8 dereferenceable(32) %1187) #21
  %1235 = load i64, ptr %1191, align 8, !tbaa !35
  %1236 = add i64 %1235, 1
  store i64 %1236, ptr %1191, align 8, !tbaa !35
  br label %1239

_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc1129
  %1237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1220, i64 noundef 48) #20
  br label %.body

1238:                                             ; preds = %1224
  call void @_ZdlPvm(ptr noundef nonnull %1220, i64 noundef 48) #20
  br label %1239

1239:                                             ; preds = %1238, %.thread.i.i, %1217
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i1122, %1217 ], [ %1220, %.thread.i.i ], [ %1225, %1238 ]
  %1240 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  %1241 = load i32, ptr %1240, align 4, !tbaa !37
  store i32 %1241, ptr %.15392255, align 4, !tbaa !37
  %1242 = getelementptr inbounds nuw i8, ptr %.15392255, i64 4
  %indvars.iv.next2649 = add nuw nsw i64 %indvars.iv2648, 1
  %exitcond2651.not = icmp eq i64 %indvars.iv.next2649, 3
  br i1 %exitcond2651.not, label %1207, label %1209, !llvm.loop !127

1243:                                             ; preds = %.critedge.i1127
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEPT_DpOT0_.exit: ; preds = %.noexc1115
  %1245 = load ptr, ptr %19, align 8, !tbaa !102
  %.not.i.i.i1130 = icmp eq ptr %1245, null
  br i1 %.not.i.i.i1130, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1246

1246:                                             ; preds = %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEPT_DpOT0_.exit
  %1247 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1248 = load ptr, ptr %1247, align 8, !tbaa !105
  %1249 = ptrtoint ptr %1248 to i64
  %1250 = ptrtoint ptr %1245 to i64
  %1251 = sub i64 %1249, %1250
  call void @_ZdlPvm(ptr noundef nonnull %1245, i64 noundef %1251) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt12TriangleMeshEJRKNS5_9TransformERbRSt6vectorIiSaIiEERSB_INS5_6Point3IfEESaISG_EESB_INS5_7Vector3IfEESaISL_EERSB_INS5_7Normal3IfEESaISP_EESB_INS5_6Point2IfEESaISU_EESD_RS3_EEEPT_DpOT0_.exit, %1246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  %1252 = load ptr, ptr %18, align 8, !tbaa !128
  %.not.i.i.i1131 = icmp eq ptr %1252, null
  br i1 %.not.i.i.i1131, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, label %1253

1253:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1254 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1255 = load ptr, ptr %1254, align 8, !tbaa !131
  %1256 = ptrtoint ptr %1255 to i64
  %1257 = ptrtoint ptr %1252 to i64
  %1258 = sub i64 %1256, %1257
  call void @_ZdlPvm(ptr noundef nonnull %1252, i64 noundef %1258) #20
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  %1259 = load ptr, ptr %17, align 8, !tbaa !132
  %.not.i.i.i1132 = icmp eq ptr %1259, null
  br i1 %.not.i.i.i1132, label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit, label %1260

1260:                                             ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit
  %1261 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1262 = load ptr, ptr %1261, align 8, !tbaa !135
  %1263 = ptrtoint ptr %1262 to i64
  %1264 = ptrtoint ptr %1259 to i64
  %1265 = sub i64 %1263, %1264
  call void @_ZdlPvm(ptr noundef nonnull %1259, i64 noundef %1265) #20
  br label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, %1260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  %1266 = load ptr, ptr %1188, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %1266)
          to label %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit unwind label %1267

1267:                                             ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit
  %1268 = landingpad { ptr, i32 }
          catch ptr null
  %1269 = extractvalue { ptr, i32 } %1268, 0
  call void @__clang_call_terminate(ptr %1269) #23
  unreachable

_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #21
  %1270 = load ptr, ptr %15, align 8, !tbaa !102
  %.not.i.i.i1133 = icmp eq ptr %1270, null
  br i1 %.not.i.i.i1133, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, label %1271

1271:                                             ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  %1272 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1273 = load ptr, ptr %1272, align 8, !tbaa !105
  %1274 = ptrtoint ptr %1273 to i64
  %1275 = ptrtoint ptr %1270 to i64
  %1276 = sub i64 %1274, %1275
  call void @_ZdlPvm(ptr noundef nonnull %1270, i64 noundef %1276) #20
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit, %1271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  %1277 = ptrtoint ptr %.sroa.34.0.lcssa to i64
  %1278 = ptrtoint ptr %.sroa.01318.0.lcssa to i64
  %1279 = sub i64 %1277, %1278
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01318.0.lcssa, i64 noundef %1279) #20
  %1280 = load ptr, ptr %14, align 8, !tbaa !96
  %.not.i.i.i1136 = icmp eq ptr %1280, null
  br i1 %.not.i.i.i1136, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, label %1281

1281:                                             ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit
  %1282 = load ptr, ptr %920, align 8, !tbaa !100
  %1283 = ptrtoint ptr %1282 to i64
  %1284 = ptrtoint ptr %1280 to i64
  %1285 = sub i64 %1283, %1284
  call void @_ZdlPvm(ptr noundef nonnull %1280, i64 noundef %1285) #20
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, %1281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  %1286 = load ptr, ptr %13, align 8, !tbaa !91
  %.not.i.i.i1137 = icmp eq ptr %1286, null
  br i1 %.not.i.i.i1137, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1138, label %1287

1287:                                             ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit
  %1288 = load ptr, ptr %919, align 8, !tbaa !93
  %1289 = ptrtoint ptr %1288 to i64
  %1290 = ptrtoint ptr %1286 to i64
  %1291 = sub i64 %1289, %1290
  call void @_ZdlPvm(ptr noundef nonnull %1286, i64 noundef %1291) #20
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1138

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1138: ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, %1287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 16), ptr %11, align 64, !tbaa !65
  %1292 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1293 = load ptr, ptr %1292, align 8, !tbaa !136
  %.not5.i.i = icmp eq ptr %1293, null
  br i1 %.not5.i.i, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1138, %.noexc.i
  %.06.i.i = phi ptr [ %1295, %.noexc.i ], [ %1293, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1138 ]
  %1294 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %1295 = load ptr, ptr %1294, align 8, !tbaa !137
  %1296 = load ptr, ptr %332, align 8, !tbaa !67
  %1297 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %1298 = load i64, ptr %1297, align 8, !tbaa !139
  %1299 = add i64 %1298, 24
  %1300 = load ptr, ptr %1296, align 8, !tbaa !65
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 24
  %1302 = load ptr, ptr %1301, align 8
  invoke void %1302(ptr noundef nonnull align 8 dereferenceable(8) %1296, ptr noundef nonnull %.06.i.i, i64 noundef %1299, i64 noundef 16)
          to label %.noexc.i unwind label %1303

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %.not.i.i1139 = icmp eq ptr %1295, null
  br i1 %.not.i.i1139, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !140

1303:                                             ; preds = %.lr.ph.i.i
  %1304 = landingpad { ptr, i32 }
          catch ptr null
  %1305 = extractvalue { ptr, i32 } %1304, 0
  call void @__clang_call_terminate(ptr %1305) #23
  unreachable

_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit: ; preds = %.noexc.i, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1138
  store ptr null, ptr %1292, align 8, !tbaa !136
  store ptr null, ptr %334, align 8, !tbaa !141
  call void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr noundef nonnull align 64 dereferenceable(48) %11) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #21
  %.not.i.i.i1140 = icmp eq ptr %.sroa.01411.0.lcssa, null
  br i1 %.not.i.i.i1140, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1141, label %1306

1306:                                             ; preds = %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit
  %1307 = ptrtoint ptr %.sroa.40.0.lcssa to i64
  %1308 = sub i64 %1307, %342
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01411.0.lcssa, i64 noundef %1308) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1141

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1141: ; preds = %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit, %1306
  %.not.i.i.i1142 = icmp eq ptr %.sroa.01442.0.lcssa, null
  br i1 %.not.i.i.i1142, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1143, label %1309

1309:                                             ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1141
  %1310 = ptrtoint ptr %.sroa.27.0.lcssa to i64
  %1311 = sub i64 %1310, %934
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01442.0.lcssa, i64 noundef %1311) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1143

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1143: ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1141, %1309
  %1312 = load ptr, ptr %119, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1312)
          to label %_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit unwind label %1313

1313:                                             ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1143
  %1314 = landingpad { ptr, i32 }
          catch ptr null
  %1315 = extractvalue { ptr, i32 } %1314, 0
  call void @__clang_call_terminate(ptr %1315) #23
  unreachable

_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1143
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #21
  call void @_ZdaPv(ptr noundef nonnull %41) #20
  call void @_ZdaPv(ptr noundef nonnull %27) #20
  %.not.i.i.i1146 = icmp eq ptr %.sroa.01502.2.lcssa27082724, null
  br i1 %.not.i.i.i1146, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1147, label %1316

1316:                                             ; preds = %_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit
  %1317 = ptrtoint ptr %.sroa.171512.2.lcssa26942726 to i64
  %1318 = sub i64 %1317, %246
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01502.2.lcssa27082724, i64 noundef %1318) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1147

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1147: ; preds = %_ZNSt10unique_ptrIA_N4pbrt8SDVertexESt14default_deleteIS2_EED2Ev.exit, %1316
  %.not.i.i.i1148 = icmp eq ptr %.sroa.01515.0.lcssa, null
  br i1 %.not.i.i.i1148, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1149, label %1319

1319:                                             ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1147
  %1320 = ptrtoint ptr %.sroa.171525.0.lcssa to i64
  %1321 = sub i64 %1320, %320
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01515.0.lcssa, i64 noundef %1321) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1149

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1149: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1147, %1319
  ret ptr %1206

1322:                                             ; preds = %.noexc1115, %._crit_edge2259
  %1323 = landingpad { ptr, i32 }
          cleanup
  %1324 = load ptr, ptr %19, align 8, !tbaa !102
  %.not.i.i.i1150 = icmp eq ptr %1324, null
  br i1 %.not.i.i.i1150, label %_ZNSt6vectorIiSaIiEED2Ev.exit1151, label %1325

1325:                                             ; preds = %1322
  %1326 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1327 = load ptr, ptr %1326, align 8, !tbaa !105
  %1328 = ptrtoint ptr %1327 to i64
  %1329 = ptrtoint ptr %1324 to i64
  %1330 = sub i64 %1328, %1329
  call void @_ZdlPvm(ptr noundef nonnull %1324, i64 noundef %1330) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1151

_ZNSt6vectorIiSaIiEED2Ev.exit1151:                ; preds = %1322, %1325
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  %1331 = load ptr, ptr %18, align 8, !tbaa !128
  %.not.i.i.i1152 = icmp eq ptr %1331, null
  br i1 %.not.i.i.i1152, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1153, label %1332

1332:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1151
  %1333 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1334 = load ptr, ptr %1333, align 8, !tbaa !131
  %1335 = ptrtoint ptr %1334 to i64
  %1336 = ptrtoint ptr %1331 to i64
  %1337 = sub i64 %1335, %1336
  call void @_ZdlPvm(ptr noundef nonnull %1331, i64 noundef %1337) #20
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1153

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1153: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1151, %1332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  %1338 = load ptr, ptr %17, align 8, !tbaa !132
  %.not.i.i.i1154 = icmp eq ptr %1338, null
  br i1 %.not.i.i.i1154, label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit1155, label %1339

1339:                                             ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1153
  %1340 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1341 = load ptr, ptr %1340, align 8, !tbaa !135
  %1342 = ptrtoint ptr %1341 to i64
  %1343 = ptrtoint ptr %1338 to i64
  %1344 = sub i64 %1342, %1343
  call void @_ZdlPvm(ptr noundef nonnull %1338, i64 noundef %1344) #20
  br label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit1155

_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit1155: ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit1153, %1339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  br label %.body

.body:                                            ; preds = %1243, %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i, %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit1155, %1199
  %.pn = phi { ptr, i32 } [ %1200, %1199 ], [ %1323, %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit1155 ], [ %1244, %1243 ], [ %1237, %_ZNSt8_Rb_treeIPN4pbrt8SDVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i ]
  call void @_ZNSt3mapIPN4pbrt8SDVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #21
  %1345 = load ptr, ptr %15, align 8, !tbaa !102
  %.not.i.i.i1156 = icmp eq ptr %1345, null
  br i1 %.not.i.i.i1156, label %_ZNSt6vectorIiSaIiEED2Ev.exit1157, label %1346

1346:                                             ; preds = %.body
  %1347 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1348 = load ptr, ptr %1347, align 8, !tbaa !105
  %1349 = ptrtoint ptr %1348 to i64
  %1350 = ptrtoint ptr %1345 to i64
  %1351 = sub i64 %1349, %1350
  call void @_ZdlPvm(ptr noundef nonnull %1345, i64 noundef %1351) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1157

_ZNSt6vectorIiSaIiEED2Ev.exit1157:                ; preds = %1346, %.body, %1192
  %.pn.pn = phi { ptr, i32 } [ %1193, %1192 ], [ %.pn, %.body ], [ %.pn, %1346 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  br label %1352

1352:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1157, %.loopexit.split-lp, %.loopexit1575, %.loopexit.split-lp1577, %.loopexit1576
  %.sroa.01318.4 = phi ptr [ %.sroa.01318.0.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit1157 ], [ %.sroa.01318.1.ph, %.loopexit1575 ], [ %.sroa.01318.02245, %.loopexit.split-lp ], [ %.sroa.01318.2, %.loopexit1576 ], [ %.sroa.01318.2, %.loopexit.split-lp1577 ]
  %.sroa.34.4 = phi ptr [ %.sroa.34.0.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit1157 ], [ %.sroa.34.1.ph, %.loopexit1575 ], [ %.sroa.34.02247, %.loopexit.split-lp ], [ %.sroa.34.2, %.loopexit1576 ], [ %.sroa.34.2, %.loopexit.split-lp1577 ]
  %.pn602.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1157 ], [ %lpad.loopexit, %.loopexit1575 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit1578, %.loopexit1576 ], [ %lpad.loopexit.split-lp1579, %.loopexit.split-lp1577 ]
  %1353 = ptrtoint ptr %.sroa.34.4 to i64
  %1354 = ptrtoint ptr %.sroa.01318.4 to i64
  %1355 = sub i64 %1353, %1354
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01318.4, i64 noundef %1355) #20
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1159

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1159: ; preds = %949, %1352, %947
  %.pn602.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %948, %947 ], [ %950, %949 ], [ %.pn602.pn.pn.pn, %1352 ]
  %1356 = load ptr, ptr %14, align 8, !tbaa !96
  %.not.i.i.i1160 = icmp eq ptr %1356, null
  br i1 %.not.i.i.i1160, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit1161, label %1357

1357:                                             ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1159
  %1358 = load ptr, ptr %920, align 8, !tbaa !100
  %1359 = ptrtoint ptr %1358 to i64
  %1360 = ptrtoint ptr %1356 to i64
  %1361 = sub i64 %1359, %1360
  call void @_ZdlPvm(ptr noundef nonnull %1356, i64 noundef %1361) #20
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit1161

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit1161: ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1159, %1357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  br label %1362

1362:                                             ; preds = %.loopexit1582, %.loopexit.split-lp1583, %888, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit1161
  %1363 = phi ptr [ %919, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit1161 ], [ %878, %888 ], [ %878, %.loopexit1582 ], [ %878, %.loopexit.split-lp1583 ]
  %.pn609.pn = phi { ptr, i32 } [ %.pn602.pn.pn.pn.pn.pn, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit1161 ], [ %889, %888 ], [ %lpad.loopexit1584, %.loopexit1582 ], [ %lpad.loopexit.split-lp1585, %.loopexit.split-lp1583 ]
  %1364 = load ptr, ptr %13, align 8, !tbaa !91
  %.not.i.i.i1162 = icmp eq ptr %1364, null
  br i1 %.not.i.i.i1162, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1163, label %1365

1365:                                             ; preds = %1362
  %1366 = load ptr, ptr %1363, align 8, !tbaa !93
  %1367 = ptrtoint ptr %1366 to i64
  %1368 = ptrtoint ptr %1364 to i64
  %1369 = sub i64 %1367, %1368
  call void @_ZdlPvm(ptr noundef nonnull %1364, i64 noundef %1369) #20
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1163

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1163: ; preds = %1365, %1362, %879
  %.pn609.pn.pn = phi { ptr, i32 } [ %880, %879 ], [ %.pn609.pn, %1362 ], [ %.pn609.pn, %1365 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit894

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit894: ; preds = %872, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit892, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1163
  %.sroa.40.02049 = phi ptr [ %.sroa.40.0.lcssa, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1163 ], [ %.sroa.40.02206, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit892 ], [ %.sroa.40.02206, %872 ]
  %.sroa.01411.01983 = phi ptr [ %.sroa.01411.0.lcssa, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1163 ], [ %.sroa.01411.02208, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit892 ], [ %.sroa.01411.02208, %872 ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.0.lcssa, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1163 ], [ %.sroa.27.3, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit892 ], [ %.sroa.27.3, %872 ]
  %.sroa.01442.2 = phi ptr [ %.sroa.01442.0.lcssa, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1163 ], [ %.sroa.01442.3, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit892 ], [ %.sroa.01442.3, %872 ]
  %.pn620.pn = phi { ptr, i32 } [ %.pn609.pn.pn, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit1163 ], [ %.pn620, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit892 ], [ %.pn620, %872 ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i64 16), ptr %11, align 64, !tbaa !65
  %1370 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1371 = load ptr, ptr %1370, align 8, !tbaa !136
  %.not5.i.i1164 = icmp eq ptr %1371, null
  br i1 %.not5.i.i1164, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1169, label %.lr.ph.i.i1165

.lr.ph.i.i1165:                                   ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit894, %.noexc.i1167
  %.06.i.i1166 = phi ptr [ %1373, %.noexc.i1167 ], [ %1371, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit894 ]
  %1372 = getelementptr inbounds nuw i8, ptr %.06.i.i1166, i64 16
  %1373 = load ptr, ptr %1372, align 8, !tbaa !137
  %1374 = load ptr, ptr %332, align 8, !tbaa !67
  %1375 = getelementptr inbounds nuw i8, ptr %.06.i.i1166, i64 8
  %1376 = load i64, ptr %1375, align 8, !tbaa !139
  %1377 = add i64 %1376, 24
  %1378 = load ptr, ptr %1374, align 8, !tbaa !65
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 24
  %1380 = load ptr, ptr %1379, align 8
  invoke void %1380(ptr noundef nonnull align 8 dereferenceable(8) %1374, ptr noundef nonnull %.06.i.i1166, i64 noundef %1377, i64 noundef 16)
          to label %.noexc.i1167 unwind label %1381

.noexc.i1167:                                     ; preds = %.lr.ph.i.i1165
  %.not.i.i1168 = icmp eq ptr %1373, null
  br i1 %.not.i.i1168, label %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1169, label %.lr.ph.i.i1165, !llvm.loop !140

1381:                                             ; preds = %.lr.ph.i.i1165
  %1382 = landingpad { ptr, i32 }
          catch ptr null
  %1383 = extractvalue { ptr, i32 } %1382, 0
  call void @__clang_call_terminate(ptr %1383) #23
  unreachable

_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1169: ; preds = %.noexc.i1167, %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit894
  store ptr null, ptr %1370, align 8, !tbaa !136
  store ptr null, ptr %334, align 8, !tbaa !141
  call void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr noundef nonnull align 64 dereferenceable(48) %11) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #21
  %.not.i.i.i1170 = icmp eq ptr %.sroa.01411.01983, null
  br i1 %.not.i.i.i1170, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1171, label %1384

1384:                                             ; preds = %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1169
  %1385 = ptrtoint ptr %.sroa.40.02049 to i64
  %1386 = ptrtoint ptr %.sroa.01411.01983 to i64
  %1387 = sub i64 %1385, %1386
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01411.01983, i64 noundef %1387) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1171

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1171: ; preds = %1384, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1169, %352
  %.sroa.27.1 = phi ptr [ %317, %352 ], [ %.sroa.27.2, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1169 ], [ %.sroa.27.2, %1384 ]
  %.sroa.01442.1 = phi ptr [ %318, %352 ], [ %.sroa.01442.2, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1169 ], [ %.sroa.01442.2, %1384 ]
  %.pn620.pn.pn.pn = phi { ptr, i32 } [ %353, %352 ], [ %.pn620.pn, %_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev.exit1169 ], [ %.pn620.pn, %1384 ]
  %.not.i.i.i1172 = icmp eq ptr %.sroa.01442.1, null
  br i1 %.not.i.i.i1172, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1173, label %1388

1388:                                             ; preds = %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1171
  %1389 = ptrtoint ptr %.sroa.27.1 to i64
  %1390 = ptrtoint ptr %.sroa.01442.1 to i64
  %1391 = sub i64 %1389, %1390
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01442.1, i64 noundef %1391) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1173

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1173: ; preds = %350, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1171, %1388, %181, %285
  %1392 = phi ptr [ %119, %285 ], [ %102, %181 ], [ %119, %350 ], [ %119, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1171 ], [ %119, %1388 ]
  %.sroa.01502.2.lcssa2709 = phi ptr [ %.sroa.01502.2.lcssa27082724, %285 ], [ %.sroa.01502.4, %181 ], [ %.sroa.01502.2.lcssa27082724, %350 ], [ %.sroa.01502.2.lcssa27082724, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1171 ], [ %.sroa.01502.2.lcssa27082724, %1388 ]
  %.sroa.171512.2.lcssa2695 = phi ptr [ %.sroa.171512.2.lcssa26942726, %285 ], [ %.sroa.171512.4, %181 ], [ %.sroa.171512.2.lcssa26942726, %350 ], [ %.sroa.171512.2.lcssa26942726, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1171 ], [ %.sroa.171512.2.lcssa26942726, %1388 ]
  %.pn628.pn = phi { ptr, i32 } [ %286, %285 ], [ %182, %181 ], [ %351, %350 ], [ %.pn620.pn.pn.pn, %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1171 ], [ %.pn620.pn.pn.pn, %1388 ]
  %1393 = load ptr, ptr %1392, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIN4pbrt6SDEdgeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1393)
          to label %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EED2Ev.exit1174 unwind label %1394

1394:                                             ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1173
  %1395 = landingpad { ptr, i32 }
          catch ptr null
  %1396 = extractvalue { ptr, i32 } %1395, 0
  call void @__clang_call_terminate(ptr %1396) #23
  unreachable

_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EED2Ev.exit1174: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1173
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #21
  br label %1397

.thread1548:                                      ; preds = %.loopexit1630, %.loopexit.split-lp1631, %74
  %.sroa.171525.02121 = phi ptr [ %.sroa.171525.0.lcssa, %74 ], [ %.sroa.121522.02124, %.loopexit1630 ], [ %.sroa.121522.02124, %.loopexit.split-lp1631 ]
  %.sroa.01515.02114 = phi ptr [ %.sroa.01515.0.lcssa, %74 ], [ %.sroa.01515.02125, %.loopexit1630 ], [ %.sroa.01515.02125, %.loopexit.split-lp1631 ]
  %.pn634.ph = phi { ptr, i32 } [ %75, %74 ], [ %lpad.loopexit1632, %.loopexit1630 ], [ %lpad.loopexit.split-lp1633, %.loopexit.split-lp1631 ]
  tail call void @_ZdaPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1182

1397:                                             ; preds = %.loopexit1625, %.loopexit.split-lp1626, %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EED2Ev.exit1174
  %.sroa.171512.22109 = phi ptr [ %.sroa.171512.2.lcssa2695, %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EED2Ev.exit1174 ], [ %.sroa.121509.02130, %.loopexit1625 ], [ %.sroa.121509.02130, %.loopexit.split-lp1626 ]
  %.sroa.01502.22103 = phi ptr [ %.sroa.01502.2.lcssa2709, %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EED2Ev.exit1174 ], [ %.sroa.01502.22131, %.loopexit1625 ], [ %.sroa.01502.22131, %.loopexit.split-lp1626 ]
  %.pn631 = phi { ptr, i32 } [ %.pn628.pn, %_ZNSt3setIN4pbrt6SDEdgeESt4lessIS1_ESaIS1_EED2Ev.exit1174 ], [ %lpad.loopexit1627, %.loopexit1625 ], [ %lpad.loopexit.split-lp1628, %.loopexit.split-lp1626 ]
  call void @_ZdaPv(ptr noundef nonnull %41) #20
  call void @_ZdaPv(ptr noundef nonnull %27) #20
  %.not.i.i.i1181 = icmp eq ptr %.sroa.01502.22103, null
  br i1 %.not.i.i.i1181, label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1182, label %1398

1398:                                             ; preds = %1397
  %1399 = ptrtoint ptr %.sroa.171512.22109 to i64
  %1400 = ptrtoint ptr %.sroa.01502.22103 to i64
  %1401 = sub i64 %1399, %1400
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01502.22103, i64 noundef %1401) #20
  br label %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1182

_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1182: ; preds = %.thread1548, %1397, %1398
  %.sroa.171525.02120 = phi ptr [ %.sroa.171525.0.lcssa, %1397 ], [ %.sroa.171525.0.lcssa, %1398 ], [ %.sroa.171525.02121, %.thread1548 ]
  %.sroa.01515.02113 = phi ptr [ %.sroa.01515.0.lcssa, %1397 ], [ %.sroa.01515.0.lcssa, %1398 ], [ %.sroa.01515.02114, %.thread1548 ]
  %.pn634.pn1547 = phi { ptr, i32 } [ %.pn631, %1397 ], [ %.pn631, %1398 ], [ %.pn634.ph, %.thread1548 ]
  %.not.i.i.i1183 = icmp eq ptr %.sroa.01515.02113, null
  br i1 %.not.i.i.i1183, label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1184, label %1402

1402:                                             ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1182
  %1403 = ptrtoint ptr %.sroa.171525.02120 to i64
  %1404 = ptrtoint ptr %.sroa.01515.02113 to i64
  %1405 = sub i64 %1403, %1404
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01515.02113, i64 noundef %1405) #20
  br label %_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1184

_ZNSt6vectorIPN4pbrt8SDVertexESaIS2_EED2Ev.exit1184: ; preds = %_ZNSt6vectorIPN4pbrt6SDFaceESaIS2_EED2Ev.exit1182, %1402
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
